; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s634430882_bcf_instsub.bc'
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
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
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
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d51:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
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
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x40234e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234e:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x40239f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239f:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023da:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f6:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x4023ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ff:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240e:Code_x86_64\00"
@"revng.const.0x402413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402413:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402451:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402472:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x40248f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248f:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e4:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f8:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402557:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402567:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402585:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259d:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a3:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c6:Code_x86_64\00"
@"revng.const.0x4025cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cb:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f1:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f7:Code_x86_64\00"
@"revng.const.0x4025fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fa:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402607:Code_x86_64\00"
@"revng.const.0x402609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402609:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261d:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402626:Code_x86_64\00"
@"revng.const.0x40262d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262d:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263b:Code_x86_64\00"
@"revng.const.0x40263e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263e:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402650:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x40265f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265f:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x40266d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266d:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402676:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402689:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a1:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a5:Code_x86_64\00"
@"revng.const.0x4026ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ab:Code_x86_64\00"
@"revng.const.0x4026b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b0:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b8:Code_x86_64\00"
@"revng.const.0x4026bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bb:Code_x86_64\00"
@"revng.const.0x4026c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c1:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cc:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e8:Code_x86_64\00"
@"revng.const.0x4026eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026eb:Code_x86_64\00"
@"revng.const.0x4026f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f0:Code_x86_64\00"
@"revng.const.0x4026f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f5:Code_x86_64\00"
@"revng.const.0x4026f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f7:Code_x86_64\00"
@"revng.const.0x4026fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fb:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402702:Code_x86_64\00"
@"revng.const.0x402705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402705:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402713:Code_x86_64\00"
@"revng.const.0x402716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402716:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x40272b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272b:Code_x86_64\00"
@"revng.const.0x402730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402730:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402738:Code_x86_64\00"
@"revng.const.0x40273b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273b:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402748:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402759:Code_x86_64\00"
@"revng.const.0x40275e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275e:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402768:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402776:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x402783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402783:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@"revng.const.0x402794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402794:Code_x86_64\00"
@"revng.const.0x40279b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279b:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a6:Code_x86_64\00"
@"revng.const.0x4027a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a8:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ac:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b9:Code_x86_64\00"
@"revng.const.0x4027bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bc:Code_x86_64\00"
@"revng.const.0x4027bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bf:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d3:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027eb:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f7:Code_x86_64\00"
@"revng.const.0x4027fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fc:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402804:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204553]
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
    i64 4198813, label %"bb.0x40119d:Code_x86_64"
    i64 4198818, label %"bb.0x4011a2:Code_x86_64"
    i64 4198857, label %"bb.0x4011c9:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4198992, label %"bb.0x401250:Code_x86_64"
    i64 4199061, label %"bb.0x401295:Code_x86_64"
    i64 4199066, label %"bb.0x40129a:Code_x86_64"
    i64 4199148, label %"bb.0x4012ec:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199164, label %"bb.0x4012fc:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199180, label %"bb.0x40130c:Code_x86_64"
    i64 4199215, label %"bb.0x40132f:Code_x86_64"
    i64 4199228, label %"bb.0x40133c:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199326, label %"bb.0x40139e:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199451, label %"bb.0x40141b:Code_x86_64"
    i64 4199456, label %"bb.0x401420:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199591, label %"bb.0x4014a7:Code_x86_64"
    i64 4199602, label %"bb.0x4014b2:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199686, label %"bb.0x401506:Code_x86_64"
    i64 4199691, label %"bb.0x40150b:Code_x86_64"
    i64 4199701, label %"bb.0x401515:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199794, label %"bb.0x401572:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199816, label %"bb.0x401588:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199882, label %"bb.0x4015ca:Code_x86_64"
    i64 4199887, label %"bb.0x4015cf:Code_x86_64"
    i64 4199893, label %"bb.0x4015d5:Code_x86_64"
    i64 4199898, label %"bb.0x4015da:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199920, label %"bb.0x4015f0:Code_x86_64"
    i64 4199931, label %"bb.0x4015fb:Code_x86_64"
    i64 4199941, label %"bb.0x401605:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199982, label %"bb.0x40162e:Code_x86_64"
    i64 4200106, label %"bb.0x4016aa:Code_x86_64"
    i64 4200111, label %"bb.0x4016af:Code_x86_64"
    i64 4200193, label %"bb.0x401701:Code_x86_64"
    i64 4200198, label %"bb.0x401706:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200232, label %"bb.0x401728:Code_x86_64"
    i64 4200257, label %"bb.0x401741:Code_x86_64"
    i64 4200326, label %"bb.0x401786:Code_x86_64"
    i64 4200331, label %"bb.0x40178b:Code_x86_64"
    i64 4200413, label %"bb.0x4017dd:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200429, label %"bb.0x4017ed:Code_x86_64"
    i64 4200434, label %"bb.0x4017f2:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200606, label %"bb.0x40189e:Code_x86_64"
    i64 4200758, label %"bb.0x401936:Code_x86_64"
    i64 4200763, label %"bb.0x40193b:Code_x86_64"
    i64 4200768, label %"bb.0x401940:Code_x86_64"
    i64 4200770, label %"bb.0x401942:Code_x86_64"
    i64 4200790, label %"bb.0x401956:Code_x86_64"
    i64 4200795, label %"bb.0x40195b:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200868, label %"bb.0x4019a4:Code_x86_64"
    i64 4200937, label %"bb.0x4019e9:Code_x86_64"
    i64 4200942, label %"bb.0x4019ee:Code_x86_64"
    i64 4200947, label %"bb.0x4019f3:Code_x86_64"
    i64 4201079, label %"bb.0x401a77:Code_x86_64"
    i64 4201084, label %"bb.0x401a7c:Code_x86_64"
    i64 4201095, label %"bb.0x401a87:Code_x86_64"
    i64 4201100, label %"bb.0x401a8c:Code_x86_64"
    i64 4201127, label %"bb.0x401aa7:Code_x86_64"
    i64 4201174, label %"bb.0x401ad6:Code_x86_64"
    i64 4201243, label %"bb.0x401b1b:Code_x86_64"
    i64 4201248, label %"bb.0x401b20:Code_x86_64"
    i64 4201263, label %"bb.0x401b2f:Code_x86_64"
    i64 4201273, label %"bb.0x401b39:Code_x86_64"
    i64 4201342, label %"bb.0x401b7e:Code_x86_64"
    i64 4201347, label %"bb.0x401b83:Code_x86_64"
    i64 4201352, label %"bb.0x401b88:Code_x86_64"
    i64 4201464, label %"bb.0x401bf8:Code_x86_64"
    i64 4201469, label %"bb.0x401bfd:Code_x86_64"
    i64 4201617, label %"bb.0x401c91:Code_x86_64"
    i64 4201622, label %"bb.0x401c96:Code_x86_64"
    i64 4201633, label %"bb.0x401ca1:Code_x86_64"
    i64 4201638, label %"bb.0x401ca6:Code_x86_64"
    i64 4201648, label %"bb.0x401cb0:Code_x86_64"
    i64 4201672, label %"bb.0x401cc8:Code_x86_64"
    i64 4201792, label %"bb.0x401d40:Code_x86_64"
    i64 4201797, label %"bb.0x401d45:Code_x86_64"
    i64 4201814, label %"bb.0x401d56:Code_x86_64"
    i64 4201926, label %"bb.0x401dc6:Code_x86_64"
    i64 4201931, label %"bb.0x401dcb:Code_x86_64"
    i64 4201936, label %"bb.0x401dd0:Code_x86_64"
    i64 4202005, label %"bb.0x401e15:Code_x86_64"
    i64 4202010, label %"bb.0x401e1a:Code_x86_64"
    i64 4202020, label %"bb.0x401e24:Code_x86_64"
    i64 4202089, label %"bb.0x401e69:Code_x86_64"
    i64 4202094, label %"bb.0x401e6e:Code_x86_64"
    i64 4202099, label %"bb.0x401e73:Code_x86_64"
    i64 4202211, label %"bb.0x401ee3:Code_x86_64"
    i64 4202216, label %"bb.0x401ee8:Code_x86_64"
    i64 4202277, label %"bb.0x401f25:Code_x86_64"
    i64 4202282, label %"bb.0x401f2a:Code_x86_64"
    i64 4202287, label %"bb.0x401f2f:Code_x86_64"
    i64 4202309, label %"bb.0x401f45:Code_x86_64"
    i64 4202331, label %"bb.0x401f5b:Code_x86_64"
    i64 4202345, label %"bb.0x401f69:Code_x86_64"
    i64 4202357, label %"bb.0x401f75:Code_x86_64"
    i64 4202426, label %"bb.0x401fba:Code_x86_64"
    i64 4202431, label %"bb.0x401fbf:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202587, label %"bb.0x40205b:Code_x86_64"
    i64 4202592, label %"bb.0x402060:Code_x86_64"
    i64 4202603, label %"bb.0x40206b:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202647, label %"bb.0x402097:Code_x86_64"
    i64 4202652, label %"bb.0x40209c:Code_x86_64"
    i64 4202670, label %"bb.0x4020ae:Code_x86_64"
    i64 4202677, label %"bb.0x4020b5:Code_x86_64"
    i64 4202689, label %"bb.0x4020c1:Code_x86_64"
    i64 4202696, label %"bb.0x4020c8:Code_x86_64"
    i64 4202757, label %"bb.0x402105:Code_x86_64"
    i64 4202762, label %"bb.0x40210a:Code_x86_64"
    i64 4202894, label %"bb.0x40218e:Code_x86_64"
    i64 4202899, label %"bb.0x402193:Code_x86_64"
    i64 4202910, label %"bb.0x40219e:Code_x86_64"
    i64 4202915, label %"bb.0x4021a3:Code_x86_64"
    i64 4203035, label %"bb.0x40221b:Code_x86_64"
    i64 4203040, label %"bb.0x402220:Code_x86_64"
    i64 4203141, label %"bb.0x402285:Code_x86_64"
    i64 4203146, label %"bb.0x40228a:Code_x86_64"
    i64 4203157, label %"bb.0x402295:Code_x86_64"
    i64 4203162, label %"bb.0x40229a:Code_x86_64"
    i64 4203172, label %"bb.0x4022a4:Code_x86_64"
    i64 4203187, label %"bb.0x4022b3:Code_x86_64"
    i64 4203307, label %"bb.0x40232b:Code_x86_64"
    i64 4203312, label %"bb.0x402330:Code_x86_64"
    i64 4203393, label %"bb.0x402381:Code_x86_64"
    i64 4203398, label %"bb.0x402386:Code_x86_64"
    i64 4203409, label %"bb.0x402391:Code_x86_64"
    i64 4203414, label %"bb.0x402396:Code_x86_64"
    i64 4203534, label %"bb.0x40240e:Code_x86_64"
    i64 4203539, label %"bb.0x402413:Code_x86_64"
    i64 4203629, label %"bb.0x40246d:Code_x86_64"
    i64 4203634, label %"bb.0x402472:Code_x86_64"
    i64 4203639, label %"bb.0x402477:Code_x86_64"
    i64 4203672, label %"bb.0x402498:Code_x86_64"
    i64 4203677, label %"bb.0x40249d:Code_x86_64"
    i64 4203701, label %"bb.0x4024b5:Code_x86_64"
    i64 4203813, label %"bb.0x402525:Code_x86_64"
    i64 4203818, label %"bb.0x40252a:Code_x86_64"
    i64 4203879, label %"bb.0x402567:Code_x86_64"
    i64 4203884, label %"bb.0x40256c:Code_x86_64"
    i64 4203889, label %"bb.0x402571:Code_x86_64"
    i64 4203958, label %"bb.0x4025b6:Code_x86_64"
    i64 4203963, label %"bb.0x4025bb:Code_x86_64"
    i64 4204051, label %"bb.0x402613:Code_x86_64"
    i64 4204056, label %"bb.0x402618:Code_x86_64"
    i64 4204061, label %"bb.0x40261d:Code_x86_64"
    i64 4204122, label %"bb.0x40265a:Code_x86_64"
    i64 4204127, label %"bb.0x40265f:Code_x86_64"
    i64 4204203, label %"bb.0x4026ab:Code_x86_64"
    i64 4204208, label %"bb.0x4026b0:Code_x86_64"
    i64 4204213, label %"bb.0x4026b5:Code_x86_64"
    i64 4204225, label %"bb.0x4026c1:Code_x86_64"
    i64 4204244, label %"bb.0x4026d4:Code_x86_64"
    i64 4204254, label %"bb.0x4026de:Code_x86_64"
    i64 4204272, label %"bb.0x4026f0:Code_x86_64"
    i64 4204277, label %"bb.0x4026f5:Code_x86_64"
    i64 4204285, label %"bb.0x4026fd:Code_x86_64"
    i64 4204290, label %"bb.0x402702:Code_x86_64"
    i64 4204298, label %"bb.0x40270a:Code_x86_64"
    i64 4204321, label %"bb.0x402721:Code_x86_64"
    i64 4204331, label %"bb.0x40272b:Code_x86_64"
    i64 4204336, label %"bb.0x402730:Code_x86_64"
    i64 4204360, label %"bb.0x402748:Code_x86_64"
    i64 4204377, label %"bb.0x402759:Code_x86_64"
    i64 4204382, label %"bb.0x40275e:Code_x86_64"
    i64 4204392, label %"bb.0x402768:Code_x86_64"
    i64 4204397, label %"bb.0x40276d:Code_x86_64"
    i64 4204402, label %"bb.0x402772:Code_x86_64"
    i64 4204427, label %"bb.0x40278b:Code_x86_64"
    i64 4204432, label %"bb.0x402790:Code_x86_64"
    i64 4204468, label %"bb.0x4027b4:Code_x86_64"
    i64 4204473, label %"bb.0x4027b9:Code_x86_64"
    i64 4204499, label %"bb.0x4027d3:Code_x86_64"
    i64 4204504, label %"bb.0x4027d8:Code_x86_64"
    i64 4204528, label %"bb.0x4027f0:Code_x86_64"
    i64 4204540, label %"bb.0x4027fc:Code_x86_64"
  ], !revng.block.type !318

"bb.0x4027fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402804:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x402768:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402768:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202010, ptr @_rip, align 8
  br label %"bb.0x401e1a:Code_x86_64", !revng.jt.reasons !320

"bb.0x402759:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402759:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201797, ptr @_rip, align 8
  br label %"bb.0x401d45:Code_x86_64", !revng.jt.reasons !320

"bb.0x40272b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201248, ptr @_rip, align 8
  br label %"bb.0x401b20:Code_x86_64", !revng.jt.reasons !320

"bb.0x402721:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 4204331, ptr %15, align 1
  store i64 %14, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40272b:Code_x86_64"), ptr nonnull @"revng.const.0x40272b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402702:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402702:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -8
  %18 = load i64, ptr @_rax, align 8
  %19 = inttoptr i64 %17 to ptr
  %20 = trunc i64 %18 to i32
  store i32 %20, ptr %19, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402705:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200942, ptr @_rip, align 8
  br label %"bb.0x4019ee:Code_x86_64", !revng.jt.reasons !320

"bb.0x4026de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -12
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rcx, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = load i64, ptr @_rax, align 8
  %31 = sub i64 %30, %29
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rax, align 8
  store i64 %29, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -12
  %35 = load i64, ptr @_rax, align 8
  %36 = inttoptr i64 %34 to ptr
  %37 = trunc i64 %35 to i32
  store i32 %37, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204213, ptr @_rip, align 8
  br label %"bb.0x4026b5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4026d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rsp, align 8
  %39 = add i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store i64 4204254, ptr %40, align 1
  store i64 %39, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026de:Code_x86_64"), ptr nonnull @"revng.const.0x4026de:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f5b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -28
  %43 = inttoptr i64 %42 to ptr
  store i32 0, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -12
  %46 = inttoptr i64 %45 to ptr
  store i32 1, ptr %46, align 1
  br label %"bb.0x401f69:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f69:Code_x86_64":                        ; preds = %"bb.0x40209c:Code_x86_64", %"bb.0x401f5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -12
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -20
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 1
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr @_rax, align 8
  store i64 %56, ptr @_cc_src, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %57, 32
  %59 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %59, 32
  store i32 16, ptr @_cc_op, align 4
  %60 = icmp sgt i64 %sext146, %sext147
  br i1 %60, label %"bb.0x401f6f:Code_x86_64_L0", label %"bb.0x401f6f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401f6f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f69:Code_x86_64"
  store i64 4202357, ptr @_rip, align 8
  br label %"bb.0x401f75:Code_x86_64"

"bb.0x401f75:Code_x86_64":                        ; preds = %"bb.0x401f6f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = and i64 %69, 4294967295
  store i64 %70, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rdx, align 8
  %72 = add i64 %71, 36022857
  %73 = and i64 %72, 4294967295
  store i64 %73, ptr @_rdx, align 8
  store i64 -36022857, ptr @_cc_src, align 8
  store i64 %72, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rdx, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rdx, align 8
  %78 = add i64 %77, -36022857
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rdx, align 8
  store i64 -36022857, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rdx, align 8
  %81 = load i64, ptr @_rcx, align 8
  %sext148 = shl i64 %80, 32
  %82 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %81, 32
  %83 = ashr exact i64 %sext149, 32
  %84 = mul nsw i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %84, 32
  %87 = trunc i64 %86 to i32
  %88 = and i64 %84, 4294967295
  store i64 %88, ptr @_rcx, align 8
  %89 = ashr i32 %85, 31
  store i64 %88, ptr @_cc_dst, align 8
  %90 = sub i32 %89, %87
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rcx, align 8
  %93 = and i64 %92, 1
  store i64 %93, ptr @_rcx, align 8
  store i64 %93, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_cc_dst, align 8
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %96, 0
  %98 = zext i1 %97 to i64
  %99 = load i64, ptr @_rcx, align 8
  %100 = and i64 %99, -256
  %101 = or i64 %100, %98
  store i64 %101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %103 = add i64 %102, -10
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %102, 32
  %104 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %104, 32
  %105 = icmp slt i64 %sext150, %sext151
  %106 = zext i1 %105 to i64
  %107 = load i64, ptr @_rdx, align 8
  %108 = and i64 %107, -256
  %109 = or i64 %108, %106
  store i64 %109, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rcx, align 8
  %111 = load i64, ptr @_rax, align 8
  %112 = and i64 %111, -256
  %113 = and i64 %110, 255
  %114 = or i64 %112, %113
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rdx, align 8
  %116 = load i64, ptr @_rax, align 8
  %117 = and i64 %116, %115
  %118 = and i64 %116, -256
  %119 = and i64 %117, 255
  %120 = or i64 %118, %119
  store i64 %120, ptr @_rax, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rdx, align 8
  %122 = load i64, ptr @_rcx, align 8
  %123 = xor i64 %122, %121
  %124 = and i64 %121, 255
  %125 = xor i64 %124, %122
  store i64 %125, ptr @_rcx, align 8
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  %127 = load i64, ptr @_rax, align 8
  %128 = or i64 %127, %126
  %129 = and i64 %126, 255
  %130 = or i64 %129, %127
  store i64 %130, ptr @_rax, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rax, align 8
  %132 = and i64 %131, 1
  store i64 %132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_cc_dst, align 8
  %134 = and i64 %133, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %134, 0
  br i1 %.not152, label %"bb.0x401fb4:Code_x86_64_L0_ft", label %"bb.0x401fb4:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401fb4:Code_x86_64_L0":                     ; preds = %"bb.0x401f75:Code_x86_64"
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64"

"bb.0x401fb4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f75:Code_x86_64"
  store i64 4202426, ptr @_rip, align 8
  br label %"bb.0x401fba:Code_x86_64"

"bb.0x401fba:Code_x86_64":                        ; preds = %"bb.0x401fb4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204402, ptr @_rip, align 8
  br label %"bb.0x402772:Code_x86_64", !revng.jt.reasons !321

"bb.0x402772:Code_x86_64":                        ; preds = %"bb.0x40205b:Code_x86_64", %"bb.0x401fba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -12
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = sext i32 %138 to i64
  store i64 %139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402776:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = shl i64 %140, 2
  %142 = add i64 %141, 4225104
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %sext137.mask = and i64 %151, 2147483648
  %isneg.not525 = icmp eq i64 %sext137.mask, 0
  %152 = select i1 %isneg.not525, i64 0, i64 4294967295
  store i64 %152, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %153)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -24
  %156 = load i64, ptr @_rdx, align 8
  %157 = inttoptr i64 %155 to ptr
  %158 = trunc i64 %156 to i32
  store i32 %158, ptr %157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fbf:Code_x86_64":                        ; preds = %"bb.0x402772:Code_x86_64", %"bb.0x401fb4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -12
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 1
  %163 = sext i32 %162 to i64
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = shl i64 %164, 2
  %166 = add i64 %165, 4225104
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  %sext138.mask = and i64 %170, 2147483648
  %isneg.not526 = icmp eq i64 %sext138.mask, 0
  %171 = select i1 %isneg.not526, i64 0, i64 4294967295
  store i64 %171, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %176)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -24
  %179 = load i64, ptr @_rdx, align 8
  %180 = inttoptr i64 %178 to ptr
  %181 = trunc i64 %179 to i32
  store i32 %181, ptr %180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -24
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = sext i32 %185 to i64
  store i64 %186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = add i64 %187, 4265168
  %189 = inttoptr i64 %188 to ptr
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_cc_dst, align 8
  %193 = and i64 %192, 255
  %194 = icmp ne i64 %193, 0
  %195 = zext i1 %194 to i64
  %196 = load i64, ptr @_rax, align 8
  %197 = and i64 %196, -256
  %198 = or i64 %197, %195
  store i64 %198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -31
  %201 = load i64, ptr @_rax, align 8
  %202 = inttoptr i64 %200 to ptr
  %203 = trunc i64 %201 to i8
  store i8 %203, ptr %202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = load i32, ptr %205, align 1
  %207 = zext i32 %206 to i64
  store i64 %207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rcx, align 8
  %213 = and i64 %212, 4294967295
  store i64 %213, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rdx, align 8
  %215 = add i64 %214, -315498582
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_rdx, align 8
  store i64 315498582, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rdx, align 8
  %218 = add i64 %217, -1
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !321

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401fbf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rdx, align 8
  %221 = add i64 %220, 315498582
  %222 = and i64 %221, 4294967295
  store i64 %222, ptr @_rdx, align 8
  store i64 315498582, ptr @_cc_src, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rdx, align 8
  %224 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %223, 32
  %225 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %224, 32
  %226 = ashr exact i64 %sext140, 32
  %227 = mul nsw i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %227, 32
  %230 = trunc i64 %229 to i32
  %231 = and i64 %227, 4294967295
  store i64 %231, ptr @_rcx, align 8
  %232 = ashr i32 %228, 31
  store i64 %231, ptr @_cc_dst, align 8
  %233 = sub i32 %232, %230
  %234 = zext i32 %233 to i64
  store i64 %234, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  %236 = and i64 %235, 1
  store i64 %236, ptr @_rcx, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_cc_dst, align 8
  %239 = and i64 %238, 4294967295
  %240 = icmp eq i64 %239, 0
  %241 = zext i1 %240 to i64
  %242 = load i64, ptr @_r9, align 8
  %243 = and i64 %242, -256
  %244 = or i64 %243, %241
  store i64 %244, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %246 = add i64 %245, -10
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %245, 32
  %247 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %247, 32
  %248 = icmp slt i64 %sext141, %sext142
  %249 = zext i1 %248 to i64
  %250 = load i64, ptr @_r8, align 8
  %251 = and i64 %250, -256
  %252 = or i64 %251, %249
  store i64 %252, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_r9, align 8
  %254 = load i64, ptr @_rcx, align 8
  %255 = and i64 %254, -256
  %256 = and i64 %253, 255
  %257 = or i64 %255, %256
  store i64 %257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rcx, align 8
  %259 = xor i64 %258, 255
  %260 = xor i64 %258, 255
  store i64 %260, ptr @_rcx, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_r8, align 8
  %262 = load i64, ptr @_rsi, align 8
  %263 = and i64 %262, -256
  %264 = and i64 %261, 255
  %265 = or i64 %263, %264
  store i64 %265, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rsi, align 8
  %267 = xor i64 %266, 255
  %268 = xor i64 %266, 255
  store i64 %268, ptr @_rsi, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rdx, align 8
  %270 = and i64 %269, -256
  %271 = or i64 %270, 1
  store i64 %271, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rdx, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rcx, align 8
  %274 = load i64, ptr @_rax, align 8
  %275 = and i64 %274, -256
  %276 = and i64 %273, 255
  %277 = or i64 %275, %276
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = and i64 %278, -256
  store i64 %279, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rdx, align 8
  %281 = load i64, ptr @_r9, align 8
  %282 = and i64 %281, %280
  %283 = and i64 %281, -256
  %284 = and i64 %282, 255
  %285 = or i64 %283, %284
  store i64 %285, ptr @_r9, align 8
  store i64 %282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rsi, align 8
  %287 = load i64, ptr @_rdi, align 8
  %288 = and i64 %287, -256
  %289 = and i64 %286, 255
  %290 = or i64 %288, %289
  store i64 %290, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rdi, align 8
  %292 = and i64 %291, -256
  store i64 %292, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rdx, align 8
  %294 = load i64, ptr @_r8, align 8
  %295 = and i64 %294, %293
  %296 = and i64 %294, -256
  %297 = and i64 %295, 255
  %298 = or i64 %296, %297
  store i64 %298, ptr @_r8, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_r9, align 8
  %300 = load i64, ptr @_rax, align 8
  %301 = or i64 %300, %299
  %302 = and i64 %299, 255
  %303 = or i64 %302, %300
  store i64 %303, ptr @_rax, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_r8, align 8
  %305 = load i64, ptr @_rdi, align 8
  %306 = or i64 %305, %304
  %307 = and i64 %304, 255
  %308 = or i64 %307, %305
  store i64 %308, ptr @_rdi, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rdi, align 8
  %310 = load i64, ptr @_rax, align 8
  %311 = xor i64 %310, %309
  %312 = and i64 %309, 255
  %313 = xor i64 %312, %310
  store i64 %313, ptr @_rax, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rsi, align 8
  %315 = load i64, ptr @_rcx, align 8
  %316 = or i64 %315, %314
  %317 = and i64 %314, 255
  %318 = or i64 %317, %315
  store i64 %318, ptr @_rcx, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rcx, align 8
  %320 = xor i64 %319, 255
  %321 = xor i64 %319, 255
  store i64 %321, ptr @_rcx, align 8
  store i64 %320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rdx, align 8
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rdx, align 8
  %324 = load i64, ptr @_rcx, align 8
  %325 = and i64 %324, %323
  %326 = and i64 %324, -256
  %327 = and i64 %325, 255
  %328 = or i64 %326, %327
  store i64 %328, ptr @_rcx, align 8
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rcx, align 8
  %330 = load i64, ptr @_rax, align 8
  %331 = or i64 %330, %329
  %332 = and i64 %329, 255
  %333 = or i64 %332, %330
  store i64 %333, ptr @_rax, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rax, align 8
  %335 = and i64 %334, 1
  store i64 %335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_cc_dst, align 8
  %337 = and i64 %336, 255
  store i32 22, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %337, 0
  br i1 %.not143, label %"bb.0x402055:Code_x86_64_L0_ft", label %"bb.0x402055:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402055:Code_x86_64_L0":                     ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202592, ptr @_rip, align 8
  br label %"bb.0x402060:Code_x86_64"

"bb.0x402060:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -31
  %340 = inttoptr i64 %339 to ptr
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i64
  %343 = load i64, ptr @_rax, align 8
  %344 = and i64 %343, -256
  %345 = or i64 %344, %342
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = and i64 %346, 1
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_cc_dst, align 8
  %349 = and i64 %348, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %349, 0
  br i1 %.not144, label %"bb.0x402065:Code_x86_64_L0_ft", label %"bb.0x402065:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402065:Code_x86_64_L0":                     ; preds = %"bb.0x402060:Code_x86_64"
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64"

"bb.0x402065:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402060:Code_x86_64"
  store i64 4202603, ptr @_rip, align 8
  br label %"bb.0x40206b:Code_x86_64"

"bb.0x40206b:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64", !revng.jt.reasons !321

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x40206b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -24
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = sext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %355, 4265168
  %357 = inttoptr i64 %356 to ptr
  store i8 1, ptr %357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -24
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rbp, align 8
  %364 = add i64 %363, -28
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rsi, align 8
  %369 = add i64 %368, -1
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rsi, align 8
  %374 = load i64, ptr @_rdx, align 8
  %375 = sub i64 %374, %373
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rdx, align 8
  store i64 %373, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -28
  %379 = load i64, ptr @_rdx, align 8
  %380 = inttoptr i64 %378 to ptr
  %381 = trunc i64 %379 to i32
  store i32 %381, ptr %380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %sext145 = shl i64 %382, 32
  %383 = ashr exact i64 %sext145, 32
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rax, align 8
  %385 = shl i64 %384, 2
  %386 = add i64 %385, 4275184
  %387 = load i64, ptr @_rcx, align 8
  %388 = inttoptr i64 %386 to ptr
  %389 = trunc i64 %387 to i32
  store i32 %389, ptr %388, align 4
  br label %"bb.0x402097:Code_x86_64", !revng.jt.reasons !321

"bb.0x402097:Code_x86_64":                        ; preds = %"bb.0x402070:Code_x86_64", %"bb.0x402065:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202652, ptr @_rip, align 8
  br label %"bb.0x40209c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40209c:Code_x86_64":                        ; preds = %"bb.0x402097:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rbp, align 8
  %391 = add i64 %390, -12
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rcx, align 8
  %396 = add i64 %395, -1
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rcx, align 8
  %399 = load i64, ptr @_rax, align 8
  %400 = sub i64 %399, %398
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  store i64 %398, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -12
  %404 = load i64, ptr @_rax, align 8
  %405 = inttoptr i64 %403 to ptr
  %406 = trunc i64 %404 to i32
  store i32 %406, ptr %405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202345, ptr @_rip, align 8
  br label %"bb.0x401f69:Code_x86_64", !revng.jt.reasons !321

"bb.0x402055:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202587, ptr @_rip, align 8
  br label %"bb.0x40205b:Code_x86_64"

"bb.0x40205b:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204402, ptr @_rip, align 8
  br label %"bb.0x402772:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f6f:Code_x86_64_L0":                     ; preds = %"bb.0x401f69:Code_x86_64"
  store i64 4202670, ptr @_rip, align 8
  br label %"bb.0x4020ae:Code_x86_64"

"bb.0x4020ae:Code_x86_64":                        ; preds = %"bb.0x401f6f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -12
  %409 = inttoptr i64 %408 to ptr
  store i32 0, ptr %409, align 1
  br label %"bb.0x4020b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020b5:Code_x86_64":                        ; preds = %"bb.0x402618:Code_x86_64", %"bb.0x4020ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -12
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rbp, align 8
  %416 = add i64 %415, -28
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 1
  %419 = zext i32 %418 to i64
  %420 = load i64, ptr @_rax, align 8
  store i64 %419, ptr @_cc_src, align 8
  %421 = sub i64 %420, %419
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %420, 32
  %422 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %422, 32
  store i32 16, ptr @_cc_op, align 4
  %.not155 = icmp slt i64 %sext153, %sext154
  br i1 %.not155, label %"bb.0x4020bb:Code_x86_64_L0_ft", label %"bb.0x4020bb:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4020bb:Code_x86_64_L0":                     ; preds = %"bb.0x4020b5:Code_x86_64"
  store i64 4204061, ptr @_rip, align 8
  br label %"bb.0x40261d:Code_x86_64"

"bb.0x40261d:Code_x86_64":                        ; preds = %"bb.0x4020bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 1
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402626:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 1
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rsi, align 8
  %432 = add i64 %431, -1
  %433 = and i64 %432, 4294967295
  store i64 %433, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rcx, align 8
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rsi, align 8
  %437 = load i64, ptr @_rdx, align 8
  %438 = add i64 %437, %436
  %439 = and i64 %438, 4294967295
  store i64 %439, ptr @_rdx, align 8
  store i64 %436, ptr @_cc_src, align 8
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rdx, align 8
  %441 = load i64, ptr @_rcx, align 8
  %sext226 = shl i64 %440, 32
  %442 = ashr exact i64 %sext226, 32
  %sext227 = shl i64 %441, 32
  %443 = ashr exact i64 %sext227, 32
  %444 = mul nsw i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = lshr i64 %444, 32
  %447 = trunc i64 %446 to i32
  %448 = and i64 %444, 4294967295
  store i64 %448, ptr @_rcx, align 8
  %449 = ashr i32 %445, 31
  store i64 %448, ptr @_cc_dst, align 8
  %450 = sub i32 %449, %447
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rcx, align 8
  %453 = and i64 %452, 1
  store i64 %453, ptr @_rcx, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_cc_dst, align 8
  %456 = and i64 %455, 4294967295
  %457 = icmp eq i64 %456, 0
  %458 = zext i1 %457 to i64
  %459 = load i64, ptr @_rcx, align 8
  %460 = and i64 %459, -256
  %461 = or i64 %460, %458
  store i64 %461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %463 = add i64 %462, -10
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext228 = shl i64 %462, 32
  %464 = load i64, ptr @_cc_src, align 8
  %sext229 = shl i64 %464, 32
  %465 = icmp slt i64 %sext228, %sext229
  %466 = zext i1 %465 to i64
  %467 = load i64, ptr @_rdx, align 8
  %468 = and i64 %467, -256
  %469 = or i64 %468, %466
  store i64 %469, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  %471 = load i64, ptr @_rax, align 8
  %472 = and i64 %471, -256
  %473 = and i64 %470, 255
  %474 = or i64 %472, %473
  store i64 %474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rdx, align 8
  %476 = load i64, ptr @_rax, align 8
  %477 = and i64 %476, %475
  %478 = and i64 %476, -256
  %479 = and i64 %477, 255
  %480 = or i64 %478, %479
  store i64 %480, ptr @_rax, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rdx, align 8
  %482 = load i64, ptr @_rcx, align 8
  %483 = xor i64 %482, %481
  %484 = and i64 %481, 255
  %485 = xor i64 %484, %482
  store i64 %485, ptr @_rcx, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402650:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rcx, align 8
  %487 = load i64, ptr @_rax, align 8
  %488 = or i64 %487, %486
  %489 = and i64 %486, 255
  %490 = or i64 %489, %487
  store i64 %490, ptr @_rax, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rax, align 8
  %492 = and i64 %491, 1
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_cc_dst, align 8
  %494 = and i64 %493, 255
  store i32 22, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %494, 0
  br i1 %.not230, label %"bb.0x402654:Code_x86_64_L0_ft", label %"bb.0x402654:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402654:Code_x86_64_L0":                     ; preds = %"bb.0x40261d:Code_x86_64"
  store i64 4204127, ptr @_rip, align 8
  br label %"bb.0x40265f:Code_x86_64"

"bb.0x402654:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40261d:Code_x86_64"
  store i64 4204122, ptr @_rip, align 8
  br label %"bb.0x40265a:Code_x86_64"

"bb.0x40265a:Code_x86_64":                        ; preds = %"bb.0x402654:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204528, ptr @_rip, align 8
  br label %"bb.0x4027f0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4027f0:Code_x86_64":                        ; preds = %"bb.0x4026ab:Code_x86_64", %"bb.0x40265a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  %496 = add i64 %495, -12
  %497 = inttoptr i64 %496 to ptr
  store i32 1, ptr %497, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204127, ptr @_rip, align 8
  br label %"bb.0x40265f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40265f:Code_x86_64":                        ; preds = %"bb.0x4027f0:Code_x86_64", %"bb.0x402654:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -12
  %500 = inttoptr i64 %499 to ptr
  store i32 1, ptr %500, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rax, align 8
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rcx, align 8
  %510 = and i64 %509, 4294967295
  store i64 %510, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rdx, align 8
  %512 = add i64 %511, -2075183175
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rdx, align 8
  store i64 2075183175, ptr @_cc_src, align 8
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rdx, align 8
  %515 = add i64 %514, -1
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rdx, align 8
  %518 = add i64 %517, 2075183175
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rdx, align 8
  store i64 2075183175, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rdx, align 8
  %521 = load i64, ptr @_rcx, align 8
  %sext231 = shl i64 %520, 32
  %522 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %521, 32
  %523 = ashr exact i64 %sext232, 32
  %524 = mul nsw i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = lshr i64 %524, 32
  %527 = trunc i64 %526 to i32
  %528 = and i64 %524, 4294967295
  store i64 %528, ptr @_rcx, align 8
  %529 = ashr i32 %525, 31
  store i64 %528, ptr @_cc_dst, align 8
  %530 = sub i32 %529, %527
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rcx, align 8
  %533 = and i64 %532, 1
  store i64 %533, ptr @_rcx, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  %537 = icmp eq i64 %536, 0
  %538 = zext i1 %537 to i64
  %539 = load i64, ptr @_rcx, align 8
  %540 = and i64 %539, -256
  %541 = or i64 %540, %538
  store i64 %541, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %543 = add i64 %542, -10
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext233 = shl i64 %542, 32
  %544 = load i64, ptr @_cc_src, align 8
  %sext234 = shl i64 %544, 32
  %545 = icmp slt i64 %sext233, %sext234
  %546 = zext i1 %545 to i64
  %547 = load i64, ptr @_rdx, align 8
  %548 = and i64 %547, -256
  %549 = or i64 %548, %546
  store i64 %549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rcx, align 8
  %551 = load i64, ptr @_rax, align 8
  %552 = and i64 %551, -256
  %553 = and i64 %550, 255
  %554 = or i64 %552, %553
  store i64 %554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rdx, align 8
  %556 = load i64, ptr @_rax, align 8
  %557 = and i64 %556, %555
  %558 = and i64 %556, -256
  %559 = and i64 %557, 255
  %560 = or i64 %558, %559
  store i64 %560, ptr @_rax, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rdx, align 8
  %562 = load i64, ptr @_rcx, align 8
  %563 = xor i64 %562, %561
  %564 = and i64 %561, 255
  %565 = xor i64 %564, %562
  store i64 %565, ptr @_rcx, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rcx, align 8
  %567 = load i64, ptr @_rax, align 8
  %568 = or i64 %567, %566
  %569 = and i64 %566, 255
  %570 = or i64 %569, %567
  store i64 %570, ptr @_rax, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rax, align 8
  %572 = and i64 %571, 1
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_cc_dst, align 8
  %574 = and i64 %573, 255
  store i32 22, ptr @_cc_op, align 4
  %.not235 = icmp eq i64 %574, 0
  br i1 %.not235, label %"bb.0x4026a5:Code_x86_64_L0_ft", label %"bb.0x4026a5:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4026a5:Code_x86_64_L0":                     ; preds = %"bb.0x40265f:Code_x86_64"
  store i64 4204208, ptr @_rip, align 8
  br label %"bb.0x4026b0:Code_x86_64"

"bb.0x4026b0:Code_x86_64":                        ; preds = %"bb.0x4026a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204213, ptr @_rip, align 8
  br label %"bb.0x4026b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4026b5:Code_x86_64":                        ; preds = %"bb.0x4026b0:Code_x86_64", %"bb.0x4026de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -12
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 1
  %579 = zext i32 %578 to i64
  store i64 %579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -20
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  %585 = load i64, ptr @_rax, align 8
  store i64 %584, ptr @_cc_src, align 8
  %586 = sub i64 %585, %584
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %585, 32
  %587 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %587, 32
  store i32 16, ptr @_cc_op, align 4
  %588 = icmp sgt i64 %sext, %sext65
  br i1 %588, label %"bb.0x4026bb:Code_x86_64_L0", label %"bb.0x4026bb:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4026bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026b5:Code_x86_64"
  store i64 4204225, ptr @_rip, align 8
  br label %"bb.0x4026c1:Code_x86_64"

"bb.0x4026c1:Code_x86_64":                        ; preds = %"bb.0x4026bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -12
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = sext i32 %592 to i64
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = shl i64 %594, 2
  %596 = add i64 %595, 4245136
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 4
  %599 = zext i32 %598 to i64
  store i64 %599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rdi, align 8
  %601 = shl i64 %600, 1
  %602 = and i64 %601, 4294967294
  store i64 %602, ptr @_rdi, align 8
  store i64 %600, ptr @_cc_src, align 8
  store i64 %601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rsp, align 8
  %604 = add i64 %603, -8
  %605 = inttoptr i64 %604 to ptr
  store i64 4204244, ptr %605, align 1
  store i64 %604, ptr @_rsp, align 8
  store i32 36, ptr @_cc_op, align 4
  store i64 4199248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401350:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026d4:Code_x86_64"), ptr nonnull @"revng.const.0x4026d4:Code_x86_64", ptr null)
  br label %"bb.0x401350:Code_x86_64", !revng.jt.reasons !321

"bb.0x4026bb:Code_x86_64_L0":                     ; preds = %"bb.0x4026b5:Code_x86_64"
  store i64 4204272, ptr @_rip, align 8
  br label %"bb.0x4026f0:Code_x86_64"

"bb.0x4026f0:Code_x86_64":                        ; preds = %"bb.0x4026bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200868, ptr @_rip, align 8
  br label %"bb.0x4019a4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4026a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40265f:Code_x86_64"
  store i64 4204203, ptr @_rip, align 8
  br label %"bb.0x4026ab:Code_x86_64"

"bb.0x4026ab:Code_x86_64":                        ; preds = %"bb.0x4026a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204528, ptr @_rip, align 8
  br label %"bb.0x4027f0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020b5:Code_x86_64"
  store i64 4202689, ptr @_rip, align 8
  br label %"bb.0x4020c1:Code_x86_64"

"bb.0x4020c1:Code_x86_64":                        ; preds = %"bb.0x4020bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -16
  %608 = inttoptr i64 %607 to ptr
  store i32 0, ptr %608, align 1
  br label %"bb.0x4020c8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020c8:Code_x86_64":                        ; preds = %"bb.0x40249d:Code_x86_64", %"bb.0x4020c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 1
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rsi, align 8
  %618 = add i64 %617, -1
  %619 = and i64 %618, 4294967295
  store i64 %619, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rcx, align 8
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rsi, align 8
  %623 = load i64, ptr @_rdx, align 8
  %624 = add i64 %623, %622
  %625 = and i64 %624, 4294967295
  store i64 %625, ptr @_rdx, align 8
  store i64 %622, ptr @_cc_src, align 8
  store i64 %624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rdx, align 8
  %627 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %626, 32
  %628 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %627, 32
  %629 = ashr exact i64 %sext157, 32
  %630 = mul nsw i64 %628, %629
  %631 = trunc i64 %630 to i32
  %632 = lshr i64 %630, 32
  %633 = trunc i64 %632 to i32
  %634 = and i64 %630, 4294967295
  store i64 %634, ptr @_rcx, align 8
  %635 = ashr i32 %631, 31
  store i64 %634, ptr @_cc_dst, align 8
  %636 = sub i32 %635, %633
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rcx, align 8
  %639 = and i64 %638, 1
  store i64 %639, ptr @_rcx, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  %643 = icmp eq i64 %642, 0
  %644 = zext i1 %643 to i64
  %645 = load i64, ptr @_rcx, align 8
  %646 = and i64 %645, -256
  %647 = or i64 %646, %644
  store i64 %647, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %649 = add i64 %648, -10
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %648, 32
  %650 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %650, 32
  %651 = icmp slt i64 %sext158, %sext159
  %652 = zext i1 %651 to i64
  %653 = load i64, ptr @_rdx, align 8
  %654 = and i64 %653, -256
  %655 = or i64 %654, %652
  store i64 %655, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rcx, align 8
  %657 = load i64, ptr @_rax, align 8
  %658 = and i64 %657, -256
  %659 = and i64 %656, 255
  %660 = or i64 %658, %659
  store i64 %660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rdx, align 8
  %662 = load i64, ptr @_rax, align 8
  %663 = and i64 %662, %661
  %664 = and i64 %662, -256
  %665 = and i64 %663, 255
  %666 = or i64 %664, %665
  store i64 %666, ptr @_rax, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rdx, align 8
  %668 = load i64, ptr @_rcx, align 8
  %669 = xor i64 %668, %667
  %670 = and i64 %667, 255
  %671 = xor i64 %670, %668
  store i64 %671, ptr @_rcx, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rcx, align 8
  %673 = load i64, ptr @_rax, align 8
  %674 = or i64 %673, %672
  %675 = and i64 %672, 255
  %676 = or i64 %675, %673
  store i64 %676, ptr @_rax, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rax, align 8
  %678 = and i64 %677, 1
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_cc_dst, align 8
  %680 = and i64 %679, 255
  store i32 22, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %680, 0
  br i1 %.not160, label %"bb.0x4020ff:Code_x86_64_L0_ft", label %"bb.0x4020ff:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4020ff:Code_x86_64_L0":                     ; preds = %"bb.0x4020c8:Code_x86_64"
  store i64 4202762, ptr @_rip, align 8
  br label %"bb.0x40210a:Code_x86_64"

"bb.0x4020ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c8:Code_x86_64"
  store i64 4202757, ptr @_rip, align 8
  br label %"bb.0x402105:Code_x86_64"

"bb.0x402105:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204427, ptr @_rip, align 8
  br label %"bb.0x40278b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40278b:Code_x86_64":                        ; preds = %"bb.0x40218e:Code_x86_64", %"bb.0x402105:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202762, ptr @_rip, align 8
  br label %"bb.0x40210a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40210a:Code_x86_64":                        ; preds = %"bb.0x40278b:Code_x86_64", %"bb.0x4020ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -16
  %683 = inttoptr i64 %682 to ptr
  %684 = load i32, ptr %683, align 1
  %685 = zext i32 %684 to i64
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -12
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  %691 = load i64, ptr @_rax, align 8
  store i64 %690, ptr @_cc_src, align 8
  %692 = sub i64 %691, %690
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %691, 32
  %693 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %693, 32
  %694 = icmp slt i64 %sext161, %sext162
  %695 = zext i1 %694 to i64
  %696 = load i64, ptr @_rax, align 8
  %697 = and i64 %696, -256
  %698 = or i64 %697, %695
  store i64 %698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -32
  %701 = load i64, ptr @_rax, align 8
  %702 = inttoptr i64 %700 to ptr
  %703 = trunc i64 %701 to i8
  store i8 %703, ptr %702, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rcx, align 8
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rdx, align 8
  %715 = add i64 %714, -721084128
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rdx, align 8
  store i64 721084128, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rdx, align 8
  %718 = add i64 %717, -1
  %719 = and i64 %718, 4294967295
  store i64 %719, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rdx, align 8
  %721 = add i64 %720, 721084128
  %722 = and i64 %721, 4294967295
  store i64 %722, ptr @_rdx, align 8
  store i64 721084128, ptr @_cc_src, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rdx, align 8
  %724 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %723, 32
  %725 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %724, 32
  %726 = ashr exact i64 %sext164, 32
  %727 = mul nsw i64 %725, %726
  %728 = trunc i64 %727 to i32
  %729 = lshr i64 %727, 32
  %730 = trunc i64 %729 to i32
  %731 = and i64 %727, 4294967295
  store i64 %731, ptr @_rcx, align 8
  %732 = ashr i32 %728, 31
  store i64 %731, ptr @_cc_dst, align 8
  %733 = sub i32 %732, %730
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rcx, align 8
  %736 = and i64 %735, 1
  store i64 %736, ptr @_rcx, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_cc_dst, align 8
  %739 = and i64 %738, 4294967295
  %740 = icmp eq i64 %739, 0
  %741 = zext i1 %740 to i64
  %742 = load i64, ptr @_r9, align 8
  %743 = and i64 %742, -256
  %744 = or i64 %743, %741
  store i64 %744, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %746 = add i64 %745, -10
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %745, 32
  %747 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %747, 32
  %748 = icmp slt i64 %sext165, %sext166
  %749 = zext i1 %748 to i64
  %750 = load i64, ptr @_r8, align 8
  %751 = and i64 %750, -256
  %752 = or i64 %751, %749
  store i64 %752, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_r9, align 8
  %754 = load i64, ptr @_rcx, align 8
  %755 = and i64 %754, -256
  %756 = and i64 %753, 255
  %757 = or i64 %755, %756
  store i64 %757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rcx, align 8
  %759 = xor i64 %758, 255
  %760 = xor i64 %758, 255
  store i64 %760, ptr @_rcx, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_r8, align 8
  %762 = load i64, ptr @_rsi, align 8
  %763 = and i64 %762, -256
  %764 = and i64 %761, 255
  %765 = or i64 %763, %764
  store i64 %765, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rsi, align 8
  %767 = xor i64 %766, 255
  %768 = xor i64 %766, 255
  store i64 %768, ptr @_rsi, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rdx, align 8
  %770 = and i64 %769, -256
  %771 = or i64 %770, 1
  store i64 %771, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rdx, align 8
  %773 = xor i64 %772, 1
  %774 = xor i64 %772, 1
  store i64 %774, ptr @_rdx, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rcx, align 8
  %776 = load i64, ptr @_rax, align 8
  %777 = and i64 %776, -256
  %778 = and i64 %775, 255
  %779 = or i64 %777, %778
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  %781 = and i64 %780, 255
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rdx, align 8
  %783 = load i64, ptr @_r9, align 8
  %784 = and i64 %783, %782
  %785 = and i64 %783, -256
  %786 = and i64 %784, 255
  %787 = or i64 %785, %786
  store i64 %787, ptr @_r9, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rsi, align 8
  %789 = load i64, ptr @_rdi, align 8
  %790 = and i64 %789, -256
  %791 = and i64 %788, 255
  %792 = or i64 %790, %791
  store i64 %792, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rdi, align 8
  %794 = and i64 %793, 255
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rdx, align 8
  %796 = load i64, ptr @_r8, align 8
  %797 = and i64 %796, %795
  %798 = and i64 %796, -256
  %799 = and i64 %797, 255
  %800 = or i64 %798, %799
  store i64 %800, ptr @_r8, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_r9, align 8
  %802 = load i64, ptr @_rax, align 8
  %803 = or i64 %802, %801
  %804 = and i64 %801, 255
  %805 = or i64 %804, %802
  store i64 %805, ptr @_rax, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_r8, align 8
  %807 = load i64, ptr @_rdi, align 8
  %808 = or i64 %807, %806
  %809 = and i64 %806, 255
  %810 = or i64 %809, %807
  store i64 %810, ptr @_rdi, align 8
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rdi, align 8
  %812 = load i64, ptr @_rax, align 8
  %813 = xor i64 %812, %811
  %814 = and i64 %811, 255
  %815 = xor i64 %814, %812
  store i64 %815, ptr @_rax, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rsi, align 8
  %817 = load i64, ptr @_rcx, align 8
  %818 = or i64 %817, %816
  %819 = and i64 %816, 255
  %820 = or i64 %819, %817
  store i64 %820, ptr @_rcx, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rcx, align 8
  %822 = xor i64 %821, 255
  %823 = xor i64 %821, 255
  store i64 %823, ptr @_rcx, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rdx, align 8
  %825 = or i64 %824, 1
  %826 = or i64 %824, 1
  store i64 %826, ptr @_rdx, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rdx, align 8
  %828 = load i64, ptr @_rcx, align 8
  %829 = and i64 %828, %827
  %830 = and i64 %828, -256
  %831 = and i64 %829, 255
  %832 = or i64 %830, %831
  store i64 %832, ptr @_rcx, align 8
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rcx, align 8
  %834 = load i64, ptr @_rax, align 8
  %835 = or i64 %834, %833
  %836 = and i64 %833, 255
  %837 = or i64 %836, %834
  store i64 %837, ptr @_rax, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = and i64 %838, 1
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_cc_dst, align 8
  %841 = and i64 %840, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %841, 0
  br i1 %.not167, label %"bb.0x402188:Code_x86_64_L0_ft", label %"bb.0x402188:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402188:Code_x86_64_L0":                     ; preds = %"bb.0x40210a:Code_x86_64"
  store i64 4202899, ptr @_rip, align 8
  br label %"bb.0x402193:Code_x86_64"

"bb.0x402193:Code_x86_64":                        ; preds = %"bb.0x402188:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %842 = load i64, ptr @_rbp, align 8
  %843 = add i64 %842, -32
  %844 = inttoptr i64 %843 to ptr
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i64
  %847 = load i64, ptr @_rax, align 8
  %848 = and i64 %847, -256
  %849 = or i64 %848, %846
  store i64 %849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = and i64 %850, 1
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_cc_dst, align 8
  %853 = and i64 %852, 255
  store i32 22, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %853, 0
  br i1 %.not168, label %"bb.0x402198:Code_x86_64_L0_ft", label %"bb.0x402198:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402198:Code_x86_64_L0":                     ; preds = %"bb.0x402193:Code_x86_64"
  store i64 4202915, ptr @_rip, align 8
  br label %"bb.0x4021a3:Code_x86_64"

"bb.0x4021a3:Code_x86_64":                        ; preds = %"bb.0x402198:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = inttoptr i64 %854 to ptr
  %856 = load i32, ptr %855, align 1
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rax, align 8
  %859 = inttoptr i64 %858 to ptr
  %860 = load i32, ptr %859, align 1
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rcx, align 8
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rdx, align 8
  %865 = add i64 %864, 972572471
  %866 = and i64 %865, 4294967295
  store i64 %866, ptr @_rdx, align 8
  store i64 -972572471, ptr @_cc_src, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rdx, align 8
  %868 = add i64 %867, -1
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = add i64 %870, -972572471
  %872 = and i64 %871, 4294967295
  store i64 %872, ptr @_rdx, align 8
  store i64 -972572471, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rdx, align 8
  %874 = load i64, ptr @_rcx, align 8
  %sext189 = shl i64 %873, 32
  %875 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %874, 32
  %876 = ashr exact i64 %sext190, 32
  %877 = mul nsw i64 %875, %876
  %878 = trunc i64 %877 to i32
  %879 = lshr i64 %877, 32
  %880 = trunc i64 %879 to i32
  %881 = and i64 %877, 4294967295
  store i64 %881, ptr @_rcx, align 8
  %882 = ashr i32 %878, 31
  store i64 %881, ptr @_cc_dst, align 8
  %883 = sub i32 %882, %880
  %884 = zext i32 %883 to i64
  store i64 %884, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = and i64 %885, 1
  store i64 %886, ptr @_rcx, align 8
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_cc_dst, align 8
  %889 = and i64 %888, 4294967295
  %890 = icmp eq i64 %889, 0
  %891 = zext i1 %890 to i64
  %892 = load i64, ptr @_r9, align 8
  %893 = and i64 %892, -256
  %894 = or i64 %893, %891
  store i64 %894, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %896 = add i64 %895, -10
  store i64 %896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %895, 32
  %897 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %897, 32
  %898 = icmp slt i64 %sext191, %sext192
  %899 = zext i1 %898 to i64
  %900 = load i64, ptr @_r8, align 8
  %901 = and i64 %900, -256
  %902 = or i64 %901, %899
  store i64 %902, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_r9, align 8
  %904 = load i64, ptr @_rcx, align 8
  %905 = and i64 %904, -256
  %906 = and i64 %903, 255
  %907 = or i64 %905, %906
  store i64 %907, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rcx, align 8
  %909 = xor i64 %908, 255
  %910 = xor i64 %908, 255
  store i64 %910, ptr @_rcx, align 8
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_r8, align 8
  %912 = load i64, ptr @_rsi, align 8
  %913 = and i64 %912, -256
  %914 = and i64 %911, 255
  %915 = or i64 %913, %914
  store i64 %915, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rsi, align 8
  %917 = xor i64 %916, 255
  %918 = xor i64 %916, 255
  store i64 %918, ptr @_rsi, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rdx, align 8
  %920 = and i64 %919, -256
  %921 = or i64 %920, 1
  store i64 %921, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rdx, align 8
  %923 = xor i64 %922, 1
  %924 = xor i64 %922, 1
  store i64 %924, ptr @_rdx, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  %926 = load i64, ptr @_rax, align 8
  %927 = and i64 %926, -256
  %928 = and i64 %925, 255
  %929 = or i64 %927, %928
  store i64 %929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = and i64 %930, 255
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rdx, align 8
  %933 = load i64, ptr @_r9, align 8
  %934 = and i64 %933, %932
  %935 = and i64 %933, -256
  %936 = and i64 %934, 255
  %937 = or i64 %935, %936
  store i64 %937, ptr @_r9, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rsi, align 8
  %939 = load i64, ptr @_rdi, align 8
  %940 = and i64 %939, -256
  %941 = and i64 %938, 255
  %942 = or i64 %940, %941
  store i64 %942, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rdi, align 8
  %944 = and i64 %943, 255
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rdx, align 8
  %946 = load i64, ptr @_r8, align 8
  %947 = and i64 %946, %945
  %948 = and i64 %946, -256
  %949 = and i64 %947, 255
  %950 = or i64 %948, %949
  store i64 %950, ptr @_r8, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_r9, align 8
  %952 = load i64, ptr @_rax, align 8
  %953 = or i64 %952, %951
  %954 = and i64 %951, 255
  %955 = or i64 %954, %952
  store i64 %955, ptr @_rax, align 8
  store i64 %953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_r8, align 8
  %957 = load i64, ptr @_rdi, align 8
  %958 = or i64 %957, %956
  %959 = and i64 %956, 255
  %960 = or i64 %959, %957
  store i64 %960, ptr @_rdi, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rdi, align 8
  %962 = load i64, ptr @_rax, align 8
  %963 = xor i64 %962, %961
  %964 = and i64 %961, 255
  %965 = xor i64 %964, %962
  store i64 %965, ptr @_rax, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rsi, align 8
  %967 = load i64, ptr @_rcx, align 8
  %968 = or i64 %967, %966
  %969 = and i64 %966, 255
  %970 = or i64 %969, %967
  store i64 %970, ptr @_rcx, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %972 = xor i64 %971, 255
  %973 = xor i64 %971, 255
  store i64 %973, ptr @_rcx, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rdx, align 8
  %975 = or i64 %974, 1
  %976 = or i64 %974, 1
  store i64 %976, ptr @_rdx, align 8
  store i64 %975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rdx, align 8
  %978 = load i64, ptr @_rcx, align 8
  %979 = and i64 %978, %977
  %980 = and i64 %978, -256
  %981 = and i64 %979, 255
  %982 = or i64 %980, %981
  store i64 %982, ptr @_rcx, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rcx, align 8
  %984 = load i64, ptr @_rax, align 8
  %985 = or i64 %984, %983
  %986 = and i64 %983, 255
  %987 = or i64 %986, %984
  store i64 %987, ptr @_rax, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = and i64 %988, 1
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_cc_dst, align 8
  %991 = and i64 %990, 255
  store i32 22, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %991, 0
  br i1 %.not193, label %"bb.0x402215:Code_x86_64_L0_ft", label %"bb.0x402215:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402215:Code_x86_64_L0":                     ; preds = %"bb.0x4021a3:Code_x86_64"
  store i64 4203040, ptr @_rip, align 8
  br label %"bb.0x402220:Code_x86_64"

"bb.0x402215:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021a3:Code_x86_64"
  store i64 4203035, ptr @_rip, align 8
  br label %"bb.0x40221b:Code_x86_64"

"bb.0x40221b:Code_x86_64":                        ; preds = %"bb.0x402215:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204432, ptr @_rip, align 8
  br label %"bb.0x402790:Code_x86_64", !revng.jt.reasons !321

"bb.0x402790:Code_x86_64":                        ; preds = %"bb.0x402285:Code_x86_64", %"bb.0x40221b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -12
  %994 = inttoptr i64 %993 to ptr
  %995 = load i32, ptr %994, align 1
  %996 = sext i32 %995 to i64
  store i64 %996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402794:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rax, align 8
  %998 = shl i64 %997, 2
  %999 = add i64 %998, 4275184
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load i32, ptr %1000, align 4
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -16
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = sext i32 %1006 to i64
  store i64 %1007, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rcx, align 8
  %1009 = shl i64 %1008, 2
  %1010 = add i64 %1009, 4275184
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i32, ptr %1011, align 4
  %1013 = zext i32 %1012 to i64
  store i64 %1013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rdx, align 8
  %1015 = load i64, ptr @_rcx, align 8
  %1016 = sub i64 %1015, %1014
  %1017 = and i64 %1016, 4294967295
  store i64 %1017, ptr @_rcx, align 8
  store i64 %1014, ptr @_cc_src, align 8
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rcx, align 8
  %1019 = load i64, ptr @_rax, align 8
  %1020 = add i64 %1019, %1018
  %1021 = and i64 %1020, 4294967295
  store i64 %1021, ptr @_rax, align 8
  store i64 %1018, ptr @_cc_src, align 8
  store i64 %1020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -24
  %1024 = load i64, ptr @_rax, align 8
  %1025 = inttoptr i64 %1023 to ptr
  %1026 = trunc i64 %1024 to i32
  store i32 %1026, ptr %1025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203040, ptr @_rip, align 8
  br label %"bb.0x402220:Code_x86_64", !revng.jt.reasons !321

"bb.0x402220:Code_x86_64":                        ; preds = %"bb.0x402790:Code_x86_64", %"bb.0x402215:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -12
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 1
  %1031 = sext i32 %1030 to i64
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rax, align 8
  %1033 = shl i64 %1032, 2
  %1034 = add i64 %1033, 4275184
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 4
  %1037 = zext i32 %1036 to i64
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -16
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 1
  %1042 = sext i32 %1041 to i64
  store i64 %1042, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rcx, align 8
  %1044 = shl i64 %1043, 2
  %1045 = add i64 %1044, 4275184
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 4
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rdx, align 8
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = sub i64 %1050, %1049
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rcx, align 8
  store i64 %1049, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rcx, align 8
  %1054 = load i64, ptr @_rax, align 8
  %1055 = add i64 %1054, %1053
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rax, align 8
  store i64 %1053, ptr @_cc_src, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rbp, align 8
  %1058 = add i64 %1057, -24
  %1059 = load i64, ptr @_rax, align 8
  %1060 = inttoptr i64 %1058 to ptr
  %1061 = trunc i64 %1059 to i32
  store i32 %1061, ptr %1060, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_cc_dst, align 8
  %1064 = and i64 %1063, 4294967295
  %1065 = icmp ne i64 %1064, 0
  %1066 = zext i1 %1065 to i64
  %1067 = load i64, ptr @_rax, align 8
  %1068 = and i64 %1067, -256
  %1069 = or i64 %1068, %1066
  store i64 %1069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -33
  %1072 = load i64, ptr @_rax, align 8
  %1073 = inttoptr i64 %1071 to ptr
  %1074 = trunc i64 %1072 to i8
  store i8 %1074, ptr %1073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rax, align 8
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i32, ptr %1076, align 1
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rax, align 8
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i32, ptr %1080, align 1
  %1082 = zext i32 %1081 to i64
  store i64 %1082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rsi, align 8
  %1084 = add i64 %1083, -1
  %1085 = and i64 %1084, 4294967295
  store i64 %1085, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rcx, align 8
  %1087 = and i64 %1086, 4294967295
  store i64 %1087, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rsi, align 8
  %1089 = load i64, ptr @_rdx, align 8
  %1090 = add i64 %1089, %1088
  %1091 = and i64 %1090, 4294967295
  store i64 %1091, ptr @_rdx, align 8
  store i64 %1088, ptr @_cc_src, align 8
  store i64 %1090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rdx, align 8
  %1093 = load i64, ptr @_rcx, align 8
  %sext194 = shl i64 %1092, 32
  %1094 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %1093, 32
  %1095 = ashr exact i64 %sext195, 32
  %1096 = mul nsw i64 %1094, %1095
  %1097 = trunc i64 %1096 to i32
  %1098 = lshr i64 %1096, 32
  %1099 = trunc i64 %1098 to i32
  %1100 = and i64 %1096, 4294967295
  store i64 %1100, ptr @_rcx, align 8
  %1101 = ashr i32 %1097, 31
  store i64 %1100, ptr @_cc_dst, align 8
  %1102 = sub i32 %1101, %1099
  %1103 = zext i32 %1102 to i64
  store i64 %1103, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rcx, align 8
  %1105 = and i64 %1104, 1
  store i64 %1105, ptr @_rcx, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_cc_dst, align 8
  %1108 = and i64 %1107, 4294967295
  %1109 = icmp eq i64 %1108, 0
  %1110 = zext i1 %1109 to i64
  %1111 = load i64, ptr @_rcx, align 8
  %1112 = and i64 %1111, -256
  %1113 = or i64 %1112, %1110
  store i64 %1113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1115 = add i64 %1114, -10
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %1114, 32
  %1116 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %1116, 32
  %1117 = icmp slt i64 %sext196, %sext197
  %1118 = zext i1 %1117 to i64
  %1119 = load i64, ptr @_rdx, align 8
  %1120 = and i64 %1119, -256
  %1121 = or i64 %1120, %1118
  store i64 %1121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = load i64, ptr @_rax, align 8
  %1124 = and i64 %1123, -256
  %1125 = and i64 %1122, 255
  %1126 = or i64 %1124, %1125
  store i64 %1126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rdx, align 8
  %1128 = load i64, ptr @_rax, align 8
  %1129 = and i64 %1128, %1127
  %1130 = and i64 %1128, -256
  %1131 = and i64 %1129, 255
  %1132 = or i64 %1130, %1131
  store i64 %1132, ptr @_rax, align 8
  store i64 %1129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rdx, align 8
  %1134 = load i64, ptr @_rcx, align 8
  %1135 = xor i64 %1134, %1133
  %1136 = and i64 %1133, 255
  %1137 = xor i64 %1136, %1134
  store i64 %1137, ptr @_rcx, align 8
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rcx, align 8
  %1139 = load i64, ptr @_rax, align 8
  %1140 = or i64 %1139, %1138
  %1141 = and i64 %1138, 255
  %1142 = or i64 %1141, %1139
  store i64 %1142, ptr @_rax, align 8
  store i64 %1140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rax, align 8
  %1144 = and i64 %1143, 1
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_cc_dst, align 8
  %1146 = and i64 %1145, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %1146, 0
  br i1 %.not198, label %"bb.0x40227f:Code_x86_64_L0_ft", label %"bb.0x40227f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40227f:Code_x86_64_L0":                     ; preds = %"bb.0x402220:Code_x86_64"
  store i64 4203146, ptr @_rip, align 8
  br label %"bb.0x40228a:Code_x86_64"

"bb.0x40228a:Code_x86_64":                        ; preds = %"bb.0x40227f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -33
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i64
  %1152 = load i64, ptr @_rax, align 8
  %1153 = and i64 %1152, -256
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rax, align 8
  %1156 = and i64 %1155, 1
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_cc_dst, align 8
  %1158 = and i64 %1157, 255
  store i32 22, ptr @_cc_op, align 4
  %.not199 = icmp eq i64 %1158, 0
  br i1 %.not199, label %"bb.0x40228f:Code_x86_64_L0_ft", label %"bb.0x40228f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40228f:Code_x86_64_L0":                     ; preds = %"bb.0x40228a:Code_x86_64"
  store i64 4203162, ptr @_rip, align 8
  br label %"bb.0x40229a:Code_x86_64"

"bb.0x40229a:Code_x86_64":                        ; preds = %"bb.0x40228f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -24
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 1
  %1163 = zext i32 %1162 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext200 = shl nuw i64 %1163, 32
  %1164 = load i64, ptr @_cc_src, align 8
  %sext201 = shl i64 %1164, 32
  store i32 16, ptr @_cc_op, align 4
  %.not202 = icmp slt i64 %sext200, %sext201
  br i1 %.not202, label %"bb.0x40229e:Code_x86_64_L0_ft", label %"bb.0x40229e:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40229e:Code_x86_64_L0":                     ; preds = %"bb.0x40229a:Code_x86_64"
  store i64 4203187, ptr @_rip, align 8
  br label %"bb.0x4022b3:Code_x86_64"

"bb.0x40229e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40229a:Code_x86_64"
  store i64 4203172, ptr @_rip, align 8
  br label %"bb.0x4022a4:Code_x86_64"

"bb.0x4022a4:Code_x86_64":                        ; preds = %"bb.0x40229e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -8
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 1
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rbp, align 8
  %1171 = add i64 %1170, -24
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 1
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rdx, align 8
  %1176 = load i64, ptr @_rcx, align 8
  %1177 = sub i64 %1176, %1175
  %1178 = and i64 %1177, 4294967295
  store i64 %1178, ptr @_rcx, align 8
  store i64 %1175, ptr @_cc_src, align 8
  store i64 %1177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rcx, align 8
  %1180 = load i64, ptr @_rax, align 8
  %1181 = sub i64 %1180, %1179
  %1182 = and i64 %1181, 4294967295
  store i64 %1182, ptr @_rax, align 8
  store i64 %1179, ptr @_cc_src, align 8
  store i64 %1181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rbp, align 8
  %1184 = add i64 %1183, -24
  %1185 = load i64, ptr @_rax, align 8
  %1186 = inttoptr i64 %1184 to ptr
  %1187 = trunc i64 %1185 to i32
  store i32 %1187, ptr %1186, align 1
  br label %"bb.0x4022b3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022b3:Code_x86_64":                        ; preds = %"bb.0x4022a4:Code_x86_64", %"bb.0x40229e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rax, align 8
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i32, ptr %1189, align 1
  %1191 = zext i32 %1190 to i64
  store i64 %1191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rax, align 8
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rcx, align 8
  %1197 = and i64 %1196, 4294967295
  store i64 %1197, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rdx, align 8
  %1199 = add i64 %1198, 2044071869
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rdx, align 8
  store i64 -2044071869, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rdx, align 8
  %1202 = add i64 %1201, -1
  %1203 = and i64 %1202, 4294967295
  store i64 %1203, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rdx, align 8
  %1205 = add i64 %1204, -2044071869
  %1206 = and i64 %1205, 4294967295
  store i64 %1206, ptr @_rdx, align 8
  store i64 -2044071869, ptr @_cc_src, align 8
  store i64 %1205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rdx, align 8
  %1208 = load i64, ptr @_rcx, align 8
  %sext203 = shl i64 %1207, 32
  %1209 = ashr exact i64 %sext203, 32
  %sext204 = shl i64 %1208, 32
  %1210 = ashr exact i64 %sext204, 32
  %1211 = mul nsw i64 %1209, %1210
  %1212 = trunc i64 %1211 to i32
  %1213 = lshr i64 %1211, 32
  %1214 = trunc i64 %1213 to i32
  %1215 = and i64 %1211, 4294967295
  store i64 %1215, ptr @_rcx, align 8
  %1216 = ashr i32 %1212, 31
  store i64 %1215, ptr @_cc_dst, align 8
  %1217 = sub i32 %1216, %1214
  %1218 = zext i32 %1217 to i64
  store i64 %1218, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rcx, align 8
  %1220 = and i64 %1219, 1
  store i64 %1220, ptr @_rcx, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_cc_dst, align 8
  %1223 = and i64 %1222, 4294967295
  %1224 = icmp eq i64 %1223, 0
  %1225 = zext i1 %1224 to i64
  %1226 = load i64, ptr @_r9, align 8
  %1227 = and i64 %1226, -256
  %1228 = or i64 %1227, %1225
  store i64 %1228, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1230 = add i64 %1229, -10
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext205 = shl i64 %1229, 32
  %1231 = load i64, ptr @_cc_src, align 8
  %sext206 = shl i64 %1231, 32
  %1232 = icmp slt i64 %sext205, %sext206
  %1233 = zext i1 %1232 to i64
  %1234 = load i64, ptr @_r8, align 8
  %1235 = and i64 %1234, -256
  %1236 = or i64 %1235, %1233
  store i64 %1236, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_r9, align 8
  %1238 = load i64, ptr @_rcx, align 8
  %1239 = and i64 %1238, -256
  %1240 = and i64 %1237, 255
  %1241 = or i64 %1239, %1240
  store i64 %1241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rcx, align 8
  %1243 = xor i64 %1242, 255
  %1244 = xor i64 %1242, 255
  store i64 %1244, ptr @_rcx, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_r8, align 8
  %1246 = load i64, ptr @_rsi, align 8
  %1247 = and i64 %1246, -256
  %1248 = and i64 %1245, 255
  %1249 = or i64 %1247, %1248
  store i64 %1249, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsi, align 8
  %1251 = xor i64 %1250, 255
  %1252 = xor i64 %1250, 255
  store i64 %1252, ptr @_rsi, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rdx, align 8
  %1254 = and i64 %1253, -256
  %1255 = or i64 %1254, 1
  store i64 %1255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rdx, align 8
  %1257 = xor i64 %1256, 1
  %1258 = xor i64 %1256, 1
  store i64 %1258, ptr @_rdx, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rcx, align 8
  %1260 = load i64, ptr @_rax, align 8
  %1261 = and i64 %1260, -256
  %1262 = and i64 %1259, 255
  %1263 = or i64 %1261, %1262
  store i64 %1263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rax, align 8
  %1265 = and i64 %1264, 255
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rdx, align 8
  %1267 = load i64, ptr @_r9, align 8
  %1268 = and i64 %1267, %1266
  %1269 = and i64 %1267, -256
  %1270 = and i64 %1268, 255
  %1271 = or i64 %1269, %1270
  store i64 %1271, ptr @_r9, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rsi, align 8
  %1273 = load i64, ptr @_rdi, align 8
  %1274 = and i64 %1273, -256
  %1275 = and i64 %1272, 255
  %1276 = or i64 %1274, %1275
  store i64 %1276, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rdi, align 8
  %1278 = and i64 %1277, 255
  store i64 %1278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rdx, align 8
  %1280 = load i64, ptr @_r8, align 8
  %1281 = and i64 %1280, %1279
  %1282 = and i64 %1280, -256
  %1283 = and i64 %1281, 255
  %1284 = or i64 %1282, %1283
  store i64 %1284, ptr @_r8, align 8
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_r9, align 8
  %1286 = load i64, ptr @_rax, align 8
  %1287 = or i64 %1286, %1285
  %1288 = and i64 %1285, 255
  %1289 = or i64 %1288, %1286
  store i64 %1289, ptr @_rax, align 8
  store i64 %1287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_r8, align 8
  %1291 = load i64, ptr @_rdi, align 8
  %1292 = or i64 %1291, %1290
  %1293 = and i64 %1290, 255
  %1294 = or i64 %1293, %1291
  store i64 %1294, ptr @_rdi, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rdi, align 8
  %1296 = load i64, ptr @_rax, align 8
  %1297 = xor i64 %1296, %1295
  %1298 = and i64 %1295, 255
  %1299 = xor i64 %1298, %1296
  store i64 %1299, ptr @_rax, align 8
  store i64 %1297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rsi, align 8
  %1301 = load i64, ptr @_rcx, align 8
  %1302 = or i64 %1301, %1300
  %1303 = and i64 %1300, 255
  %1304 = or i64 %1303, %1301
  store i64 %1304, ptr @_rcx, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rcx, align 8
  %1306 = xor i64 %1305, 255
  %1307 = xor i64 %1305, 255
  store i64 %1307, ptr @_rcx, align 8
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rdx, align 8
  %1309 = or i64 %1308, 1
  %1310 = or i64 %1308, 1
  store i64 %1310, ptr @_rdx, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rdx, align 8
  %1312 = load i64, ptr @_rcx, align 8
  %1313 = and i64 %1312, %1311
  %1314 = and i64 %1312, -256
  %1315 = and i64 %1313, 255
  %1316 = or i64 %1314, %1315
  store i64 %1316, ptr @_rcx, align 8
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rcx, align 8
  %1318 = load i64, ptr @_rax, align 8
  %1319 = or i64 %1318, %1317
  %1320 = and i64 %1317, 255
  %1321 = or i64 %1320, %1318
  store i64 %1321, ptr @_rax, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rax, align 8
  %1323 = and i64 %1322, 1
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_cc_dst, align 8
  %1325 = and i64 %1324, 255
  store i32 22, ptr @_cc_op, align 4
  %.not207 = icmp eq i64 %1325, 0
  br i1 %.not207, label %"bb.0x402325:Code_x86_64_L0_ft", label %"bb.0x402325:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402325:Code_x86_64_L0":                     ; preds = %"bb.0x4022b3:Code_x86_64"
  store i64 4203312, ptr @_rip, align 8
  br label %"bb.0x402330:Code_x86_64"

"bb.0x402325:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022b3:Code_x86_64"
  store i64 4203307, ptr @_rip, align 8
  br label %"bb.0x40232b:Code_x86_64"

"bb.0x40232b:Code_x86_64":                        ; preds = %"bb.0x402325:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204468, ptr @_rip, align 8
  br label %"bb.0x4027b4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4027b4:Code_x86_64":                        ; preds = %"bb.0x402381:Code_x86_64", %"bb.0x40232b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203312, ptr @_rip, align 8
  br label %"bb.0x402330:Code_x86_64", !revng.jt.reasons !321

"bb.0x402330:Code_x86_64":                        ; preds = %"bb.0x4027b4:Code_x86_64", %"bb.0x402325:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -24
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rbp, align 8
  %1332 = add i64 %1331, -20
  %1333 = inttoptr i64 %1332 to ptr
  %1334 = load i32, ptr %1333, align 1
  %1335 = zext i32 %1334 to i64
  %1336 = load i64, ptr @_rax, align 8
  store i64 %1335, ptr @_cc_src, align 8
  %1337 = sub i64 %1336, %1335
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext208 = shl i64 %1336, 32
  %1338 = load i64, ptr @_cc_src, align 8
  %sext209 = shl i64 %1338, 32
  %1339 = icmp sgt i64 %sext208, %sext209
  %1340 = zext i1 %1339 to i64
  %1341 = load i64, ptr @_rax, align 8
  %1342 = and i64 %1341, -256
  %1343 = or i64 %1342, %1340
  store i64 %1343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -34
  %1346 = load i64, ptr @_rax, align 8
  %1347 = inttoptr i64 %1345 to ptr
  %1348 = trunc i64 %1346 to i8
  store i8 %1348, ptr %1347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  %1350 = inttoptr i64 %1349 to ptr
  %1351 = load i32, ptr %1350, align 1
  %1352 = zext i32 %1351 to i64
  store i64 %1352, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rax, align 8
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = load i32, ptr %1354, align 1
  %1356 = zext i32 %1355 to i64
  store i64 %1356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = and i64 %1357, 4294967295
  store i64 %1358, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rdx, align 8
  %1360 = add i64 %1359, 382160160
  %1361 = and i64 %1360, 4294967295
  store i64 %1361, ptr @_rdx, align 8
  store i64 -382160160, ptr @_cc_src, align 8
  store i64 %1360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rdx, align 8
  %1363 = add i64 %1362, -1
  %1364 = and i64 %1363, 4294967295
  store i64 %1364, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rdx, align 8
  %1366 = add i64 %1365, -382160160
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rdx, align 8
  store i64 -382160160, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = load i64, ptr @_rcx, align 8
  %sext210 = shl i64 %1368, 32
  %1370 = ashr exact i64 %sext210, 32
  %sext211 = shl i64 %1369, 32
  %1371 = ashr exact i64 %sext211, 32
  %1372 = mul nsw i64 %1370, %1371
  %1373 = trunc i64 %1372 to i32
  %1374 = lshr i64 %1372, 32
  %1375 = trunc i64 %1374 to i32
  %1376 = and i64 %1372, 4294967295
  store i64 %1376, ptr @_rcx, align 8
  %1377 = ashr i32 %1373, 31
  store i64 %1376, ptr @_cc_dst, align 8
  %1378 = sub i32 %1377, %1375
  %1379 = zext i32 %1378 to i64
  store i64 %1379, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rcx, align 8
  %1381 = and i64 %1380, 1
  store i64 %1381, ptr @_rcx, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_cc_dst, align 8
  %1384 = and i64 %1383, 4294967295
  %1385 = icmp eq i64 %1384, 0
  %1386 = zext i1 %1385 to i64
  %1387 = load i64, ptr @_rcx, align 8
  %1388 = and i64 %1387, -256
  %1389 = or i64 %1388, %1386
  store i64 %1389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1391 = add i64 %1390, -10
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext212 = shl i64 %1390, 32
  %1392 = load i64, ptr @_cc_src, align 8
  %sext213 = shl i64 %1392, 32
  %1393 = icmp slt i64 %sext212, %sext213
  %1394 = zext i1 %1393 to i64
  %1395 = load i64, ptr @_rdx, align 8
  %1396 = and i64 %1395, -256
  %1397 = or i64 %1396, %1394
  store i64 %1397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = load i64, ptr @_rax, align 8
  %1400 = and i64 %1399, -256
  %1401 = and i64 %1398, 255
  %1402 = or i64 %1400, %1401
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rdx, align 8
  %1404 = load i64, ptr @_rax, align 8
  %1405 = and i64 %1404, %1403
  %1406 = and i64 %1404, -256
  %1407 = and i64 %1405, 255
  %1408 = or i64 %1406, %1407
  store i64 %1408, ptr @_rax, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = load i64, ptr @_rcx, align 8
  %1411 = xor i64 %1410, %1409
  %1412 = and i64 %1409, 255
  %1413 = xor i64 %1412, %1410
  store i64 %1413, ptr @_rcx, align 8
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rcx, align 8
  %1415 = load i64, ptr @_rax, align 8
  %1416 = or i64 %1415, %1414
  %1417 = and i64 %1414, 255
  %1418 = or i64 %1417, %1415
  store i64 %1418, ptr @_rax, align 8
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rax, align 8
  %1420 = and i64 %1419, 1
  store i64 %1420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_cc_dst, align 8
  %1422 = and i64 %1421, 255
  store i32 22, ptr @_cc_op, align 4
  %.not214 = icmp eq i64 %1422, 0
  br i1 %.not214, label %"bb.0x40237b:Code_x86_64_L0_ft", label %"bb.0x40237b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40237b:Code_x86_64_L0":                     ; preds = %"bb.0x402330:Code_x86_64"
  store i64 4203398, ptr @_rip, align 8
  br label %"bb.0x402386:Code_x86_64"

"bb.0x402386:Code_x86_64":                        ; preds = %"bb.0x40237b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -34
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i64
  %1428 = load i64, ptr @_rax, align 8
  %1429 = and i64 %1428, -256
  %1430 = or i64 %1429, %1427
  store i64 %1430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rax, align 8
  %1432 = and i64 %1431, 1
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_cc_dst, align 8
  %1434 = and i64 %1433, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %1434, 0
  br i1 %.not215, label %"bb.0x40238b:Code_x86_64_L0_ft", label %"bb.0x40238b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40238b:Code_x86_64_L0":                     ; preds = %"bb.0x402386:Code_x86_64"
  store i64 4203414, ptr @_rip, align 8
  br label %"bb.0x402396:Code_x86_64"

"bb.0x402396:Code_x86_64":                        ; preds = %"bb.0x40238b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rax, align 8
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 1
  %1438 = zext i32 %1437 to i64
  store i64 %1438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load i32, ptr %1440, align 1
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rcx, align 8
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rdx, align 8
  %1446 = add i64 %1445, 782883898
  %1447 = and i64 %1446, 4294967295
  store i64 %1447, ptr @_rdx, align 8
  store i64 -782883898, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rdx, align 8
  %1449 = add i64 %1448, -1
  %1450 = and i64 %1449, 4294967295
  store i64 %1450, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rdx, align 8
  %1452 = add i64 %1451, -782883898
  %1453 = and i64 %1452, 4294967295
  store i64 %1453, ptr @_rdx, align 8
  store i64 -782883898, ptr @_cc_src, align 8
  store i64 %1452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rdx, align 8
  %1455 = load i64, ptr @_rcx, align 8
  %sext216 = shl i64 %1454, 32
  %1456 = ashr exact i64 %sext216, 32
  %sext217 = shl i64 %1455, 32
  %1457 = ashr exact i64 %sext217, 32
  %1458 = mul nsw i64 %1456, %1457
  %1459 = trunc i64 %1458 to i32
  %1460 = lshr i64 %1458, 32
  %1461 = trunc i64 %1460 to i32
  %1462 = and i64 %1458, 4294967295
  store i64 %1462, ptr @_rcx, align 8
  %1463 = ashr i32 %1459, 31
  store i64 %1462, ptr @_cc_dst, align 8
  %1464 = sub i32 %1463, %1461
  %1465 = zext i32 %1464 to i64
  store i64 %1465, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rcx, align 8
  %1467 = and i64 %1466, 1
  store i64 %1467, ptr @_rcx, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_cc_dst, align 8
  %1470 = and i64 %1469, 4294967295
  %1471 = icmp eq i64 %1470, 0
  %1472 = zext i1 %1471 to i64
  %1473 = load i64, ptr @_r9, align 8
  %1474 = and i64 %1473, -256
  %1475 = or i64 %1474, %1472
  store i64 %1475, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1477 = add i64 %1476, -10
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext218 = shl i64 %1476, 32
  %1478 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %1478, 32
  %1479 = icmp slt i64 %sext218, %sext219
  %1480 = zext i1 %1479 to i64
  %1481 = load i64, ptr @_r8, align 8
  %1482 = and i64 %1481, -256
  %1483 = or i64 %1482, %1480
  store i64 %1483, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_r9, align 8
  %1485 = load i64, ptr @_rcx, align 8
  %1486 = and i64 %1485, -256
  %1487 = and i64 %1484, 255
  %1488 = or i64 %1486, %1487
  store i64 %1488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rcx, align 8
  %1490 = xor i64 %1489, 255
  %1491 = xor i64 %1489, 255
  store i64 %1491, ptr @_rcx, align 8
  store i64 %1490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_r8, align 8
  %1493 = load i64, ptr @_rsi, align 8
  %1494 = and i64 %1493, -256
  %1495 = and i64 %1492, 255
  %1496 = or i64 %1494, %1495
  store i64 %1496, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rsi, align 8
  %1498 = xor i64 %1497, 255
  %1499 = xor i64 %1497, 255
  store i64 %1499, ptr @_rsi, align 8
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rdx, align 8
  %1501 = and i64 %1500, -256
  %1502 = or i64 %1501, 1
  store i64 %1502, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rdx, align 8
  %1504 = xor i64 %1503, 1
  %1505 = xor i64 %1503, 1
  store i64 %1505, ptr @_rdx, align 8
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rcx, align 8
  %1507 = load i64, ptr @_rax, align 8
  %1508 = and i64 %1507, -256
  %1509 = and i64 %1506, 255
  %1510 = or i64 %1508, %1509
  store i64 %1510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  %1512 = and i64 %1511, 255
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rdx, align 8
  %1514 = load i64, ptr @_r9, align 8
  %1515 = and i64 %1514, %1513
  %1516 = and i64 %1514, -256
  %1517 = and i64 %1515, 255
  %1518 = or i64 %1516, %1517
  store i64 %1518, ptr @_r9, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rsi, align 8
  %1520 = load i64, ptr @_rdi, align 8
  %1521 = and i64 %1520, -256
  %1522 = and i64 %1519, 255
  %1523 = or i64 %1521, %1522
  store i64 %1523, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rdi, align 8
  %1525 = and i64 %1524, 255
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rdx, align 8
  %1527 = load i64, ptr @_r8, align 8
  %1528 = and i64 %1527, %1526
  %1529 = and i64 %1527, -256
  %1530 = and i64 %1528, 255
  %1531 = or i64 %1529, %1530
  store i64 %1531, ptr @_r8, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_r9, align 8
  %1533 = load i64, ptr @_rax, align 8
  %1534 = or i64 %1533, %1532
  %1535 = and i64 %1532, 255
  %1536 = or i64 %1535, %1533
  store i64 %1536, ptr @_rax, align 8
  store i64 %1534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_r8, align 8
  %1538 = load i64, ptr @_rdi, align 8
  %1539 = or i64 %1538, %1537
  %1540 = and i64 %1537, 255
  %1541 = or i64 %1540, %1538
  store i64 %1541, ptr @_rdi, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rdi, align 8
  %1543 = load i64, ptr @_rax, align 8
  %1544 = xor i64 %1543, %1542
  %1545 = and i64 %1542, 255
  %1546 = xor i64 %1545, %1543
  store i64 %1546, ptr @_rax, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rsi, align 8
  %1548 = load i64, ptr @_rcx, align 8
  %1549 = or i64 %1548, %1547
  %1550 = and i64 %1547, 255
  %1551 = or i64 %1550, %1548
  store i64 %1551, ptr @_rcx, align 8
  store i64 %1549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rcx, align 8
  %1553 = xor i64 %1552, 255
  %1554 = xor i64 %1552, 255
  store i64 %1554, ptr @_rcx, align 8
  store i64 %1553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rdx, align 8
  %1556 = or i64 %1555, 1
  %1557 = or i64 %1555, 1
  store i64 %1557, ptr @_rdx, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rdx, align 8
  %1559 = load i64, ptr @_rcx, align 8
  %1560 = and i64 %1559, %1558
  %1561 = and i64 %1559, -256
  %1562 = and i64 %1560, 255
  %1563 = or i64 %1561, %1562
  store i64 %1563, ptr @_rcx, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rcx, align 8
  %1565 = load i64, ptr @_rax, align 8
  %1566 = or i64 %1565, %1564
  %1567 = and i64 %1564, 255
  %1568 = or i64 %1567, %1565
  store i64 %1568, ptr @_rax, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rax, align 8
  %1570 = and i64 %1569, 1
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_cc_dst, align 8
  %1572 = and i64 %1571, 255
  store i32 22, ptr @_cc_op, align 4
  %.not220 = icmp eq i64 %1572, 0
  br i1 %.not220, label %"bb.0x402408:Code_x86_64_L0_ft", label %"bb.0x402408:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402408:Code_x86_64_L0":                     ; preds = %"bb.0x402396:Code_x86_64"
  store i64 4203539, ptr @_rip, align 8
  br label %"bb.0x402413:Code_x86_64"

"bb.0x402408:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402396:Code_x86_64"
  store i64 4203534, ptr @_rip, align 8
  br label %"bb.0x40240e:Code_x86_64"

"bb.0x40240e:Code_x86_64":                        ; preds = %"bb.0x402408:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204473, ptr @_rip, align 8
  br label %"bb.0x4027b9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4027b9:Code_x86_64":                        ; preds = %"bb.0x40246d:Code_x86_64", %"bb.0x40240e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1573 = load i64, ptr @_rbp, align 8
  %1574 = add i64 %1573, -8
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 1
  %1577 = zext i32 %1576 to i64
  store i64 %1577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -24
  %1580 = inttoptr i64 %1579 to ptr
  %1581 = load i32, ptr %1580, align 1
  %1582 = zext i32 %1581 to i64
  store i64 %1582, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rax, align 8
  %1584 = add i64 %1583, 223400740
  %1585 = and i64 %1584, 4294967295
  store i64 %1585, ptr @_rax, align 8
  store i64 223400740, ptr @_cc_src, align 8
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rcx, align 8
  %1587 = load i64, ptr @_rax, align 8
  %1588 = sub i64 %1587, %1586
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rax, align 8
  store i64 %1586, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  %1591 = add i64 %1590, -223400740
  %1592 = and i64 %1591, 4294967295
  store i64 %1592, ptr @_rax, align 8
  store i64 223400740, ptr @_cc_src, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -24
  %1595 = load i64, ptr @_rax, align 8
  %1596 = inttoptr i64 %1594 to ptr
  %1597 = trunc i64 %1595 to i32
  store i32 %1597, ptr %1596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203539, ptr @_rip, align 8
  br label %"bb.0x402413:Code_x86_64", !revng.jt.reasons !321

"bb.0x402413:Code_x86_64":                        ; preds = %"bb.0x4027b9:Code_x86_64", %"bb.0x402408:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402413:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -8
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i32, ptr %1600, align 1
  %1602 = zext i32 %1601 to i64
  store i64 %1602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -24
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 1
  %1607 = zext i32 %1606 to i64
  store i64 %1607, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rax, align 8
  %1609 = add i64 %1608, 1668705397
  %1610 = and i64 %1609, 4294967295
  store i64 %1610, ptr @_rax, align 8
  store i64 1668705397, ptr @_cc_src, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rcx, align 8
  %1612 = load i64, ptr @_rax, align 8
  %1613 = sub i64 %1612, %1611
  %1614 = and i64 %1613, 4294967295
  store i64 %1614, ptr @_rax, align 8
  store i64 %1611, ptr @_cc_src, align 8
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = add i64 %1615, -1668705397
  %1617 = and i64 %1616, 4294967295
  store i64 %1617, ptr @_rax, align 8
  store i64 1668705397, ptr @_cc_src, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rbp, align 8
  %1619 = add i64 %1618, -24
  %1620 = load i64, ptr @_rax, align 8
  %1621 = inttoptr i64 %1619 to ptr
  %1622 = trunc i64 %1620 to i32
  store i32 %1622, ptr %1621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rax, align 8
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i32, ptr %1624, align 1
  %1626 = zext i32 %1625 to i64
  store i64 %1626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rax, align 8
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = load i32, ptr %1628, align 1
  %1630 = zext i32 %1629 to i64
  store i64 %1630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rcx, align 8
  %1632 = and i64 %1631, 4294967295
  store i64 %1632, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rdx, align 8
  %1634 = add i64 %1633, -1787297141
  %1635 = and i64 %1634, 4294967295
  store i64 %1635, ptr @_rdx, align 8
  store i64 -1787297141, ptr @_cc_src, align 8
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rdx, align 8
  %1637 = add i64 %1636, -1
  %1638 = and i64 %1637, 4294967295
  store i64 %1638, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rdx, align 8
  %1640 = add i64 %1639, 1787297141
  %1641 = and i64 %1640, 4294967295
  store i64 %1641, ptr @_rdx, align 8
  store i64 -1787297141, ptr @_cc_src, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rdx, align 8
  %1643 = load i64, ptr @_rcx, align 8
  %sext221 = shl i64 %1642, 32
  %1644 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %1643, 32
  %1645 = ashr exact i64 %sext222, 32
  %1646 = mul nsw i64 %1644, %1645
  %1647 = trunc i64 %1646 to i32
  %1648 = lshr i64 %1646, 32
  %1649 = trunc i64 %1648 to i32
  %1650 = and i64 %1646, 4294967295
  store i64 %1650, ptr @_rcx, align 8
  %1651 = ashr i32 %1647, 31
  store i64 %1650, ptr @_cc_dst, align 8
  %1652 = sub i32 %1651, %1649
  %1653 = zext i32 %1652 to i64
  store i64 %1653, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rcx, align 8
  %1655 = and i64 %1654, 1
  store i64 %1655, ptr @_rcx, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_cc_dst, align 8
  %1658 = and i64 %1657, 4294967295
  %1659 = icmp eq i64 %1658, 0
  %1660 = zext i1 %1659 to i64
  %1661 = load i64, ptr @_rcx, align 8
  %1662 = and i64 %1661, -256
  %1663 = or i64 %1662, %1660
  store i64 %1663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1665 = add i64 %1664, -10
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %1664, 32
  %1666 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %1666, 32
  %1667 = icmp slt i64 %sext223, %sext224
  %1668 = zext i1 %1667 to i64
  %1669 = load i64, ptr @_rdx, align 8
  %1670 = and i64 %1669, -256
  %1671 = or i64 %1670, %1668
  store i64 %1671, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rcx, align 8
  %1673 = load i64, ptr @_rax, align 8
  %1674 = and i64 %1673, -256
  %1675 = and i64 %1672, 255
  %1676 = or i64 %1674, %1675
  store i64 %1676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rdx, align 8
  %1678 = load i64, ptr @_rax, align 8
  %1679 = and i64 %1678, %1677
  %1680 = and i64 %1678, -256
  %1681 = and i64 %1679, 255
  %1682 = or i64 %1680, %1681
  store i64 %1682, ptr @_rax, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rdx, align 8
  %1684 = load i64, ptr @_rcx, align 8
  %1685 = xor i64 %1684, %1683
  %1686 = and i64 %1683, 255
  %1687 = xor i64 %1686, %1684
  store i64 %1687, ptr @_rcx, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rcx, align 8
  %1689 = load i64, ptr @_rax, align 8
  %1690 = or i64 %1689, %1688
  %1691 = and i64 %1688, 255
  %1692 = or i64 %1691, %1689
  store i64 %1692, ptr @_rax, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rax, align 8
  %1694 = and i64 %1693, 1
  store i64 %1694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_cc_dst, align 8
  %1696 = and i64 %1695, 255
  store i32 22, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %1696, 0
  br i1 %.not225, label %"bb.0x402467:Code_x86_64_L0_ft", label %"bb.0x402467:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402467:Code_x86_64_L0":                     ; preds = %"bb.0x402413:Code_x86_64"
  store i64 4203634, ptr @_rip, align 8
  br label %"bb.0x402472:Code_x86_64"

"bb.0x402472:Code_x86_64":                        ; preds = %"bb.0x402467:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402472:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203639, ptr @_rip, align 8
  br label %"bb.0x402477:Code_x86_64", !revng.jt.reasons !321

"bb.0x402467:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402413:Code_x86_64"
  store i64 4203629, ptr @_rip, align 8
  br label %"bb.0x40246d:Code_x86_64"

"bb.0x40246d:Code_x86_64":                        ; preds = %"bb.0x402467:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204473, ptr @_rip, align 8
  br label %"bb.0x4027b9:Code_x86_64", !revng.jt.reasons !321

"bb.0x40238b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402386:Code_x86_64"
  store i64 4203409, ptr @_rip, align 8
  br label %"bb.0x402391:Code_x86_64"

"bb.0x402391:Code_x86_64":                        ; preds = %"bb.0x40238b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203639, ptr @_rip, align 8
  br label %"bb.0x402477:Code_x86_64", !revng.jt.reasons !321

"bb.0x402477:Code_x86_64":                        ; preds = %"bb.0x402391:Code_x86_64", %"bb.0x402472:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1697 = load i64, ptr @_rbp, align 8
  %1698 = add i64 %1697, -24
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = load i32, ptr %1699, align 1
  %1701 = sext i32 %1700 to i64
  store i64 %1701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rax, align 8
  %1703 = shl i64 %1702, 2
  %1704 = add i64 %1703, 4245136
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i32, ptr %1705, align 4
  %1707 = zext i32 %1706 to i64
  store i64 %1707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rcx, align 8
  %1709 = load i64, ptr @_rdx, align 8
  %1710 = sub i64 %1709, %1708
  %1711 = and i64 %1710, 4294967295
  store i64 %1711, ptr @_rdx, align 8
  store i64 %1708, ptr @_cc_src, align 8
  store i64 %1710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rcx, align 8
  %1713 = add i64 %1712, -1
  %1714 = and i64 %1713, 4294967295
  store i64 %1714, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rcx, align 8
  %1716 = load i64, ptr @_rdx, align 8
  %1717 = add i64 %1716, %1715
  %1718 = and i64 %1717, 4294967295
  store i64 %1718, ptr @_rdx, align 8
  store i64 %1715, ptr @_cc_src, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rdx, align 8
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = sub i64 %1720, %1719
  %1722 = and i64 %1721, 4294967295
  store i64 %1722, ptr @_rcx, align 8
  store i64 %1719, ptr @_cc_src, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rax, align 8
  %1724 = shl i64 %1723, 2
  %1725 = add i64 %1724, 4245136
  %1726 = load i64, ptr @_rcx, align 8
  %1727 = inttoptr i64 %1725 to ptr
  %1728 = trunc i64 %1726 to i32
  store i32 %1728, ptr %1727, align 4
  br label %"bb.0x402498:Code_x86_64", !revng.jt.reasons !321

"bb.0x40237b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402330:Code_x86_64"
  store i64 4203393, ptr @_rip, align 8
  br label %"bb.0x402381:Code_x86_64"

"bb.0x402381:Code_x86_64":                        ; preds = %"bb.0x40237b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204468, ptr @_rip, align 8
  br label %"bb.0x4027b4:Code_x86_64", !revng.jt.reasons !321

"bb.0x40228f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40228a:Code_x86_64"
  store i64 4203157, ptr @_rip, align 8
  br label %"bb.0x402295:Code_x86_64"

"bb.0x402295:Code_x86_64":                        ; preds = %"bb.0x40228f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203672, ptr @_rip, align 8
  br label %"bb.0x402498:Code_x86_64", !revng.jt.reasons !321

"bb.0x402498:Code_x86_64":                        ; preds = %"bb.0x402295:Code_x86_64", %"bb.0x402477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203677, ptr @_rip, align 8
  br label %"bb.0x40249d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40249d:Code_x86_64":                        ; preds = %"bb.0x402498:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1729 = load i64, ptr @_rbp, align 8
  %1730 = add i64 %1729, -16
  %1731 = inttoptr i64 %1730 to ptr
  %1732 = load i32, ptr %1731, align 1
  %1733 = zext i32 %1732 to i64
  store i64 %1733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rax, align 8
  %1735 = add i64 %1734, -1618960647
  %1736 = and i64 %1735, 4294967295
  store i64 %1736, ptr @_rax, align 8
  store i64 -1618960647, ptr @_cc_src, align 8
  store i64 %1735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = add i64 %1737, 1
  %1739 = and i64 %1738, 4294967295
  store i64 %1739, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = add i64 %1740, 1618960647
  %1742 = and i64 %1741, 4294967295
  store i64 %1742, ptr @_rax, align 8
  store i64 -1618960647, ptr @_cc_src, align 8
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rbp, align 8
  %1744 = add i64 %1743, -16
  %1745 = load i64, ptr @_rax, align 8
  %1746 = inttoptr i64 %1744 to ptr
  %1747 = trunc i64 %1745 to i32
  store i32 %1747, ptr %1746, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202696, ptr @_rip, align 8
  br label %"bb.0x4020c8:Code_x86_64", !revng.jt.reasons !321

"bb.0x40227f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402220:Code_x86_64"
  store i64 4203141, ptr @_rip, align 8
  br label %"bb.0x402285:Code_x86_64"

"bb.0x402285:Code_x86_64":                        ; preds = %"bb.0x40227f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204432, ptr @_rip, align 8
  br label %"bb.0x402790:Code_x86_64", !revng.jt.reasons !321

"bb.0x402198:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402193:Code_x86_64"
  store i64 4202910, ptr @_rip, align 8
  br label %"bb.0x40219e:Code_x86_64"

"bb.0x40219e:Code_x86_64":                        ; preds = %"bb.0x402198:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203701, ptr @_rip, align 8
  br label %"bb.0x4024b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4024b5:Code_x86_64":                        ; preds = %"bb.0x40219e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = load i32, ptr %1749, align 1
  %1751 = zext i32 %1750 to i64
  store i64 %1751, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i32, ptr %1753, align 1
  %1755 = zext i32 %1754 to i64
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rsi, align 8
  %1757 = add i64 %1756, -1
  %1758 = and i64 %1757, 4294967295
  store i64 %1758, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rcx, align 8
  %1760 = and i64 %1759, 4294967295
  store i64 %1760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rsi, align 8
  %1762 = load i64, ptr @_rdx, align 8
  %1763 = add i64 %1762, %1761
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rdx, align 8
  store i64 %1761, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rdx, align 8
  %1766 = load i64, ptr @_rcx, align 8
  %sext169 = shl i64 %1765, 32
  %1767 = ashr exact i64 %sext169, 32
  %sext170 = shl i64 %1766, 32
  %1768 = ashr exact i64 %sext170, 32
  %1769 = mul nsw i64 %1767, %1768
  %1770 = trunc i64 %1769 to i32
  %1771 = lshr i64 %1769, 32
  %1772 = trunc i64 %1771 to i32
  %1773 = and i64 %1769, 4294967295
  store i64 %1773, ptr @_rcx, align 8
  %1774 = ashr i32 %1770, 31
  store i64 %1773, ptr @_cc_dst, align 8
  %1775 = sub i32 %1774, %1772
  %1776 = zext i32 %1775 to i64
  store i64 %1776, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rcx, align 8
  %1778 = and i64 %1777, 1
  store i64 %1778, ptr @_rcx, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_cc_dst, align 8
  %1781 = and i64 %1780, 4294967295
  %1782 = icmp eq i64 %1781, 0
  %1783 = zext i1 %1782 to i64
  %1784 = load i64, ptr @_r9, align 8
  %1785 = and i64 %1784, -256
  %1786 = or i64 %1785, %1783
  store i64 %1786, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1788 = add i64 %1787, -10
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext171 = shl i64 %1787, 32
  %1789 = load i64, ptr @_cc_src, align 8
  %sext172 = shl i64 %1789, 32
  %1790 = icmp slt i64 %sext171, %sext172
  %1791 = zext i1 %1790 to i64
  %1792 = load i64, ptr @_r8, align 8
  %1793 = and i64 %1792, -256
  %1794 = or i64 %1793, %1791
  store i64 %1794, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_r9, align 8
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = and i64 %1796, -256
  %1798 = and i64 %1795, 255
  %1799 = or i64 %1797, %1798
  store i64 %1799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rcx, align 8
  %1801 = xor i64 %1800, 255
  %1802 = xor i64 %1800, 255
  store i64 %1802, ptr @_rcx, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_r8, align 8
  %1804 = load i64, ptr @_rsi, align 8
  %1805 = and i64 %1804, -256
  %1806 = and i64 %1803, 255
  %1807 = or i64 %1805, %1806
  store i64 %1807, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rsi, align 8
  %1809 = xor i64 %1808, 255
  %1810 = xor i64 %1808, 255
  store i64 %1810, ptr @_rsi, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rdx, align 8
  %1812 = and i64 %1811, -256
  %1813 = or i64 %1812, 1
  store i64 %1813, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rdx, align 8
  %1815 = xor i64 %1814, 1
  %1816 = xor i64 %1814, 1
  store i64 %1816, ptr @_rdx, align 8
  store i64 %1815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rcx, align 8
  %1818 = load i64, ptr @_rax, align 8
  %1819 = and i64 %1818, -256
  %1820 = and i64 %1817, 255
  %1821 = or i64 %1819, %1820
  store i64 %1821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = and i64 %1822, 255
  store i64 %1823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rdx, align 8
  %1825 = load i64, ptr @_r9, align 8
  %1826 = and i64 %1825, %1824
  %1827 = and i64 %1825, -256
  %1828 = and i64 %1826, 255
  %1829 = or i64 %1827, %1828
  store i64 %1829, ptr @_r9, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rsi, align 8
  %1831 = load i64, ptr @_rdi, align 8
  %1832 = and i64 %1831, -256
  %1833 = and i64 %1830, 255
  %1834 = or i64 %1832, %1833
  store i64 %1834, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rdi, align 8
  %1836 = and i64 %1835, 255
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rdx, align 8
  %1838 = load i64, ptr @_r8, align 8
  %1839 = and i64 %1838, %1837
  %1840 = and i64 %1838, -256
  %1841 = and i64 %1839, 255
  %1842 = or i64 %1840, %1841
  store i64 %1842, ptr @_r8, align 8
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_r9, align 8
  %1844 = load i64, ptr @_rax, align 8
  %1845 = or i64 %1844, %1843
  %1846 = and i64 %1843, 255
  %1847 = or i64 %1846, %1844
  store i64 %1847, ptr @_rax, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_r8, align 8
  %1849 = load i64, ptr @_rdi, align 8
  %1850 = or i64 %1849, %1848
  %1851 = and i64 %1848, 255
  %1852 = or i64 %1851, %1849
  store i64 %1852, ptr @_rdi, align 8
  store i64 %1850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rdi, align 8
  %1854 = load i64, ptr @_rax, align 8
  %1855 = xor i64 %1854, %1853
  %1856 = and i64 %1853, 255
  %1857 = xor i64 %1856, %1854
  store i64 %1857, ptr @_rax, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rsi, align 8
  %1859 = load i64, ptr @_rcx, align 8
  %1860 = or i64 %1859, %1858
  %1861 = and i64 %1858, 255
  %1862 = or i64 %1861, %1859
  store i64 %1862, ptr @_rcx, align 8
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rcx, align 8
  %1864 = xor i64 %1863, 255
  %1865 = xor i64 %1863, 255
  store i64 %1865, ptr @_rcx, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rdx, align 8
  %1867 = or i64 %1866, 1
  %1868 = or i64 %1866, 1
  store i64 %1868, ptr @_rdx, align 8
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rdx, align 8
  %1870 = load i64, ptr @_rcx, align 8
  %1871 = and i64 %1870, %1869
  %1872 = and i64 %1870, -256
  %1873 = and i64 %1871, 255
  %1874 = or i64 %1872, %1873
  store i64 %1874, ptr @_rcx, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = load i64, ptr @_rax, align 8
  %1877 = or i64 %1876, %1875
  %1878 = and i64 %1875, 255
  %1879 = or i64 %1878, %1876
  store i64 %1879, ptr @_rax, align 8
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rax, align 8
  %1881 = and i64 %1880, 1
  store i64 %1881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_cc_dst, align 8
  %1883 = and i64 %1882, 255
  store i32 22, ptr @_cc_op, align 4
  %.not173 = icmp eq i64 %1883, 0
  br i1 %.not173, label %"bb.0x40251f:Code_x86_64_L0_ft", label %"bb.0x40251f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40251f:Code_x86_64_L0":                     ; preds = %"bb.0x4024b5:Code_x86_64"
  store i64 4203818, ptr @_rip, align 8
  br label %"bb.0x40252a:Code_x86_64"

"bb.0x40251f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024b5:Code_x86_64"
  store i64 4203813, ptr @_rip, align 8
  br label %"bb.0x402525:Code_x86_64"

"bb.0x402525:Code_x86_64":                        ; preds = %"bb.0x40251f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204499, ptr @_rip, align 8
  br label %"bb.0x4027d3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4027d3:Code_x86_64":                        ; preds = %"bb.0x402567:Code_x86_64", %"bb.0x402525:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203818, ptr @_rip, align 8
  br label %"bb.0x40252a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40252a:Code_x86_64":                        ; preds = %"bb.0x4027d3:Code_x86_64", %"bb.0x40251f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rax, align 8
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 1
  %1887 = zext i32 %1886 to i64
  store i64 %1887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  %1889 = inttoptr i64 %1888 to ptr
  %1890 = load i32, ptr %1889, align 1
  %1891 = zext i32 %1890 to i64
  store i64 %1891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rsi, align 8
  %1893 = add i64 %1892, -1
  %1894 = and i64 %1893, 4294967295
  store i64 %1894, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rcx, align 8
  %1896 = and i64 %1895, 4294967295
  store i64 %1896, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rsi, align 8
  %1898 = load i64, ptr @_rdx, align 8
  %1899 = add i64 %1898, %1897
  %1900 = and i64 %1899, 4294967295
  store i64 %1900, ptr @_rdx, align 8
  store i64 %1897, ptr @_cc_src, align 8
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rdx, align 8
  %1902 = load i64, ptr @_rcx, align 8
  %sext174 = shl i64 %1901, 32
  %1903 = ashr exact i64 %sext174, 32
  %sext175 = shl i64 %1902, 32
  %1904 = ashr exact i64 %sext175, 32
  %1905 = mul nsw i64 %1903, %1904
  %1906 = trunc i64 %1905 to i32
  %1907 = lshr i64 %1905, 32
  %1908 = trunc i64 %1907 to i32
  %1909 = and i64 %1905, 4294967295
  store i64 %1909, ptr @_rcx, align 8
  %1910 = ashr i32 %1906, 31
  store i64 %1909, ptr @_cc_dst, align 8
  %1911 = sub i32 %1910, %1908
  %1912 = zext i32 %1911 to i64
  store i64 %1912, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rcx, align 8
  %1914 = and i64 %1913, 1
  store i64 %1914, ptr @_rcx, align 8
  store i64 %1914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_cc_dst, align 8
  %1917 = and i64 %1916, 4294967295
  %1918 = icmp eq i64 %1917, 0
  %1919 = zext i1 %1918 to i64
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = and i64 %1920, -256
  %1922 = or i64 %1921, %1919
  store i64 %1922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1924 = add i64 %1923, -10
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext176 = shl i64 %1923, 32
  %1925 = load i64, ptr @_cc_src, align 8
  %sext177 = shl i64 %1925, 32
  %1926 = icmp slt i64 %sext176, %sext177
  %1927 = zext i1 %1926 to i64
  %1928 = load i64, ptr @_rdx, align 8
  %1929 = and i64 %1928, -256
  %1930 = or i64 %1929, %1927
  store i64 %1930, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rcx, align 8
  %1932 = load i64, ptr @_rax, align 8
  %1933 = and i64 %1932, -256
  %1934 = and i64 %1931, 255
  %1935 = or i64 %1933, %1934
  store i64 %1935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rdx, align 8
  %1937 = load i64, ptr @_rax, align 8
  %1938 = and i64 %1937, %1936
  %1939 = and i64 %1937, -256
  %1940 = and i64 %1938, 255
  %1941 = or i64 %1939, %1940
  store i64 %1941, ptr @_rax, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rdx, align 8
  %1943 = load i64, ptr @_rcx, align 8
  %1944 = xor i64 %1943, %1942
  %1945 = and i64 %1942, 255
  %1946 = xor i64 %1945, %1943
  store i64 %1946, ptr @_rcx, align 8
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = load i64, ptr @_rax, align 8
  %1949 = or i64 %1948, %1947
  %1950 = and i64 %1947, 255
  %1951 = or i64 %1950, %1948
  store i64 %1951, ptr @_rax, align 8
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rax, align 8
  %1953 = and i64 %1952, 1
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_cc_dst, align 8
  %1955 = and i64 %1954, 255
  store i32 22, ptr @_cc_op, align 4
  %.not178 = icmp eq i64 %1955, 0
  br i1 %.not178, label %"bb.0x402561:Code_x86_64_L0_ft", label %"bb.0x402561:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402561:Code_x86_64_L0":                     ; preds = %"bb.0x40252a:Code_x86_64"
  store i64 4203884, ptr @_rip, align 8
  br label %"bb.0x40256c:Code_x86_64"

"bb.0x40256c:Code_x86_64":                        ; preds = %"bb.0x402561:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203889, ptr @_rip, align 8
  br label %"bb.0x402571:Code_x86_64", !revng.jt.reasons !321

"bb.0x402571:Code_x86_64":                        ; preds = %"bb.0x40256c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rax, align 8
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 1
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 1
  %1963 = zext i32 %1962 to i64
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rcx, align 8
  %1965 = and i64 %1964, 4294967295
  store i64 %1965, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402585:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rdx, align 8
  %1967 = add i64 %1966, 1409836177
  %1968 = and i64 %1967, 4294967295
  store i64 %1968, ptr @_rdx, align 8
  store i64 -1409836177, ptr @_cc_src, align 8
  store i64 %1967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rdx, align 8
  %1970 = add i64 %1969, -1
  %1971 = and i64 %1970, 4294967295
  store i64 %1971, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rdx, align 8
  %1973 = add i64 %1972, -1409836177
  %1974 = and i64 %1973, 4294967295
  store i64 %1974, ptr @_rdx, align 8
  store i64 -1409836177, ptr @_cc_src, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rdx, align 8
  %1976 = load i64, ptr @_rcx, align 8
  %sext179 = shl i64 %1975, 32
  %1977 = ashr exact i64 %sext179, 32
  %sext180 = shl i64 %1976, 32
  %1978 = ashr exact i64 %sext180, 32
  %1979 = mul nsw i64 %1977, %1978
  %1980 = trunc i64 %1979 to i32
  %1981 = lshr i64 %1979, 32
  %1982 = trunc i64 %1981 to i32
  %1983 = and i64 %1979, 4294967295
  store i64 %1983, ptr @_rcx, align 8
  %1984 = ashr i32 %1980, 31
  store i64 %1983, ptr @_cc_dst, align 8
  %1985 = sub i32 %1984, %1982
  %1986 = zext i32 %1985 to i64
  store i64 %1986, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rcx, align 8
  %1988 = and i64 %1987, 1
  store i64 %1988, ptr @_rcx, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_cc_dst, align 8
  %1991 = and i64 %1990, 4294967295
  %1992 = icmp eq i64 %1991, 0
  %1993 = zext i1 %1992 to i64
  %1994 = load i64, ptr @_rcx, align 8
  %1995 = and i64 %1994, -256
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1998 = add i64 %1997, -10
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext181 = shl i64 %1997, 32
  %1999 = load i64, ptr @_cc_src, align 8
  %sext182 = shl i64 %1999, 32
  %2000 = icmp slt i64 %sext181, %sext182
  %2001 = zext i1 %2000 to i64
  %2002 = load i64, ptr @_rdx, align 8
  %2003 = and i64 %2002, -256
  %2004 = or i64 %2003, %2001
  store i64 %2004, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  %2006 = load i64, ptr @_rax, align 8
  %2007 = and i64 %2006, -256
  %2008 = and i64 %2005, 255
  %2009 = or i64 %2007, %2008
  store i64 %2009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rdx, align 8
  %2011 = load i64, ptr @_rax, align 8
  %2012 = and i64 %2011, %2010
  %2013 = and i64 %2011, -256
  %2014 = and i64 %2012, 255
  %2015 = or i64 %2013, %2014
  store i64 %2015, ptr @_rax, align 8
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rdx, align 8
  %2017 = load i64, ptr @_rcx, align 8
  %2018 = xor i64 %2017, %2016
  %2019 = and i64 %2016, 255
  %2020 = xor i64 %2019, %2017
  store i64 %2020, ptr @_rcx, align 8
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rcx, align 8
  %2022 = load i64, ptr @_rax, align 8
  %2023 = or i64 %2022, %2021
  %2024 = and i64 %2021, 255
  %2025 = or i64 %2024, %2022
  store i64 %2025, ptr @_rax, align 8
  store i64 %2023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = and i64 %2026, 1
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_cc_dst, align 8
  %2029 = and i64 %2028, 255
  store i32 22, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %2029, 0
  br i1 %.not183, label %"bb.0x4025b0:Code_x86_64_L0_ft", label %"bb.0x4025b0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4025b0:Code_x86_64_L0":                     ; preds = %"bb.0x402571:Code_x86_64"
  store i64 4203963, ptr @_rip, align 8
  br label %"bb.0x4025bb:Code_x86_64"

"bb.0x4025b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402571:Code_x86_64"
  store i64 4203958, ptr @_rip, align 8
  br label %"bb.0x4025b6:Code_x86_64"

"bb.0x4025b6:Code_x86_64":                        ; preds = %"bb.0x4025b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204504, ptr @_rip, align 8
  br label %"bb.0x4027d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4027d8:Code_x86_64":                        ; preds = %"bb.0x402613:Code_x86_64", %"bb.0x4025b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2030, -12
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i32, ptr %2032, align 1
  %2034 = zext i32 %2033 to i64
  store i64 %2034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  %2036 = add i64 %2035, -332819788
  %2037 = and i64 %2036, 4294967295
  store i64 %2037, ptr @_rax, align 8
  store i64 -332819788, ptr @_cc_src, align 8
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rax, align 8
  %2039 = add i64 %2038, 1
  %2040 = and i64 %2039, 4294967295
  store i64 %2040, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rax, align 8
  %2042 = add i64 %2041, 332819788
  %2043 = and i64 %2042, 4294967295
  store i64 %2043, ptr @_rax, align 8
  store i64 -332819788, ptr @_cc_src, align 8
  store i64 %2042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rbp, align 8
  %2045 = add i64 %2044, -12
  %2046 = load i64, ptr @_rax, align 8
  %2047 = inttoptr i64 %2045 to ptr
  %2048 = trunc i64 %2046 to i32
  store i32 %2048, ptr %2047, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203963, ptr @_rip, align 8
  br label %"bb.0x4025bb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4025bb:Code_x86_64":                        ; preds = %"bb.0x4027d8:Code_x86_64", %"bb.0x4025b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2049 = load i64, ptr @_rbp, align 8
  %2050 = add i64 %2049, -12
  %2051 = inttoptr i64 %2050 to ptr
  %2052 = load i32, ptr %2051, align 1
  %2053 = zext i32 %2052 to i64
  store i64 %2053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rax, align 8
  %2055 = add i64 %2054, 183298925
  %2056 = and i64 %2055, 4294967295
  store i64 %2056, ptr @_rax, align 8
  store i64 -183298925, ptr @_cc_src, align 8
  store i64 %2055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rax, align 8
  %2058 = add i64 %2057, 1
  %2059 = and i64 %2058, 4294967295
  store i64 %2059, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rax, align 8
  %2061 = add i64 %2060, -183298925
  %2062 = and i64 %2061, 4294967295
  store i64 %2062, ptr @_rax, align 8
  store i64 -183298925, ptr @_cc_src, align 8
  store i64 %2061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rbp, align 8
  %2064 = add i64 %2063, -12
  %2065 = load i64, ptr @_rax, align 8
  %2066 = inttoptr i64 %2064 to ptr
  %2067 = trunc i64 %2065 to i32
  store i32 %2067, ptr %2066, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = load i32, ptr %2069, align 1
  %2071 = zext i32 %2070 to i64
  store i64 %2071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  %2073 = inttoptr i64 %2072 to ptr
  %2074 = load i32, ptr %2073, align 1
  %2075 = zext i32 %2074 to i64
  store i64 %2075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  %2077 = and i64 %2076, 4294967295
  store i64 %2077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rdx, align 8
  %2079 = add i64 %2078, -1863799075
  %2080 = and i64 %2079, 4294967295
  store i64 %2080, ptr @_rdx, align 8
  store i64 -1863799075, ptr @_cc_src, align 8
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rdx, align 8
  %2082 = add i64 %2081, -1
  %2083 = and i64 %2082, 4294967295
  store i64 %2083, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rdx, align 8
  %2085 = add i64 %2084, 1863799075
  %2086 = and i64 %2085, 4294967295
  store i64 %2086, ptr @_rdx, align 8
  store i64 -1863799075, ptr @_cc_src, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rdx, align 8
  %2088 = load i64, ptr @_rcx, align 8
  %sext184 = shl i64 %2087, 32
  %2089 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %2088, 32
  %2090 = ashr exact i64 %sext185, 32
  %2091 = mul nsw i64 %2089, %2090
  %2092 = trunc i64 %2091 to i32
  %2093 = lshr i64 %2091, 32
  %2094 = trunc i64 %2093 to i32
  %2095 = and i64 %2091, 4294967295
  store i64 %2095, ptr @_rcx, align 8
  %2096 = ashr i32 %2092, 31
  store i64 %2095, ptr @_cc_dst, align 8
  %2097 = sub i32 %2096, %2094
  %2098 = zext i32 %2097 to i64
  store i64 %2098, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rcx, align 8
  %2100 = and i64 %2099, 1
  store i64 %2100, ptr @_rcx, align 8
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_cc_dst, align 8
  %2103 = and i64 %2102, 4294967295
  %2104 = icmp eq i64 %2103, 0
  %2105 = zext i1 %2104 to i64
  %2106 = load i64, ptr @_rcx, align 8
  %2107 = and i64 %2106, -256
  %2108 = or i64 %2107, %2105
  store i64 %2108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2110 = add i64 %2109, -10
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext186 = shl i64 %2109, 32
  %2111 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %2111, 32
  %2112 = icmp slt i64 %sext186, %sext187
  %2113 = zext i1 %2112 to i64
  %2114 = load i64, ptr @_rdx, align 8
  %2115 = and i64 %2114, -256
  %2116 = or i64 %2115, %2113
  store i64 %2116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rcx, align 8
  %2118 = load i64, ptr @_rax, align 8
  %2119 = and i64 %2118, -256
  %2120 = and i64 %2117, 255
  %2121 = or i64 %2119, %2120
  store i64 %2121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rdx, align 8
  %2123 = load i64, ptr @_rax, align 8
  %2124 = and i64 %2123, %2122
  %2125 = and i64 %2123, -256
  %2126 = and i64 %2124, 255
  %2127 = or i64 %2125, %2126
  store i64 %2127, ptr @_rax, align 8
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rdx, align 8
  %2129 = load i64, ptr @_rcx, align 8
  %2130 = xor i64 %2129, %2128
  %2131 = and i64 %2128, 255
  %2132 = xor i64 %2131, %2129
  store i64 %2132, ptr @_rcx, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402609:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rcx, align 8
  %2134 = load i64, ptr @_rax, align 8
  %2135 = or i64 %2134, %2133
  %2136 = and i64 %2133, 255
  %2137 = or i64 %2136, %2134
  store i64 %2137, ptr @_rax, align 8
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rax, align 8
  %2139 = and i64 %2138, 1
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_cc_dst, align 8
  %2141 = and i64 %2140, 255
  store i32 22, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %2141, 0
  br i1 %.not188, label %"bb.0x40260d:Code_x86_64_L0_ft", label %"bb.0x40260d:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40260d:Code_x86_64_L0":                     ; preds = %"bb.0x4025bb:Code_x86_64"
  store i64 4204056, ptr @_rip, align 8
  br label %"bb.0x402618:Code_x86_64"

"bb.0x402618:Code_x86_64":                        ; preds = %"bb.0x40260d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202677, ptr @_rip, align 8
  br label %"bb.0x4020b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x40260d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025bb:Code_x86_64"
  store i64 4204051, ptr @_rip, align 8
  br label %"bb.0x402613:Code_x86_64"

"bb.0x402613:Code_x86_64":                        ; preds = %"bb.0x40260d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204504, ptr @_rip, align 8
  br label %"bb.0x4027d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x402561:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40252a:Code_x86_64"
  store i64 4203879, ptr @_rip, align 8
  br label %"bb.0x402567:Code_x86_64"

"bb.0x402567:Code_x86_64":                        ; preds = %"bb.0x402561:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402567:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204499, ptr @_rip, align 8
  br label %"bb.0x4027d3:Code_x86_64", !revng.jt.reasons !321

"bb.0x402188:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40210a:Code_x86_64"
  store i64 4202894, ptr @_rip, align 8
  br label %"bb.0x40218e:Code_x86_64"

"bb.0x40218e:Code_x86_64":                        ; preds = %"bb.0x402188:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204427, ptr @_rip, align 8
  br label %"bb.0x40278b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f45:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4265168, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10005, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rsp, align 8
  %2143 = add i64 %2142, -8
  %2144 = inttoptr i64 %2143 to ptr
  store i64 4202331, ptr %2144, align 1
  store i64 %2143, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f5b:Code_x86_64"), ptr nonnull @"revng.const.0x401f5b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e24:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 1
  %2148 = zext i32 %2147 to i64
  store i64 %2148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rax, align 8
  %2150 = inttoptr i64 %2149 to ptr
  %2151 = load i32, ptr %2150, align 1
  %2152 = zext i32 %2151 to i64
  store i64 %2152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rcx, align 8
  %2154 = and i64 %2153, 4294967295
  store i64 %2154, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rdx, align 8
  %2156 = add i64 %2155, 1234050731
  %2157 = and i64 %2156, 4294967295
  store i64 %2157, ptr @_rdx, align 8
  store i64 1234050731, ptr @_cc_src, align 8
  store i64 %2156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rdx, align 8
  %2159 = add i64 %2158, -1
  %2160 = and i64 %2159, 4294967295
  store i64 %2160, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rdx, align 8
  %2162 = add i64 %2161, -1234050731
  %2163 = and i64 %2162, 4294967295
  store i64 %2163, ptr @_rdx, align 8
  store i64 1234050731, ptr @_cc_src, align 8
  store i64 %2162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rdx, align 8
  %2165 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %2164, 32
  %2166 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %2165, 32
  %2167 = ashr exact i64 %sext128, 32
  %2168 = mul nsw i64 %2166, %2167
  %2169 = trunc i64 %2168 to i32
  %2170 = lshr i64 %2168, 32
  %2171 = trunc i64 %2170 to i32
  %2172 = and i64 %2168, 4294967295
  store i64 %2172, ptr @_rcx, align 8
  %2173 = ashr i32 %2169, 31
  store i64 %2172, ptr @_cc_dst, align 8
  %2174 = sub i32 %2173, %2171
  %2175 = zext i32 %2174 to i64
  store i64 %2175, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rcx, align 8
  %2177 = and i64 %2176, 1
  store i64 %2177, ptr @_rcx, align 8
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_cc_dst, align 8
  %2180 = and i64 %2179, 4294967295
  %2181 = icmp eq i64 %2180, 0
  %2182 = zext i1 %2181 to i64
  %2183 = load i64, ptr @_rcx, align 8
  %2184 = and i64 %2183, -256
  %2185 = or i64 %2184, %2182
  store i64 %2185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2187 = add i64 %2186, -10
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %2186, 32
  %2188 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %2188, 32
  %2189 = icmp slt i64 %sext129, %sext130
  %2190 = zext i1 %2189 to i64
  %2191 = load i64, ptr @_rdx, align 8
  %2192 = and i64 %2191, -256
  %2193 = or i64 %2192, %2190
  store i64 %2193, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  %2195 = load i64, ptr @_rax, align 8
  %2196 = and i64 %2195, -256
  %2197 = and i64 %2194, 255
  %2198 = or i64 %2196, %2197
  store i64 %2198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rdx, align 8
  %2200 = load i64, ptr @_rax, align 8
  %2201 = and i64 %2200, %2199
  %2202 = and i64 %2200, -256
  %2203 = and i64 %2201, 255
  %2204 = or i64 %2202, %2203
  store i64 %2204, ptr @_rax, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rdx, align 8
  %2206 = load i64, ptr @_rcx, align 8
  %2207 = xor i64 %2206, %2205
  %2208 = and i64 %2205, 255
  %2209 = xor i64 %2208, %2206
  store i64 %2209, ptr @_rcx, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rcx, align 8
  %2211 = load i64, ptr @_rax, align 8
  %2212 = or i64 %2211, %2210
  %2213 = and i64 %2210, 255
  %2214 = or i64 %2213, %2211
  store i64 %2214, ptr @_rax, align 8
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = and i64 %2215, 1
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_cc_dst, align 8
  %2218 = and i64 %2217, 255
  store i32 22, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %2218, 0
  br i1 %.not131, label %"bb.0x401e63:Code_x86_64_L0_ft", label %"bb.0x401e63:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401e63:Code_x86_64_L0":                     ; preds = %"bb.0x401e24:Code_x86_64"
  store i64 4202094, ptr @_rip, align 8
  br label %"bb.0x401e6e:Code_x86_64"

"bb.0x401e6e:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201352, ptr @_rip, align 8
  br label %"bb.0x401b88:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e24:Code_x86_64"
  store i64 4202089, ptr @_rip, align 8
  br label %"bb.0x401e69:Code_x86_64"

"bb.0x401e69:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204382, ptr @_rip, align 8
  br label %"bb.0x40275e:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d56:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rax, align 8
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i32, ptr %2220, align 1
  %2222 = zext i32 %2221 to i64
  store i64 %2222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rax, align 8
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i32, ptr %2224, align 1
  %2226 = zext i32 %2225 to i64
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rsi, align 8
  %2228 = add i64 %2227, -1
  %2229 = and i64 %2228, 4294967295
  store i64 %2229, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rcx, align 8
  %2231 = and i64 %2230, 4294967295
  store i64 %2231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rsi, align 8
  %2233 = load i64, ptr @_rdx, align 8
  %2234 = add i64 %2233, %2232
  %2235 = and i64 %2234, 4294967295
  store i64 %2235, ptr @_rdx, align 8
  store i64 %2232, ptr @_cc_src, align 8
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rdx, align 8
  %2237 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %2236, 32
  %2238 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %2237, 32
  %2239 = ashr exact i64 %sext133, 32
  %2240 = mul nsw i64 %2238, %2239
  %2241 = trunc i64 %2240 to i32
  %2242 = lshr i64 %2240, 32
  %2243 = trunc i64 %2242 to i32
  %2244 = and i64 %2240, 4294967295
  store i64 %2244, ptr @_rcx, align 8
  %2245 = ashr i32 %2241, 31
  store i64 %2244, ptr @_cc_dst, align 8
  %2246 = sub i32 %2245, %2243
  %2247 = zext i32 %2246 to i64
  store i64 %2247, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rcx, align 8
  %2249 = and i64 %2248, 1
  store i64 %2249, ptr @_rcx, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_cc_dst, align 8
  %2252 = and i64 %2251, 4294967295
  %2253 = icmp eq i64 %2252, 0
  %2254 = zext i1 %2253 to i64
  %2255 = load i64, ptr @_r9, align 8
  %2256 = and i64 %2255, -256
  %2257 = or i64 %2256, %2254
  store i64 %2257, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2259 = add i64 %2258, -10
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %2258, 32
  %2260 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %2260, 32
  %2261 = icmp slt i64 %sext134, %sext135
  %2262 = zext i1 %2261 to i64
  %2263 = load i64, ptr @_r8, align 8
  %2264 = and i64 %2263, -256
  %2265 = or i64 %2264, %2262
  store i64 %2265, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_r9, align 8
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = and i64 %2267, -256
  %2269 = and i64 %2266, 255
  %2270 = or i64 %2268, %2269
  store i64 %2270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rcx, align 8
  %2272 = xor i64 %2271, 255
  %2273 = xor i64 %2271, 255
  store i64 %2273, ptr @_rcx, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_r8, align 8
  %2275 = load i64, ptr @_rsi, align 8
  %2276 = and i64 %2275, -256
  %2277 = and i64 %2274, 255
  %2278 = or i64 %2276, %2277
  store i64 %2278, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rsi, align 8
  %2280 = xor i64 %2279, 255
  %2281 = xor i64 %2279, 255
  store i64 %2281, ptr @_rsi, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rdx, align 8
  %2283 = and i64 %2282, -256
  %2284 = or i64 %2283, 1
  store i64 %2284, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rdx, align 8
  store i64 %2285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rcx, align 8
  %2287 = load i64, ptr @_rax, align 8
  %2288 = and i64 %2287, -256
  %2289 = and i64 %2286, 255
  %2290 = or i64 %2288, %2289
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  %2292 = and i64 %2291, -256
  store i64 %2292, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rdx, align 8
  %2294 = load i64, ptr @_r9, align 8
  %2295 = and i64 %2294, %2293
  %2296 = and i64 %2294, -256
  %2297 = and i64 %2295, 255
  %2298 = or i64 %2296, %2297
  store i64 %2298, ptr @_r9, align 8
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rsi, align 8
  %2300 = load i64, ptr @_rdi, align 8
  %2301 = and i64 %2300, -256
  %2302 = and i64 %2299, 255
  %2303 = or i64 %2301, %2302
  store i64 %2303, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rdi, align 8
  %2305 = and i64 %2304, -256
  store i64 %2305, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rdx, align 8
  %2307 = load i64, ptr @_r8, align 8
  %2308 = and i64 %2307, %2306
  %2309 = and i64 %2307, -256
  %2310 = and i64 %2308, 255
  %2311 = or i64 %2309, %2310
  store i64 %2311, ptr @_r8, align 8
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_r9, align 8
  %2313 = load i64, ptr @_rax, align 8
  %2314 = or i64 %2313, %2312
  %2315 = and i64 %2312, 255
  %2316 = or i64 %2315, %2313
  store i64 %2316, ptr @_rax, align 8
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_r8, align 8
  %2318 = load i64, ptr @_rdi, align 8
  %2319 = or i64 %2318, %2317
  %2320 = and i64 %2317, 255
  %2321 = or i64 %2320, %2318
  store i64 %2321, ptr @_rdi, align 8
  store i64 %2319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rdi, align 8
  %2323 = load i64, ptr @_rax, align 8
  %2324 = xor i64 %2323, %2322
  %2325 = and i64 %2322, 255
  %2326 = xor i64 %2325, %2323
  store i64 %2326, ptr @_rax, align 8
  store i64 %2324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rsi, align 8
  %2328 = load i64, ptr @_rcx, align 8
  %2329 = or i64 %2328, %2327
  %2330 = and i64 %2327, 255
  %2331 = or i64 %2330, %2328
  store i64 %2331, ptr @_rcx, align 8
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  %2333 = xor i64 %2332, 255
  %2334 = xor i64 %2332, 255
  store i64 %2334, ptr @_rcx, align 8
  store i64 %2333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rdx, align 8
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rdx, align 8
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = and i64 %2337, %2336
  %2339 = and i64 %2337, -256
  %2340 = and i64 %2338, 255
  %2341 = or i64 %2339, %2340
  store i64 %2341, ptr @_rcx, align 8
  store i64 %2338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rcx, align 8
  %2343 = load i64, ptr @_rax, align 8
  %2344 = or i64 %2343, %2342
  %2345 = and i64 %2342, 255
  %2346 = or i64 %2345, %2343
  store i64 %2346, ptr @_rax, align 8
  store i64 %2344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rax, align 8
  %2348 = and i64 %2347, 1
  store i64 %2348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_cc_dst, align 8
  %2350 = and i64 %2349, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %2350, 0
  br i1 %.not136, label %"bb.0x401dc0:Code_x86_64_L0_ft", label %"bb.0x401dc0:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401dc0:Code_x86_64_L0":                     ; preds = %"bb.0x401d56:Code_x86_64"
  store i64 4201931, ptr @_rip, align 8
  br label %"bb.0x401dcb:Code_x86_64"

"bb.0x401dcb:Code_x86_64":                        ; preds = %"bb.0x401dc0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201648, ptr @_rip, align 8
  br label %"bb.0x401cb0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401dc0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d56:Code_x86_64"
  store i64 4201926, ptr @_rip, align 8
  br label %"bb.0x401dc6:Code_x86_64"

"bb.0x401dc6:Code_x86_64":                        ; preds = %"bb.0x401dc0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204360, ptr @_rip, align 8
  br label %"bb.0x402748:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b39:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rax, align 8
  %2352 = inttoptr i64 %2351 to ptr
  %2353 = load i32, ptr %2352, align 1
  %2354 = zext i32 %2353 to i64
  store i64 %2354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = load i32, ptr %2356, align 1
  %2358 = zext i32 %2357 to i64
  store i64 %2358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rcx, align 8
  %2360 = and i64 %2359, 4294967295
  store i64 %2360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rdx, align 8
  %2362 = add i64 %2361, -467865047
  %2363 = and i64 %2362, 4294967295
  store i64 %2363, ptr @_rdx, align 8
  store i64 467865047, ptr @_cc_src, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rdx, align 8
  %2365 = add i64 %2364, -1
  %2366 = and i64 %2365, 4294967295
  store i64 %2366, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rdx, align 8
  %2368 = add i64 %2367, 467865047
  %2369 = and i64 %2368, 4294967295
  store i64 %2369, ptr @_rdx, align 8
  store i64 467865047, ptr @_cc_src, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rdx, align 8
  %2371 = load i64, ptr @_rcx, align 8
  %sext236 = shl i64 %2370, 32
  %2372 = ashr exact i64 %sext236, 32
  %sext237 = shl i64 %2371, 32
  %2373 = ashr exact i64 %sext237, 32
  %2374 = mul nsw i64 %2372, %2373
  %2375 = trunc i64 %2374 to i32
  %2376 = lshr i64 %2374, 32
  %2377 = trunc i64 %2376 to i32
  %2378 = and i64 %2374, 4294967295
  store i64 %2378, ptr @_rcx, align 8
  %2379 = ashr i32 %2375, 31
  store i64 %2378, ptr @_cc_dst, align 8
  %2380 = sub i32 %2379, %2377
  %2381 = zext i32 %2380 to i64
  store i64 %2381, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rcx, align 8
  %2383 = and i64 %2382, 1
  store i64 %2383, ptr @_rcx, align 8
  store i64 %2383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_cc_dst, align 8
  %2386 = and i64 %2385, 4294967295
  %2387 = icmp eq i64 %2386, 0
  %2388 = zext i1 %2387 to i64
  %2389 = load i64, ptr @_rcx, align 8
  %2390 = and i64 %2389, -256
  %2391 = or i64 %2390, %2388
  store i64 %2391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2393 = add i64 %2392, -10
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext238 = shl i64 %2392, 32
  %2394 = load i64, ptr @_cc_src, align 8
  %sext239 = shl i64 %2394, 32
  %2395 = icmp slt i64 %sext238, %sext239
  %2396 = zext i1 %2395 to i64
  %2397 = load i64, ptr @_rdx, align 8
  %2398 = and i64 %2397, -256
  %2399 = or i64 %2398, %2396
  store i64 %2399, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rcx, align 8
  %2401 = load i64, ptr @_rax, align 8
  %2402 = and i64 %2401, -256
  %2403 = and i64 %2400, 255
  %2404 = or i64 %2402, %2403
  store i64 %2404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rdx, align 8
  %2406 = load i64, ptr @_rax, align 8
  %2407 = and i64 %2406, %2405
  %2408 = and i64 %2406, -256
  %2409 = and i64 %2407, 255
  %2410 = or i64 %2408, %2409
  store i64 %2410, ptr @_rax, align 8
  store i64 %2407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rdx, align 8
  %2412 = load i64, ptr @_rcx, align 8
  %2413 = xor i64 %2412, %2411
  %2414 = and i64 %2411, 255
  %2415 = xor i64 %2414, %2412
  store i64 %2415, ptr @_rcx, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rcx, align 8
  %2417 = load i64, ptr @_rax, align 8
  %2418 = or i64 %2417, %2416
  %2419 = and i64 %2416, 255
  %2420 = or i64 %2419, %2417
  store i64 %2420, ptr @_rax, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rax, align 8
  %2422 = and i64 %2421, 1
  store i64 %2422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_cc_dst, align 8
  %2424 = and i64 %2423, 255
  store i32 22, ptr @_cc_op, align 4
  %.not240 = icmp eq i64 %2424, 0
  br i1 %.not240, label %"bb.0x401b78:Code_x86_64_L0_ft", label %"bb.0x401b78:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401b78:Code_x86_64_L0":                     ; preds = %"bb.0x401b39:Code_x86_64"
  store i64 4201347, ptr @_rip, align 8
  br label %"bb.0x401b83:Code_x86_64"

"bb.0x401b83:Code_x86_64":                        ; preds = %"bb.0x401b78:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201352, ptr @_rip, align 8
  br label %"bb.0x401b88:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b88:Code_x86_64":                        ; preds = %"bb.0x401b83:Code_x86_64", %"bb.0x401e6e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rax, align 8
  %2426 = inttoptr i64 %2425 to ptr
  %2427 = load i32, ptr %2426, align 1
  %2428 = zext i32 %2427 to i64
  store i64 %2428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rax, align 8
  %2430 = inttoptr i64 %2429 to ptr
  %2431 = load i32, ptr %2430, align 1
  %2432 = zext i32 %2431 to i64
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rsi, align 8
  %2434 = add i64 %2433, -1
  %2435 = and i64 %2434, 4294967295
  store i64 %2435, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rcx, align 8
  %2437 = and i64 %2436, 4294967295
  store i64 %2437, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rsi, align 8
  %2439 = load i64, ptr @_rdx, align 8
  %2440 = add i64 %2439, %2438
  %2441 = and i64 %2440, 4294967295
  store i64 %2441, ptr @_rdx, align 8
  store i64 %2438, ptr @_cc_src, align 8
  store i64 %2440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rdx, align 8
  %2443 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %2442, 32
  %2444 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %2443, 32
  %2445 = ashr exact i64 %sext107, 32
  %2446 = mul nsw i64 %2444, %2445
  %2447 = trunc i64 %2446 to i32
  %2448 = lshr i64 %2446, 32
  %2449 = trunc i64 %2448 to i32
  %2450 = and i64 %2446, 4294967295
  store i64 %2450, ptr @_rcx, align 8
  %2451 = ashr i32 %2447, 31
  store i64 %2450, ptr @_cc_dst, align 8
  %2452 = sub i32 %2451, %2449
  %2453 = zext i32 %2452 to i64
  store i64 %2453, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rcx, align 8
  %2455 = and i64 %2454, 1
  store i64 %2455, ptr @_rcx, align 8
  store i64 %2455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_cc_dst, align 8
  %2458 = and i64 %2457, 4294967295
  %2459 = icmp eq i64 %2458, 0
  %2460 = zext i1 %2459 to i64
  %2461 = load i64, ptr @_r9, align 8
  %2462 = and i64 %2461, -256
  %2463 = or i64 %2462, %2460
  store i64 %2463, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2465 = add i64 %2464, -10
  store i64 %2465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %2464, 32
  %2466 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %2466, 32
  %2467 = icmp slt i64 %sext108, %sext109
  %2468 = zext i1 %2467 to i64
  %2469 = load i64, ptr @_r8, align 8
  %2470 = and i64 %2469, -256
  %2471 = or i64 %2470, %2468
  store i64 %2471, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_r9, align 8
  %2473 = load i64, ptr @_rcx, align 8
  %2474 = and i64 %2473, -256
  %2475 = and i64 %2472, 255
  %2476 = or i64 %2474, %2475
  store i64 %2476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rcx, align 8
  %2478 = xor i64 %2477, 255
  %2479 = xor i64 %2477, 255
  store i64 %2479, ptr @_rcx, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_r8, align 8
  %2481 = load i64, ptr @_rsi, align 8
  %2482 = and i64 %2481, -256
  %2483 = and i64 %2480, 255
  %2484 = or i64 %2482, %2483
  store i64 %2484, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rsi, align 8
  %2486 = xor i64 %2485, 255
  %2487 = xor i64 %2485, 255
  store i64 %2487, ptr @_rsi, align 8
  store i64 %2486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rdx, align 8
  %2489 = and i64 %2488, -256
  %2490 = or i64 %2489, 1
  store i64 %2490, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rdx, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rcx, align 8
  %2493 = load i64, ptr @_rax, align 8
  %2494 = and i64 %2493, -256
  %2495 = and i64 %2492, 255
  %2496 = or i64 %2494, %2495
  store i64 %2496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = and i64 %2497, -256
  store i64 %2498, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rdx, align 8
  %2500 = load i64, ptr @_r9, align 8
  %2501 = and i64 %2500, %2499
  %2502 = and i64 %2500, -256
  %2503 = and i64 %2501, 255
  %2504 = or i64 %2502, %2503
  store i64 %2504, ptr @_r9, align 8
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rsi, align 8
  %2506 = load i64, ptr @_rdi, align 8
  %2507 = and i64 %2506, -256
  %2508 = and i64 %2505, 255
  %2509 = or i64 %2507, %2508
  store i64 %2509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rdi, align 8
  %2511 = and i64 %2510, -256
  store i64 %2511, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rdx, align 8
  %2513 = load i64, ptr @_r8, align 8
  %2514 = and i64 %2513, %2512
  %2515 = and i64 %2513, -256
  %2516 = and i64 %2514, 255
  %2517 = or i64 %2515, %2516
  store i64 %2517, ptr @_r8, align 8
  store i64 %2514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_r9, align 8
  %2519 = load i64, ptr @_rax, align 8
  %2520 = or i64 %2519, %2518
  %2521 = and i64 %2518, 255
  %2522 = or i64 %2521, %2519
  store i64 %2522, ptr @_rax, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_r8, align 8
  %2524 = load i64, ptr @_rdi, align 8
  %2525 = or i64 %2524, %2523
  %2526 = and i64 %2523, 255
  %2527 = or i64 %2526, %2524
  store i64 %2527, ptr @_rdi, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rdi, align 8
  %2529 = load i64, ptr @_rax, align 8
  %2530 = xor i64 %2529, %2528
  %2531 = and i64 %2528, 255
  %2532 = xor i64 %2531, %2529
  store i64 %2532, ptr @_rax, align 8
  store i64 %2530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rsi, align 8
  %2534 = load i64, ptr @_rcx, align 8
  %2535 = or i64 %2534, %2533
  %2536 = and i64 %2533, 255
  %2537 = or i64 %2536, %2534
  store i64 %2537, ptr @_rcx, align 8
  store i64 %2535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rcx, align 8
  %2539 = xor i64 %2538, 255
  %2540 = xor i64 %2538, 255
  store i64 %2540, ptr @_rcx, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rdx, align 8
  store i64 %2541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rdx, align 8
  %2543 = load i64, ptr @_rcx, align 8
  %2544 = and i64 %2543, %2542
  %2545 = and i64 %2543, -256
  %2546 = and i64 %2544, 255
  %2547 = or i64 %2545, %2546
  store i64 %2547, ptr @_rcx, align 8
  store i64 %2544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rcx, align 8
  %2549 = load i64, ptr @_rax, align 8
  %2550 = or i64 %2549, %2548
  %2551 = and i64 %2548, 255
  %2552 = or i64 %2551, %2549
  store i64 %2552, ptr @_rax, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, 1
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_cc_dst, align 8
  %2556 = and i64 %2555, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %2556, 0
  br i1 %.not110, label %"bb.0x401bf2:Code_x86_64_L0_ft", label %"bb.0x401bf2:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401bf2:Code_x86_64_L0":                     ; preds = %"bb.0x401b88:Code_x86_64"
  store i64 4201469, ptr @_rip, align 8
  br label %"bb.0x401bfd:Code_x86_64"

"bb.0x401bf2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b88:Code_x86_64"
  store i64 4201464, ptr @_rip, align 8
  br label %"bb.0x401bf8:Code_x86_64"

"bb.0x401bf8:Code_x86_64":                        ; preds = %"bb.0x401bf2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204336, ptr @_rip, align 8
  br label %"bb.0x402730:Code_x86_64", !revng.jt.reasons !321

"bb.0x402730:Code_x86_64":                        ; preds = %"bb.0x401c91:Code_x86_64", %"bb.0x401bf8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402730:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2557 = load i64, ptr @_rbp, align 8
  %2558 = add i64 %2557, -20
  %2559 = inttoptr i64 %2558 to ptr
  %2560 = load i32, ptr %2559, align 1
  %2561 = zext i32 %2560 to i64
  store i64 %2561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rax, align 8
  %2563 = add i64 %2562, 1336530905
  %2564 = and i64 %2563, 4294967295
  store i64 %2564, ptr @_rax, align 8
  store i64 -1336530905, ptr @_cc_src, align 8
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rax, align 8
  %2566 = add i64 %2565, -1
  %2567 = and i64 %2566, 4294967295
  store i64 %2567, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %2569 = add i64 %2568, -1336530905
  %2570 = and i64 %2569, 4294967295
  store i64 %2570, ptr @_rax, align 8
  store i64 -1336530905, ptr @_cc_src, align 8
  store i64 %2569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rbp, align 8
  %2572 = add i64 %2571, -20
  %2573 = load i64, ptr @_rax, align 8
  %2574 = inttoptr i64 %2572 to ptr
  %2575 = trunc i64 %2573 to i32
  store i32 %2575, ptr %2574, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201469, ptr @_rip, align 8
  br label %"bb.0x401bfd:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bfd:Code_x86_64":                        ; preds = %"bb.0x402730:Code_x86_64", %"bb.0x401bf2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2576 = load i64, ptr @_rbp, align 8
  %2577 = add i64 %2576, -20
  %2578 = inttoptr i64 %2577 to ptr
  %2579 = load i32, ptr %2578, align 1
  %2580 = zext i32 %2579 to i64
  store i64 %2580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rax, align 8
  %2582 = add i64 %2581, 1659659076
  %2583 = and i64 %2582, 4294967295
  store i64 %2583, ptr @_rax, align 8
  store i64 1659659076, ptr @_cc_src, align 8
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rax, align 8
  %2585 = add i64 %2584, -1
  %2586 = and i64 %2585, 4294967295
  store i64 %2586, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rax, align 8
  %2588 = add i64 %2587, -1659659076
  %2589 = and i64 %2588, 4294967295
  store i64 %2589, ptr @_rax, align 8
  store i64 1659659076, ptr @_cc_src, align 8
  store i64 %2588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -20
  %2592 = load i64, ptr @_rax, align 8
  %2593 = inttoptr i64 %2591 to ptr
  %2594 = trunc i64 %2592 to i32
  store i32 %2594, ptr %2593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_cc_dst, align 8
  %2597 = and i64 %2596, 4294967295
  %2598 = icmp ne i64 %2597, 0
  %2599 = zext i1 %2598 to i64
  %2600 = load i64, ptr @_rax, align 8
  %2601 = and i64 %2600, -256
  %2602 = or i64 %2601, %2599
  store i64 %2602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -30
  %2605 = load i64, ptr @_rax, align 8
  %2606 = inttoptr i64 %2604 to ptr
  %2607 = trunc i64 %2605 to i8
  store i8 %2607, ptr %2606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rax, align 8
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = zext i32 %2610 to i64
  store i64 %2611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rax, align 8
  %2613 = inttoptr i64 %2612 to ptr
  %2614 = load i32, ptr %2613, align 1
  %2615 = zext i32 %2614 to i64
  store i64 %2615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = and i64 %2616, 4294967295
  store i64 %2617, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rdx, align 8
  %2619 = add i64 %2618, 282140741
  %2620 = and i64 %2619, 4294967295
  store i64 %2620, ptr @_rdx, align 8
  store i64 282140741, ptr @_cc_src, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rdx, align 8
  %2622 = add i64 %2621, -1
  %2623 = and i64 %2622, 4294967295
  store i64 %2623, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rdx, align 8
  %2625 = add i64 %2624, -282140741
  %2626 = and i64 %2625, 4294967295
  store i64 %2626, ptr @_rdx, align 8
  store i64 282140741, ptr @_cc_src, align 8
  store i64 %2625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rdx, align 8
  %2628 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %2627, 32
  %2629 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %2628, 32
  %2630 = ashr exact i64 %sext112, 32
  %2631 = mul nsw i64 %2629, %2630
  %2632 = trunc i64 %2631 to i32
  %2633 = lshr i64 %2631, 32
  %2634 = trunc i64 %2633 to i32
  %2635 = and i64 %2631, 4294967295
  store i64 %2635, ptr @_rcx, align 8
  %2636 = ashr i32 %2632, 31
  store i64 %2635, ptr @_cc_dst, align 8
  %2637 = sub i32 %2636, %2634
  %2638 = zext i32 %2637 to i64
  store i64 %2638, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rcx, align 8
  %2640 = and i64 %2639, 1
  store i64 %2640, ptr @_rcx, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_cc_dst, align 8
  %2643 = and i64 %2642, 4294967295
  %2644 = icmp eq i64 %2643, 0
  %2645 = zext i1 %2644 to i64
  %2646 = load i64, ptr @_r9, align 8
  %2647 = and i64 %2646, -256
  %2648 = or i64 %2647, %2645
  store i64 %2648, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2650 = add i64 %2649, -10
  store i64 %2650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %2649, 32
  %2651 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %2651, 32
  %2652 = icmp slt i64 %sext113, %sext114
  %2653 = zext i1 %2652 to i64
  %2654 = load i64, ptr @_r8, align 8
  %2655 = and i64 %2654, -256
  %2656 = or i64 %2655, %2653
  store i64 %2656, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_r9, align 8
  %2658 = load i64, ptr @_rcx, align 8
  %2659 = and i64 %2658, -256
  %2660 = and i64 %2657, 255
  %2661 = or i64 %2659, %2660
  store i64 %2661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rcx, align 8
  %2663 = xor i64 %2662, 255
  %2664 = xor i64 %2662, 255
  store i64 %2664, ptr @_rcx, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_r8, align 8
  %2666 = load i64, ptr @_rsi, align 8
  %2667 = and i64 %2666, -256
  %2668 = and i64 %2665, 255
  %2669 = or i64 %2667, %2668
  store i64 %2669, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rsi, align 8
  %2671 = xor i64 %2670, 255
  %2672 = xor i64 %2670, 255
  store i64 %2672, ptr @_rsi, align 8
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rdx, align 8
  %2674 = and i64 %2673, -256
  %2675 = or i64 %2674, 1
  store i64 %2675, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rdx, align 8
  %2677 = xor i64 %2676, 1
  %2678 = xor i64 %2676, 1
  store i64 %2678, ptr @_rdx, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rcx, align 8
  %2680 = load i64, ptr @_rax, align 8
  %2681 = and i64 %2680, -256
  %2682 = and i64 %2679, 255
  %2683 = or i64 %2681, %2682
  store i64 %2683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rax, align 8
  %2685 = and i64 %2684, 255
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rdx, align 8
  %2687 = load i64, ptr @_r9, align 8
  %2688 = and i64 %2687, %2686
  %2689 = and i64 %2687, -256
  %2690 = and i64 %2688, 255
  %2691 = or i64 %2689, %2690
  store i64 %2691, ptr @_r9, align 8
  store i64 %2688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rsi, align 8
  %2693 = load i64, ptr @_rdi, align 8
  %2694 = and i64 %2693, -256
  %2695 = and i64 %2692, 255
  %2696 = or i64 %2694, %2695
  store i64 %2696, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rdi, align 8
  %2698 = and i64 %2697, 255
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rdx, align 8
  %2700 = load i64, ptr @_r8, align 8
  %2701 = and i64 %2700, %2699
  %2702 = and i64 %2700, -256
  %2703 = and i64 %2701, 255
  %2704 = or i64 %2702, %2703
  store i64 %2704, ptr @_r8, align 8
  store i64 %2701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_r9, align 8
  %2706 = load i64, ptr @_rax, align 8
  %2707 = or i64 %2706, %2705
  %2708 = and i64 %2705, 255
  %2709 = or i64 %2708, %2706
  store i64 %2709, ptr @_rax, align 8
  store i64 %2707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_r8, align 8
  %2711 = load i64, ptr @_rdi, align 8
  %2712 = or i64 %2711, %2710
  %2713 = and i64 %2710, 255
  %2714 = or i64 %2713, %2711
  store i64 %2714, ptr @_rdi, align 8
  store i64 %2712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rdi, align 8
  %2716 = load i64, ptr @_rax, align 8
  %2717 = xor i64 %2716, %2715
  %2718 = and i64 %2715, 255
  %2719 = xor i64 %2718, %2716
  store i64 %2719, ptr @_rax, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rsi, align 8
  %2721 = load i64, ptr @_rcx, align 8
  %2722 = or i64 %2721, %2720
  %2723 = and i64 %2720, 255
  %2724 = or i64 %2723, %2721
  store i64 %2724, ptr @_rcx, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rcx, align 8
  %2726 = xor i64 %2725, 255
  %2727 = xor i64 %2725, 255
  store i64 %2727, ptr @_rcx, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rdx, align 8
  %2729 = or i64 %2728, 1
  %2730 = or i64 %2728, 1
  store i64 %2730, ptr @_rdx, align 8
  store i64 %2729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rdx, align 8
  %2732 = load i64, ptr @_rcx, align 8
  %2733 = and i64 %2732, %2731
  %2734 = and i64 %2732, -256
  %2735 = and i64 %2733, 255
  %2736 = or i64 %2734, %2735
  store i64 %2736, ptr @_rcx, align 8
  store i64 %2733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rcx, align 8
  %2738 = load i64, ptr @_rax, align 8
  %2739 = or i64 %2738, %2737
  %2740 = and i64 %2737, 255
  %2741 = or i64 %2740, %2738
  store i64 %2741, ptr @_rax, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rax, align 8
  %2743 = and i64 %2742, 1
  store i64 %2743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_cc_dst, align 8
  %2745 = and i64 %2744, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %2745, 0
  br i1 %.not115, label %"bb.0x401c8b:Code_x86_64_L0_ft", label %"bb.0x401c8b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c8b:Code_x86_64_L0":                     ; preds = %"bb.0x401bfd:Code_x86_64"
  store i64 4201622, ptr @_rip, align 8
  br label %"bb.0x401c96:Code_x86_64"

"bb.0x401c96:Code_x86_64":                        ; preds = %"bb.0x401c8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2746 = load i64, ptr @_rbp, align 8
  %2747 = add i64 %2746, -30
  %2748 = inttoptr i64 %2747 to ptr
  %2749 = load i8, ptr %2748, align 1
  %2750 = zext i8 %2749 to i64
  %2751 = load i64, ptr @_rax, align 8
  %2752 = and i64 %2751, -256
  %2753 = or i64 %2752, %2750
  store i64 %2753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rax, align 8
  %2755 = and i64 %2754, 1
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_cc_dst, align 8
  %2757 = and i64 %2756, 255
  store i32 22, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %2757, 0
  br i1 %.not116, label %"bb.0x401c9b:Code_x86_64_L0_ft", label %"bb.0x401c9b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c9b:Code_x86_64_L0":                     ; preds = %"bb.0x401c96:Code_x86_64"
  store i64 4201638, ptr @_rip, align 8
  br label %"bb.0x401ca6:Code_x86_64"

"bb.0x401ca6:Code_x86_64":                        ; preds = %"bb.0x401c9b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2758 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %2759 = zext i32 %2758 to i64
  store i64 %2759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rbp, align 8
  %2761 = add i64 %2760, -12
  %2762 = load i64, ptr @_rax, align 8
  %2763 = inttoptr i64 %2761 to ptr
  %2764 = trunc i64 %2762 to i32
  store i32 %2764, ptr %2763, align 1
  br label %"bb.0x401cb0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401cb0:Code_x86_64":                        ; preds = %"bb.0x401ca6:Code_x86_64", %"bb.0x401dcb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2765 = load i64, ptr @_rbp, align 8
  %2766 = add i64 %2765, -12
  %2767 = inttoptr i64 %2766 to ptr
  %2768 = load i32, ptr %2767, align 1
  %2769 = zext i32 %2768 to i64
  store i64 %2769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_rdx, align 8
  %2771 = add i64 %2770, 1
  %2772 = and i64 %2771, 4294967295
  store i64 %2772, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rax, align 8
  %2774 = and i64 %2773, 4294967295
  store i64 %2774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rdx, align 8
  %2776 = load i64, ptr @_rcx, align 8
  %2777 = sub i64 %2776, %2775
  %2778 = and i64 %2777, 4294967295
  store i64 %2778, ptr @_rcx, align 8
  store i64 %2775, ptr @_cc_src, align 8
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rbp, align 8
  %2780 = add i64 %2779, -12
  %2781 = load i64, ptr @_rcx, align 8
  %2782 = inttoptr i64 %2780 to ptr
  %2783 = trunc i64 %2781 to i32
  store i32 %2783, ptr %2782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2784 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_cc_dst, align 8
  %2786 = and i64 %2785, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2787 = icmp eq i64 %2786, 0
  br i1 %2787, label %"bb.0x401cc2:Code_x86_64_L0", label %"bb.0x401cc2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401cc2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cb0:Code_x86_64"
  store i64 4201672, ptr @_rip, align 8
  br label %"bb.0x401cc8:Code_x86_64"

"bb.0x401cc8:Code_x86_64":                        ; preds = %"bb.0x401cc2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  %2789 = inttoptr i64 %2788 to ptr
  %2790 = load i32, ptr %2789, align 1
  %2791 = zext i32 %2790 to i64
  store i64 %2791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rax, align 8
  %2793 = inttoptr i64 %2792 to ptr
  %2794 = load i32, ptr %2793, align 1
  %2795 = zext i32 %2794 to i64
  store i64 %2795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rcx, align 8
  %2797 = and i64 %2796, 4294967295
  store i64 %2797, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rdx, align 8
  %2799 = add i64 %2798, -1262394555
  %2800 = and i64 %2799, 4294967295
  store i64 %2800, ptr @_rdx, align 8
  store i64 1262394555, ptr @_cc_src, align 8
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rdx, align 8
  %2802 = add i64 %2801, -1
  %2803 = and i64 %2802, 4294967295
  store i64 %2803, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rdx, align 8
  %2805 = add i64 %2804, 1262394555
  %2806 = and i64 %2805, 4294967295
  store i64 %2806, ptr @_rdx, align 8
  store i64 1262394555, ptr @_cc_src, align 8
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rdx, align 8
  %2808 = load i64, ptr @_rcx, align 8
  %sext96 = shl i64 %2807, 32
  %2809 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %2808, 32
  %2810 = ashr exact i64 %sext97, 32
  %2811 = mul nsw i64 %2809, %2810
  %2812 = trunc i64 %2811 to i32
  %2813 = lshr i64 %2811, 32
  %2814 = trunc i64 %2813 to i32
  %2815 = and i64 %2811, 4294967295
  store i64 %2815, ptr @_rcx, align 8
  %2816 = ashr i32 %2812, 31
  store i64 %2815, ptr @_cc_dst, align 8
  %2817 = sub i32 %2816, %2814
  %2818 = zext i32 %2817 to i64
  store i64 %2818, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rcx, align 8
  %2820 = and i64 %2819, 1
  store i64 %2820, ptr @_rcx, align 8
  store i64 %2820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_cc_dst, align 8
  %2823 = and i64 %2822, 4294967295
  %2824 = icmp eq i64 %2823, 0
  %2825 = zext i1 %2824 to i64
  %2826 = load i64, ptr @_r9, align 8
  %2827 = and i64 %2826, -256
  %2828 = or i64 %2827, %2825
  store i64 %2828, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2830 = add i64 %2829, -10
  store i64 %2830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %2829, 32
  %2831 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %2831, 32
  %2832 = icmp slt i64 %sext98, %sext99
  %2833 = zext i1 %2832 to i64
  %2834 = load i64, ptr @_r8, align 8
  %2835 = and i64 %2834, -256
  %2836 = or i64 %2835, %2833
  store i64 %2836, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_r9, align 8
  %2838 = load i64, ptr @_rcx, align 8
  %2839 = and i64 %2838, -256
  %2840 = and i64 %2837, 255
  %2841 = or i64 %2839, %2840
  store i64 %2841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rcx, align 8
  %2843 = xor i64 %2842, 255
  %2844 = xor i64 %2842, 255
  store i64 %2844, ptr @_rcx, align 8
  store i64 %2843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_r8, align 8
  %2846 = load i64, ptr @_rsi, align 8
  %2847 = and i64 %2846, -256
  %2848 = and i64 %2845, 255
  %2849 = or i64 %2847, %2848
  store i64 %2849, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rsi, align 8
  %2851 = xor i64 %2850, 255
  %2852 = xor i64 %2850, 255
  store i64 %2852, ptr @_rsi, align 8
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rdx, align 8
  %2854 = and i64 %2853, -256
  %2855 = or i64 %2854, 1
  store i64 %2855, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rdx, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rcx, align 8
  %2858 = load i64, ptr @_rax, align 8
  %2859 = and i64 %2858, -256
  %2860 = and i64 %2857, 255
  %2861 = or i64 %2859, %2860
  store i64 %2861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rax, align 8
  %2863 = and i64 %2862, -256
  store i64 %2863, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rdx, align 8
  %2865 = load i64, ptr @_r9, align 8
  %2866 = and i64 %2865, %2864
  %2867 = and i64 %2865, -256
  %2868 = and i64 %2866, 255
  %2869 = or i64 %2867, %2868
  store i64 %2869, ptr @_r9, align 8
  store i64 %2866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rsi, align 8
  %2871 = load i64, ptr @_rdi, align 8
  %2872 = and i64 %2871, -256
  %2873 = and i64 %2870, 255
  %2874 = or i64 %2872, %2873
  store i64 %2874, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rdi, align 8
  %2876 = and i64 %2875, -256
  store i64 %2876, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rdx, align 8
  %2878 = load i64, ptr @_r8, align 8
  %2879 = and i64 %2878, %2877
  %2880 = and i64 %2878, -256
  %2881 = and i64 %2879, 255
  %2882 = or i64 %2880, %2881
  store i64 %2882, ptr @_r8, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_r9, align 8
  %2884 = load i64, ptr @_rax, align 8
  %2885 = or i64 %2884, %2883
  %2886 = and i64 %2883, 255
  %2887 = or i64 %2886, %2884
  store i64 %2887, ptr @_rax, align 8
  store i64 %2885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_r8, align 8
  %2889 = load i64, ptr @_rdi, align 8
  %2890 = or i64 %2889, %2888
  %2891 = and i64 %2888, 255
  %2892 = or i64 %2891, %2889
  store i64 %2892, ptr @_rdi, align 8
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rdi, align 8
  %2894 = load i64, ptr @_rax, align 8
  %2895 = xor i64 %2894, %2893
  %2896 = and i64 %2893, 255
  %2897 = xor i64 %2896, %2894
  store i64 %2897, ptr @_rax, align 8
  store i64 %2895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rsi, align 8
  %2899 = load i64, ptr @_rcx, align 8
  %2900 = or i64 %2899, %2898
  %2901 = and i64 %2898, 255
  %2902 = or i64 %2901, %2899
  store i64 %2902, ptr @_rcx, align 8
  store i64 %2900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rcx, align 8
  %2904 = xor i64 %2903, 255
  %2905 = xor i64 %2903, 255
  store i64 %2905, ptr @_rcx, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rdx, align 8
  store i64 %2906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rdx, align 8
  %2908 = load i64, ptr @_rcx, align 8
  %2909 = and i64 %2908, %2907
  %2910 = and i64 %2908, -256
  %2911 = and i64 %2909, 255
  %2912 = or i64 %2910, %2911
  store i64 %2912, ptr @_rcx, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rcx, align 8
  %2914 = load i64, ptr @_rax, align 8
  %2915 = or i64 %2914, %2913
  %2916 = and i64 %2913, 255
  %2917 = or i64 %2916, %2914
  store i64 %2917, ptr @_rax, align 8
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rax, align 8
  %2919 = and i64 %2918, 1
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_cc_dst, align 8
  %2921 = and i64 %2920, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %2921, 0
  br i1 %.not100, label %"bb.0x401d3a:Code_x86_64_L0_ft", label %"bb.0x401d3a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401d3a:Code_x86_64_L0":                     ; preds = %"bb.0x401cc8:Code_x86_64"
  store i64 4201797, ptr @_rip, align 8
  br label %"bb.0x401d45:Code_x86_64"

"bb.0x401d45:Code_x86_64":                        ; preds = %"bb.0x401d3a:Code_x86_64_L0", %"bb.0x402759:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2922 = load i64, ptr @_rbp, align 8
  %2923 = add i64 %2922, -12
  %2924 = inttoptr i64 %2923 to ptr
  %2925 = load i32, ptr %2924, align 1
  %2926 = sext i32 %2925 to i64
  store i64 %2926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rax, align 8
  %2928 = add i64 %2927, 4215056
  %2929 = inttoptr i64 %2928 to ptr
  %2930 = load i8, ptr %2929, align 1
  %2931 = sext i8 %2930 to i64
  %2932 = and i64 %2931, 4294967295
  store i64 %2932, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rsp, align 8
  %2934 = add i64 %2933, -8
  %2935 = inttoptr i64 %2934 to ptr
  store i64 4201814, ptr %2935, align 1
  store i64 %2934, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d56:Code_x86_64"), ptr nonnull @"revng.const.0x401d56:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d3a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cc8:Code_x86_64"
  store i64 4201792, ptr @_rip, align 8
  br label %"bb.0x401d40:Code_x86_64"

"bb.0x401d40:Code_x86_64":                        ; preds = %"bb.0x401d3a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204360, ptr @_rip, align 8
  br label %"bb.0x402748:Code_x86_64", !revng.jt.reasons !321

"bb.0x402748:Code_x86_64":                        ; preds = %"bb.0x401d40:Code_x86_64", %"bb.0x401dc6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402748:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -12
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 1
  %2940 = sext i32 %2939 to i64
  store i64 %2940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rax, align 8
  %2942 = add i64 %2941, 4215056
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = load i8, ptr %2943, align 1
  %2945 = sext i8 %2944 to i64
  %2946 = and i64 %2945, 4294967295
  store i64 %2946, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rsp, align 8
  %2948 = add i64 %2947, -8
  %2949 = inttoptr i64 %2948 to ptr
  store i64 4204377, ptr %2949, align 1
  store i64 %2948, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402759:Code_x86_64"), ptr nonnull @"revng.const.0x402759:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401cc2:Code_x86_64_L0":                     ; preds = %"bb.0x401cb0:Code_x86_64"
  store i64 4201936, ptr @_rip, align 8
  br label %"bb.0x401dd0:Code_x86_64"

"bb.0x401dd0:Code_x86_64":                        ; preds = %"bb.0x401cc2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rax, align 8
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = load i32, ptr %2951, align 1
  %2953 = zext i32 %2952 to i64
  store i64 %2953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rax, align 8
  %2955 = inttoptr i64 %2954 to ptr
  %2956 = load i32, ptr %2955, align 1
  %2957 = zext i32 %2956 to i64
  store i64 %2957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rcx, align 8
  %2959 = and i64 %2958, 4294967295
  store i64 %2959, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rdx, align 8
  %2961 = add i64 %2960, -1219868456
  %2962 = and i64 %2961, 4294967295
  store i64 %2962, ptr @_rdx, align 8
  store i64 1219868456, ptr @_cc_src, align 8
  store i64 %2961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rdx, align 8
  %2964 = add i64 %2963, -1
  %2965 = and i64 %2964, 4294967295
  store i64 %2965, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rdx, align 8
  %2967 = add i64 %2966, 1219868456
  %2968 = and i64 %2967, 4294967295
  store i64 %2968, ptr @_rdx, align 8
  store i64 1219868456, ptr @_cc_src, align 8
  store i64 %2967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rdx, align 8
  %2970 = load i64, ptr @_rcx, align 8
  %sext101 = shl i64 %2969, 32
  %2971 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %2970, 32
  %2972 = ashr exact i64 %sext102, 32
  %2973 = mul nsw i64 %2971, %2972
  %2974 = trunc i64 %2973 to i32
  %2975 = lshr i64 %2973, 32
  %2976 = trunc i64 %2975 to i32
  %2977 = and i64 %2973, 4294967295
  store i64 %2977, ptr @_rcx, align 8
  %2978 = ashr i32 %2974, 31
  store i64 %2977, ptr @_cc_dst, align 8
  %2979 = sub i32 %2978, %2976
  %2980 = zext i32 %2979 to i64
  store i64 %2980, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rcx, align 8
  %2982 = and i64 %2981, 1
  store i64 %2982, ptr @_rcx, align 8
  store i64 %2982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_cc_dst, align 8
  %2985 = and i64 %2984, 4294967295
  %2986 = icmp eq i64 %2985, 0
  %2987 = zext i1 %2986 to i64
  %2988 = load i64, ptr @_rcx, align 8
  %2989 = and i64 %2988, -256
  %2990 = or i64 %2989, %2987
  store i64 %2990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2992 = add i64 %2991, -10
  store i64 %2992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %2991, 32
  %2993 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %2993, 32
  %2994 = icmp slt i64 %sext103, %sext104
  %2995 = zext i1 %2994 to i64
  %2996 = load i64, ptr @_rdx, align 8
  %2997 = and i64 %2996, -256
  %2998 = or i64 %2997, %2995
  store i64 %2998, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rcx, align 8
  %3000 = load i64, ptr @_rax, align 8
  %3001 = and i64 %3000, -256
  %3002 = and i64 %2999, 255
  %3003 = or i64 %3001, %3002
  store i64 %3003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rdx, align 8
  %3005 = load i64, ptr @_rax, align 8
  %3006 = and i64 %3005, %3004
  %3007 = and i64 %3005, -256
  %3008 = and i64 %3006, 255
  %3009 = or i64 %3007, %3008
  store i64 %3009, ptr @_rax, align 8
  store i64 %3006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rdx, align 8
  %3011 = load i64, ptr @_rcx, align 8
  %3012 = xor i64 %3011, %3010
  %3013 = and i64 %3010, 255
  %3014 = xor i64 %3013, %3011
  store i64 %3014, ptr @_rcx, align 8
  store i64 %3012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rcx, align 8
  %3016 = load i64, ptr @_rax, align 8
  %3017 = or i64 %3016, %3015
  %3018 = and i64 %3015, 255
  %3019 = or i64 %3018, %3016
  store i64 %3019, ptr @_rax, align 8
  store i64 %3017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rax, align 8
  %3021 = and i64 %3020, 1
  store i64 %3021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_cc_dst, align 8
  %3023 = and i64 %3022, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %3023, 0
  br i1 %.not105, label %"bb.0x401e0f:Code_x86_64_L0_ft", label %"bb.0x401e0f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401e0f:Code_x86_64_L0":                     ; preds = %"bb.0x401dd0:Code_x86_64"
  store i64 4202010, ptr @_rip, align 8
  br label %"bb.0x401e1a:Code_x86_64"

"bb.0x401e1a:Code_x86_64":                        ; preds = %"bb.0x401e0f:Code_x86_64_L0", %"bb.0x402768:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rsp, align 8
  %3025 = add i64 %3024, -8
  %3026 = inttoptr i64 %3025 to ptr
  store i64 4202020, ptr %3026, align 1
  store i64 %3025, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e24:Code_x86_64"), ptr nonnull @"revng.const.0x401e24:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e0f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dd0:Code_x86_64"
  store i64 4202005, ptr @_rip, align 8
  br label %"bb.0x401e15:Code_x86_64"

"bb.0x401e15:Code_x86_64":                        ; preds = %"bb.0x401e0f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204382, ptr @_rip, align 8
  br label %"bb.0x40275e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40275e:Code_x86_64":                        ; preds = %"bb.0x401e15:Code_x86_64", %"bb.0x401e69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rsp, align 8
  %3028 = add i64 %3027, -8
  %3029 = inttoptr i64 %3028 to ptr
  store i64 4204392, ptr %3029, align 1
  store i64 %3028, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402768:Code_x86_64"), ptr nonnull @"revng.const.0x402768:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c9b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c96:Code_x86_64"
  store i64 4201633, ptr @_rip, align 8
  br label %"bb.0x401ca1:Code_x86_64"

"bb.0x401ca1:Code_x86_64":                        ; preds = %"bb.0x401c9b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202099, ptr @_rip, align 8
  br label %"bb.0x401e73:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e73:Code_x86_64":                        ; preds = %"bb.0x401ca1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rax, align 8
  %3031 = inttoptr i64 %3030 to ptr
  %3032 = load i32, ptr %3031, align 1
  %3033 = zext i32 %3032 to i64
  store i64 %3033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rax, align 8
  %3035 = inttoptr i64 %3034 to ptr
  %3036 = load i32, ptr %3035, align 1
  %3037 = zext i32 %3036 to i64
  store i64 %3037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rsi, align 8
  %3039 = add i64 %3038, -1
  %3040 = and i64 %3039, 4294967295
  store i64 %3040, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rcx, align 8
  %3042 = and i64 %3041, 4294967295
  store i64 %3042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rsi, align 8
  %3044 = load i64, ptr @_rdx, align 8
  %3045 = add i64 %3044, %3043
  %3046 = and i64 %3045, 4294967295
  store i64 %3046, ptr @_rdx, align 8
  store i64 %3043, ptr @_cc_src, align 8
  store i64 %3045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rdx, align 8
  %3048 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %3047, 32
  %3049 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %3048, 32
  %3050 = ashr exact i64 %sext118, 32
  %3051 = mul nsw i64 %3049, %3050
  %3052 = trunc i64 %3051 to i32
  %3053 = lshr i64 %3051, 32
  %3054 = trunc i64 %3053 to i32
  %3055 = and i64 %3051, 4294967295
  store i64 %3055, ptr @_rcx, align 8
  %3056 = ashr i32 %3052, 31
  store i64 %3055, ptr @_cc_dst, align 8
  %3057 = sub i32 %3056, %3054
  %3058 = zext i32 %3057 to i64
  store i64 %3058, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rcx, align 8
  %3060 = and i64 %3059, 1
  store i64 %3060, ptr @_rcx, align 8
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_cc_dst, align 8
  %3063 = and i64 %3062, 4294967295
  %3064 = icmp eq i64 %3063, 0
  %3065 = zext i1 %3064 to i64
  %3066 = load i64, ptr @_r9, align 8
  %3067 = and i64 %3066, -256
  %3068 = or i64 %3067, %3065
  store i64 %3068, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3070 = add i64 %3069, -10
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %3069, 32
  %3071 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %3071, 32
  %3072 = icmp slt i64 %sext119, %sext120
  %3073 = zext i1 %3072 to i64
  %3074 = load i64, ptr @_r8, align 8
  %3075 = and i64 %3074, -256
  %3076 = or i64 %3075, %3073
  store i64 %3076, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_r9, align 8
  %3078 = load i64, ptr @_rcx, align 8
  %3079 = and i64 %3078, -256
  %3080 = and i64 %3077, 255
  %3081 = or i64 %3079, %3080
  store i64 %3081, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3082 = load i64, ptr @_rcx, align 8
  %3083 = xor i64 %3082, 255
  %3084 = xor i64 %3082, 255
  store i64 %3084, ptr @_rcx, align 8
  store i64 %3083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_r8, align 8
  %3086 = load i64, ptr @_rsi, align 8
  %3087 = and i64 %3086, -256
  %3088 = and i64 %3085, 255
  %3089 = or i64 %3087, %3088
  store i64 %3089, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rsi, align 8
  %3091 = xor i64 %3090, 255
  %3092 = xor i64 %3090, 255
  store i64 %3092, ptr @_rsi, align 8
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rdx, align 8
  %3094 = and i64 %3093, -256
  %3095 = or i64 %3094, 1
  store i64 %3095, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rdx, align 8
  %3097 = xor i64 %3096, 1
  %3098 = xor i64 %3096, 1
  store i64 %3098, ptr @_rdx, align 8
  store i64 %3097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rcx, align 8
  %3100 = load i64, ptr @_rax, align 8
  %3101 = and i64 %3100, -256
  %3102 = and i64 %3099, 255
  %3103 = or i64 %3101, %3102
  store i64 %3103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rax, align 8
  %3105 = and i64 %3104, 255
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rdx, align 8
  %3107 = load i64, ptr @_r9, align 8
  %3108 = and i64 %3107, %3106
  %3109 = and i64 %3107, -256
  %3110 = and i64 %3108, 255
  %3111 = or i64 %3109, %3110
  store i64 %3111, ptr @_r9, align 8
  store i64 %3108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rsi, align 8
  %3113 = load i64, ptr @_rdi, align 8
  %3114 = and i64 %3113, -256
  %3115 = and i64 %3112, 255
  %3116 = or i64 %3114, %3115
  store i64 %3116, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rdi, align 8
  %3118 = and i64 %3117, 255
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rdx, align 8
  %3120 = load i64, ptr @_r8, align 8
  %3121 = and i64 %3120, %3119
  %3122 = and i64 %3120, -256
  %3123 = and i64 %3121, 255
  %3124 = or i64 %3122, %3123
  store i64 %3124, ptr @_r8, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_r9, align 8
  %3126 = load i64, ptr @_rax, align 8
  %3127 = or i64 %3126, %3125
  %3128 = and i64 %3125, 255
  %3129 = or i64 %3128, %3126
  store i64 %3129, ptr @_rax, align 8
  store i64 %3127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_r8, align 8
  %3131 = load i64, ptr @_rdi, align 8
  %3132 = or i64 %3131, %3130
  %3133 = and i64 %3130, 255
  %3134 = or i64 %3133, %3131
  store i64 %3134, ptr @_rdi, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rdi, align 8
  %3136 = load i64, ptr @_rax, align 8
  %3137 = xor i64 %3136, %3135
  %3138 = and i64 %3135, 255
  %3139 = xor i64 %3138, %3136
  store i64 %3139, ptr @_rax, align 8
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rsi, align 8
  %3141 = load i64, ptr @_rcx, align 8
  %3142 = or i64 %3141, %3140
  %3143 = and i64 %3140, 255
  %3144 = or i64 %3143, %3141
  store i64 %3144, ptr @_rcx, align 8
  store i64 %3142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_rcx, align 8
  %3146 = xor i64 %3145, 255
  %3147 = xor i64 %3145, 255
  store i64 %3147, ptr @_rcx, align 8
  store i64 %3146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rdx, align 8
  %3149 = or i64 %3148, 1
  %3150 = or i64 %3148, 1
  store i64 %3150, ptr @_rdx, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rdx, align 8
  %3152 = load i64, ptr @_rcx, align 8
  %3153 = and i64 %3152, %3151
  %3154 = and i64 %3152, -256
  %3155 = and i64 %3153, 255
  %3156 = or i64 %3154, %3155
  store i64 %3156, ptr @_rcx, align 8
  store i64 %3153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rcx, align 8
  %3158 = load i64, ptr @_rax, align 8
  %3159 = or i64 %3158, %3157
  %3160 = and i64 %3157, 255
  %3161 = or i64 %3160, %3158
  store i64 %3161, ptr @_rax, align 8
  store i64 %3159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rax, align 8
  %3163 = and i64 %3162, 1
  store i64 %3163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_cc_dst, align 8
  %3165 = and i64 %3164, 255
  store i32 22, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %3165, 0
  br i1 %.not121, label %"bb.0x401edd:Code_x86_64_L0_ft", label %"bb.0x401edd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401edd:Code_x86_64_L0":                     ; preds = %"bb.0x401e73:Code_x86_64"
  store i64 4202216, ptr @_rip, align 8
  br label %"bb.0x401ee8:Code_x86_64"

"bb.0x401edd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e73:Code_x86_64"
  store i64 4202211, ptr @_rip, align 8
  br label %"bb.0x401ee3:Code_x86_64"

"bb.0x401ee3:Code_x86_64":                        ; preds = %"bb.0x401edd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204397, ptr @_rip, align 8
  br label %"bb.0x40276d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40276d:Code_x86_64":                        ; preds = %"bb.0x401f25:Code_x86_64", %"bb.0x401ee3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202216, ptr @_rip, align 8
  br label %"bb.0x401ee8:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ee8:Code_x86_64":                        ; preds = %"bb.0x40276d:Code_x86_64", %"bb.0x401edd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rax, align 8
  %3167 = inttoptr i64 %3166 to ptr
  %3168 = load i32, ptr %3167, align 1
  %3169 = zext i32 %3168 to i64
  store i64 %3169, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rax, align 8
  %3171 = inttoptr i64 %3170 to ptr
  %3172 = load i32, ptr %3171, align 1
  %3173 = zext i32 %3172 to i64
  store i64 %3173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rsi, align 8
  %3175 = add i64 %3174, -1
  %3176 = and i64 %3175, 4294967295
  store i64 %3176, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rcx, align 8
  %3178 = and i64 %3177, 4294967295
  store i64 %3178, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rsi, align 8
  %3180 = load i64, ptr @_rdx, align 8
  %3181 = add i64 %3180, %3179
  %3182 = and i64 %3181, 4294967295
  store i64 %3182, ptr @_rdx, align 8
  store i64 %3179, ptr @_cc_src, align 8
  store i64 %3181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rdx, align 8
  %3184 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %3183, 32
  %3185 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %3184, 32
  %3186 = ashr exact i64 %sext123, 32
  %3187 = mul nsw i64 %3185, %3186
  %3188 = trunc i64 %3187 to i32
  %3189 = lshr i64 %3187, 32
  %3190 = trunc i64 %3189 to i32
  %3191 = and i64 %3187, 4294967295
  store i64 %3191, ptr @_rcx, align 8
  %3192 = ashr i32 %3188, 31
  store i64 %3191, ptr @_cc_dst, align 8
  %3193 = sub i32 %3192, %3190
  %3194 = zext i32 %3193 to i64
  store i64 %3194, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rcx, align 8
  %3196 = and i64 %3195, 1
  store i64 %3196, ptr @_rcx, align 8
  store i64 %3196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_cc_dst, align 8
  %3199 = and i64 %3198, 4294967295
  %3200 = icmp eq i64 %3199, 0
  %3201 = zext i1 %3200 to i64
  %3202 = load i64, ptr @_rcx, align 8
  %3203 = and i64 %3202, -256
  %3204 = or i64 %3203, %3201
  store i64 %3204, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3205 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3206 = add i64 %3205, -10
  store i64 %3206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %3205, 32
  %3207 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %3207, 32
  %3208 = icmp slt i64 %sext124, %sext125
  %3209 = zext i1 %3208 to i64
  %3210 = load i64, ptr @_rdx, align 8
  %3211 = and i64 %3210, -256
  %3212 = or i64 %3211, %3209
  store i64 %3212, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rcx, align 8
  %3214 = load i64, ptr @_rax, align 8
  %3215 = and i64 %3214, -256
  %3216 = and i64 %3213, 255
  %3217 = or i64 %3215, %3216
  store i64 %3217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rdx, align 8
  %3219 = load i64, ptr @_rax, align 8
  %3220 = and i64 %3219, %3218
  %3221 = and i64 %3219, -256
  %3222 = and i64 %3220, 255
  %3223 = or i64 %3221, %3222
  store i64 %3223, ptr @_rax, align 8
  store i64 %3220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rdx, align 8
  %3225 = load i64, ptr @_rcx, align 8
  %3226 = xor i64 %3225, %3224
  %3227 = and i64 %3224, 255
  %3228 = xor i64 %3227, %3225
  store i64 %3228, ptr @_rcx, align 8
  store i64 %3226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_rcx, align 8
  %3230 = load i64, ptr @_rax, align 8
  %3231 = or i64 %3230, %3229
  %3232 = and i64 %3229, 255
  %3233 = or i64 %3232, %3230
  store i64 %3233, ptr @_rax, align 8
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rax, align 8
  %3235 = and i64 %3234, 1
  store i64 %3235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_cc_dst, align 8
  %3237 = and i64 %3236, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %3237, 0
  br i1 %.not126, label %"bb.0x401f1f:Code_x86_64_L0_ft", label %"bb.0x401f1f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401f1f:Code_x86_64_L0":                     ; preds = %"bb.0x401ee8:Code_x86_64"
  store i64 4202282, ptr @_rip, align 8
  br label %"bb.0x401f2a:Code_x86_64"

"bb.0x401f2a:Code_x86_64":                        ; preds = %"bb.0x401f1f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200868, ptr @_rip, align 8
  br label %"bb.0x4019a4:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f1f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee8:Code_x86_64"
  store i64 4202277, ptr @_rip, align 8
  br label %"bb.0x401f25:Code_x86_64"

"bb.0x401f25:Code_x86_64":                        ; preds = %"bb.0x401f1f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204397, ptr @_rip, align 8
  br label %"bb.0x40276d:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bfd:Code_x86_64"
  store i64 4201617, ptr @_rip, align 8
  br label %"bb.0x401c91:Code_x86_64"

"bb.0x401c91:Code_x86_64":                        ; preds = %"bb.0x401c8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204336, ptr @_rip, align 8
  br label %"bb.0x402730:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b78:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b39:Code_x86_64"
  store i64 4201342, ptr @_rip, align 8
  br label %"bb.0x401b7e:Code_x86_64"

"bb.0x401b7e:Code_x86_64":                        ; preds = %"bb.0x401b78:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204298, ptr @_rip, align 8
  br label %"bb.0x40270a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b2f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rsp, align 8
  %3239 = add i64 %3238, -8
  %3240 = inttoptr i64 %3239 to ptr
  store i64 4201273, ptr %3240, align 1
  store i64 %3239, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b39:Code_x86_64"), ptr nonnull @"revng.const.0x401b39:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019f3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3241 = load i64, ptr @_rbp, align 8
  %3242 = add i64 %3241, -8
  %3243 = load i64, ptr @_rax, align 8
  %3244 = inttoptr i64 %3242 to ptr
  %3245 = trunc i64 %3243 to i32
  store i32 %3245, ptr %3244, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_cc_dst, align 8
  %3248 = and i64 %3247, 4294967295
  %3249 = icmp ne i64 %3248, 0
  %3250 = zext i1 %3249 to i64
  %3251 = load i64, ptr @_rax, align 8
  %3252 = and i64 %3251, -256
  %3253 = or i64 %3252, %3250
  store i64 %3253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rbp, align 8
  %3255 = add i64 %3254, -29
  %3256 = load i64, ptr @_rax, align 8
  %3257 = inttoptr i64 %3255 to ptr
  %3258 = trunc i64 %3256 to i8
  store i8 %3258, ptr %3257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rax, align 8
  %3260 = inttoptr i64 %3259 to ptr
  %3261 = load i32, ptr %3260, align 1
  %3262 = zext i32 %3261 to i64
  store i64 %3262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rax, align 8
  %3264 = inttoptr i64 %3263 to ptr
  %3265 = load i32, ptr %3264, align 1
  %3266 = zext i32 %3265 to i64
  store i64 %3266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rcx, align 8
  %3268 = and i64 %3267, 4294967295
  store i64 %3268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rdx, align 8
  %3270 = add i64 %3269, 1617913536
  %3271 = and i64 %3270, 4294967295
  store i64 %3271, ptr @_rdx, align 8
  store i64 1617913536, ptr @_cc_src, align 8
  store i64 %3270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rdx, align 8
  %3273 = add i64 %3272, -1
  %3274 = and i64 %3273, 4294967295
  store i64 %3274, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rdx, align 8
  %3276 = add i64 %3275, -1617913536
  %3277 = and i64 %3276, 4294967295
  store i64 %3277, ptr @_rdx, align 8
  store i64 1617913536, ptr @_cc_src, align 8
  store i64 %3276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rdx, align 8
  %3279 = load i64, ptr @_rcx, align 8
  %sext268 = shl i64 %3278, 32
  %3280 = ashr exact i64 %sext268, 32
  %sext269 = shl i64 %3279, 32
  %3281 = ashr exact i64 %sext269, 32
  %3282 = mul nsw i64 %3280, %3281
  %3283 = trunc i64 %3282 to i32
  %3284 = lshr i64 %3282, 32
  %3285 = trunc i64 %3284 to i32
  %3286 = and i64 %3282, 4294967295
  store i64 %3286, ptr @_rcx, align 8
  %3287 = ashr i32 %3283, 31
  store i64 %3286, ptr @_cc_dst, align 8
  %3288 = sub i32 %3287, %3285
  %3289 = zext i32 %3288 to i64
  store i64 %3289, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rcx, align 8
  %3291 = and i64 %3290, 1
  store i64 %3291, ptr @_rcx, align 8
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_cc_dst, align 8
  %3294 = and i64 %3293, 4294967295
  %3295 = icmp eq i64 %3294, 0
  %3296 = zext i1 %3295 to i64
  %3297 = load i64, ptr @_r9, align 8
  %3298 = and i64 %3297, -256
  %3299 = or i64 %3298, %3296
  store i64 %3299, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3301 = add i64 %3300, -10
  store i64 %3301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext270 = shl i64 %3300, 32
  %3302 = load i64, ptr @_cc_src, align 8
  %sext271 = shl i64 %3302, 32
  %3303 = icmp slt i64 %sext270, %sext271
  %3304 = zext i1 %3303 to i64
  %3305 = load i64, ptr @_r8, align 8
  %3306 = and i64 %3305, -256
  %3307 = or i64 %3306, %3304
  store i64 %3307, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_r9, align 8
  %3309 = load i64, ptr @_rcx, align 8
  %3310 = and i64 %3309, -256
  %3311 = and i64 %3308, 255
  %3312 = or i64 %3310, %3311
  store i64 %3312, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rcx, align 8
  %3314 = xor i64 %3313, 255
  %3315 = xor i64 %3313, 255
  store i64 %3315, ptr @_rcx, align 8
  store i64 %3314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_r8, align 8
  %3317 = load i64, ptr @_rsi, align 8
  %3318 = and i64 %3317, -256
  %3319 = and i64 %3316, 255
  %3320 = or i64 %3318, %3319
  store i64 %3320, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_rsi, align 8
  %3322 = xor i64 %3321, 255
  %3323 = xor i64 %3321, 255
  store i64 %3323, ptr @_rsi, align 8
  store i64 %3322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rdx, align 8
  %3325 = and i64 %3324, -256
  %3326 = or i64 %3325, 1
  store i64 %3326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rdx, align 8
  %3328 = xor i64 %3327, 1
  %3329 = xor i64 %3327, 1
  store i64 %3329, ptr @_rdx, align 8
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rcx, align 8
  %3331 = load i64, ptr @_rax, align 8
  %3332 = and i64 %3331, -256
  %3333 = and i64 %3330, 255
  %3334 = or i64 %3332, %3333
  store i64 %3334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rax, align 8
  %3336 = and i64 %3335, 255
  store i64 %3336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rdx, align 8
  %3338 = load i64, ptr @_r9, align 8
  %3339 = and i64 %3338, %3337
  %3340 = and i64 %3338, -256
  %3341 = and i64 %3339, 255
  %3342 = or i64 %3340, %3341
  store i64 %3342, ptr @_r9, align 8
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_rsi, align 8
  %3344 = load i64, ptr @_rdi, align 8
  %3345 = and i64 %3344, -256
  %3346 = and i64 %3343, 255
  %3347 = or i64 %3345, %3346
  store i64 %3347, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rdi, align 8
  %3349 = and i64 %3348, 255
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rdx, align 8
  %3351 = load i64, ptr @_r8, align 8
  %3352 = and i64 %3351, %3350
  %3353 = and i64 %3351, -256
  %3354 = and i64 %3352, 255
  %3355 = or i64 %3353, %3354
  store i64 %3355, ptr @_r8, align 8
  store i64 %3352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_r9, align 8
  %3357 = load i64, ptr @_rax, align 8
  %3358 = or i64 %3357, %3356
  %3359 = and i64 %3356, 255
  %3360 = or i64 %3359, %3357
  store i64 %3360, ptr @_rax, align 8
  store i64 %3358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_r8, align 8
  %3362 = load i64, ptr @_rdi, align 8
  %3363 = or i64 %3362, %3361
  %3364 = and i64 %3361, 255
  %3365 = or i64 %3364, %3362
  store i64 %3365, ptr @_rdi, align 8
  store i64 %3363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rdi, align 8
  %3367 = load i64, ptr @_rax, align 8
  %3368 = xor i64 %3367, %3366
  %3369 = and i64 %3366, 255
  %3370 = xor i64 %3369, %3367
  store i64 %3370, ptr @_rax, align 8
  store i64 %3368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rsi, align 8
  %3372 = load i64, ptr @_rcx, align 8
  %3373 = or i64 %3372, %3371
  %3374 = and i64 %3371, 255
  %3375 = or i64 %3374, %3372
  store i64 %3375, ptr @_rcx, align 8
  store i64 %3373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rcx, align 8
  %3377 = xor i64 %3376, 255
  %3378 = xor i64 %3376, 255
  store i64 %3378, ptr @_rcx, align 8
  store i64 %3377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rdx, align 8
  %3380 = or i64 %3379, 1
  %3381 = or i64 %3379, 1
  store i64 %3381, ptr @_rdx, align 8
  store i64 %3380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rdx, align 8
  %3383 = load i64, ptr @_rcx, align 8
  %3384 = and i64 %3383, %3382
  %3385 = and i64 %3383, -256
  %3386 = and i64 %3384, 255
  %3387 = or i64 %3385, %3386
  store i64 %3387, ptr @_rcx, align 8
  store i64 %3384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rcx, align 8
  %3389 = load i64, ptr @_rax, align 8
  %3390 = or i64 %3389, %3388
  %3391 = and i64 %3388, 255
  %3392 = or i64 %3391, %3389
  store i64 %3392, ptr @_rax, align 8
  store i64 %3390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rax, align 8
  %3394 = and i64 %3393, 1
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_cc_dst, align 8
  %3396 = and i64 %3395, 255
  store i32 22, ptr @_cc_op, align 4
  %.not272 = icmp eq i64 %3396, 0
  br i1 %.not272, label %"bb.0x401a71:Code_x86_64_L0_ft", label %"bb.0x401a71:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401a71:Code_x86_64_L0":                     ; preds = %"bb.0x4019f3:Code_x86_64"
  store i64 4201084, ptr @_rip, align 8
  br label %"bb.0x401a7c:Code_x86_64"

"bb.0x401a7c:Code_x86_64":                        ; preds = %"bb.0x401a71:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3397 = load i64, ptr @_rbp, align 8
  %3398 = add i64 %3397, -29
  %3399 = inttoptr i64 %3398 to ptr
  %3400 = load i8, ptr %3399, align 1
  %3401 = zext i8 %3400 to i64
  %3402 = load i64, ptr @_rax, align 8
  %3403 = and i64 %3402, -256
  %3404 = or i64 %3403, %3401
  store i64 %3404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_rax, align 8
  %3406 = and i64 %3405, 1
  store i64 %3406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_cc_dst, align 8
  %3408 = and i64 %3407, 255
  store i32 22, ptr @_cc_op, align 4
  %.not267 = icmp eq i64 %3408, 0
  br i1 %.not267, label %"bb.0x401a81:Code_x86_64_L0_ft", label %"bb.0x401a81:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401a81:Code_x86_64_L0":                     ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4201100, ptr @_rip, align 8
  br label %"bb.0x401a8c:Code_x86_64"

"bb.0x401a8c:Code_x86_64":                        ; preds = %"bb.0x401a81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3409 = load i64, ptr @_rbp, align 8
  %3410 = add i64 %3409, -8
  %3411 = inttoptr i64 %3410 to ptr
  %3412 = load i32, ptr %3411, align 1
  %3413 = zext i32 %3412 to i64
  store i64 %3413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rax, align 8
  %sext265 = shl i64 %3414, 32
  %3415 = ashr exact i64 %sext265, 32
  %3416 = ashr i64 %sext265, 33
  %3417 = and i64 %3416, 4294967295
  store i64 %3417, ptr @_rax, align 8
  store i64 %3415, ptr @_cc_src, align 8
  store i64 %3416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rbp, align 8
  %3419 = add i64 %3418, -20
  %3420 = load i64, ptr @_rax, align 8
  %3421 = inttoptr i64 %3419 to ptr
  %3422 = trunc i64 %3420 to i32
  store i32 %3422, ptr %3421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rbp, align 8
  %3424 = add i64 %3423, -8
  %3425 = inttoptr i64 %3424 to ptr
  %3426 = load i32, ptr %3425, align 1
  %3427 = sext i32 %3426 to i64
  store i64 %3427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rax, align 8
  %3429 = add i64 %3428, 4215088
  %3430 = inttoptr i64 %3429 to ptr
  %3431 = load i8, ptr %3430, align 1
  %3432 = zext i8 %3431 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_cc_dst, align 8
  %3434 = and i64 %3433, 255
  store i32 14, ptr @_cc_op, align 4
  %.not266 = icmp eq i64 %3434, 0
  br i1 %.not266, label %"bb.0x401aa1:Code_x86_64_L0_ft", label %"bb.0x401aa1:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401aa1:Code_x86_64_L0":                     ; preds = %"bb.0x401a8c:Code_x86_64"
  store i64 4202287, ptr @_rip, align 8
  br label %"bb.0x401f2f:Code_x86_64"

"bb.0x401aa1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a8c:Code_x86_64"
  store i64 4201127, ptr @_rip, align 8
  br label %"bb.0x401aa7:Code_x86_64"

"bb.0x401aa7:Code_x86_64":                        ; preds = %"bb.0x401aa1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3435 = load i64, ptr @_rbp, align 8
  %3436 = add i64 %3435, -8
  %3437 = inttoptr i64 %3436 to ptr
  %3438 = load i32, ptr %3437, align 1
  %3439 = zext i32 %3438 to i64
  store i64 %3439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rax, align 8
  %3441 = xor i64 %3440, -1
  %3442 = and i64 %3441, 4294967295
  store i64 %3442, ptr @_rax, align 8
  store i64 %3441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rdx, align 8
  %3444 = xor i64 %3443, 3
  %3445 = and i64 %3444, 4294967295
  store i64 %3445, ptr @_rdx, align 8
  store i64 %3444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rcx, align 8
  %3447 = xor i64 %3446, 992917483
  %3448 = and i64 %3447, 4294967295
  store i64 %3448, ptr @_rcx, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rdx, align 8
  %3450 = load i64, ptr @_rax, align 8
  %3451 = or i64 %3450, %3449
  %3452 = and i64 %3451, 4294967295
  store i64 %3452, ptr @_rax, align 8
  store i64 %3451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rcx, align 8
  %3454 = or i64 %3453, 992917483
  %3455 = and i64 %3454, 4294967295
  store i64 %3455, ptr @_rcx, align 8
  store i64 %3454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rax, align 8
  %3457 = xor i64 %3456, -1
  %3458 = and i64 %3457, 4294967295
  store i64 %3458, ptr @_rax, align 8
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rcx, align 8
  %3460 = load i64, ptr @_rax, align 8
  %3461 = and i64 %3460, %3459
  %3462 = and i64 %3461, 4294967295
  store i64 %3462, ptr @_rax, align 8
  store i64 %3461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  %3464 = add i64 %3463, -3
  store i64 %3464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_cc_dst, align 8
  %3466 = and i64 %3465, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not264 = icmp eq i64 %3466, 0
  br i1 %.not264, label %"bb.0x401ad0:Code_x86_64_L0_ft", label %"bb.0x401ad0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401ad0:Code_x86_64_L0":                     ; preds = %"bb.0x401aa7:Code_x86_64"
  store i64 4202287, ptr @_rip, align 8
  br label %"bb.0x401f2f:Code_x86_64"

"bb.0x401f2f:Code_x86_64":                        ; preds = %"bb.0x401ad0:Code_x86_64_L0", %"bb.0x401aa1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4245136, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rsp, align 8
  %3468 = add i64 %3467, -8
  %3469 = inttoptr i64 %3468 to ptr
  store i64 4202309, ptr %3469, align 1
  store i64 %3468, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f45:Code_x86_64"), ptr nonnull @"revng.const.0x401f45:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ad0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa7:Code_x86_64"
  store i64 4201174, ptr @_rip, align 8
  br label %"bb.0x401ad6:Code_x86_64"

"bb.0x401ad6:Code_x86_64":                        ; preds = %"bb.0x401ad0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rax, align 8
  %3471 = inttoptr i64 %3470 to ptr
  %3472 = load i32, ptr %3471, align 1
  %3473 = zext i32 %3472 to i64
  store i64 %3473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_rax, align 8
  %3475 = inttoptr i64 %3474 to ptr
  %3476 = load i32, ptr %3475, align 1
  %3477 = zext i32 %3476 to i64
  store i64 %3477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rcx, align 8
  %3479 = and i64 %3478, 4294967295
  store i64 %3479, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_rdx, align 8
  %3481 = add i64 %3480, -2104240565
  %3482 = and i64 %3481, 4294967295
  store i64 %3482, ptr @_rdx, align 8
  store i64 -2104240565, ptr @_cc_src, align 8
  store i64 %3481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rdx, align 8
  %3484 = add i64 %3483, -1
  %3485 = and i64 %3484, 4294967295
  store i64 %3485, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rdx, align 8
  %3487 = add i64 %3486, 2104240565
  %3488 = and i64 %3487, 4294967295
  store i64 %3488, ptr @_rdx, align 8
  store i64 -2104240565, ptr @_cc_src, align 8
  store i64 %3487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rdx, align 8
  %3490 = load i64, ptr @_rcx, align 8
  %sext259 = shl i64 %3489, 32
  %3491 = ashr exact i64 %sext259, 32
  %sext260 = shl i64 %3490, 32
  %3492 = ashr exact i64 %sext260, 32
  %3493 = mul nsw i64 %3491, %3492
  %3494 = trunc i64 %3493 to i32
  %3495 = lshr i64 %3493, 32
  %3496 = trunc i64 %3495 to i32
  %3497 = and i64 %3493, 4294967295
  store i64 %3497, ptr @_rcx, align 8
  %3498 = ashr i32 %3494, 31
  store i64 %3497, ptr @_cc_dst, align 8
  %3499 = sub i32 %3498, %3496
  %3500 = zext i32 %3499 to i64
  store i64 %3500, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rcx, align 8
  %3502 = and i64 %3501, 1
  store i64 %3502, ptr @_rcx, align 8
  store i64 %3502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3503 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_cc_dst, align 8
  %3505 = and i64 %3504, 4294967295
  %3506 = icmp eq i64 %3505, 0
  %3507 = zext i1 %3506 to i64
  %3508 = load i64, ptr @_rcx, align 8
  %3509 = and i64 %3508, -256
  %3510 = or i64 %3509, %3507
  store i64 %3510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3512 = add i64 %3511, -10
  store i64 %3512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext261 = shl i64 %3511, 32
  %3513 = load i64, ptr @_cc_src, align 8
  %sext262 = shl i64 %3513, 32
  %3514 = icmp slt i64 %sext261, %sext262
  %3515 = zext i1 %3514 to i64
  %3516 = load i64, ptr @_rdx, align 8
  %3517 = and i64 %3516, -256
  %3518 = or i64 %3517, %3515
  store i64 %3518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rcx, align 8
  %3520 = load i64, ptr @_rax, align 8
  %3521 = and i64 %3520, -256
  %3522 = and i64 %3519, 255
  %3523 = or i64 %3521, %3522
  store i64 %3523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rdx, align 8
  %3525 = load i64, ptr @_rax, align 8
  %3526 = and i64 %3525, %3524
  %3527 = and i64 %3525, -256
  %3528 = and i64 %3526, 255
  %3529 = or i64 %3527, %3528
  store i64 %3529, ptr @_rax, align 8
  store i64 %3526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3530 = load i64, ptr @_rdx, align 8
  %3531 = load i64, ptr @_rcx, align 8
  %3532 = xor i64 %3531, %3530
  %3533 = and i64 %3530, 255
  %3534 = xor i64 %3533, %3531
  store i64 %3534, ptr @_rcx, align 8
  store i64 %3532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rcx, align 8
  %3536 = load i64, ptr @_rax, align 8
  %3537 = or i64 %3536, %3535
  %3538 = and i64 %3535, 255
  %3539 = or i64 %3538, %3536
  store i64 %3539, ptr @_rax, align 8
  store i64 %3537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_rax, align 8
  %3541 = and i64 %3540, 1
  store i64 %3541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_cc_dst, align 8
  %3543 = and i64 %3542, 255
  store i32 22, ptr @_cc_op, align 4
  %.not263 = icmp eq i64 %3543, 0
  br i1 %.not263, label %"bb.0x401b15:Code_x86_64_L0_ft", label %"bb.0x401b15:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401b15:Code_x86_64_L0":                     ; preds = %"bb.0x401ad6:Code_x86_64"
  store i64 4201248, ptr @_rip, align 8
  br label %"bb.0x401b20:Code_x86_64"

"bb.0x401b20:Code_x86_64":                        ; preds = %"bb.0x401b15:Code_x86_64_L0", %"bb.0x40272b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3544 = load i64, ptr @_rbp, align 8
  %3545 = add i64 %3544, -20
  %3546 = inttoptr i64 %3545 to ptr
  %3547 = load i32, ptr %3546, align 1
  %3548 = zext i32 %3547 to i64
  store i64 %3548, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rax, align 8
  %3550 = add i64 %3549, -1
  %3551 = and i64 %3550, 4294967295
  store i64 %3551, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rax, align 8
  %3553 = load i64, ptr @_rdi, align 8
  %3554 = add i64 %3553, %3552
  %3555 = and i64 %3554, 4294967295
  store i64 %3555, ptr @_rdi, align 8
  store i64 %3552, ptr @_cc_src, align 8
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rsp, align 8
  %3557 = add i64 %3556, -8
  %3558 = inttoptr i64 %3557 to ptr
  store i64 4201263, ptr %3558, align 1
  store i64 %3557, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4199248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401350:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b2f:Code_x86_64"), ptr nonnull @"revng.const.0x401b2f:Code_x86_64", ptr null)
  br label %"bb.0x401350:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad6:Code_x86_64"
  store i64 4201243, ptr @_rip, align 8
  br label %"bb.0x401b1b:Code_x86_64"

"bb.0x401b1b:Code_x86_64":                        ; preds = %"bb.0x401b15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204298, ptr @_rip, align 8
  br label %"bb.0x40270a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40270a:Code_x86_64":                        ; preds = %"bb.0x401b1b:Code_x86_64", %"bb.0x401b7e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3559 = load i64, ptr @_rbp, align 8
  %3560 = add i64 %3559, -20
  %3561 = inttoptr i64 %3560 to ptr
  %3562 = load i32, ptr %3561, align 1
  %3563 = zext i32 %3562 to i64
  store i64 %3563, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rdi, align 8
  %3565 = add i64 %3564, 2027259079
  %3566 = and i64 %3565, 4294967295
  store i64 %3566, ptr @_rdi, align 8
  store i64 2027259079, ptr @_cc_src, align 8
  store i64 %3565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rdi, align 8
  %3568 = add i64 %3567, -1
  %3569 = and i64 %3568, 4294967295
  store i64 %3569, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402716:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rdi, align 8
  %3571 = add i64 %3570, -2027259079
  %3572 = and i64 %3571, 4294967295
  store i64 %3572, ptr @_rdi, align 8
  store i64 2027259079, ptr @_cc_src, align 8
  store i64 %3571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rsp, align 8
  %3574 = add i64 %3573, -8
  %3575 = inttoptr i64 %3574 to ptr
  store i64 4204321, ptr %3575, align 1
  store i64 %3574, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4199248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401350:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402721:Code_x86_64"), ptr nonnull @"revng.const.0x402721:Code_x86_64", ptr null)
  br label %"bb.0x401350:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4201095, ptr @_rip, align 8
  br label %"bb.0x401a87:Code_x86_64"

"bb.0x401a87:Code_x86_64":                        ; preds = %"bb.0x401a81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204277, ptr @_rip, align 8
  br label %"bb.0x4026f5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4026f5:Code_x86_64":                        ; preds = %"bb.0x401a87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rsp, align 8
  %3577 = add i64 %3576, 48
  store i64 %3577, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_rsp, align 8
  %3579 = inttoptr i64 %3578 to ptr
  %3580 = load i64, ptr %3579, align 1
  %3581 = add i64 %3578, 8
  store i64 %3581, ptr @_rsp, align 8
  store i64 %3580, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rsp, align 8
  %3583 = inttoptr i64 %3582 to ptr
  %3584 = load i64, ptr %3583, align 1
  %3585 = add i64 %3582, 8
  store i64 %3585, ptr @_rsp, align 8
  store i64 %3584, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401a71:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f3:Code_x86_64"
  store i64 4201079, ptr @_rip, align 8
  br label %"bb.0x401a77:Code_x86_64"

"bb.0x401a77:Code_x86_64":                        ; preds = %"bb.0x401a71:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019a4:Code_x86_64":                        ; preds = %"bb.0x401f2a:Code_x86_64", %"bb.0x4026f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_rax, align 8
  %3587 = inttoptr i64 %3586 to ptr
  %3588 = load i32, ptr %3587, align 1
  %3589 = zext i32 %3588 to i64
  store i64 %3589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rax, align 8
  %3591 = inttoptr i64 %3590 to ptr
  %3592 = load i32, ptr %3591, align 1
  %3593 = zext i32 %3592 to i64
  store i64 %3593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rcx, align 8
  %3595 = and i64 %3594, 4294967295
  store i64 %3595, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rdx, align 8
  %3597 = add i64 %3596, 1264210874
  %3598 = and i64 %3597, 4294967295
  store i64 %3598, ptr @_rdx, align 8
  store i64 -1264210874, ptr @_cc_src, align 8
  store i64 %3597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rdx, align 8
  %3600 = add i64 %3599, -1
  %3601 = and i64 %3600, 4294967295
  store i64 %3601, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_rdx, align 8
  %3603 = add i64 %3602, -1264210874
  %3604 = and i64 %3603, 4294967295
  store i64 %3604, ptr @_rdx, align 8
  store i64 -1264210874, ptr @_cc_src, align 8
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3605 = load i64, ptr @_rdx, align 8
  %3606 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %3605, 32
  %3607 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %3606, 32
  %3608 = ashr exact i64 %sext87, 32
  %3609 = mul nsw i64 %3607, %3608
  %3610 = trunc i64 %3609 to i32
  %3611 = lshr i64 %3609, 32
  %3612 = trunc i64 %3611 to i32
  %3613 = and i64 %3609, 4294967295
  store i64 %3613, ptr @_rcx, align 8
  %3614 = ashr i32 %3610, 31
  store i64 %3613, ptr @_cc_dst, align 8
  %3615 = sub i32 %3614, %3612
  %3616 = zext i32 %3615 to i64
  store i64 %3616, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3617 = load i64, ptr @_rcx, align 8
  %3618 = and i64 %3617, 1
  store i64 %3618, ptr @_rcx, align 8
  store i64 %3618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_cc_dst, align 8
  %3621 = and i64 %3620, 4294967295
  %3622 = icmp eq i64 %3621, 0
  %3623 = zext i1 %3622 to i64
  %3624 = load i64, ptr @_rcx, align 8
  %3625 = and i64 %3624, -256
  %3626 = or i64 %3625, %3623
  store i64 %3626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3628 = add i64 %3627, -10
  store i64 %3628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %3627, 32
  %3629 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %3629, 32
  %3630 = icmp slt i64 %sext88, %sext89
  %3631 = zext i1 %3630 to i64
  %3632 = load i64, ptr @_rdx, align 8
  %3633 = and i64 %3632, -256
  %3634 = or i64 %3633, %3631
  store i64 %3634, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rcx, align 8
  %3636 = load i64, ptr @_rax, align 8
  %3637 = and i64 %3636, -256
  %3638 = and i64 %3635, 255
  %3639 = or i64 %3637, %3638
  store i64 %3639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rdx, align 8
  %3641 = load i64, ptr @_rax, align 8
  %3642 = and i64 %3641, %3640
  %3643 = and i64 %3641, -256
  %3644 = and i64 %3642, 255
  %3645 = or i64 %3643, %3644
  store i64 %3645, ptr @_rax, align 8
  store i64 %3642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rdx, align 8
  %3647 = load i64, ptr @_rcx, align 8
  %3648 = xor i64 %3647, %3646
  %3649 = and i64 %3646, 255
  %3650 = xor i64 %3649, %3647
  store i64 %3650, ptr @_rcx, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rcx, align 8
  %3652 = load i64, ptr @_rax, align 8
  %3653 = or i64 %3652, %3651
  %3654 = and i64 %3651, 255
  %3655 = or i64 %3654, %3652
  store i64 %3655, ptr @_rax, align 8
  store i64 %3653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3656 = load i64, ptr @_rax, align 8
  %3657 = and i64 %3656, 1
  store i64 %3657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3658 = load i64, ptr @_cc_dst, align 8
  %3659 = and i64 %3658, 255
  store i32 22, ptr @_cc_op, align 4
  %.not90 = icmp eq i64 %3659, 0
  br i1 %.not90, label %"bb.0x4019e3:Code_x86_64_L0_ft", label %"bb.0x4019e3:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x4019e3:Code_x86_64_L0":                     ; preds = %"bb.0x4019a4:Code_x86_64"
  store i64 4200942, ptr @_rip, align 8
  br label %"bb.0x4019ee:Code_x86_64"

"bb.0x4019ee:Code_x86_64":                        ; preds = %"bb.0x4019e3:Code_x86_64_L0", %"bb.0x402702:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3660 = load i64, ptr @_rsp, align 8
  %3661 = add i64 %3660, -8
  %3662 = inttoptr i64 %3661 to ptr
  store i64 4200947, ptr %3662, align 1
  store i64 %3661, ptr @_rsp, align 8
  store i64 4198736, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401150:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019f3:Code_x86_64"), ptr nonnull @"revng.const.0x4019f3:Code_x86_64", ptr null)
  br label %"bb.0x401150:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a4:Code_x86_64"
  store i64 4200937, ptr @_rip, align 8
  br label %"bb.0x4019e9:Code_x86_64"

"bb.0x4019e9:Code_x86_64":                        ; preds = %"bb.0x4019e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4026fd:Code_x86_64":                        ; preds = %"bb.0x4019e9:Code_x86_64", %"bb.0x401a77:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3663 = load i64, ptr @_rsp, align 8
  %3664 = add i64 %3663, -8
  %3665 = inttoptr i64 %3664 to ptr
  store i64 4204290, ptr %3665, align 1
  store i64 %3664, ptr @_rsp, align 8
  store i64 4198736, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401150:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402702:Code_x86_64"), ptr nonnull @"revng.const.0x402702:Code_x86_64", ptr null)
  br label %"bb.0x401150:Code_x86_64", !revng.jt.reasons !321

"bb.0x401990:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3666 = load i64, ptr @_rbp, align 8
  %3667 = load i64, ptr @_rsp, align 8
  %3668 = add i64 %3667, -8
  %3669 = inttoptr i64 %3668 to ptr
  store i64 %3666, ptr %3669, align 1
  store i64 %3668, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_rsp, align 8
  store i64 %3670, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_rsp, align 8
  %3672 = add i64 %3671, -48
  store i64 %3672, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rbp, align 8
  %3674 = add i64 %3673, -4
  %3675 = inttoptr i64 %3674 to ptr
  store i32 0, ptr %3675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rsp, align 8
  %3677 = add i64 %3676, -8
  %3678 = inttoptr i64 %3677 to ptr
  store i64 4200868, ptr %3678, align 1
  store i64 %3677, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199920, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4015f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019a4:Code_x86_64"), ptr nonnull @"revng.const.0x4019a4:Code_x86_64", ptr null)
  br label %"bb.0x4015f0:Code_x86_64", !revng.jt.reasons !323

"bb.0x4015f0:Code_x86_64":                        ; preds = %"bb.0x401990:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3679 = load i64, ptr @_rbp, align 8
  %3680 = load i64, ptr @_rsp, align 8
  %3681 = add i64 %3680, -8
  %3682 = inttoptr i64 %3681 to ptr
  store i64 %3679, ptr %3682, align 1
  store i64 %3681, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_rsp, align 8
  store i64 %3683, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rbp, align 8
  %3685 = add i64 %3684, -4
  %3686 = inttoptr i64 %3685 to ptr
  store i32 0, ptr %3686, align 1
  br label %"bb.0x4015fb:Code_x86_64", !revng.jt.reasons !324

"bb.0x4015fb:Code_x86_64":                        ; preds = %"bb.0x401710:Code_x86_64", %"bb.0x4015f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3687 = load i64, ptr @_rbp, align 8
  %3688 = add i64 %3687, -4
  %3689 = inttoptr i64 %3688 to ptr
  %3690 = load i32, ptr %3689, align 1
  %3691 = zext i32 %3690 to i64
  store i64 24, ptr @_cc_src, align 8
  %3692 = add nsw i64 %3691, -24
  store i64 %3692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext291 = shl nuw i64 %3691, 32
  %3693 = load i64, ptr @_cc_src, align 8
  %sext292 = shl i64 %3693, 32
  store i32 16, ptr @_cc_op, align 4
  %.not293 = icmp slt i64 %sext291, %sext292
  br i1 %.not293, label %"bb.0x4015ff:Code_x86_64_L0_ft", label %"bb.0x4015ff:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4015ff:Code_x86_64_L0":                     ; preds = %"bb.0x4015fb:Code_x86_64"
  store i64 4200232, ptr @_rip, align 8
  br label %"bb.0x401728:Code_x86_64"

"bb.0x401728:Code_x86_64":                        ; preds = %"bb.0x4015ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4225108 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rbp, align 8
  %3695 = add i64 %3694, -8
  %3696 = inttoptr i64 %3695 to ptr
  store i32 3, ptr %3696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rbp, align 8
  %3698 = add i64 %3697, -4
  %3699 = inttoptr i64 %3698 to ptr
  store i32 2, ptr %3699, align 1
  br label %"bb.0x401741:Code_x86_64", !revng.jt.reasons !321

"bb.0x401741:Code_x86_64":                        ; preds = %"bb.0x40193b:Code_x86_64", %"bb.0x401728:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rax, align 8
  %3701 = inttoptr i64 %3700 to ptr
  %3702 = load i32, ptr %3701, align 1
  %3703 = zext i32 %3702 to i64
  store i64 %3703, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3704 = load i64, ptr @_rax, align 8
  %3705 = inttoptr i64 %3704 to ptr
  %3706 = load i32, ptr %3705, align 1
  %3707 = zext i32 %3706 to i64
  store i64 %3707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rcx, align 8
  %3709 = and i64 %3708, 4294967295
  store i64 %3709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rdx, align 8
  %3711 = add i64 %3710, 649522770
  %3712 = and i64 %3711, 4294967295
  store i64 %3712, ptr @_rdx, align 8
  store i64 -649522770, ptr @_cc_src, align 8
  store i64 %3711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rdx, align 8
  %3714 = add i64 %3713, -1
  %3715 = and i64 %3714, 4294967295
  store i64 %3715, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rdx, align 8
  %3717 = add i64 %3716, -649522770
  %3718 = and i64 %3717, 4294967295
  store i64 %3718, ptr @_rdx, align 8
  store i64 -649522770, ptr @_cc_src, align 8
  store i64 %3717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rdx, align 8
  %3720 = load i64, ptr @_rcx, align 8
  %sext294 = shl i64 %3719, 32
  %3721 = ashr exact i64 %sext294, 32
  %sext295 = shl i64 %3720, 32
  %3722 = ashr exact i64 %sext295, 32
  %3723 = mul nsw i64 %3721, %3722
  %3724 = trunc i64 %3723 to i32
  %3725 = lshr i64 %3723, 32
  %3726 = trunc i64 %3725 to i32
  %3727 = and i64 %3723, 4294967295
  store i64 %3727, ptr @_rcx, align 8
  %3728 = ashr i32 %3724, 31
  store i64 %3727, ptr @_cc_dst, align 8
  %3729 = sub i32 %3728, %3726
  %3730 = zext i32 %3729 to i64
  store i64 %3730, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rcx, align 8
  %3732 = and i64 %3731, 1
  store i64 %3732, ptr @_rcx, align 8
  store i64 %3732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_cc_dst, align 8
  %3735 = and i64 %3734, 4294967295
  %3736 = icmp eq i64 %3735, 0
  %3737 = zext i1 %3736 to i64
  %3738 = load i64, ptr @_rcx, align 8
  %3739 = and i64 %3738, -256
  %3740 = or i64 %3739, %3737
  store i64 %3740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3742 = add i64 %3741, -10
  store i64 %3742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext296 = shl i64 %3741, 32
  %3743 = load i64, ptr @_cc_src, align 8
  %sext297 = shl i64 %3743, 32
  %3744 = icmp slt i64 %sext296, %sext297
  %3745 = zext i1 %3744 to i64
  %3746 = load i64, ptr @_rdx, align 8
  %3747 = and i64 %3746, -256
  %3748 = or i64 %3747, %3745
  store i64 %3748, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rcx, align 8
  %3750 = load i64, ptr @_rax, align 8
  %3751 = and i64 %3750, -256
  %3752 = and i64 %3749, 255
  %3753 = or i64 %3751, %3752
  store i64 %3753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rdx, align 8
  %3755 = load i64, ptr @_rax, align 8
  %3756 = and i64 %3755, %3754
  %3757 = and i64 %3755, -256
  %3758 = and i64 %3756, 255
  %3759 = or i64 %3757, %3758
  store i64 %3759, ptr @_rax, align 8
  store i64 %3756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rdx, align 8
  %3761 = load i64, ptr @_rcx, align 8
  %3762 = xor i64 %3761, %3760
  %3763 = and i64 %3760, 255
  %3764 = xor i64 %3763, %3761
  store i64 %3764, ptr @_rcx, align 8
  store i64 %3762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3765 = load i64, ptr @_rcx, align 8
  %3766 = load i64, ptr @_rax, align 8
  %3767 = or i64 %3766, %3765
  %3768 = and i64 %3765, 255
  %3769 = or i64 %3768, %3766
  store i64 %3769, ptr @_rax, align 8
  store i64 %3767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3770 = load i64, ptr @_rax, align 8
  %3771 = and i64 %3770, 1
  store i64 %3771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_cc_dst, align 8
  %3773 = and i64 %3772, 255
  store i32 22, ptr @_cc_op, align 4
  %.not298 = icmp eq i64 %3773, 0
  br i1 %.not298, label %"bb.0x401780:Code_x86_64_L0_ft", label %"bb.0x401780:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401780:Code_x86_64_L0":                     ; preds = %"bb.0x401741:Code_x86_64"
  store i64 4200331, ptr @_rip, align 8
  br label %"bb.0x40178b:Code_x86_64"

"bb.0x401780:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401741:Code_x86_64"
  store i64 4200326, ptr @_rip, align 8
  br label %"bb.0x401786:Code_x86_64"

"bb.0x401786:Code_x86_64":                        ; preds = %"bb.0x401780:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200790, ptr @_rip, align 8
  br label %"bb.0x401956:Code_x86_64", !revng.jt.reasons !321

"bb.0x401956:Code_x86_64":                        ; preds = %"bb.0x4017dd:Code_x86_64", %"bb.0x401786:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200331, ptr @_rip, align 8
  br label %"bb.0x40178b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40178b:Code_x86_64":                        ; preds = %"bb.0x401956:Code_x86_64", %"bb.0x401780:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3774 = load i64, ptr @_rbp, align 8
  %3775 = add i64 %3774, -4
  %3776 = inttoptr i64 %3775 to ptr
  %3777 = load i32, ptr %3776, align 1
  %3778 = zext i32 %3777 to i64
  store i64 5000, ptr @_cc_src, align 8
  %3779 = add nsw i64 %3778, -5000
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3780 = sext i32 %3777 to i64
  %3781 = load i64, ptr @_cc_src, align 8
  %sext300 = shl i64 %3781, 32
  %3782 = ashr exact i64 %sext300, 32
  %3783 = icmp sge i64 %3782, %3780
  %3784 = zext i1 %3783 to i64
  %3785 = load i64, ptr @_rax, align 8
  %3786 = and i64 %3785, -256
  %3787 = or i64 %3786, %3784
  store i64 %3787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rbp, align 8
  %3789 = add i64 %3788, -13
  %3790 = load i64, ptr @_rax, align 8
  %3791 = inttoptr i64 %3789 to ptr
  %3792 = trunc i64 %3790 to i8
  store i8 %3792, ptr %3791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rax, align 8
  %3794 = inttoptr i64 %3793 to ptr
  %3795 = load i32, ptr %3794, align 1
  %3796 = zext i32 %3795 to i64
  store i64 %3796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_rax, align 8
  %3798 = inttoptr i64 %3797 to ptr
  %3799 = load i32, ptr %3798, align 1
  %3800 = zext i32 %3799 to i64
  store i64 %3800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rcx, align 8
  %3802 = and i64 %3801, 4294967295
  store i64 %3802, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3803 = load i64, ptr @_rdx, align 8
  %3804 = add i64 %3803, 1474538157
  %3805 = and i64 %3804, 4294967295
  store i64 %3805, ptr @_rdx, align 8
  store i64 -1474538157, ptr @_cc_src, align 8
  store i64 %3804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3806 = load i64, ptr @_rdx, align 8
  %3807 = add i64 %3806, -1
  %3808 = and i64 %3807, 4294967295
  store i64 %3808, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rdx, align 8
  %3810 = add i64 %3809, -1474538157
  %3811 = and i64 %3810, 4294967295
  store i64 %3811, ptr @_rdx, align 8
  store i64 -1474538157, ptr @_cc_src, align 8
  store i64 %3810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rdx, align 8
  %3813 = load i64, ptr @_rcx, align 8
  %sext301 = shl i64 %3812, 32
  %3814 = ashr exact i64 %sext301, 32
  %sext302 = shl i64 %3813, 32
  %3815 = ashr exact i64 %sext302, 32
  %3816 = mul nsw i64 %3814, %3815
  %3817 = trunc i64 %3816 to i32
  %3818 = lshr i64 %3816, 32
  %3819 = trunc i64 %3818 to i32
  %3820 = and i64 %3816, 4294967295
  store i64 %3820, ptr @_rcx, align 8
  %3821 = ashr i32 %3817, 31
  store i64 %3820, ptr @_cc_dst, align 8
  %3822 = sub i32 %3821, %3819
  %3823 = zext i32 %3822 to i64
  store i64 %3823, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rcx, align 8
  %3825 = and i64 %3824, 1
  store i64 %3825, ptr @_rcx, align 8
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_cc_dst, align 8
  %3828 = and i64 %3827, 4294967295
  %3829 = icmp eq i64 %3828, 0
  %3830 = zext i1 %3829 to i64
  %3831 = load i64, ptr @_rcx, align 8
  %3832 = and i64 %3831, -256
  %3833 = or i64 %3832, %3830
  store i64 %3833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3835 = add i64 %3834, -10
  store i64 %3835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext303 = shl i64 %3834, 32
  %3836 = load i64, ptr @_cc_src, align 8
  %sext304 = shl i64 %3836, 32
  %3837 = icmp slt i64 %sext303, %sext304
  %3838 = zext i1 %3837 to i64
  %3839 = load i64, ptr @_rdx, align 8
  %3840 = and i64 %3839, -256
  %3841 = or i64 %3840, %3838
  store i64 %3841, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_rcx, align 8
  %3843 = load i64, ptr @_rax, align 8
  %3844 = and i64 %3843, -256
  %3845 = and i64 %3842, 255
  %3846 = or i64 %3844, %3845
  store i64 %3846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rdx, align 8
  %3848 = load i64, ptr @_rax, align 8
  %3849 = and i64 %3848, %3847
  %3850 = and i64 %3848, -256
  %3851 = and i64 %3849, 255
  %3852 = or i64 %3850, %3851
  store i64 %3852, ptr @_rax, align 8
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rdx, align 8
  %3854 = load i64, ptr @_rcx, align 8
  %3855 = xor i64 %3854, %3853
  %3856 = and i64 %3853, 255
  %3857 = xor i64 %3856, %3854
  store i64 %3857, ptr @_rcx, align 8
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3858 = load i64, ptr @_rcx, align 8
  %3859 = load i64, ptr @_rax, align 8
  %3860 = or i64 %3859, %3858
  %3861 = and i64 %3858, 255
  %3862 = or i64 %3861, %3859
  store i64 %3862, ptr @_rax, align 8
  store i64 %3860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rax, align 8
  %3864 = and i64 %3863, 1
  store i64 %3864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_cc_dst, align 8
  %3866 = and i64 %3865, 255
  store i32 22, ptr @_cc_op, align 4
  %.not305 = icmp eq i64 %3866, 0
  br i1 %.not305, label %"bb.0x4017d7:Code_x86_64_L0_ft", label %"bb.0x4017d7:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4017d7:Code_x86_64_L0":                     ; preds = %"bb.0x40178b:Code_x86_64"
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64"

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3867 = load i64, ptr @_rbp, align 8
  %3868 = add i64 %3867, -13
  %3869 = inttoptr i64 %3868 to ptr
  %3870 = load i8, ptr %3869, align 1
  %3871 = zext i8 %3870 to i64
  %3872 = load i64, ptr @_rax, align 8
  %3873 = and i64 %3872, -256
  %3874 = or i64 %3873, %3871
  store i64 %3874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rax, align 8
  %3876 = and i64 %3875, 1
  store i64 %3876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_cc_dst, align 8
  %3878 = and i64 %3877, 255
  store i32 22, ptr @_cc_op, align 4
  %.not306 = icmp eq i64 %3878, 0
  br i1 %.not306, label %"bb.0x4017e7:Code_x86_64_L0_ft", label %"bb.0x4017e7:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4017e7:Code_x86_64_L0":                     ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200434, ptr @_rip, align 8
  br label %"bb.0x4017f2:Code_x86_64"

"bb.0x4017f2:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3879 = load i64, ptr @_rbp, align 8
  %3880 = add i64 %3879, -4
  %3881 = inttoptr i64 %3880 to ptr
  %3882 = load i32, ptr %3881, align 1
  %3883 = zext i32 %3882 to i64
  store i64 %3883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rcx, align 8
  %3885 = add i64 %3884, -1
  %3886 = and i64 %3885, 4294967295
  store i64 %3886, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rcx, align 8
  %3888 = load i64, ptr @_rax, align 8
  %3889 = add i64 %3888, %3887
  %3890 = and i64 %3889, 4294967295
  store i64 %3890, ptr @_rax, align 8
  store i64 %3887, ptr @_cc_src, align 8
  store i64 %3889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3891 = load i64, ptr @_rax, align 8
  %sext307 = shl i64 %3891, 32
  %3892 = ashr exact i64 %sext307, 32
  store i64 %3892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rax, align 8
  %3894 = shl i64 %3893, 2
  %3895 = add i64 %3894, 4225104
  %3896 = inttoptr i64 %3895 to ptr
  %3897 = load i32, ptr %3896, align 4
  %3898 = zext i32 %3897 to i64
  store i64 %3898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_rbp, align 8
  %3900 = add i64 %3899, -8
  %3901 = inttoptr i64 %3900 to ptr
  %3902 = load i32, ptr %3901, align 1
  %3903 = zext i32 %3902 to i64
  store i64 %3903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3904 = load i64, ptr @_rcx, align 8
  %3905 = add i64 %3904, -621348377
  %3906 = and i64 %3905, 4294967295
  store i64 %3906, ptr @_rcx, align 8
  store i64 -621348377, ptr @_cc_src, align 8
  store i64 %3905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rax, align 8
  %3908 = load i64, ptr @_rcx, align 8
  %3909 = add i64 %3908, %3907
  %3910 = and i64 %3909, 4294967295
  store i64 %3910, ptr @_rcx, align 8
  store i64 %3907, ptr @_cc_src, align 8
  store i64 %3909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_rcx, align 8
  %3912 = add i64 %3911, 621348377
  %3913 = and i64 %3912, 4294967295
  store i64 %3913, ptr @_rcx, align 8
  store i64 -621348377, ptr @_cc_src, align 8
  store i64 %3912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3914 = load i64, ptr @_rbp, align 8
  %3915 = add i64 %3914, -4
  %3916 = inttoptr i64 %3915 to ptr
  %3917 = load i32, ptr %3916, align 1
  %3918 = sext i32 %3917 to i64
  store i64 %3918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3919 = load i64, ptr @_rax, align 8
  %3920 = shl i64 %3919, 2
  %3921 = add i64 %3920, 4225104
  %3922 = load i64, ptr @_rcx, align 8
  %3923 = inttoptr i64 %3921 to ptr
  %3924 = trunc i64 %3922 to i32
  store i32 %3924, ptr %3923, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3925 = load i64, ptr @_rax, align 8
  %3926 = inttoptr i64 %3925 to ptr
  %3927 = load i32, ptr %3926, align 1
  %3928 = zext i32 %3927 to i64
  store i64 %3928, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3929 = load i64, ptr @_rax, align 8
  %3930 = inttoptr i64 %3929 to ptr
  %3931 = load i32, ptr %3930, align 1
  %3932 = zext i32 %3931 to i64
  store i64 %3932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rcx, align 8
  %3934 = and i64 %3933, 4294967295
  store i64 %3934, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rdx, align 8
  %3936 = add i64 %3935, -1980487455
  %3937 = and i64 %3936, 4294967295
  store i64 %3937, ptr @_rdx, align 8
  store i64 -1980487455, ptr @_cc_src, align 8
  store i64 %3936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rdx, align 8
  %3939 = add i64 %3938, -1
  %3940 = and i64 %3939, 4294967295
  store i64 %3940, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rdx, align 8
  %3942 = add i64 %3941, 1980487455
  %3943 = and i64 %3942, 4294967295
  store i64 %3943, ptr @_rdx, align 8
  store i64 -1980487455, ptr @_cc_src, align 8
  store i64 %3942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_rdx, align 8
  %3945 = load i64, ptr @_rcx, align 8
  %sext308 = shl i64 %3944, 32
  %3946 = ashr exact i64 %sext308, 32
  %sext309 = shl i64 %3945, 32
  %3947 = ashr exact i64 %sext309, 32
  %3948 = mul nsw i64 %3946, %3947
  %3949 = trunc i64 %3948 to i32
  %3950 = lshr i64 %3948, 32
  %3951 = trunc i64 %3950 to i32
  %3952 = and i64 %3948, 4294967295
  store i64 %3952, ptr @_rcx, align 8
  %3953 = ashr i32 %3949, 31
  store i64 %3952, ptr @_cc_dst, align 8
  %3954 = sub i32 %3953, %3951
  %3955 = zext i32 %3954 to i64
  store i64 %3955, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rcx, align 8
  %3957 = and i64 %3956, 1
  store i64 %3957, ptr @_rcx, align 8
  store i64 %3957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3958 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_cc_dst, align 8
  %3960 = and i64 %3959, 4294967295
  %3961 = icmp eq i64 %3960, 0
  %3962 = zext i1 %3961 to i64
  %3963 = load i64, ptr @_r9, align 8
  %3964 = and i64 %3963, -256
  %3965 = or i64 %3964, %3962
  store i64 %3965, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3967 = add i64 %3966, -10
  store i64 %3967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext310 = shl i64 %3966, 32
  %3968 = load i64, ptr @_cc_src, align 8
  %sext311 = shl i64 %3968, 32
  %3969 = icmp slt i64 %sext310, %sext311
  %3970 = zext i1 %3969 to i64
  %3971 = load i64, ptr @_r8, align 8
  %3972 = and i64 %3971, -256
  %3973 = or i64 %3972, %3970
  store i64 %3973, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_r9, align 8
  %3975 = load i64, ptr @_rcx, align 8
  %3976 = and i64 %3975, -256
  %3977 = and i64 %3974, 255
  %3978 = or i64 %3976, %3977
  store i64 %3978, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3979 = load i64, ptr @_rcx, align 8
  %3980 = xor i64 %3979, 255
  %3981 = xor i64 %3979, 255
  store i64 %3981, ptr @_rcx, align 8
  store i64 %3980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_r8, align 8
  %3983 = load i64, ptr @_rsi, align 8
  %3984 = and i64 %3983, -256
  %3985 = and i64 %3982, 255
  %3986 = or i64 %3984, %3985
  store i64 %3986, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3987 = load i64, ptr @_rsi, align 8
  %3988 = xor i64 %3987, 255
  %3989 = xor i64 %3987, 255
  store i64 %3989, ptr @_rsi, align 8
  store i64 %3988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rdx, align 8
  %3991 = and i64 %3990, -256
  %3992 = or i64 %3991, 1
  store i64 %3992, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rdx, align 8
  %3994 = xor i64 %3993, 1
  %3995 = xor i64 %3993, 1
  store i64 %3995, ptr @_rdx, align 8
  store i64 %3994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3996 = load i64, ptr @_rcx, align 8
  %3997 = load i64, ptr @_rax, align 8
  %3998 = and i64 %3997, -256
  %3999 = and i64 %3996, 255
  %4000 = or i64 %3998, %3999
  store i64 %4000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rax, align 8
  %4002 = and i64 %4001, 255
  store i64 %4002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rdx, align 8
  %4004 = load i64, ptr @_r9, align 8
  %4005 = and i64 %4004, %4003
  %4006 = and i64 %4004, -256
  %4007 = and i64 %4005, 255
  %4008 = or i64 %4006, %4007
  store i64 %4008, ptr @_r9, align 8
  store i64 %4005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_rsi, align 8
  %4010 = load i64, ptr @_rdi, align 8
  %4011 = and i64 %4010, -256
  %4012 = and i64 %4009, 255
  %4013 = or i64 %4011, %4012
  store i64 %4013, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rdi, align 8
  %4015 = and i64 %4014, 255
  store i64 %4015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rdx, align 8
  %4017 = load i64, ptr @_r8, align 8
  %4018 = and i64 %4017, %4016
  %4019 = and i64 %4017, -256
  %4020 = and i64 %4018, 255
  %4021 = or i64 %4019, %4020
  store i64 %4021, ptr @_r8, align 8
  store i64 %4018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_r9, align 8
  %4023 = load i64, ptr @_rax, align 8
  %4024 = or i64 %4023, %4022
  %4025 = and i64 %4022, 255
  %4026 = or i64 %4025, %4023
  store i64 %4026, ptr @_rax, align 8
  store i64 %4024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_r8, align 8
  %4028 = load i64, ptr @_rdi, align 8
  %4029 = or i64 %4028, %4027
  %4030 = and i64 %4027, 255
  %4031 = or i64 %4030, %4028
  store i64 %4031, ptr @_rdi, align 8
  store i64 %4029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rdi, align 8
  %4033 = load i64, ptr @_rax, align 8
  %4034 = xor i64 %4033, %4032
  %4035 = and i64 %4032, 255
  %4036 = xor i64 %4035, %4033
  store i64 %4036, ptr @_rax, align 8
  store i64 %4034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4037 = load i64, ptr @_rsi, align 8
  %4038 = load i64, ptr @_rcx, align 8
  %4039 = or i64 %4038, %4037
  %4040 = and i64 %4037, 255
  %4041 = or i64 %4040, %4038
  store i64 %4041, ptr @_rcx, align 8
  store i64 %4039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rcx, align 8
  %4043 = xor i64 %4042, 255
  %4044 = xor i64 %4042, 255
  store i64 %4044, ptr @_rcx, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_rdx, align 8
  %4046 = or i64 %4045, 1
  %4047 = or i64 %4045, 1
  store i64 %4047, ptr @_rdx, align 8
  store i64 %4046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4048 = load i64, ptr @_rdx, align 8
  %4049 = load i64, ptr @_rcx, align 8
  %4050 = and i64 %4049, %4048
  %4051 = and i64 %4049, -256
  %4052 = and i64 %4050, 255
  %4053 = or i64 %4051, %4052
  store i64 %4053, ptr @_rcx, align 8
  store i64 %4050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4054 = load i64, ptr @_rcx, align 8
  %4055 = load i64, ptr @_rax, align 8
  %4056 = or i64 %4055, %4054
  %4057 = and i64 %4054, 255
  %4058 = or i64 %4057, %4055
  store i64 %4058, ptr @_rax, align 8
  store i64 %4056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rax, align 8
  %4060 = and i64 %4059, 1
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_cc_dst, align 8
  %4062 = and i64 %4061, 255
  store i32 22, ptr @_cc_op, align 4
  %.not312 = icmp eq i64 %4062, 0
  br i1 %.not312, label %"bb.0x401893:Code_x86_64_L0_ft", label %"bb.0x401893:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401893:Code_x86_64_L0":                     ; preds = %"bb.0x4017f2:Code_x86_64"
  store i64 4200606, ptr @_rip, align 8
  br label %"bb.0x40189e:Code_x86_64"

"bb.0x401893:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f2:Code_x86_64"
  store i64 4200601, ptr @_rip, align 8
  br label %"bb.0x401899:Code_x86_64"

"bb.0x401899:Code_x86_64":                        ; preds = %"bb.0x401893:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200795, ptr @_rip, align 8
  br label %"bb.0x40195b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40195b:Code_x86_64":                        ; preds = %"bb.0x401936:Code_x86_64", %"bb.0x401899:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4063 = load i64, ptr @_rbp, align 8
  %4064 = add i64 %4063, -4
  %4065 = inttoptr i64 %4064 to ptr
  %4066 = load i32, ptr %4065, align 1
  %4067 = zext i32 %4066 to i64
  store i64 %4067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_rax, align 8
  %4069 = add i64 %4068, -1740506167
  %4070 = and i64 %4069, 4294967295
  store i64 %4070, ptr @_rax, align 8
  store i64 1740506167, ptr @_cc_src, align 8
  store i64 %4069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rax, align 8
  %4072 = add i64 %4071, 1
  %4073 = and i64 %4072, 4294967295
  store i64 %4073, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rax, align 8
  %4075 = add i64 %4074, 1740506167
  %4076 = and i64 %4075, 4294967295
  store i64 %4076, ptr @_rax, align 8
  store i64 1740506167, ptr @_cc_src, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rbp, align 8
  %4078 = add i64 %4077, -4
  %4079 = load i64, ptr @_rax, align 8
  %4080 = inttoptr i64 %4078 to ptr
  %4081 = trunc i64 %4079 to i32
  store i32 %4081, ptr %4080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rbp, align 8
  %4083 = add i64 %4082, -8
  %4084 = inttoptr i64 %4083 to ptr
  %4085 = load i32, ptr %4084, align 1
  %4086 = zext i32 %4085 to i64
  store i64 %4086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4087 = load i64, ptr @_rax, align 8
  %4088 = add i64 %4087, -1894152401
  %4089 = and i64 %4088, 4294967295
  store i64 %4089, ptr @_rax, align 8
  store i64 -1894152401, ptr @_cc_src, align 8
  store i64 %4088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rax, align 8
  %4091 = add i64 %4090, 2
  %4092 = and i64 %4091, 4294967295
  store i64 %4092, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rax, align 8
  %4094 = add i64 %4093, 1894152401
  %4095 = and i64 %4094, 4294967295
  store i64 %4095, ptr @_rax, align 8
  store i64 -1894152401, ptr @_cc_src, align 8
  store i64 %4094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rbp, align 8
  %4097 = add i64 %4096, -8
  %4098 = load i64, ptr @_rax, align 8
  %4099 = inttoptr i64 %4097 to ptr
  %4100 = trunc i64 %4098 to i32
  store i32 %4100, ptr %4099, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200606, ptr @_rip, align 8
  br label %"bb.0x40189e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40189e:Code_x86_64":                        ; preds = %"bb.0x40195b:Code_x86_64", %"bb.0x401893:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4101 = load i64, ptr @_rbp, align 8
  %4102 = add i64 %4101, -4
  %4103 = inttoptr i64 %4102 to ptr
  %4104 = load i32, ptr %4103, align 1
  %4105 = zext i32 %4104 to i64
  store i64 %4105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rax, align 8
  %4107 = load i64, ptr @_rcx, align 8
  %4108 = sub i64 %4107, %4106
  %4109 = and i64 %4108, 4294967295
  store i64 %4109, ptr @_rcx, align 8
  store i64 %4106, ptr @_cc_src, align 8
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_rax, align 8
  %4111 = add i64 %4110, -1
  %4112 = and i64 %4111, 4294967295
  store i64 %4112, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4113 = load i64, ptr @_rax, align 8
  %4114 = load i64, ptr @_rcx, align 8
  %4115 = add i64 %4114, %4113
  %4116 = and i64 %4115, 4294967295
  store i64 %4116, ptr @_rcx, align 8
  store i64 %4113, ptr @_cc_src, align 8
  store i64 %4115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4117 = load i64, ptr @_rcx, align 8
  %4118 = load i64, ptr @_rax, align 8
  %4119 = sub i64 %4118, %4117
  %4120 = and i64 %4119, 4294967295
  store i64 %4120, ptr @_rax, align 8
  store i64 %4117, ptr @_cc_src, align 8
  store i64 %4119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rbp, align 8
  %4122 = add i64 %4121, -4
  %4123 = load i64, ptr @_rax, align 8
  %4124 = inttoptr i64 %4122 to ptr
  %4125 = trunc i64 %4123 to i32
  store i32 %4125, ptr %4124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4126 = load i64, ptr @_rbp, align 8
  %4127 = add i64 %4126, -8
  %4128 = inttoptr i64 %4127 to ptr
  %4129 = load i32, ptr %4128, align 1
  %4130 = zext i32 %4129 to i64
  store i64 %4130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rax, align 8
  %4132 = add i64 %4131, -1938696252
  %4133 = and i64 %4132, 4294967295
  store i64 %4133, ptr @_rax, align 8
  store i64 1938696252, ptr @_cc_src, align 8
  store i64 %4132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4134 = load i64, ptr @_rax, align 8
  %4135 = add i64 %4134, 2
  %4136 = and i64 %4135, 4294967295
  store i64 %4136, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rax, align 8
  %4138 = add i64 %4137, 1938696252
  %4139 = and i64 %4138, 4294967295
  store i64 %4139, ptr @_rax, align 8
  store i64 1938696252, ptr @_cc_src, align 8
  store i64 %4138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rbp, align 8
  %4141 = add i64 %4140, -8
  %4142 = load i64, ptr @_rax, align 8
  %4143 = inttoptr i64 %4141 to ptr
  %4144 = trunc i64 %4142 to i32
  store i32 %4144, ptr %4143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4145 = load i64, ptr @_rax, align 8
  %4146 = inttoptr i64 %4145 to ptr
  %4147 = load i32, ptr %4146, align 1
  %4148 = zext i32 %4147 to i64
  store i64 %4148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rax, align 8
  %4150 = inttoptr i64 %4149 to ptr
  %4151 = load i32, ptr %4150, align 1
  %4152 = zext i32 %4151 to i64
  store i64 %4152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_rsi, align 8
  %4154 = add i64 %4153, -1
  %4155 = and i64 %4154, 4294967295
  store i64 %4155, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4156 = load i64, ptr @_rcx, align 8
  %4157 = and i64 %4156, 4294967295
  store i64 %4157, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_rsi, align 8
  %4159 = load i64, ptr @_rdx, align 8
  %4160 = add i64 %4159, %4158
  %4161 = and i64 %4160, 4294967295
  store i64 %4161, ptr @_rdx, align 8
  store i64 %4158, ptr @_cc_src, align 8
  store i64 %4160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rdx, align 8
  %4163 = load i64, ptr @_rcx, align 8
  %sext313 = shl i64 %4162, 32
  %4164 = ashr exact i64 %sext313, 32
  %sext314 = shl i64 %4163, 32
  %4165 = ashr exact i64 %sext314, 32
  %4166 = mul nsw i64 %4164, %4165
  %4167 = trunc i64 %4166 to i32
  %4168 = lshr i64 %4166, 32
  %4169 = trunc i64 %4168 to i32
  %4170 = and i64 %4166, 4294967295
  store i64 %4170, ptr @_rcx, align 8
  %4171 = ashr i32 %4167, 31
  store i64 %4170, ptr @_cc_dst, align 8
  %4172 = sub i32 %4171, %4169
  %4173 = zext i32 %4172 to i64
  store i64 %4173, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4174 = load i64, ptr @_rcx, align 8
  %4175 = and i64 %4174, 1
  store i64 %4175, ptr @_rcx, align 8
  store i64 %4175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4177 = load i64, ptr @_cc_dst, align 8
  %4178 = and i64 %4177, 4294967295
  %4179 = icmp eq i64 %4178, 0
  %4180 = zext i1 %4179 to i64
  %4181 = load i64, ptr @_r9, align 8
  %4182 = and i64 %4181, -256
  %4183 = or i64 %4182, %4180
  store i64 %4183, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4185 = add i64 %4184, -10
  store i64 %4185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext315 = shl i64 %4184, 32
  %4186 = load i64, ptr @_cc_src, align 8
  %sext316 = shl i64 %4186, 32
  %4187 = icmp slt i64 %sext315, %sext316
  %4188 = zext i1 %4187 to i64
  %4189 = load i64, ptr @_r8, align 8
  %4190 = and i64 %4189, -256
  %4191 = or i64 %4190, %4188
  store i64 %4191, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_r9, align 8
  %4193 = load i64, ptr @_rcx, align 8
  %4194 = and i64 %4193, -256
  %4195 = and i64 %4192, 255
  %4196 = or i64 %4194, %4195
  store i64 %4196, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4197 = load i64, ptr @_rcx, align 8
  %4198 = xor i64 %4197, 255
  %4199 = xor i64 %4197, 255
  store i64 %4199, ptr @_rcx, align 8
  store i64 %4198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4200 = load i64, ptr @_r8, align 8
  %4201 = load i64, ptr @_rsi, align 8
  %4202 = and i64 %4201, -256
  %4203 = and i64 %4200, 255
  %4204 = or i64 %4202, %4203
  store i64 %4204, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4205 = load i64, ptr @_rsi, align 8
  %4206 = xor i64 %4205, 255
  %4207 = xor i64 %4205, 255
  store i64 %4207, ptr @_rsi, align 8
  store i64 %4206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4208 = load i64, ptr @_rdx, align 8
  %4209 = and i64 %4208, -256
  %4210 = or i64 %4209, 1
  store i64 %4210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4211 = load i64, ptr @_rdx, align 8
  %4212 = xor i64 %4211, 1
  %4213 = xor i64 %4211, 1
  store i64 %4213, ptr @_rdx, align 8
  store i64 %4212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_rcx, align 8
  %4215 = load i64, ptr @_rax, align 8
  %4216 = and i64 %4215, -256
  %4217 = and i64 %4214, 255
  %4218 = or i64 %4216, %4217
  store i64 %4218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4219 = load i64, ptr @_rax, align 8
  %4220 = and i64 %4219, 255
  store i64 %4220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4221 = load i64, ptr @_rdx, align 8
  %4222 = load i64, ptr @_r9, align 8
  %4223 = and i64 %4222, %4221
  %4224 = and i64 %4222, -256
  %4225 = and i64 %4223, 255
  %4226 = or i64 %4224, %4225
  store i64 %4226, ptr @_r9, align 8
  store i64 %4223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rsi, align 8
  %4228 = load i64, ptr @_rdi, align 8
  %4229 = and i64 %4228, -256
  %4230 = and i64 %4227, 255
  %4231 = or i64 %4229, %4230
  store i64 %4231, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4232 = load i64, ptr @_rdi, align 8
  %4233 = and i64 %4232, 255
  store i64 %4233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4234 = load i64, ptr @_rdx, align 8
  %4235 = load i64, ptr @_r8, align 8
  %4236 = and i64 %4235, %4234
  %4237 = and i64 %4235, -256
  %4238 = and i64 %4236, 255
  %4239 = or i64 %4237, %4238
  store i64 %4239, ptr @_r8, align 8
  store i64 %4236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4240 = load i64, ptr @_r9, align 8
  %4241 = load i64, ptr @_rax, align 8
  %4242 = or i64 %4241, %4240
  %4243 = and i64 %4240, 255
  %4244 = or i64 %4243, %4241
  store i64 %4244, ptr @_rax, align 8
  store i64 %4242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4245 = load i64, ptr @_r8, align 8
  %4246 = load i64, ptr @_rdi, align 8
  %4247 = or i64 %4246, %4245
  %4248 = and i64 %4245, 255
  %4249 = or i64 %4248, %4246
  store i64 %4249, ptr @_rdi, align 8
  store i64 %4247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4250 = load i64, ptr @_rdi, align 8
  %4251 = load i64, ptr @_rax, align 8
  %4252 = xor i64 %4251, %4250
  %4253 = and i64 %4250, 255
  %4254 = xor i64 %4253, %4251
  store i64 %4254, ptr @_rax, align 8
  store i64 %4252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4255 = load i64, ptr @_rsi, align 8
  %4256 = load i64, ptr @_rcx, align 8
  %4257 = or i64 %4256, %4255
  %4258 = and i64 %4255, 255
  %4259 = or i64 %4258, %4256
  store i64 %4259, ptr @_rcx, align 8
  store i64 %4257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4260 = load i64, ptr @_rcx, align 8
  %4261 = xor i64 %4260, 255
  %4262 = xor i64 %4260, 255
  store i64 %4262, ptr @_rcx, align 8
  store i64 %4261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4263 = load i64, ptr @_rdx, align 8
  %4264 = or i64 %4263, 1
  %4265 = or i64 %4263, 1
  store i64 %4265, ptr @_rdx, align 8
  store i64 %4264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4266 = load i64, ptr @_rdx, align 8
  %4267 = load i64, ptr @_rcx, align 8
  %4268 = and i64 %4267, %4266
  %4269 = and i64 %4267, -256
  %4270 = and i64 %4268, 255
  %4271 = or i64 %4269, %4270
  store i64 %4271, ptr @_rcx, align 8
  store i64 %4268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rcx, align 8
  %4273 = load i64, ptr @_rax, align 8
  %4274 = or i64 %4273, %4272
  %4275 = and i64 %4272, 255
  %4276 = or i64 %4275, %4273
  store i64 %4276, ptr @_rax, align 8
  store i64 %4274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_rax, align 8
  %4278 = and i64 %4277, 1
  store i64 %4278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4279 = load i64, ptr @_cc_dst, align 8
  %4280 = and i64 %4279, 255
  store i32 22, ptr @_cc_op, align 4
  %.not317 = icmp eq i64 %4280, 0
  br i1 %.not317, label %"bb.0x401930:Code_x86_64_L0_ft", label %"bb.0x401930:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401930:Code_x86_64_L0":                     ; preds = %"bb.0x40189e:Code_x86_64"
  store i64 4200763, ptr @_rip, align 8
  br label %"bb.0x40193b:Code_x86_64"

"bb.0x40193b:Code_x86_64":                        ; preds = %"bb.0x401930:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200257, ptr @_rip, align 8
  br label %"bb.0x401741:Code_x86_64", !revng.jt.reasons !321

"bb.0x401930:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189e:Code_x86_64"
  store i64 4200758, ptr @_rip, align 8
  br label %"bb.0x401936:Code_x86_64"

"bb.0x401936:Code_x86_64":                        ; preds = %"bb.0x401930:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200795, ptr @_rip, align 8
  br label %"bb.0x40195b:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200429, ptr @_rip, align 8
  br label %"bb.0x4017ed:Code_x86_64"

"bb.0x4017ed:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200768, ptr @_rip, align 8
  br label %"bb.0x401940:Code_x86_64", !revng.jt.reasons !321

"bb.0x401940:Code_x86_64":                        ; preds = %"bb.0x4017ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4281 = load i64, ptr @_rsp, align 8
  %4282 = inttoptr i64 %4281 to ptr
  %4283 = load i64, ptr %4282, align 1
  %4284 = add i64 %4281, 8
  store i64 %4284, ptr @_rsp, align 8
  store i64 %4283, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rsp, align 8
  %4286 = inttoptr i64 %4285 to ptr
  %4287 = load i64, ptr %4286, align 1
  %4288 = add i64 %4285, 8
  store i64 %4288, ptr @_rsp, align 8
  store i64 %4287, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4017d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178b:Code_x86_64"
  store i64 4200413, ptr @_rip, align 8
  br label %"bb.0x4017dd:Code_x86_64"

"bb.0x4017dd:Code_x86_64":                        ; preds = %"bb.0x4017d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200790, ptr @_rip, align 8
  br label %"bb.0x401956:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015fb:Code_x86_64"
  store i64 4199941, ptr @_rip, align 8
  br label %"bb.0x401605:Code_x86_64"

"bb.0x401605:Code_x86_64":                        ; preds = %"bb.0x4015ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4289 = load i64, ptr @_rbp, align 8
  %4290 = add i64 %4289, -4
  %4291 = inttoptr i64 %4290 to ptr
  %4292 = load i32, ptr %4291, align 1
  %4293 = sext i32 %4292 to i64
  store i64 %4293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4294 = load i64, ptr @_rax, align 8
  %4295 = shl i64 %4294, 2
  %4296 = add i64 %4295, 4214832
  %4297 = inttoptr i64 %4296 to ptr
  %4298 = load i32, ptr %4297, align 4
  %4299 = zext i32 %4298 to i64
  store i64 %4299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4300 = load i64, ptr @_rbp, align 8
  %4301 = add i64 %4300, -12
  %4302 = load i64, ptr @_rax, align 8
  %4303 = inttoptr i64 %4301 to ptr
  %4304 = trunc i64 %4302 to i32
  store i32 %4304, ptr %4303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_rbp, align 8
  %4306 = add i64 %4305, -4
  %4307 = inttoptr i64 %4306 to ptr
  %4308 = load i32, ptr %4307, align 1
  %4309 = sext i32 %4308 to i64
  store i64 %4309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rax, align 8
  %4311 = shl i64 %4310, 2
  %4312 = add i64 %4311, 4214928
  %4313 = inttoptr i64 %4312 to ptr
  %4314 = load i32, ptr %4313, align 4
  %4315 = zext i32 %4314 to i64
  store i64 %4315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rbp, align 8
  %4317 = add i64 %4316, -8
  %4318 = load i64, ptr @_rax, align 8
  %4319 = inttoptr i64 %4317 to ptr
  %4320 = trunc i64 %4318 to i32
  store i32 %4320, ptr %4319, align 1
  br label %"bb.0x401621:Code_x86_64", !revng.jt.reasons !321

"bb.0x401621:Code_x86_64":                        ; preds = %"bb.0x401706:Code_x86_64", %"bb.0x401605:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4321 = load i64, ptr @_rbp, align 8
  %4322 = add i64 %4321, -8
  %4323 = inttoptr i64 %4322 to ptr
  %4324 = load i32, ptr %4323, align 1
  %4325 = zext i32 %4324 to i64
  store i64 10000, ptr @_cc_src, align 8
  %4326 = add nsw i64 %4325, -10000
  store i64 %4326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext283 = shl nuw i64 %4325, 32
  %4327 = load i64, ptr @_cc_src, align 8
  %sext284 = shl i64 %4327, 32
  store i32 16, ptr @_cc_op, align 4
  %.not285 = icmp slt i64 %sext283, %sext284
  br i1 %.not285, label %"bb.0x401628:Code_x86_64_L0_ft", label %"bb.0x401628:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401628:Code_x86_64_L0":                     ; preds = %"bb.0x401621:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401628:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !321

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4328 = load i64, ptr @_rbp, align 8
  %4329 = add i64 %4328, -4
  %4330 = inttoptr i64 %4329 to ptr
  %4331 = load i32, ptr %4330, align 1
  %4332 = zext i32 %4331 to i64
  store i64 %4332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4333 = load i64, ptr @_rax, align 8
  %4334 = add i64 %4333, -114149665
  %4335 = and i64 %4334, 4294967295
  store i64 %4335, ptr @_rax, align 8
  store i64 114149665, ptr @_cc_src, align 8
  store i64 %4334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_rax, align 8
  %4337 = add i64 %4336, 1
  %4338 = and i64 %4337, 4294967295
  store i64 %4338, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4339 = load i64, ptr @_rax, align 8
  %4340 = add i64 %4339, 114149665
  %4341 = and i64 %4340, 4294967295
  store i64 %4341, ptr @_rax, align 8
  store i64 114149665, ptr @_cc_src, align 8
  store i64 %4340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4342 = load i64, ptr @_rbp, align 8
  %4343 = add i64 %4342, -4
  %4344 = load i64, ptr @_rax, align 8
  %4345 = inttoptr i64 %4343 to ptr
  %4346 = trunc i64 %4344 to i32
  store i32 %4346, ptr %4345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199931, ptr @_rip, align 8
  br label %"bb.0x4015fb:Code_x86_64", !revng.jt.reasons !321

"bb.0x401628:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401621:Code_x86_64"
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64"

"bb.0x40162e:Code_x86_64":                        ; preds = %"bb.0x401628:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4347 = load i64, ptr @_rbp, align 8
  %4348 = add i64 %4347, -8
  %4349 = inttoptr i64 %4348 to ptr
  %4350 = load i32, ptr %4349, align 1
  %4351 = sext i32 %4350 to i64
  store i64 %4351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4352 = load i64, ptr @_rax, align 8
  %4353 = add i64 %4352, 4215088
  %4354 = inttoptr i64 %4353 to ptr
  store i8 1, ptr %4354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rax, align 8
  %4356 = inttoptr i64 %4355 to ptr
  %4357 = load i32, ptr %4356, align 1
  %4358 = zext i32 %4357 to i64
  store i64 %4358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4359 = load i64, ptr @_rax, align 8
  %4360 = inttoptr i64 %4359 to ptr
  %4361 = load i32, ptr %4360, align 1
  %4362 = zext i32 %4361 to i64
  store i64 %4362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rsi, align 8
  %4364 = add i64 %4363, -1
  %4365 = and i64 %4364, 4294967295
  store i64 %4365, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_rcx, align 8
  %4367 = and i64 %4366, 4294967295
  store i64 %4367, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rsi, align 8
  %4369 = load i64, ptr @_rdx, align 8
  %4370 = add i64 %4369, %4368
  %4371 = and i64 %4370, 4294967295
  store i64 %4371, ptr @_rdx, align 8
  store i64 %4368, ptr @_cc_src, align 8
  store i64 %4370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_rdx, align 8
  %4373 = load i64, ptr @_rcx, align 8
  %sext286 = shl i64 %4372, 32
  %4374 = ashr exact i64 %sext286, 32
  %sext287 = shl i64 %4373, 32
  %4375 = ashr exact i64 %sext287, 32
  %4376 = mul nsw i64 %4374, %4375
  %4377 = trunc i64 %4376 to i32
  %4378 = lshr i64 %4376, 32
  %4379 = trunc i64 %4378 to i32
  %4380 = and i64 %4376, 4294967295
  store i64 %4380, ptr @_rcx, align 8
  %4381 = ashr i32 %4377, 31
  store i64 %4380, ptr @_cc_dst, align 8
  %4382 = sub i32 %4381, %4379
  %4383 = zext i32 %4382 to i64
  store i64 %4383, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4384 = load i64, ptr @_rcx, align 8
  %4385 = and i64 %4384, 1
  store i64 %4385, ptr @_rcx, align 8
  store i64 %4385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4387 = load i64, ptr @_cc_dst, align 8
  %4388 = and i64 %4387, 4294967295
  %4389 = icmp eq i64 %4388, 0
  %4390 = zext i1 %4389 to i64
  %4391 = load i64, ptr @_r9, align 8
  %4392 = and i64 %4391, -256
  %4393 = or i64 %4392, %4390
  store i64 %4393, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4394 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4395 = add i64 %4394, -10
  store i64 %4395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext288 = shl i64 %4394, 32
  %4396 = load i64, ptr @_cc_src, align 8
  %sext289 = shl i64 %4396, 32
  %4397 = icmp slt i64 %sext288, %sext289
  %4398 = zext i1 %4397 to i64
  %4399 = load i64, ptr @_r8, align 8
  %4400 = and i64 %4399, -256
  %4401 = or i64 %4400, %4398
  store i64 %4401, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_r9, align 8
  %4403 = load i64, ptr @_rcx, align 8
  %4404 = and i64 %4403, -256
  %4405 = and i64 %4402, 255
  %4406 = or i64 %4404, %4405
  store i64 %4406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rcx, align 8
  %4408 = xor i64 %4407, 255
  %4409 = xor i64 %4407, 255
  store i64 %4409, ptr @_rcx, align 8
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_r8, align 8
  %4411 = load i64, ptr @_rsi, align 8
  %4412 = and i64 %4411, -256
  %4413 = and i64 %4410, 255
  %4414 = or i64 %4412, %4413
  store i64 %4414, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4415 = load i64, ptr @_rsi, align 8
  %4416 = xor i64 %4415, 255
  %4417 = xor i64 %4415, 255
  store i64 %4417, ptr @_rsi, align 8
  store i64 %4416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rdx, align 8
  %4419 = and i64 %4418, -256
  %4420 = or i64 %4419, 1
  store i64 %4420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_rdx, align 8
  store i64 %4421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rcx, align 8
  %4423 = load i64, ptr @_rax, align 8
  %4424 = and i64 %4423, -256
  %4425 = and i64 %4422, 255
  %4426 = or i64 %4424, %4425
  store i64 %4426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4427 = load i64, ptr @_rax, align 8
  %4428 = and i64 %4427, -256
  store i64 %4428, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4429 = load i64, ptr @_rdx, align 8
  %4430 = load i64, ptr @_r9, align 8
  %4431 = and i64 %4430, %4429
  %4432 = and i64 %4430, -256
  %4433 = and i64 %4431, 255
  %4434 = or i64 %4432, %4433
  store i64 %4434, ptr @_r9, align 8
  store i64 %4431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4435 = load i64, ptr @_rsi, align 8
  %4436 = load i64, ptr @_rdi, align 8
  %4437 = and i64 %4436, -256
  %4438 = and i64 %4435, 255
  %4439 = or i64 %4437, %4438
  store i64 %4439, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rdi, align 8
  %4441 = and i64 %4440, -256
  store i64 %4441, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4442 = load i64, ptr @_rdx, align 8
  %4443 = load i64, ptr @_r8, align 8
  %4444 = and i64 %4443, %4442
  %4445 = and i64 %4443, -256
  %4446 = and i64 %4444, 255
  %4447 = or i64 %4445, %4446
  store i64 %4447, ptr @_r8, align 8
  store i64 %4444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_r9, align 8
  %4449 = load i64, ptr @_rax, align 8
  %4450 = or i64 %4449, %4448
  %4451 = and i64 %4448, 255
  %4452 = or i64 %4451, %4449
  store i64 %4452, ptr @_rax, align 8
  store i64 %4450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4453 = load i64, ptr @_r8, align 8
  %4454 = load i64, ptr @_rdi, align 8
  %4455 = or i64 %4454, %4453
  %4456 = and i64 %4453, 255
  %4457 = or i64 %4456, %4454
  store i64 %4457, ptr @_rdi, align 8
  store i64 %4455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4458 = load i64, ptr @_rdi, align 8
  %4459 = load i64, ptr @_rax, align 8
  %4460 = xor i64 %4459, %4458
  %4461 = and i64 %4458, 255
  %4462 = xor i64 %4461, %4459
  store i64 %4462, ptr @_rax, align 8
  store i64 %4460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4463 = load i64, ptr @_rsi, align 8
  %4464 = load i64, ptr @_rcx, align 8
  %4465 = or i64 %4464, %4463
  %4466 = and i64 %4463, 255
  %4467 = or i64 %4466, %4464
  store i64 %4467, ptr @_rcx, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4468 = load i64, ptr @_rcx, align 8
  %4469 = xor i64 %4468, 255
  %4470 = xor i64 %4468, 255
  store i64 %4470, ptr @_rcx, align 8
  store i64 %4469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rdx, align 8
  store i64 %4471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4472 = load i64, ptr @_rdx, align 8
  %4473 = load i64, ptr @_rcx, align 8
  %4474 = and i64 %4473, %4472
  %4475 = and i64 %4473, -256
  %4476 = and i64 %4474, 255
  %4477 = or i64 %4475, %4476
  store i64 %4477, ptr @_rcx, align 8
  store i64 %4474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rcx, align 8
  %4479 = load i64, ptr @_rax, align 8
  %4480 = or i64 %4479, %4478
  %4481 = and i64 %4478, 255
  %4482 = or i64 %4481, %4479
  store i64 %4482, ptr @_rax, align 8
  store i64 %4480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4483 = load i64, ptr @_rax, align 8
  %4484 = and i64 %4483, 1
  store i64 %4484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4485 = load i64, ptr @_cc_dst, align 8
  %4486 = and i64 %4485, 255
  store i32 22, ptr @_cc_op, align 4
  %.not290 = icmp eq i64 %4486, 0
  br i1 %.not290, label %"bb.0x4016a4:Code_x86_64_L0_ft", label %"bb.0x4016a4:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4016a4:Code_x86_64_L0":                     ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64"

"bb.0x4016a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200106, ptr @_rip, align 8
  br label %"bb.0x4016aa:Code_x86_64"

"bb.0x4016aa:Code_x86_64":                        ; preds = %"bb.0x4016a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64", !revng.jt.reasons !321

"bb.0x401942:Code_x86_64":                        ; preds = %"bb.0x401701:Code_x86_64", %"bb.0x4016aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4487 = load i64, ptr @_rbp, align 8
  %4488 = add i64 %4487, -12
  %4489 = inttoptr i64 %4488 to ptr
  %4490 = load i32, ptr %4489, align 1
  %4491 = zext i32 %4490 to i64
  store i64 %4491, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rbp, align 8
  %4493 = add i64 %4492, -8
  %4494 = inttoptr i64 %4493 to ptr
  %4495 = load i32, ptr %4494, align 1
  %4496 = zext i32 %4495 to i64
  store i64 %4496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rdx, align 8
  %4498 = load i64, ptr @_rcx, align 8
  %4499 = sub i64 %4498, %4497
  %4500 = and i64 %4499, 4294967295
  store i64 %4500, ptr @_rcx, align 8
  store i64 %4497, ptr @_cc_src, align 8
  store i64 %4499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rcx, align 8
  %4502 = load i64, ptr @_rax, align 8
  %4503 = sub i64 %4502, %4501
  %4504 = and i64 %4503, 4294967295
  store i64 %4504, ptr @_rax, align 8
  store i64 %4501, ptr @_cc_src, align 8
  store i64 %4503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rbp, align 8
  %4506 = add i64 %4505, -8
  %4507 = load i64, ptr @_rax, align 8
  %4508 = inttoptr i64 %4506 to ptr
  %4509 = trunc i64 %4507 to i32
  store i32 %4509, ptr %4508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016af:Code_x86_64":                        ; preds = %"bb.0x401942:Code_x86_64", %"bb.0x4016a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4510 = load i64, ptr @_rbp, align 8
  %4511 = add i64 %4510, -12
  %4512 = inttoptr i64 %4511 to ptr
  %4513 = load i32, ptr %4512, align 1
  %4514 = zext i32 %4513 to i64
  store i64 %4514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4515 = load i64, ptr @_rbp, align 8
  %4516 = add i64 %4515, -8
  %4517 = inttoptr i64 %4516 to ptr
  %4518 = load i32, ptr %4517, align 1
  %4519 = zext i32 %4518 to i64
  store i64 %4519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_rax, align 8
  %4521 = add i64 %4520, 1735259852
  %4522 = and i64 %4521, 4294967295
  store i64 %4522, ptr @_rax, align 8
  store i64 1735259852, ptr @_cc_src, align 8
  store i64 %4521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4523 = load i64, ptr @_rcx, align 8
  %4524 = load i64, ptr @_rax, align 8
  %4525 = add i64 %4524, %4523
  %4526 = and i64 %4525, 4294967295
  store i64 %4526, ptr @_rax, align 8
  store i64 %4523, ptr @_cc_src, align 8
  store i64 %4525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rax, align 8
  %4528 = add i64 %4527, -1735259852
  %4529 = and i64 %4528, 4294967295
  store i64 %4529, ptr @_rax, align 8
  store i64 1735259852, ptr @_cc_src, align 8
  store i64 %4528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4530 = load i64, ptr @_rbp, align 8
  %4531 = add i64 %4530, -8
  %4532 = load i64, ptr @_rax, align 8
  %4533 = inttoptr i64 %4531 to ptr
  %4534 = trunc i64 %4532 to i32
  store i32 %4534, ptr %4533, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4535 = load i64, ptr @_rax, align 8
  %4536 = inttoptr i64 %4535 to ptr
  %4537 = load i32, ptr %4536, align 1
  %4538 = zext i32 %4537 to i64
  store i64 %4538, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4539 = load i64, ptr @_rax, align 8
  %4540 = inttoptr i64 %4539 to ptr
  %4541 = load i32, ptr %4540, align 1
  %4542 = zext i32 %4541 to i64
  store i64 %4542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rsi, align 8
  %4544 = add i64 %4543, -1
  %4545 = and i64 %4544, 4294967295
  store i64 %4545, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rcx, align 8
  %4547 = and i64 %4546, 4294967295
  store i64 %4547, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr @_rsi, align 8
  %4549 = load i64, ptr @_rdx, align 8
  %4550 = add i64 %4549, %4548
  %4551 = and i64 %4550, 4294967295
  store i64 %4551, ptr @_rdx, align 8
  store i64 %4548, ptr @_cc_src, align 8
  store i64 %4550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rdx, align 8
  %4553 = load i64, ptr @_rcx, align 8
  %sext278 = shl i64 %4552, 32
  %4554 = ashr exact i64 %sext278, 32
  %sext279 = shl i64 %4553, 32
  %4555 = ashr exact i64 %sext279, 32
  %4556 = mul nsw i64 %4554, %4555
  %4557 = trunc i64 %4556 to i32
  %4558 = lshr i64 %4556, 32
  %4559 = trunc i64 %4558 to i32
  %4560 = and i64 %4556, 4294967295
  store i64 %4560, ptr @_rcx, align 8
  %4561 = ashr i32 %4557, 31
  store i64 %4560, ptr @_cc_dst, align 8
  %4562 = sub i32 %4561, %4559
  %4563 = zext i32 %4562 to i64
  store i64 %4563, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4564 = load i64, ptr @_rcx, align 8
  %4565 = and i64 %4564, 1
  store i64 %4565, ptr @_rcx, align 8
  store i64 %4565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4566 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4567 = load i64, ptr @_cc_dst, align 8
  %4568 = and i64 %4567, 4294967295
  %4569 = icmp eq i64 %4568, 0
  %4570 = zext i1 %4569 to i64
  %4571 = load i64, ptr @_rcx, align 8
  %4572 = and i64 %4571, -256
  %4573 = or i64 %4572, %4570
  store i64 %4573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4574 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4575 = add i64 %4574, -10
  store i64 %4575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext280 = shl i64 %4574, 32
  %4576 = load i64, ptr @_cc_src, align 8
  %sext281 = shl i64 %4576, 32
  %4577 = icmp slt i64 %sext280, %sext281
  %4578 = zext i1 %4577 to i64
  %4579 = load i64, ptr @_rdx, align 8
  %4580 = and i64 %4579, -256
  %4581 = or i64 %4580, %4578
  store i64 %4581, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rcx, align 8
  %4583 = load i64, ptr @_rax, align 8
  %4584 = and i64 %4583, -256
  %4585 = and i64 %4582, 255
  %4586 = or i64 %4584, %4585
  store i64 %4586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rdx, align 8
  %4588 = load i64, ptr @_rax, align 8
  %4589 = and i64 %4588, %4587
  %4590 = and i64 %4588, -256
  %4591 = and i64 %4589, 255
  %4592 = or i64 %4590, %4591
  store i64 %4592, ptr @_rax, align 8
  store i64 %4589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4593 = load i64, ptr @_rdx, align 8
  %4594 = load i64, ptr @_rcx, align 8
  %4595 = xor i64 %4594, %4593
  %4596 = and i64 %4593, 255
  %4597 = xor i64 %4596, %4594
  store i64 %4597, ptr @_rcx, align 8
  store i64 %4595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4598 = load i64, ptr @_rcx, align 8
  %4599 = load i64, ptr @_rax, align 8
  %4600 = or i64 %4599, %4598
  %4601 = and i64 %4598, 255
  %4602 = or i64 %4601, %4599
  store i64 %4602, ptr @_rax, align 8
  store i64 %4600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4603 = load i64, ptr @_rax, align 8
  %4604 = and i64 %4603, 1
  store i64 %4604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr @_cc_dst, align 8
  %4606 = and i64 %4605, 255
  store i32 22, ptr @_cc_op, align 4
  %.not282 = icmp eq i64 %4606, 0
  br i1 %.not282, label %"bb.0x4016fb:Code_x86_64_L0_ft", label %"bb.0x4016fb:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4016fb:Code_x86_64_L0":                     ; preds = %"bb.0x4016af:Code_x86_64"
  store i64 4200198, ptr @_rip, align 8
  br label %"bb.0x401706:Code_x86_64"

"bb.0x401706:Code_x86_64":                        ; preds = %"bb.0x4016fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199969, ptr @_rip, align 8
  br label %"bb.0x401621:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016af:Code_x86_64"
  store i64 4200193, ptr @_rip, align 8
  br label %"bb.0x401701:Code_x86_64"

"bb.0x401701:Code_x86_64":                        ; preds = %"bb.0x4016fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015eb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64", !revng.jt.reasons !320

"bb.0x401588:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4607 = load i64, ptr @_rax, align 8
  %4608 = inttoptr i64 %4607 to ptr
  %4609 = load i32, ptr %4608, align 1
  %4610 = zext i32 %4609 to i64
  store i64 %4610, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4611 = load i64, ptr @_rax, align 8
  %4612 = inttoptr i64 %4611 to ptr
  %4613 = load i32, ptr %4612, align 1
  %4614 = zext i32 %4613 to i64
  store i64 %4614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4615 = load i64, ptr @_rsi, align 8
  %4616 = add i64 %4615, -1
  %4617 = and i64 %4616, 4294967295
  store i64 %4617, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_rcx, align 8
  %4619 = and i64 %4618, 4294967295
  store i64 %4619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_rsi, align 8
  %4621 = load i64, ptr @_rdx, align 8
  %4622 = add i64 %4621, %4620
  %4623 = and i64 %4622, 4294967295
  store i64 %4623, ptr @_rdx, align 8
  store i64 %4620, ptr @_cc_src, align 8
  store i64 %4622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rdx, align 8
  %4625 = load i64, ptr @_rcx, align 8
  %sext249 = shl i64 %4624, 32
  %4626 = ashr exact i64 %sext249, 32
  %sext250 = shl i64 %4625, 32
  %4627 = ashr exact i64 %sext250, 32
  %4628 = mul nsw i64 %4626, %4627
  %4629 = trunc i64 %4628 to i32
  %4630 = lshr i64 %4628, 32
  %4631 = trunc i64 %4630 to i32
  %4632 = and i64 %4628, 4294967295
  store i64 %4632, ptr @_rcx, align 8
  %4633 = ashr i32 %4629, 31
  store i64 %4632, ptr @_cc_dst, align 8
  %4634 = sub i32 %4633, %4631
  %4635 = zext i32 %4634 to i64
  store i64 %4635, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rcx, align 8
  %4637 = and i64 %4636, 1
  store i64 %4637, ptr @_rcx, align 8
  store i64 %4637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4638 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4639 = load i64, ptr @_cc_dst, align 8
  %4640 = and i64 %4639, 4294967295
  %4641 = icmp eq i64 %4640, 0
  %4642 = zext i1 %4641 to i64
  %4643 = load i64, ptr @_rcx, align 8
  %4644 = and i64 %4643, -256
  %4645 = or i64 %4644, %4642
  store i64 %4645, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4646 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4647 = add i64 %4646, -10
  store i64 %4647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext251 = shl i64 %4646, 32
  %4648 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %4648, 32
  %4649 = icmp slt i64 %sext251, %sext252
  %4650 = zext i1 %4649 to i64
  %4651 = load i64, ptr @_rdx, align 8
  %4652 = and i64 %4651, -256
  %4653 = or i64 %4652, %4650
  store i64 %4653, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4654 = load i64, ptr @_rcx, align 8
  %4655 = load i64, ptr @_rax, align 8
  %4656 = and i64 %4655, -256
  %4657 = and i64 %4654, 255
  %4658 = or i64 %4656, %4657
  store i64 %4658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4659 = load i64, ptr @_rdx, align 8
  %4660 = load i64, ptr @_rax, align 8
  %4661 = and i64 %4660, %4659
  %4662 = and i64 %4660, -256
  %4663 = and i64 %4661, 255
  %4664 = or i64 %4662, %4663
  store i64 %4664, ptr @_rax, align 8
  store i64 %4661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_rdx, align 8
  %4666 = load i64, ptr @_rcx, align 8
  %4667 = xor i64 %4666, %4665
  %4668 = and i64 %4665, 255
  %4669 = xor i64 %4668, %4666
  store i64 %4669, ptr @_rcx, align 8
  store i64 %4667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4670 = load i64, ptr @_rcx, align 8
  %4671 = load i64, ptr @_rax, align 8
  %4672 = or i64 %4671, %4670
  %4673 = and i64 %4670, 255
  %4674 = or i64 %4673, %4671
  store i64 %4674, ptr @_rax, align 8
  store i64 %4672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4675 = load i64, ptr @_rax, align 8
  %4676 = and i64 %4675, 1
  store i64 %4676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4677 = load i64, ptr @_cc_dst, align 8
  %4678 = and i64 %4677, 255
  store i32 22, ptr @_cc_op, align 4
  %.not253 = icmp eq i64 %4678, 0
  br i1 %.not253, label %"bb.0x4015bf:Code_x86_64_L0_ft", label %"bb.0x4015bf:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4015bf:Code_x86_64_L0":                     ; preds = %"bb.0x401588:Code_x86_64"
  store i64 4199882, ptr @_rip, align 8
  br label %"bb.0x4015ca:Code_x86_64"

"bb.0x4015ca:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199701, ptr @_rip, align 8
  br label %"bb.0x401515:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401588:Code_x86_64"
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64"

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64", !revng.jt.reasons !321

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x40270a:Code_x86_64", %"bb.0x401b20:Code_x86_64", %"bb.0x4026c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4679 = load i64, ptr @_rbp, align 8
  %4680 = load i64, ptr @_rsp, align 8
  %4681 = add i64 %4680, -8
  %4682 = inttoptr i64 %4681 to ptr
  store i64 %4679, ptr %4682, align 1
  store i64 %4681, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4683 = load i64, ptr @_rsp, align 8
  store i64 %4683, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4684 = load i64, ptr @_rsp, align 8
  %4685 = add i64 %4684, -16
  store i64 %4685, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %4685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rbp, align 8
  %4687 = add i64 %4686, -4
  %4688 = load i64, ptr @_rdi, align 8
  %4689 = inttoptr i64 %4687 to ptr
  %4690 = trunc i64 %4688 to i32
  store i32 %4690, ptr %4689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4691 = load i64, ptr @_rbp, align 8
  %4692 = add i64 %4691, -4
  %4693 = inttoptr i64 %4692 to ptr
  %4694 = load i32, ptr %4693, align 1
  %4695 = zext i32 %4694 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4696 = load i64, ptr @_cc_dst, align 8
  %4697 = and i64 %4696, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp eq i64 %4697, 0
  br i1 %.not, label %"bb.0x40136a:Code_x86_64_L0_ft", label %"bb.0x40136a:Code_x86_64_L0", !revng.jt.reasons !324

"bb.0x40136a:Code_x86_64_L0":                     ; preds = %"bb.0x401350:Code_x86_64"
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64"

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x4014b7:Code_x86_64", %"bb.0x40139e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_rax, align 8
  %4699 = inttoptr i64 %4698 to ptr
  %4700 = load i32, ptr %4699, align 1
  %4701 = zext i32 %4700 to i64
  store i64 %4701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4702 = load i64, ptr @_rax, align 8
  %4703 = inttoptr i64 %4702 to ptr
  %4704 = load i32, ptr %4703, align 1
  %4705 = zext i32 %4704 to i64
  store i64 %4705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4706 = load i64, ptr @_rcx, align 8
  %4707 = and i64 %4706, 4294967295
  store i64 %4707, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4708 = load i64, ptr @_rdx, align 8
  %4709 = add i64 %4708, -1764770249
  %4710 = and i64 %4709, 4294967295
  store i64 %4710, ptr @_rdx, align 8
  store i64 1764770249, ptr @_cc_src, align 8
  store i64 %4709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4711 = load i64, ptr @_rdx, align 8
  %4712 = add i64 %4711, -1
  %4713 = and i64 %4712, 4294967295
  store i64 %4713, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rdx, align 8
  %4715 = add i64 %4714, 1764770249
  %4716 = and i64 %4715, 4294967295
  store i64 %4716, ptr @_rdx, align 8
  store i64 1764770249, ptr @_cc_src, align 8
  store i64 %4715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4717 = load i64, ptr @_rdx, align 8
  %4718 = load i64, ptr @_rcx, align 8
  %sext72 = shl i64 %4717, 32
  %4719 = ashr exact i64 %sext72, 32
  %sext73 = shl i64 %4718, 32
  %4720 = ashr exact i64 %sext73, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rcx, align 8
  %4730 = and i64 %4729, 1
  store i64 %4730, ptr @_rcx, align 8
  store i64 %4730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4732 = load i64, ptr @_cc_dst, align 8
  %4733 = and i64 %4732, 4294967295
  %4734 = icmp eq i64 %4733, 0
  %4735 = zext i1 %4734 to i64
  %4736 = load i64, ptr @_r9, align 8
  %4737 = and i64 %4736, -256
  %4738 = or i64 %4737, %4735
  store i64 %4738, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4740 = add i64 %4739, -10
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %4739, 32
  %4741 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %4741, 32
  %4742 = icmp slt i64 %sext74, %sext75
  %4743 = zext i1 %4742 to i64
  %4744 = load i64, ptr @_r8, align 8
  %4745 = and i64 %4744, -256
  %4746 = or i64 %4745, %4743
  store i64 %4746, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4747 = load i64, ptr @_r9, align 8
  %4748 = load i64, ptr @_rcx, align 8
  %4749 = and i64 %4748, -256
  %4750 = and i64 %4747, 255
  %4751 = or i64 %4749, %4750
  store i64 %4751, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4752 = load i64, ptr @_rcx, align 8
  %4753 = xor i64 %4752, 255
  %4754 = xor i64 %4752, 255
  store i64 %4754, ptr @_rcx, align 8
  store i64 %4753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4755 = load i64, ptr @_r8, align 8
  %4756 = load i64, ptr @_rsi, align 8
  %4757 = and i64 %4756, -256
  %4758 = and i64 %4755, 255
  %4759 = or i64 %4757, %4758
  store i64 %4759, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4760 = load i64, ptr @_rsi, align 8
  %4761 = xor i64 %4760, 255
  %4762 = xor i64 %4760, 255
  store i64 %4762, ptr @_rsi, align 8
  store i64 %4761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rdx, align 8
  %4764 = and i64 %4763, -256
  %4765 = or i64 %4764, 1
  store i64 %4765, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4766 = load i64, ptr @_rdx, align 8
  store i64 %4766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4767 = load i64, ptr @_rcx, align 8
  %4768 = load i64, ptr @_rax, align 8
  %4769 = and i64 %4768, -256
  %4770 = and i64 %4767, 255
  %4771 = or i64 %4769, %4770
  store i64 %4771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4772 = load i64, ptr @_rax, align 8
  %4773 = and i64 %4772, -256
  store i64 %4773, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4774 = load i64, ptr @_rdx, align 8
  %4775 = load i64, ptr @_r9, align 8
  %4776 = and i64 %4775, %4774
  %4777 = and i64 %4775, -256
  %4778 = and i64 %4776, 255
  %4779 = or i64 %4777, %4778
  store i64 %4779, ptr @_r9, align 8
  store i64 %4776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4780 = load i64, ptr @_rsi, align 8
  %4781 = load i64, ptr @_rdi, align 8
  %4782 = and i64 %4781, -256
  %4783 = and i64 %4780, 255
  %4784 = or i64 %4782, %4783
  store i64 %4784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4785 = load i64, ptr @_rdi, align 8
  %4786 = and i64 %4785, -256
  store i64 %4786, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rdx, align 8
  %4788 = load i64, ptr @_r8, align 8
  %4789 = and i64 %4788, %4787
  %4790 = and i64 %4788, -256
  %4791 = and i64 %4789, 255
  %4792 = or i64 %4790, %4791
  store i64 %4792, ptr @_r8, align 8
  store i64 %4789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4793 = load i64, ptr @_r9, align 8
  %4794 = load i64, ptr @_rax, align 8
  %4795 = or i64 %4794, %4793
  %4796 = and i64 %4793, 255
  %4797 = or i64 %4796, %4794
  store i64 %4797, ptr @_rax, align 8
  store i64 %4795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4798 = load i64, ptr @_r8, align 8
  %4799 = load i64, ptr @_rdi, align 8
  %4800 = or i64 %4799, %4798
  %4801 = and i64 %4798, 255
  %4802 = or i64 %4801, %4799
  store i64 %4802, ptr @_rdi, align 8
  store i64 %4800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_rdi, align 8
  %4804 = load i64, ptr @_rax, align 8
  %4805 = xor i64 %4804, %4803
  %4806 = and i64 %4803, 255
  %4807 = xor i64 %4806, %4804
  store i64 %4807, ptr @_rax, align 8
  store i64 %4805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4808 = load i64, ptr @_rsi, align 8
  %4809 = load i64, ptr @_rcx, align 8
  %4810 = or i64 %4809, %4808
  %4811 = and i64 %4808, 255
  %4812 = or i64 %4811, %4809
  store i64 %4812, ptr @_rcx, align 8
  store i64 %4810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4813 = load i64, ptr @_rcx, align 8
  %4814 = xor i64 %4813, 255
  %4815 = xor i64 %4813, 255
  store i64 %4815, ptr @_rcx, align 8
  store i64 %4814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4816 = load i64, ptr @_rdx, align 8
  store i64 %4816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4817 = load i64, ptr @_rdx, align 8
  %4818 = load i64, ptr @_rcx, align 8
  %4819 = and i64 %4818, %4817
  %4820 = and i64 %4818, -256
  %4821 = and i64 %4819, 255
  %4822 = or i64 %4820, %4821
  store i64 %4822, ptr @_rcx, align 8
  store i64 %4819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_rcx, align 8
  %4824 = load i64, ptr @_rax, align 8
  %4825 = or i64 %4824, %4823
  %4826 = and i64 %4823, 255
  %4827 = or i64 %4826, %4824
  store i64 %4827, ptr @_rax, align 8
  store i64 %4825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4828 = load i64, ptr @_rax, align 8
  %4829 = and i64 %4828, 1
  store i64 %4829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_cc_dst, align 8
  %4831 = and i64 %4830, 255
  store i32 22, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %4831, 0
  br i1 %.not76, label %"bb.0x401415:Code_x86_64_L0_ft", label %"bb.0x401415:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401415:Code_x86_64_L0":                     ; preds = %"bb.0x4013a3:Code_x86_64"
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64"

"bb.0x401415:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a3:Code_x86_64"
  store i64 4199451, ptr @_rip, align 8
  br label %"bb.0x40141b:Code_x86_64"

"bb.0x40141b:Code_x86_64":                        ; preds = %"bb.0x401415:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199893, ptr @_rip, align 8
  br label %"bb.0x4015d5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015d5:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64", %"bb.0x40141b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64", !revng.jt.reasons !321

"bb.0x401420:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64", %"bb.0x401415:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4832 = load i64, ptr @_rbp, align 8
  %4833 = add i64 %4832, -4
  %4834 = inttoptr i64 %4833 to ptr
  %4835 = load i32, ptr %4834, align 1
  %4836 = zext i32 %4835 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4837 = load i64, ptr @_cc_dst, align 8
  %4838 = and i64 %4837, 4294967295
  %4839 = icmp ne i64 %4838, 0
  %4840 = zext i1 %4839 to i64
  %4841 = load i64, ptr @_rax, align 8
  %4842 = and i64 %4841, -256
  %4843 = or i64 %4842, %4840
  store i64 %4843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4844 = load i64, ptr @_rbp, align 8
  %4845 = add i64 %4844, -9
  %4846 = load i64, ptr @_rax, align 8
  %4847 = inttoptr i64 %4845 to ptr
  %4848 = trunc i64 %4846 to i8
  store i8 %4848, ptr %4847, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4849 = load i64, ptr @_rax, align 8
  %4850 = inttoptr i64 %4849 to ptr
  %4851 = load i32, ptr %4850, align 1
  %4852 = zext i32 %4851 to i64
  store i64 %4852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_rax, align 8
  %4854 = inttoptr i64 %4853 to ptr
  %4855 = load i32, ptr %4854, align 1
  %4856 = zext i32 %4855 to i64
  store i64 %4856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4857 = load i64, ptr @_rcx, align 8
  %4858 = and i64 %4857, 4294967295
  store i64 %4858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4859 = load i64, ptr @_rdx, align 8
  %4860 = add i64 %4859, 245059847
  %4861 = and i64 %4860, 4294967295
  store i64 %4861, ptr @_rdx, align 8
  store i64 245059847, ptr @_cc_src, align 8
  store i64 %4860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4862 = load i64, ptr @_rdx, align 8
  %4863 = add i64 %4862, -1
  %4864 = and i64 %4863, 4294967295
  store i64 %4864, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4865 = load i64, ptr @_rdx, align 8
  %4866 = add i64 %4865, -245059847
  %4867 = and i64 %4866, 4294967295
  store i64 %4867, ptr @_rdx, align 8
  store i64 245059847, ptr @_cc_src, align 8
  store i64 %4866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4868 = load i64, ptr @_rdx, align 8
  %4869 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %4868, 32
  %4870 = ashr exact i64 %sext77, 32
  %sext78 = shl i64 %4869, 32
  %4871 = ashr exact i64 %sext78, 32
  %4872 = mul nsw i64 %4870, %4871
  %4873 = trunc i64 %4872 to i32
  %4874 = lshr i64 %4872, 32
  %4875 = trunc i64 %4874 to i32
  %4876 = and i64 %4872, 4294967295
  store i64 %4876, ptr @_rcx, align 8
  %4877 = ashr i32 %4873, 31
  store i64 %4876, ptr @_cc_dst, align 8
  %4878 = sub i32 %4877, %4875
  %4879 = zext i32 %4878 to i64
  store i64 %4879, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4880 = load i64, ptr @_rcx, align 8
  %4881 = and i64 %4880, 1
  store i64 %4881, ptr @_rcx, align 8
  store i64 %4881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4882 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4883 = load i64, ptr @_cc_dst, align 8
  %4884 = and i64 %4883, 4294967295
  %4885 = icmp eq i64 %4884, 0
  %4886 = zext i1 %4885 to i64
  %4887 = load i64, ptr @_r9, align 8
  %4888 = and i64 %4887, -256
  %4889 = or i64 %4888, %4886
  store i64 %4889, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4890 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4891 = add i64 %4890, -10
  store i64 %4891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %4890, 32
  %4892 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %4892, 32
  %4893 = icmp slt i64 %sext79, %sext80
  %4894 = zext i1 %4893 to i64
  %4895 = load i64, ptr @_r8, align 8
  %4896 = and i64 %4895, -256
  %4897 = or i64 %4896, %4894
  store i64 %4897, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4898 = load i64, ptr @_r9, align 8
  %4899 = load i64, ptr @_rcx, align 8
  %4900 = and i64 %4899, -256
  %4901 = and i64 %4898, 255
  %4902 = or i64 %4900, %4901
  store i64 %4902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4903 = load i64, ptr @_rcx, align 8
  %4904 = xor i64 %4903, 255
  %4905 = xor i64 %4903, 255
  store i64 %4905, ptr @_rcx, align 8
  store i64 %4904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4906 = load i64, ptr @_r8, align 8
  %4907 = load i64, ptr @_rsi, align 8
  %4908 = and i64 %4907, -256
  %4909 = and i64 %4906, 255
  %4910 = or i64 %4908, %4909
  store i64 %4910, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4911 = load i64, ptr @_rsi, align 8
  %4912 = xor i64 %4911, 255
  %4913 = xor i64 %4911, 255
  store i64 %4913, ptr @_rsi, align 8
  store i64 %4912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4914 = load i64, ptr @_rdx, align 8
  %4915 = and i64 %4914, -256
  %4916 = or i64 %4915, 1
  store i64 %4916, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4917 = load i64, ptr @_rdx, align 8
  store i64 %4917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4918 = load i64, ptr @_rcx, align 8
  %4919 = load i64, ptr @_rax, align 8
  %4920 = and i64 %4919, -256
  %4921 = and i64 %4918, 255
  %4922 = or i64 %4920, %4921
  store i64 %4922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4923 = load i64, ptr @_rax, align 8
  %4924 = and i64 %4923, -256
  store i64 %4924, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4925 = load i64, ptr @_rdx, align 8
  %4926 = load i64, ptr @_r9, align 8
  %4927 = and i64 %4926, %4925
  %4928 = and i64 %4926, -256
  %4929 = and i64 %4927, 255
  %4930 = or i64 %4928, %4929
  store i64 %4930, ptr @_r9, align 8
  store i64 %4927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4931 = load i64, ptr @_rsi, align 8
  %4932 = load i64, ptr @_rdi, align 8
  %4933 = and i64 %4932, -256
  %4934 = and i64 %4931, 255
  %4935 = or i64 %4933, %4934
  store i64 %4935, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rdi, align 8
  %4937 = and i64 %4936, -256
  store i64 %4937, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rdx, align 8
  %4939 = load i64, ptr @_r8, align 8
  %4940 = and i64 %4939, %4938
  %4941 = and i64 %4939, -256
  %4942 = and i64 %4940, 255
  %4943 = or i64 %4941, %4942
  store i64 %4943, ptr @_r8, align 8
  store i64 %4940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4944 = load i64, ptr @_r9, align 8
  %4945 = load i64, ptr @_rax, align 8
  %4946 = or i64 %4945, %4944
  %4947 = and i64 %4944, 255
  %4948 = or i64 %4947, %4945
  store i64 %4948, ptr @_rax, align 8
  store i64 %4946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4949 = load i64, ptr @_r8, align 8
  %4950 = load i64, ptr @_rdi, align 8
  %4951 = or i64 %4950, %4949
  %4952 = and i64 %4949, 255
  %4953 = or i64 %4952, %4950
  store i64 %4953, ptr @_rdi, align 8
  store i64 %4951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4954 = load i64, ptr @_rdi, align 8
  %4955 = load i64, ptr @_rax, align 8
  %4956 = xor i64 %4955, %4954
  %4957 = and i64 %4954, 255
  %4958 = xor i64 %4957, %4955
  store i64 %4958, ptr @_rax, align 8
  store i64 %4956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rsi, align 8
  %4960 = load i64, ptr @_rcx, align 8
  %4961 = or i64 %4960, %4959
  %4962 = and i64 %4959, 255
  %4963 = or i64 %4962, %4960
  store i64 %4963, ptr @_rcx, align 8
  store i64 %4961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_rcx, align 8
  %4965 = xor i64 %4964, 255
  %4966 = xor i64 %4964, 255
  store i64 %4966, ptr @_rcx, align 8
  store i64 %4965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4967 = load i64, ptr @_rdx, align 8
  store i64 %4967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4968 = load i64, ptr @_rdx, align 8
  %4969 = load i64, ptr @_rcx, align 8
  %4970 = and i64 %4969, %4968
  %4971 = and i64 %4969, -256
  %4972 = and i64 %4970, 255
  %4973 = or i64 %4971, %4972
  store i64 %4973, ptr @_rcx, align 8
  store i64 %4970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4974 = load i64, ptr @_rcx, align 8
  %4975 = load i64, ptr @_rax, align 8
  %4976 = or i64 %4975, %4974
  %4977 = and i64 %4974, 255
  %4978 = or i64 %4977, %4975
  store i64 %4978, ptr @_rax, align 8
  store i64 %4976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4979 = load i64, ptr @_rax, align 8
  %4980 = and i64 %4979, 1
  store i64 %4980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4981 = load i64, ptr @_cc_dst, align 8
  %4982 = and i64 %4981, 255
  store i32 22, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %4982, 0
  br i1 %.not81, label %"bb.0x40149c:Code_x86_64_L0_ft", label %"bb.0x40149c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40149c:Code_x86_64_L0":                     ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4199591, ptr @_rip, align 8
  br label %"bb.0x4014a7:Code_x86_64"

"bb.0x4014a7:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4983 = load i64, ptr @_rbp, align 8
  %4984 = add i64 %4983, -9
  %4985 = inttoptr i64 %4984 to ptr
  %4986 = load i8, ptr %4985, align 1
  %4987 = zext i8 %4986 to i64
  %4988 = load i64, ptr @_rax, align 8
  %4989 = and i64 %4988, -256
  %4990 = or i64 %4989, %4987
  store i64 %4990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4991 = load i64, ptr @_rax, align 8
  %4992 = and i64 %4991, 1
  store i64 %4992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4993 = load i64, ptr @_cc_dst, align 8
  %4994 = and i64 %4993, 255
  store i32 22, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %4994, 0
  br i1 %.not82, label %"bb.0x4014ac:Code_x86_64_L0_ft", label %"bb.0x4014ac:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4014ac:Code_x86_64_L0":                     ; preds = %"bb.0x4014a7:Code_x86_64"
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64"

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4995 = load i64, ptr @_rbp, align 8
  %4996 = add i64 %4995, -4
  %4997 = inttoptr i64 %4996 to ptr
  %4998 = load i32, ptr %4997, align 1
  %4999 = zext i32 %4998 to i64
  store i64 %4999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5000 = load i64, ptr @_rax, align 8
  %sext83.mask = and i64 %5000, 2147483648
  %isneg.not = icmp eq i64 %sext83.mask, 0
  %5001 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %5001, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5002 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %5002)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5003 = load i64, ptr @_rdx, align 8
  %5004 = and i64 %5003, 4294967295
  store i64 %5004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5005 = load i64, ptr @_rax, align 8
  %5006 = add i64 %5005, -1420950490
  %5007 = and i64 %5006, 4294967295
  store i64 %5007, ptr @_rax, align 8
  store i64 1420950490, ptr @_cc_src, align 8
  store i64 %5006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5008 = load i64, ptr @_rax, align 8
  %5009 = add i64 %5008, 48
  %5010 = and i64 %5009, 4294967295
  store i64 %5010, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %5009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5011 = load i64, ptr @_rax, align 8
  %5012 = add i64 %5011, 1420950490
  %5013 = and i64 %5012, 4294967295
  store i64 %5013, ptr @_rax, align 8
  store i64 1420950490, ptr @_cc_src, align 8
  store i64 %5012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5014 = load i64, ptr @_rax, align 8
  %5015 = load i64, ptr @_rcx, align 8
  %5016 = and i64 %5015, -256
  %5017 = and i64 %5014, 255
  %5018 = or i64 %5016, %5017
  store i64 %5018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5019 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %5020 = zext i32 %5019 to i64
  store i64 %5020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_rsi, align 8
  %5022 = add i64 %5021, -1
  %5023 = and i64 %5022, 4294967295
  store i64 %5023, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5024 = load i64, ptr @_rax, align 8
  %5025 = and i64 %5024, 4294967295
  store i64 %5025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5026 = load i64, ptr @_rsi, align 8
  %5027 = load i64, ptr @_rdx, align 8
  %5028 = sub i64 %5027, %5026
  %5029 = and i64 %5028, 4294967295
  store i64 %5029, ptr @_rdx, align 8
  store i64 %5026, ptr @_cc_src, align 8
  store i64 %5028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5030 = load i64, ptr @_rdx, align 8
  %5031 = trunc i64 %5030 to i32
  store i32 %5031, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5032 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %5032, 32
  %5033 = ashr exact i64 %sext84, 32
  store i64 %5033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5034 = load i64, ptr @_rax, align 8
  %5035 = add i64 %5034, 4215056
  %5036 = load i64, ptr @_rcx, align 8
  %5037 = inttoptr i64 %5035 to ptr
  %5038 = trunc i64 %5036 to i8
  store i8 %5038, ptr %5037, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5039 = load i64, ptr @_rbp, align 8
  %5040 = add i64 %5039, -4
  %5041 = inttoptr i64 %5040 to ptr
  %5042 = load i32, ptr %5041, align 1
  %5043 = zext i32 %5042 to i64
  store i64 %5043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5044 = load i64, ptr @_rax, align 8
  %sext85.mask = and i64 %5044, 2147483648
  %isneg.not524 = icmp eq i64 %sext85.mask, 0
  %5045 = select i1 %isneg.not524, i64 0, i64 4294967295
  store i64 %5045, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5046 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %5046)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5047 = load i64, ptr @_rbp, align 8
  %5048 = add i64 %5047, -4
  %5049 = load i64, ptr @_rax, align 8
  %5050 = inttoptr i64 %5048 to ptr
  %5051 = trunc i64 %5049 to i32
  store i32 %5051, ptr %5050, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a7:Code_x86_64"
  store i64 4199602, ptr @_rip, align 8
  br label %"bb.0x4014b2:Code_x86_64"

"bb.0x4014b2:Code_x86_64":                        ; preds = %"bb.0x4014ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64", !revng.jt.reasons !321

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199691, ptr @_rip, align 8
  br label %"bb.0x40150b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40149c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64"

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199893, ptr @_rip, align 8
  br label %"bb.0x4015d5:Code_x86_64", !revng.jt.reasons !321

"bb.0x40136a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401350:Code_x86_64"
  store i64 4199280, ptr @_rip, align 8
  br label %"bb.0x401370:Code_x86_64"

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5052 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %5053 = zext i32 %5052 to i64
  store i64 %5053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5054 = load i64, ptr @_rax, align 8
  %5055 = and i64 %5054, 4294967295
  store i64 %5055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5056 = load i64, ptr @_rcx, align 8
  %5057 = add i64 %5056, -1559341231
  %5058 = and i64 %5057, 4294967295
  store i64 %5058, ptr @_rcx, align 8
  store i64 -1559341231, ptr @_cc_src, align 8
  store i64 %5057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5059 = load i64, ptr @_rcx, align 8
  %5060 = add i64 %5059, 1
  %5061 = and i64 %5060, 4294967295
  store i64 %5061, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5062 = load i64, ptr @_rcx, align 8
  %5063 = add i64 %5062, 1559341231
  %5064 = and i64 %5063, 4294967295
  store i64 %5064, ptr @_rcx, align 8
  store i64 -1559341231, ptr @_cc_src, align 8
  store i64 %5063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5065 = load i64, ptr @_rcx, align 8
  %5066 = trunc i64 %5065 to i32
  store i32 %5066, ptr inttoptr (i64 4215040 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5067 = load i64, ptr @_rax, align 8
  %sext66 = shl i64 %5067, 32
  %5068 = ashr exact i64 %sext66, 32
  store i64 %5068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %5069 = load i64, ptr @_rax, align 8
  %5070 = add i64 %5069, 4215056
  %5071 = inttoptr i64 %5070 to ptr
  store i8 48, ptr %5071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199691, ptr @_rip, align 8
  br label %"bb.0x40150b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40150b:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64", %"bb.0x401506:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5072 = load i32, ptr inttoptr (i64 4215040 to ptr), align 256
  %5073 = zext i32 %5072 to i64
  store i64 %5073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5074 = load i64, ptr @_rbp, align 8
  %5075 = add i64 %5074, -8
  %5076 = load i64, ptr @_rax, align 8
  %5077 = inttoptr i64 %5075 to ptr
  %5078 = trunc i64 %5076 to i32
  store i32 %5078, ptr %5077, align 1
  br label %"bb.0x401515:Code_x86_64", !revng.jt.reasons !321

"bb.0x401515:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64", %"bb.0x4015ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5079 = load i64, ptr @_rbp, align 8
  %5080 = add i64 %5079, -8
  %5081 = inttoptr i64 %5080 to ptr
  %5082 = load i32, ptr %5081, align 1
  %5083 = zext i32 %5082 to i64
  store i64 %5083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5084 = load i64, ptr @_rax, align 8
  %5085 = and i64 %5084, 4294967295
  store i64 %5085, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5086 = load i64, ptr @_rcx, align 8
  %5087 = add i64 %5086, -320064376
  %5088 = and i64 %5087, 4294967295
  store i64 %5088, ptr @_rcx, align 8
  store i64 320064376, ptr @_cc_src, align 8
  store i64 %5087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5089 = load i64, ptr @_rcx, align 8
  %5090 = add i64 %5089, -1
  %5091 = and i64 %5090, 4294967295
  store i64 %5091, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5092 = load i64, ptr @_rcx, align 8
  %5093 = add i64 %5092, 320064376
  %5094 = and i64 %5093, 4294967295
  store i64 %5094, ptr @_rcx, align 8
  store i64 320064376, ptr @_cc_src, align 8
  store i64 %5093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5095 = load i64, ptr @_rbp, align 8
  %5096 = add i64 %5095, -8
  %5097 = load i64, ptr @_rcx, align 8
  %5098 = inttoptr i64 %5096 to ptr
  %5099 = trunc i64 %5097 to i32
  store i32 %5099, ptr %5098, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5100 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5101 = load i64, ptr @_cc_dst, align 8
  %5102 = and i64 %5101, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5103 = icmp eq i64 %5102, 0
  br i1 %5103, label %"bb.0x40152f:Code_x86_64_L0", label %"bb.0x40152f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40152f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401515:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5104 = load i64, ptr @_rax, align 8
  %5105 = inttoptr i64 %5104 to ptr
  %5106 = load i32, ptr %5105, align 1
  %5107 = zext i32 %5106 to i64
  store i64 %5107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5108 = load i64, ptr @_rax, align 8
  %5109 = inttoptr i64 %5108 to ptr
  %5110 = load i32, ptr %5109, align 1
  %5111 = zext i32 %5110 to i64
  store i64 %5111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5112 = load i64, ptr @_rsi, align 8
  %5113 = add i64 %5112, -1
  %5114 = and i64 %5113, 4294967295
  store i64 %5114, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5115 = load i64, ptr @_rcx, align 8
  %5116 = and i64 %5115, 4294967295
  store i64 %5116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5117 = load i64, ptr @_rsi, align 8
  %5118 = load i64, ptr @_rdx, align 8
  %5119 = add i64 %5118, %5117
  %5120 = and i64 %5119, 4294967295
  store i64 %5120, ptr @_rdx, align 8
  store i64 %5117, ptr @_cc_src, align 8
  store i64 %5119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5121 = load i64, ptr @_rdx, align 8
  %5122 = load i64, ptr @_rcx, align 8
  %sext67 = shl i64 %5121, 32
  %5123 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %5122, 32
  %5124 = ashr exact i64 %sext68, 32
  %5125 = mul nsw i64 %5123, %5124
  %5126 = trunc i64 %5125 to i32
  %5127 = lshr i64 %5125, 32
  %5128 = trunc i64 %5127 to i32
  %5129 = and i64 %5125, 4294967295
  store i64 %5129, ptr @_rcx, align 8
  %5130 = ashr i32 %5126, 31
  store i64 %5129, ptr @_cc_dst, align 8
  %5131 = sub i32 %5130, %5128
  %5132 = zext i32 %5131 to i64
  store i64 %5132, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5133 = load i64, ptr @_rcx, align 8
  %5134 = and i64 %5133, 1
  store i64 %5134, ptr @_rcx, align 8
  store i64 %5134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5135 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5136 = load i64, ptr @_cc_dst, align 8
  %5137 = and i64 %5136, 4294967295
  %5138 = icmp eq i64 %5137, 0
  %5139 = zext i1 %5138 to i64
  %5140 = load i64, ptr @_rcx, align 8
  %5141 = and i64 %5140, -256
  %5142 = or i64 %5141, %5139
  store i64 %5142, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5143 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5144 = add i64 %5143, -10
  store i64 %5144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %5143, 32
  %5145 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %5145, 32
  %5146 = icmp slt i64 %sext69, %sext70
  %5147 = zext i1 %5146 to i64
  %5148 = load i64, ptr @_rdx, align 8
  %5149 = and i64 %5148, -256
  %5150 = or i64 %5149, %5147
  store i64 %5150, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5151 = load i64, ptr @_rcx, align 8
  %5152 = load i64, ptr @_rax, align 8
  %5153 = and i64 %5152, -256
  %5154 = and i64 %5151, 255
  %5155 = or i64 %5153, %5154
  store i64 %5155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5156 = load i64, ptr @_rdx, align 8
  %5157 = load i64, ptr @_rax, align 8
  %5158 = and i64 %5157, %5156
  %5159 = and i64 %5157, -256
  %5160 = and i64 %5158, 255
  %5161 = or i64 %5159, %5160
  store i64 %5161, ptr @_rax, align 8
  store i64 %5158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5162 = load i64, ptr @_rdx, align 8
  %5163 = load i64, ptr @_rcx, align 8
  %5164 = xor i64 %5163, %5162
  %5165 = and i64 %5162, 255
  %5166 = xor i64 %5165, %5163
  store i64 %5166, ptr @_rcx, align 8
  store i64 %5164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5167 = load i64, ptr @_rcx, align 8
  %5168 = load i64, ptr @_rax, align 8
  %5169 = or i64 %5168, %5167
  %5170 = and i64 %5167, 255
  %5171 = or i64 %5170, %5168
  store i64 %5171, ptr @_rax, align 8
  store i64 %5169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5172 = load i64, ptr @_rax, align 8
  %5173 = and i64 %5172, 1
  store i64 %5173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5174 = load i64, ptr @_cc_dst, align 8
  %5175 = and i64 %5174, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %5175, 0
  br i1 %.not71, label %"bb.0x40156c:Code_x86_64_L0_ft", label %"bb.0x40156c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40156c:Code_x86_64_L0":                     ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x40156c:Code_x86_64_L0", %"bb.0x4015eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5176 = load i64, ptr @_rbp, align 8
  %5177 = add i64 %5176, -8
  %5178 = inttoptr i64 %5177 to ptr
  %5179 = load i32, ptr %5178, align 1
  %5180 = sext i32 %5179 to i64
  store i64 %5180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %5181 = load i64, ptr @_rax, align 8
  %5182 = add i64 %5181, 4215056
  %5183 = inttoptr i64 %5182 to ptr
  %5184 = load i8, ptr %5183, align 1
  %5185 = sext i8 %5184 to i64
  %5186 = and i64 %5185, 4294967295
  store i64 %5186, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5187 = load i64, ptr @_rsp, align 8
  %5188 = add i64 %5187, -8
  %5189 = inttoptr i64 %5188 to ptr
  store i64 4199816, ptr %5189, align 1
  store i64 %5188, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401588:Code_x86_64"), ptr nonnull @"revng.const.0x401588:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40156c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401535:Code_x86_64"
  store i64 4199794, ptr @_rip, align 8
  br label %"bb.0x401572:Code_x86_64"

"bb.0x401572:Code_x86_64":                        ; preds = %"bb.0x40156c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015da:Code_x86_64":                        ; preds = %"bb.0x401572:Code_x86_64", %"bb.0x4015c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5190 = load i64, ptr @_rbp, align 8
  %5191 = add i64 %5190, -8
  %5192 = inttoptr i64 %5191 to ptr
  %5193 = load i32, ptr %5192, align 1
  %5194 = sext i32 %5193 to i64
  store i64 %5194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %5195 = load i64, ptr @_rax, align 8
  %5196 = add i64 %5195, 4215056
  %5197 = inttoptr i64 %5196 to ptr
  %5198 = load i8, ptr %5197, align 1
  %5199 = sext i8 %5198 to i64
  %5200 = and i64 %5199, 4294967295
  store i64 %5200, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5201 = load i64, ptr @_rsp, align 8
  %5202 = add i64 %5201, -8
  %5203 = inttoptr i64 %5202 to ptr
  store i64 4199915, ptr %5203, align 1
  store i64 %5202, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015eb:Code_x86_64"), ptr nonnull @"revng.const.0x4015eb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40152f:Code_x86_64_L0":                     ; preds = %"bb.0x401515:Code_x86_64"
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64"

"bb.0x4015cf:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5204 = load i64, ptr @_rsp, align 8
  %5205 = add i64 %5204, 16
  store i64 %5205, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %5205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5206 = load i64, ptr @_rsp, align 8
  %5207 = inttoptr i64 %5206 to ptr
  %5208 = load i64, ptr %5207, align 1
  %5209 = add i64 %5206, 8
  store i64 %5209, ptr @_rsp, align 8
  store i64 %5208, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5210 = load i64, ptr @_rsp, align 8
  %5211 = inttoptr i64 %5210 to ptr
  %5212 = load i64, ptr %5211, align 1
  %5213 = add i64 %5210, 8
  store i64 %5213, ptr @_rsp, align 8
  store i64 %5212, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x40132f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5214 = load i64, ptr @_rax, align 8
  %5215 = and i64 %5214, 4294967295
  store i64 %5215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5216 = load i64, ptr @_rbp, align 8
  %5217 = add i64 %5216, -32
  %5218 = inttoptr i64 %5217 to ptr
  %5219 = load i64, ptr %5218, align 1
  store i64 %5219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5220 = load i64, ptr @_rax, align 8
  %5221 = load i64, ptr @_rcx, align 8
  %5222 = inttoptr i64 %5220 to ptr
  %5223 = trunc i64 %5221 to i32
  store i32 %5223, ptr %5222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64", !revng.jt.reasons !320

"bb.0x401250:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5224 = load i64, ptr @_rax, align 8
  %5225 = and i64 %5224, 4294967295
  store i64 %5225, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5226 = load i64, ptr @_rbp, align 8
  %5227 = add i64 %5226, -8
  %5228 = inttoptr i64 %5227 to ptr
  %5229 = load i64, ptr %5228, align 1
  store i64 %5229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5230 = load i64, ptr @_rax, align 8
  %5231 = load i64, ptr @_rcx, align 8
  %5232 = inttoptr i64 %5230 to ptr
  %5233 = trunc i64 %5231 to i32
  store i32 %5233, ptr %5232, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5234 = load i64, ptr @_rax, align 8
  %5235 = inttoptr i64 %5234 to ptr
  %5236 = load i32, ptr %5235, align 1
  %5237 = zext i32 %5236 to i64
  store i64 %5237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5238 = load i64, ptr @_rax, align 8
  %5239 = inttoptr i64 %5238 to ptr
  %5240 = load i32, ptr %5239, align 1
  %5241 = zext i32 %5240 to i64
  store i64 %5241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5242 = load i64, ptr @_rsi, align 8
  %5243 = add i64 %5242, -1
  %5244 = and i64 %5243, 4294967295
  store i64 %5244, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5245 = load i64, ptr @_rcx, align 8
  %5246 = and i64 %5245, 4294967295
  store i64 %5246, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5247 = load i64, ptr @_rsi, align 8
  %5248 = load i64, ptr @_rdx, align 8
  %5249 = add i64 %5248, %5247
  %5250 = and i64 %5249, 4294967295
  store i64 %5250, ptr @_rdx, align 8
  store i64 %5247, ptr @_cc_src, align 8
  store i64 %5249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5251 = load i64, ptr @_rdx, align 8
  %5252 = load i64, ptr @_rcx, align 8
  %sext254 = shl i64 %5251, 32
  %5253 = ashr exact i64 %sext254, 32
  %sext255 = shl i64 %5252, 32
  %5254 = ashr exact i64 %sext255, 32
  %5255 = mul nsw i64 %5253, %5254
  %5256 = trunc i64 %5255 to i32
  %5257 = lshr i64 %5255, 32
  %5258 = trunc i64 %5257 to i32
  %5259 = and i64 %5255, 4294967295
  store i64 %5259, ptr @_rcx, align 8
  %5260 = ashr i32 %5256, 31
  store i64 %5259, ptr @_cc_dst, align 8
  %5261 = sub i32 %5260, %5258
  %5262 = zext i32 %5261 to i64
  store i64 %5262, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5263 = load i64, ptr @_rcx, align 8
  %5264 = and i64 %5263, 1
  store i64 %5264, ptr @_rcx, align 8
  store i64 %5264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5265 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5266 = load i64, ptr @_cc_dst, align 8
  %5267 = and i64 %5266, 4294967295
  %5268 = icmp eq i64 %5267, 0
  %5269 = zext i1 %5268 to i64
  %5270 = load i64, ptr @_rcx, align 8
  %5271 = and i64 %5270, -256
  %5272 = or i64 %5271, %5269
  store i64 %5272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5273 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5274 = add i64 %5273, -10
  store i64 %5274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext256 = shl i64 %5273, 32
  %5275 = load i64, ptr @_cc_src, align 8
  %sext257 = shl i64 %5275, 32
  %5276 = icmp slt i64 %sext256, %sext257
  %5277 = zext i1 %5276 to i64
  %5278 = load i64, ptr @_rdx, align 8
  %5279 = and i64 %5278, -256
  %5280 = or i64 %5279, %5277
  store i64 %5280, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5281 = load i64, ptr @_rcx, align 8
  %5282 = load i64, ptr @_rax, align 8
  %5283 = and i64 %5282, -256
  %5284 = and i64 %5281, 255
  %5285 = or i64 %5283, %5284
  store i64 %5285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5286 = load i64, ptr @_rdx, align 8
  %5287 = load i64, ptr @_rax, align 8
  %5288 = and i64 %5287, %5286
  %5289 = and i64 %5287, -256
  %5290 = and i64 %5288, 255
  %5291 = or i64 %5289, %5290
  store i64 %5291, ptr @_rax, align 8
  store i64 %5288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5292 = load i64, ptr @_rdx, align 8
  %5293 = load i64, ptr @_rcx, align 8
  %5294 = xor i64 %5293, %5292
  %5295 = and i64 %5292, 255
  %5296 = xor i64 %5295, %5293
  store i64 %5296, ptr @_rcx, align 8
  store i64 %5294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5297 = load i64, ptr @_rcx, align 8
  %5298 = load i64, ptr @_rax, align 8
  %5299 = or i64 %5298, %5297
  %5300 = and i64 %5297, 255
  %5301 = or i64 %5300, %5298
  store i64 %5301, ptr @_rax, align 8
  store i64 %5299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5302 = load i64, ptr @_rax, align 8
  %5303 = and i64 %5302, 1
  store i64 %5303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5304 = load i64, ptr @_cc_dst, align 8
  %5305 = and i64 %5304, 255
  store i32 22, ptr @_cc_op, align 4
  %.not258 = icmp eq i64 %5305, 0
  br i1 %.not258, label %"bb.0x40128f:Code_x86_64_L0_ft", label %"bb.0x40128f:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40128f:Code_x86_64_L0":                     ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199066, ptr @_rip, align 8
  br label %"bb.0x40129a:Code_x86_64"

"bb.0x40128f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199061, ptr @_rip, align 8
  br label %"bb.0x401295:Code_x86_64"

"bb.0x401295:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199228, ptr @_rip, align 8
  br label %"bb.0x40133c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40133c:Code_x86_64":                        ; preds = %"bb.0x4012ec:Code_x86_64", %"bb.0x401295:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199066, ptr @_rip, align 8
  br label %"bb.0x40129a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40129a:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64", %"bb.0x40128f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5306 = load i64, ptr @_rbp, align 8
  %5307 = add i64 %5306, -8
  %5308 = inttoptr i64 %5307 to ptr
  %5309 = load i64, ptr %5308, align 1
  store i64 %5309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5310 = load i64, ptr @_rax, align 8
  %5311 = inttoptr i64 %5310 to ptr
  %5312 = load i32, ptr %5311, align 1
  %5313 = zext i32 %5312 to i64
  store i64 48, ptr @_cc_src, align 8
  %5314 = add nsw i64 %5313, -48
  store i64 %5314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5315 = sext i32 %5312 to i64
  %5316 = load i64, ptr @_cc_src, align 8
  %sext242 = shl i64 %5316, 32
  %5317 = ashr exact i64 %sext242, 32
  %5318 = icmp sle i64 %5317, %5315
  %5319 = zext i1 %5318 to i64
  %5320 = load i64, ptr @_rax, align 8
  %5321 = and i64 %5320, -256
  %5322 = or i64 %5321, %5319
  store i64 %5322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5323 = load i64, ptr @_rbp, align 8
  %5324 = add i64 %5323, -17
  %5325 = load i64, ptr @_rax, align 8
  %5326 = inttoptr i64 %5324 to ptr
  %5327 = trunc i64 %5325 to i8
  store i8 %5327, ptr %5326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5328 = load i64, ptr @_rax, align 8
  %5329 = inttoptr i64 %5328 to ptr
  %5330 = load i32, ptr %5329, align 1
  %5331 = zext i32 %5330 to i64
  store i64 %5331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5332 = load i64, ptr @_rax, align 8
  %5333 = inttoptr i64 %5332 to ptr
  %5334 = load i32, ptr %5333, align 1
  %5335 = zext i32 %5334 to i64
  store i64 %5335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5336 = load i64, ptr @_rcx, align 8
  %5337 = and i64 %5336, 4294967295
  store i64 %5337, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5338 = load i64, ptr @_rdx, align 8
  %5339 = add i64 %5338, -1100829295
  %5340 = and i64 %5339, 4294967295
  store i64 %5340, ptr @_rdx, align 8
  store i64 1100829295, ptr @_cc_src, align 8
  store i64 %5339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5341 = load i64, ptr @_rdx, align 8
  %5342 = add i64 %5341, -1
  %5343 = and i64 %5342, 4294967295
  store i64 %5343, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5344 = load i64, ptr @_rdx, align 8
  %5345 = add i64 %5344, 1100829295
  %5346 = and i64 %5345, 4294967295
  store i64 %5346, ptr @_rdx, align 8
  store i64 1100829295, ptr @_cc_src, align 8
  store i64 %5345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5347 = load i64, ptr @_rdx, align 8
  %5348 = load i64, ptr @_rcx, align 8
  %sext243 = shl i64 %5347, 32
  %5349 = ashr exact i64 %sext243, 32
  %sext244 = shl i64 %5348, 32
  %5350 = ashr exact i64 %sext244, 32
  %5351 = mul nsw i64 %5349, %5350
  %5352 = trunc i64 %5351 to i32
  %5353 = lshr i64 %5351, 32
  %5354 = trunc i64 %5353 to i32
  %5355 = and i64 %5351, 4294967295
  store i64 %5355, ptr @_rcx, align 8
  %5356 = ashr i32 %5352, 31
  store i64 %5355, ptr @_cc_dst, align 8
  %5357 = sub i32 %5356, %5354
  %5358 = zext i32 %5357 to i64
  store i64 %5358, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5359 = load i64, ptr @_rcx, align 8
  %5360 = and i64 %5359, 1
  store i64 %5360, ptr @_rcx, align 8
  store i64 %5360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5361 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5362 = load i64, ptr @_cc_dst, align 8
  %5363 = and i64 %5362, 4294967295
  %5364 = icmp eq i64 %5363, 0
  %5365 = zext i1 %5364 to i64
  %5366 = load i64, ptr @_rcx, align 8
  %5367 = and i64 %5366, -256
  %5368 = or i64 %5367, %5365
  store i64 %5368, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5369 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5370 = add i64 %5369, -10
  store i64 %5370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext245 = shl i64 %5369, 32
  %5371 = load i64, ptr @_cc_src, align 8
  %sext246 = shl i64 %5371, 32
  %5372 = icmp slt i64 %sext245, %sext246
  %5373 = zext i1 %5372 to i64
  %5374 = load i64, ptr @_rdx, align 8
  %5375 = and i64 %5374, -256
  %5376 = or i64 %5375, %5373
  store i64 %5376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5377 = load i64, ptr @_rcx, align 8
  %5378 = load i64, ptr @_rax, align 8
  %5379 = and i64 %5378, -256
  %5380 = and i64 %5377, 255
  %5381 = or i64 %5379, %5380
  store i64 %5381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5382 = load i64, ptr @_rdx, align 8
  %5383 = load i64, ptr @_rax, align 8
  %5384 = and i64 %5383, %5382
  %5385 = and i64 %5383, -256
  %5386 = and i64 %5384, 255
  %5387 = or i64 %5385, %5386
  store i64 %5387, ptr @_rax, align 8
  store i64 %5384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5388 = load i64, ptr @_rdx, align 8
  %5389 = load i64, ptr @_rcx, align 8
  %5390 = xor i64 %5389, %5388
  %5391 = and i64 %5388, 255
  %5392 = xor i64 %5391, %5389
  store i64 %5392, ptr @_rcx, align 8
  store i64 %5390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5393 = load i64, ptr @_rcx, align 8
  %5394 = load i64, ptr @_rax, align 8
  %5395 = or i64 %5394, %5393
  %5396 = and i64 %5393, 255
  %5397 = or i64 %5396, %5394
  store i64 %5397, ptr @_rax, align 8
  store i64 %5395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5398 = load i64, ptr @_rax, align 8
  %5399 = and i64 %5398, 1
  store i64 %5399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5400 = load i64, ptr @_cc_dst, align 8
  %5401 = and i64 %5400, 255
  store i32 22, ptr @_cc_op, align 4
  %.not247 = icmp eq i64 %5401, 0
  br i1 %.not247, label %"bb.0x4012e6:Code_x86_64_L0_ft", label %"bb.0x4012e6:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4012e6:Code_x86_64_L0":                     ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64"

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5402 = load i64, ptr @_rbp, align 8
  %5403 = add i64 %5402, -17
  %5404 = inttoptr i64 %5403 to ptr
  %5405 = load i8, ptr %5404, align 1
  %5406 = zext i8 %5405 to i64
  %5407 = load i64, ptr @_rax, align 8
  %5408 = and i64 %5407, -256
  %5409 = or i64 %5408, %5406
  store i64 %5409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5410 = load i64, ptr @_rax, align 8
  %5411 = and i64 %5410, 1
  store i64 %5411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5412 = load i64, ptr @_cc_dst, align 8
  %5413 = and i64 %5412, 255
  store i32 22, ptr @_cc_op, align 4
  %.not248 = icmp eq i64 %5413, 0
  br i1 %.not248, label %"bb.0x4012f6:Code_x86_64_L0_ft", label %"bb.0x4012f6:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4012f6:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4198944, ptr @_rip, align 8
  br label %"bb.0x401220:Code_x86_64"

"bb.0x4012f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199164, ptr @_rip, align 8
  br label %"bb.0x4012fc:Code_x86_64"

"bb.0x4012fc:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64", !revng.jt.reasons !321

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5414 = load i64, ptr @_rbp, align 8
  %5415 = add i64 %5414, -16
  %5416 = inttoptr i64 %5415 to ptr
  %5417 = load i64, ptr %5416, align 1
  store i64 %5417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5418 = load i64, ptr @_rax, align 8
  %5419 = inttoptr i64 %5418 to ptr
  %5420 = load i32, ptr %5419, align 1
  %5421 = zext i32 %5420 to i64
  store i64 %5421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5422 = load i64, ptr @_rbp, align 8
  store i64 %5422, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5423 = load i64, ptr @_rsp, align 8
  %5424 = inttoptr i64 %5423 to ptr
  %5425 = load i64, ptr %5424, align 1
  %5426 = add i64 %5423, 8
  store i64 %5426, ptr @_rsp, align 8
  store i64 %5425, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5427 = load i64, ptr @_rsp, align 8
  %5428 = inttoptr i64 %5427 to ptr
  %5429 = load i64, ptr %5428, align 1
  %5430 = add i64 %5427, 8
  store i64 %5430, ptr @_rsp, align 8
  store i64 %5429, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4012e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4199148, ptr @_rip, align 8
  br label %"bb.0x4012ec:Code_x86_64"

"bb.0x4012ec:Code_x86_64":                        ; preds = %"bb.0x4012e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199228, ptr @_rip, align 8
  br label %"bb.0x40133c:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5431 = load i64, ptr @_rax, align 8
  %5432 = and i64 %5431, 4294967295
  store i64 %5432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5433 = load i64, ptr @_rbp, align 8
  %5434 = add i64 %5433, -8
  %5435 = inttoptr i64 %5434 to ptr
  %5436 = load i64, ptr %5435, align 1
  store i64 %5436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5437 = load i64, ptr @_rax, align 8
  %5438 = load i64, ptr @_rcx, align 8
  %5439 = inttoptr i64 %5437 to ptr
  %5440 = trunc i64 %5438 to i32
  store i32 %5440, ptr %5439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5441 = load i64, ptr @_rax, align 8
  %5442 = inttoptr i64 %5441 to ptr
  %5443 = load i32, ptr %5442, align 1
  %5444 = zext i32 %5443 to i64
  store i64 %5444, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5445 = load i64, ptr @_rax, align 8
  %5446 = inttoptr i64 %5445 to ptr
  %5447 = load i32, ptr %5446, align 1
  %5448 = zext i32 %5447 to i64
  store i64 %5448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5449 = load i64, ptr @_rcx, align 8
  %5450 = and i64 %5449, 4294967295
  store i64 %5450, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5451 = load i64, ptr @_rdx, align 8
  %5452 = add i64 %5451, -1596063423
  %5453 = and i64 %5452, 4294967295
  store i64 %5453, ptr @_rdx, align 8
  store i64 -1596063423, ptr @_cc_src, align 8
  store i64 %5452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5454 = load i64, ptr @_rdx, align 8
  %5455 = add i64 %5454, -1
  %5456 = and i64 %5455, 4294967295
  store i64 %5456, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5457 = load i64, ptr @_rdx, align 8
  %5458 = add i64 %5457, 1596063423
  %5459 = and i64 %5458, 4294967295
  store i64 %5459, ptr @_rdx, align 8
  store i64 -1596063423, ptr @_cc_src, align 8
  store i64 %5458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5460 = load i64, ptr @_rdx, align 8
  %5461 = load i64, ptr @_rcx, align 8
  %sext273 = shl i64 %5460, 32
  %5462 = ashr exact i64 %sext273, 32
  %sext274 = shl i64 %5461, 32
  %5463 = ashr exact i64 %sext274, 32
  %5464 = mul nsw i64 %5462, %5463
  %5465 = trunc i64 %5464 to i32
  %5466 = lshr i64 %5464, 32
  %5467 = trunc i64 %5466 to i32
  %5468 = and i64 %5464, 4294967295
  store i64 %5468, ptr @_rcx, align 8
  %5469 = ashr i32 %5465, 31
  store i64 %5468, ptr @_cc_dst, align 8
  %5470 = sub i32 %5469, %5467
  %5471 = zext i32 %5470 to i64
  store i64 %5471, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5472 = load i64, ptr @_rcx, align 8
  %5473 = and i64 %5472, 1
  store i64 %5473, ptr @_rcx, align 8
  store i64 %5473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5474 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5475 = load i64, ptr @_cc_dst, align 8
  %5476 = and i64 %5475, 4294967295
  %5477 = icmp eq i64 %5476, 0
  %5478 = zext i1 %5477 to i64
  %5479 = load i64, ptr @_rcx, align 8
  %5480 = and i64 %5479, -256
  %5481 = or i64 %5480, %5478
  store i64 %5481, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5483 = add i64 %5482, -10
  store i64 %5483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext275 = shl i64 %5482, 32
  %5484 = load i64, ptr @_cc_src, align 8
  %sext276 = shl i64 %5484, 32
  %5485 = icmp slt i64 %sext275, %sext276
  %5486 = zext i1 %5485 to i64
  %5487 = load i64, ptr @_rdx, align 8
  %5488 = and i64 %5487, -256
  %5489 = or i64 %5488, %5486
  store i64 %5489, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5490 = load i64, ptr @_rcx, align 8
  %5491 = load i64, ptr @_rax, align 8
  %5492 = and i64 %5491, -256
  %5493 = and i64 %5490, 255
  %5494 = or i64 %5492, %5493
  store i64 %5494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5495 = load i64, ptr @_rdx, align 8
  %5496 = load i64, ptr @_rax, align 8
  %5497 = and i64 %5496, %5495
  %5498 = and i64 %5496, -256
  %5499 = and i64 %5497, 255
  %5500 = or i64 %5498, %5499
  store i64 %5500, ptr @_rax, align 8
  store i64 %5497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5501 = load i64, ptr @_rdx, align 8
  %5502 = load i64, ptr @_rcx, align 8
  %5503 = xor i64 %5502, %5501
  %5504 = and i64 %5501, 255
  %5505 = xor i64 %5504, %5502
  store i64 %5505, ptr @_rcx, align 8
  store i64 %5503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5506 = load i64, ptr @_rcx, align 8
  %5507 = load i64, ptr @_rax, align 8
  %5508 = or i64 %5507, %5506
  %5509 = and i64 %5506, 255
  %5510 = or i64 %5509, %5507
  store i64 %5510, ptr @_rax, align 8
  store i64 %5508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5511 = load i64, ptr @_rax, align 8
  %5512 = and i64 %5511, 1
  store i64 %5512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5513 = load i64, ptr @_cc_dst, align 8
  %5514 = and i64 %5513, 255
  store i32 22, ptr @_cc_op, align 4
  %.not277 = icmp eq i64 %5514, 0
  br i1 %.not277, label %"bb.0x401210:Code_x86_64_L0_ft", label %"bb.0x401210:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401210:Code_x86_64_L0":                     ; preds = %"bb.0x4011c9:Code_x86_64"
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64"

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198944, ptr @_rip, align 8
  br label %"bb.0x401220:Code_x86_64", !revng.jt.reasons !321

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x40121b:Code_x86_64", %"bb.0x4012f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5515 = load i64, ptr @_rbp, align 8
  %5516 = add i64 %5515, -8
  %5517 = inttoptr i64 %5516 to ptr
  %5518 = load i64, ptr %5517, align 1
  store i64 %5518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5519 = load i64, ptr @_rbp, align 8
  %5520 = add i64 %5519, -16
  %5521 = inttoptr i64 %5520 to ptr
  %5522 = load i64, ptr %5521, align 1
  store i64 %5522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5523 = load i64, ptr @_rax, align 8
  %5524 = inttoptr i64 %5523 to ptr
  %5525 = load i32, ptr %5524, align 1
  %5526 = sext i32 %5525 to i64
  %5527 = mul nsw i64 %5526, 10
  %5528 = trunc i64 %5527 to i32
  %5529 = lshr i64 %5527, 32
  %5530 = trunc i64 %5529 to i32
  %5531 = and i64 %5527, 4294967294
  store i64 %5531, ptr @_rcx, align 8
  %5532 = ashr i32 %5528, 31
  store i64 %5531, ptr @_cc_dst, align 8
  %5533 = sub i32 %5532, %5530
  %5534 = zext i32 %5533 to i64
  store i64 %5534, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5535 = load i64, ptr @_rdx, align 8
  %5536 = inttoptr i64 %5535 to ptr
  %5537 = load i32, ptr %5536, align 1
  %5538 = zext i32 %5537 to i64
  store i64 %5538, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5539 = load i64, ptr @_rdi, align 8
  %5540 = xor i64 %5539, 15
  %5541 = and i64 %5540, 4294967295
  store i64 %5541, ptr @_rdi, align 8
  store i64 %5540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5542 = load i64, ptr @_rsi, align 8
  %5543 = and i64 %5542, 4294967295
  store i64 %5543, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5544 = load i64, ptr @_rdi, align 8
  %5545 = load i64, ptr @_rdx, align 8
  %5546 = xor i64 %5545, %5544
  %5547 = and i64 %5546, 4294967295
  store i64 %5547, ptr @_rdx, align 8
  store i64 %5546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5548 = load i64, ptr @_rsi, align 8
  %5549 = load i64, ptr @_rdx, align 8
  %5550 = and i64 %5549, %5548
  %5551 = and i64 %5550, 4294967295
  store i64 %5551, ptr @_rdx, align 8
  store i64 %5550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5552 = load i64, ptr @_rcx, align 8
  %5553 = add i64 %5552, -399995496
  %5554 = and i64 %5553, 4294967295
  store i64 %5554, ptr @_rcx, align 8
  store i64 399995496, ptr @_cc_src, align 8
  store i64 %5553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5555 = load i64, ptr @_rdx, align 8
  %5556 = load i64, ptr @_rcx, align 8
  %5557 = add i64 %5556, %5555
  %5558 = and i64 %5557, 4294967295
  store i64 %5558, ptr @_rcx, align 8
  store i64 %5555, ptr @_cc_src, align 8
  store i64 %5557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5559 = load i64, ptr @_rcx, align 8
  %5560 = add i64 %5559, 399995496
  %5561 = and i64 %5560, 4294967295
  store i64 %5561, ptr @_rcx, align 8
  store i64 399995496, ptr @_cc_src, align 8
  store i64 %5560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5562 = load i64, ptr @_rax, align 8
  %5563 = load i64, ptr @_rcx, align 8
  %5564 = inttoptr i64 %5562 to ptr
  %5565 = trunc i64 %5563 to i32
  store i32 %5565, ptr %5564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5566 = load i64, ptr @_rsp, align 8
  %5567 = add i64 %5566, -8
  %5568 = inttoptr i64 %5567 to ptr
  store i64 4198992, ptr %5568, align 1
  store i64 %5567, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401250:Code_x86_64"), ptr nonnull @"revng.const.0x401250:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c9:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199180, ptr @_rip, align 8
  br label %"bb.0x40130c:Code_x86_64", !revng.jt.reasons !321

"bb.0x401150:Code_x86_64":                        ; preds = %"bb.0x4026fd:Code_x86_64", %"bb.0x4019ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5569 = load i64, ptr @_rbp, align 8
  %5570 = load i64, ptr @_rsp, align 8
  %5571 = add i64 %5570, -8
  %5572 = inttoptr i64 %5571 to ptr
  store i64 %5569, ptr %5572, align 1
  store i64 %5571, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5573 = load i64, ptr @_rsp, align 8
  store i64 %5573, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5574 = load i64, ptr @_rsp, align 8
  %5575 = add i64 %5574, -32
  store i64 %5575, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %5575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5576 = load i64, ptr @_rax, align 8
  %5577 = inttoptr i64 %5576 to ptr
  %5578 = load i32, ptr %5577, align 1
  %5579 = zext i32 %5578 to i64
  store i64 %5579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5580 = load i64, ptr @_rax, align 8
  %5581 = inttoptr i64 %5580 to ptr
  %5582 = load i32, ptr %5581, align 1
  %5583 = zext i32 %5582 to i64
  store i64 %5583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5584 = load i64, ptr @_rcx, align 8
  %5585 = and i64 %5584, 4294967295
  store i64 %5585, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5586 = load i64, ptr @_rdx, align 8
  %5587 = add i64 %5586, 1372522716
  %5588 = and i64 %5587, 4294967295
  store i64 %5588, ptr @_rdx, align 8
  store i64 1372522716, ptr @_cc_src, align 8
  store i64 %5587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5589 = load i64, ptr @_rdx, align 8
  %5590 = add i64 %5589, -1
  %5591 = and i64 %5590, 4294967295
  store i64 %5591, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5592 = load i64, ptr @_rdx, align 8
  %5593 = add i64 %5592, -1372522716
  %5594 = and i64 %5593, 4294967295
  store i64 %5594, ptr @_rdx, align 8
  store i64 1372522716, ptr @_cc_src, align 8
  store i64 %5593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5595 = load i64, ptr @_rdx, align 8
  %5596 = load i64, ptr @_rcx, align 8
  %sext91 = shl i64 %5595, 32
  %5597 = ashr exact i64 %sext91, 32
  %sext92 = shl i64 %5596, 32
  %5598 = ashr exact i64 %sext92, 32
  %5599 = mul nsw i64 %5597, %5598
  %5600 = trunc i64 %5599 to i32
  %5601 = lshr i64 %5599, 32
  %5602 = trunc i64 %5601 to i32
  %5603 = and i64 %5599, 4294967295
  store i64 %5603, ptr @_rcx, align 8
  %5604 = ashr i32 %5600, 31
  store i64 %5603, ptr @_cc_dst, align 8
  %5605 = sub i32 %5604, %5602
  %5606 = zext i32 %5605 to i64
  store i64 %5606, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5607 = load i64, ptr @_rcx, align 8
  %5608 = and i64 %5607, 1
  store i64 %5608, ptr @_rcx, align 8
  store i64 %5608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5609 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5610 = load i64, ptr @_cc_dst, align 8
  %5611 = and i64 %5610, 4294967295
  %5612 = icmp eq i64 %5611, 0
  %5613 = zext i1 %5612 to i64
  %5614 = load i64, ptr @_rcx, align 8
  %5615 = and i64 %5614, -256
  %5616 = or i64 %5615, %5613
  store i64 %5616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5617 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5618 = add i64 %5617, -10
  store i64 %5618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %5617, 32
  %5619 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %5619, 32
  %5620 = icmp slt i64 %sext93, %sext94
  %5621 = zext i1 %5620 to i64
  %5622 = load i64, ptr @_rdx, align 8
  %5623 = and i64 %5622, -256
  %5624 = or i64 %5623, %5621
  store i64 %5624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5625 = load i64, ptr @_rcx, align 8
  %5626 = load i64, ptr @_rax, align 8
  %5627 = and i64 %5626, -256
  %5628 = and i64 %5625, 255
  %5629 = or i64 %5627, %5628
  store i64 %5629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5630 = load i64, ptr @_rdx, align 8
  %5631 = load i64, ptr @_rax, align 8
  %5632 = and i64 %5631, %5630
  %5633 = and i64 %5631, -256
  %5634 = and i64 %5632, 255
  %5635 = or i64 %5633, %5634
  store i64 %5635, ptr @_rax, align 8
  store i64 %5632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5636 = load i64, ptr @_rdx, align 8
  %5637 = load i64, ptr @_rcx, align 8
  %5638 = xor i64 %5637, %5636
  %5639 = and i64 %5636, 255
  %5640 = xor i64 %5639, %5637
  store i64 %5640, ptr @_rcx, align 8
  store i64 %5638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5641 = load i64, ptr @_rcx, align 8
  %5642 = load i64, ptr @_rax, align 8
  %5643 = or i64 %5642, %5641
  %5644 = and i64 %5641, 255
  %5645 = or i64 %5644, %5642
  store i64 %5645, ptr @_rax, align 8
  store i64 %5643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5646 = load i64, ptr @_rax, align 8
  %5647 = and i64 %5646, 1
  store i64 %5647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5648 = load i64, ptr @_cc_dst, align 8
  %5649 = and i64 %5648, 255
  store i32 22, ptr @_cc_op, align 4
  %.not95 = icmp eq i64 %5649, 0
  br i1 %.not95, label %"bb.0x401197:Code_x86_64_L0_ft", label %"bb.0x401197:Code_x86_64_L0", !revng.jt.reasons !324

"bb.0x401197:Code_x86_64_L0":                     ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64"

"bb.0x4011a2:Code_x86_64":                        ; preds = %"bb.0x401197:Code_x86_64_L0", %"bb.0x40132f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5650 = load i64, ptr @_rsp, align 8
  store i64 %5650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5651 = load i64, ptr @_rax, align 8
  %5652 = add i64 %5651, -16
  store i64 %5652, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5653 = load i64, ptr @_rbp, align 8
  %5654 = add i64 %5653, -16
  %5655 = load i64, ptr @_rax, align 8
  %5656 = inttoptr i64 %5654 to ptr
  store i64 %5655, ptr %5656, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5657 = load i64, ptr @_rax, align 8
  store i64 %5657, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5658 = load i64, ptr @_rsp, align 8
  store i64 %5658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5659 = load i64, ptr @_rcx, align 8
  %5660 = add i64 %5659, -16
  store i64 %5660, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5661 = load i64, ptr @_rbp, align 8
  %5662 = add i64 %5661, -8
  %5663 = load i64, ptr @_rcx, align 8
  %5664 = inttoptr i64 %5662 to ptr
  store i64 %5663, ptr %5664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5665 = load i64, ptr @_rcx, align 8
  store i64 %5665, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5666 = load i64, ptr @_rax, align 8
  %5667 = inttoptr i64 %5666 to ptr
  store i32 0, ptr %5667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5668 = load i64, ptr @_rsp, align 8
  %5669 = add i64 %5668, -8
  %5670 = inttoptr i64 %5669 to ptr
  store i64 4198857, ptr %5670, align 1
  store i64 %5669, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011c9:Code_x86_64"), ptr nonnull @"revng.const.0x4011c9:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401197:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198813, ptr @_rip, align 8
  br label %"bb.0x40119d:Code_x86_64"

"bb.0x40119d:Code_x86_64":                        ; preds = %"bb.0x401197:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199180, ptr @_rip, align 8
  br label %"bb.0x40130c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40130c:Code_x86_64":                        ; preds = %"bb.0x40119d:Code_x86_64", %"bb.0x401216:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5671 = load i64, ptr @_rsp, align 8
  store i64 %5671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5672 = load i64, ptr @_rax, align 8
  %5673 = add i64 %5672, -16
  store i64 %5673, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5674 = load i64, ptr @_rax, align 8
  store i64 %5674, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5675 = load i64, ptr @_rsp, align 8
  store i64 %5675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5676 = load i64, ptr @_rcx, align 8
  %5677 = add i64 %5676, -16
  store i64 %5677, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5678 = load i64, ptr @_rbp, align 8
  %5679 = add i64 %5678, -32
  %5680 = load i64, ptr @_rcx, align 8
  %5681 = inttoptr i64 %5679 to ptr
  store i64 %5680, ptr %5681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5682 = load i64, ptr @_rcx, align 8
  store i64 %5682, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5683 = load i64, ptr @_rax, align 8
  %5684 = inttoptr i64 %5683 to ptr
  store i32 0, ptr %5684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5685 = load i64, ptr @_rsp, align 8
  %5686 = add i64 %5685, -8
  %5687 = inttoptr i64 %5686 to ptr
  store i64 4199215, ptr %5687, align 1
  store i64 %5686, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40132f:Code_x86_64"), ptr nonnull @"revng.const.0x40132f:Code_x86_64", ptr null)
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
  %5688 = load i64, ptr @_rsp, align 8
  %5689 = inttoptr i64 %5688 to ptr
  %5690 = load i64, ptr %5689, align 1
  %5691 = add i64 %5688, 8
  store i64 %5691, ptr @_rsp, align 8
  store i64 %5690, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5692 = load i64, ptr @_rsp, align 8
  %5693 = inttoptr i64 %5692 to ptr
  %5694 = load i64, ptr %5693, align 1
  %5695 = add i64 %5692, 8
  store i64 %5695, ptr @_rsp, align 8
  store i64 %5694, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5696 = load i8, ptr inttoptr (i64 4215024 to ptr), align 16
  %5697 = zext i8 %5696 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5698 = load i64, ptr @_cc_dst, align 8
  %5699 = and i64 %5698, 255
  store i32 14, ptr @_cc_op, align 4
  %.not318 = icmp eq i64 %5699, 0
  br i1 %.not318, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5700 = load i64, ptr @_rsp, align 8
  %5701 = inttoptr i64 %5700 to ptr
  %5702 = load i64, ptr %5701, align 1
  %5703 = add i64 %5700, 8
  store i64 %5703, ptr @_rsp, align 8
  store i64 %5702, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5704 = load i64, ptr @_rbp, align 8
  %5705 = load i64, ptr @_rsp, align 8
  %5706 = add i64 %5705, -8
  %5707 = inttoptr i64 %5706 to ptr
  store i64 %5704, ptr %5707, align 1
  store i64 %5706, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5708 = load i64, ptr @_rsp, align 8
  store i64 %5708, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5709 = load i64, ptr @_rsp, align 8
  %5710 = add i64 %5709, -8
  %5711 = inttoptr i64 %5710 to ptr
  store i64 4198694, ptr %5711, align 1
  store i64 %5710, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5712 = load i64, ptr @_rsi, align 8
  %5713 = add i64 %5712, -4215024
  store i64 %5713, ptr @_rsi, align 8
  store i64 4215024, ptr @_cc_src, align 8
  store i64 %5713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5714 = load i64, ptr @_rsi, align 8
  store i64 %5714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5715 = load i64, ptr @_rsi, align 8
  %5716 = lshr i64 %5715, 62
  %5717 = lshr i64 %5715, 63
  store i64 %5717, ptr @_rsi, align 8
  store i64 %5716, ptr @_cc_src, align 8
  store i64 %5717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5718 = load i64, ptr @_rax, align 8
  %5719 = ashr i64 %5718, 2
  %5720 = ashr i64 %5718, 3
  store i64 %5720, ptr @_rax, align 8
  store i64 %5719, ptr @_cc_src, align 8
  store i64 %5720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5721 = load i64, ptr @_rax, align 8
  %5722 = load i64, ptr @_rsi, align 8
  %5723 = add i64 %5722, %5721
  store i64 %5723, ptr @_rsi, align 8
  store i64 %5721, ptr @_cc_src, align 8
  store i64 %5723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5724 = load i64, ptr @_rsi, align 8
  %5725 = ashr i64 %5724, 1
  store i64 %5725, ptr @_rsi, align 8
  store i64 %5724, ptr @_cc_src, align 8
  store i64 %5725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5726 = load i64, ptr @_cc_dst, align 8
  %5727 = icmp eq i64 %5726, 0
  br i1 %5727, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5728 = load i64, ptr @_rax, align 8
  store i64 %5728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5729 = load i64, ptr @_cc_dst, align 8
  %5730 = icmp eq i64 %5729, 0
  br i1 %5730, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5731 = load i64, ptr @_rax, align 8
  store i64 %5731, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5732 = load i64, ptr @_rsp, align 8
  %5733 = inttoptr i64 %5732 to ptr
  %5734 = load i64, ptr %5733, align 1
  %5735 = add i64 %5732, 8
  store i64 %5735, ptr @_rsp, align 8
  store i64 %5734, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5736 = load i64, ptr @_rax, align 8
  store i64 4215024, ptr @_cc_src, align 8
  %5737 = add i64 %5736, -4215024
  store i64 %5737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5738 = load i64, ptr @_cc_dst, align 8
  %5739 = icmp eq i64 %5738, 0
  br i1 %5739, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !324

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5740 = load i64, ptr @_rax, align 8
  store i64 %5740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5741 = load i64, ptr @_cc_dst, align 8
  %5742 = icmp eq i64 %5741, 0
  br i1 %5742, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4215024, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_rax, align 8
  store i64 %5743, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5744 = load i64, ptr @_rsp, align 8
  %5745 = inttoptr i64 %5744 to ptr
  %5746 = load i64, ptr %5745, align 1
  %5747 = add i64 %5744, 8
  store i64 %5747, ptr @_rsp, align 8
  store i64 %5746, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5748 = load i32, ptr @pc_epoch, align 4
  %5749 = icmp eq i32 %5748, 0
  %5750 = load i16, ptr @pc_address_space, align 2
  %5751 = icmp eq i16 %5750, 0
  %5752 = load i16, ptr @pc_type, align 2
  %5753 = icmp eq i16 %5752, 4
  %5754 = load i64, ptr @_rip, align 8
  %5755 = icmp eq i64 %5754, 4198534
  %5756 = and i1 %5749, %5751
  %5757 = and i1 %5756, %5753
  %5758 = and i1 %5757, %5755
  br i1 %5758, label %5760, label %5759, !revng.jt.reasons !320

5759:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

5760:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %5760, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5761 = load i64, ptr @_rsp, align 8
  %5762 = inttoptr i64 %5761 to ptr
  %5763 = load i64, ptr %5762, align 1
  %5764 = add i64 %5761, 8
  store i64 %5764, ptr @_rsp, align 8
  store i64 %5763, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !325

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5765 = load i64, ptr @_rdx, align 8
  store i64 %5765, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5766 = load i64, ptr @_rsp, align 8
  %5767 = inttoptr i64 %5766 to ptr
  %5768 = load i64, ptr %5767, align 1
  %5769 = add i64 %5766, 8
  store i64 %5769, ptr @_rsp, align 8
  store i64 %5768, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5770 = load i64, ptr @_rsp, align 8
  store i64 %5770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5771 = load i64, ptr @_rsp, align 8
  %5772 = and i64 %5771, -16
  store i64 %5772, ptr @_rsp, align 8
  store i64 %5772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5773 = load i64, ptr @_rax, align 8
  %5774 = load i64, ptr @_rsp, align 8
  %5775 = add i64 %5774, -8
  %5776 = inttoptr i64 %5775 to ptr
  store i64 %5773, ptr %5776, align 1
  store i64 %5775, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5777 = load i64, ptr @_rsp, align 8
  %5778 = add i64 %5777, -8
  %5779 = inttoptr i64 %5778 to ptr
  store i64 %5777, ptr %5779, align 1
  store i64 %5778, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5780 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5781 = load i64, ptr @_rsp, align 8
  %5782 = add i64 %5781, -8
  %5783 = inttoptr i64 %5782 to ptr
  store i64 4198533, ptr %5783, align 1
  store i64 %5782, ptr @_rsp, align 8
  store i64 %5780, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5784 = load i64, ptr @_rsp, align 8
  %5785 = add i64 %5784, -8
  %5786 = inttoptr i64 %5785 to ptr
  store i64 2, ptr %5786, align 1
  store i64 %5785, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40130c:Code_x86_64", %"bb.0x4011a2:Code_x86_64", %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5787 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %5787, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5788 = load i64, ptr @_rsp, align 8
  %5789 = add i64 %5788, -8
  %5790 = inttoptr i64 %5789 to ptr
  store i64 1, ptr %5790, align 1
  store i64 %5789, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401f2f:Code_x86_64", %"bb.0x401f45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5791 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5791, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5792 = load i64, ptr @_rsp, align 8
  %5793 = add i64 %5792, -8
  %5794 = inttoptr i64 %5793 to ptr
  store i64 0, ptr %5794, align 1
  store i64 %5793, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4015da:Code_x86_64", %"bb.0x401577:Code_x86_64", %"bb.0x401b2f:Code_x86_64", %"bb.0x40275e:Code_x86_64", %"bb.0x401e1a:Code_x86_64", %"bb.0x402748:Code_x86_64", %"bb.0x401d45:Code_x86_64", %"bb.0x4026d4:Code_x86_64", %"bb.0x402721:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5795 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5795, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5796 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5797 = load i64, ptr @_rsp, align 8
  %5798 = add i64 %5797, -8
  %5799 = inttoptr i64 %5798 to ptr
  store i64 %5796, ptr %5799, align 1
  store i64 %5798, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5800 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5800, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5801 = load i64, ptr @_rsp, align 8
  %5802 = add i64 %5801, -8
  store i64 %5802, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5803 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5804 = load i64, ptr @_rax, align 8
  store i64 %5804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5805 = load i64, ptr @_cc_dst, align 8
  %5806 = icmp eq i64 %5805, 0
  br i1 %5806, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5807 = load i64, ptr @_rax, align 8
  %5808 = load i64, ptr @_rsp, align 8
  %5809 = add i64 %5808, -8
  %5810 = inttoptr i64 %5809 to ptr
  store i64 4198422, ptr %5810, align 1
  store i64 %5809, ptr @_rsp, align 8
  store i64 %5807, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5811 = load i64, ptr @_rsp, align 8
  %5812 = add i64 %5811, 8
  store i64 %5812, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5813 = load i64, ptr @_rsp, align 8
  %5814 = inttoptr i64 %5813 to ptr
  %5815 = load i64, ptr %5814, align 1
  %5816 = add i64 %5813, 8
  store i64 %5816, ptr @_rsp, align 8
  store i64 %5815, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %5759, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401301:Code_x86_64", %"bb.0x4015cf:Code_x86_64", %"bb.0x401940:Code_x86_64", %"bb.0x4026f5:Code_x86_64", %"bb.0x4027fc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5817 = load i64, ptr @_rip, align 8
  %5818 = call i1 @is_executable(i64 %5817)
  br i1 %5818, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %5819 = call i32 @setjmp(ptr @jmp_buffer)
  %5820 = icmp ne i32 %5819, 0
  br i1 %5820, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %5821 = load i64, ptr @_rip, align 8
  store i64 %5821, ptr @jumpablepc, align 8
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
  %5822 = load ptr, ptr @saved_registers, align 8
  %5823 = getelementptr i64, ptr %5822, i32 16
  %5824 = load i64, ptr %5823, align 8
  store i64 %5824, ptr @_rip, align 8
  %5825 = getelementptr i64, ptr %5822, i32 13
  %5826 = load i64, ptr %5825, align 8
  store i64 %5826, ptr @_rax, align 8
  %5827 = getelementptr i64, ptr %5822, i32 14
  %5828 = load i64, ptr %5827, align 8
  store i64 %5828, ptr @_rcx, align 8
  %5829 = getelementptr i64, ptr %5822, i32 12
  %5830 = load i64, ptr %5829, align 8
  store i64 %5830, ptr @_rdx, align 8
  %5831 = getelementptr i64, ptr %5822, i32 10
  %5832 = load i64, ptr %5831, align 8
  store i64 %5832, ptr @_rbp, align 8
  %5833 = getelementptr i64, ptr %5822, i32 15
  %5834 = load i64, ptr %5833, align 8
  store i64 %5834, ptr @_rsp, align 8
  %5835 = getelementptr i64, ptr %5822, i32 9
  %5836 = load i64, ptr %5835, align 8
  store i64 %5836, ptr @_rsi, align 8
  %5837 = getelementptr i64, ptr %5822, i32 8
  %5838 = load i64, ptr %5837, align 8
  store i64 %5838, ptr @_rdi, align 8
  %5839 = getelementptr i64, ptr %5822, i32 0
  %5840 = load i64, ptr %5839, align 8
  store i64 %5840, ptr @_r8, align 8
  %5841 = getelementptr i64, ptr %5822, i32 1
  %5842 = load i64, ptr %5841, align 8
  store i64 %5842, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %5843 = load i32, ptr @pc_epoch, align 4
  %5844 = load i16, ptr @pc_address_space, align 2
  %5845 = load i16, ptr @pc_type, align 2
  %5846 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5843, i16 %5844, i16 %5845, i64 %5846)
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
