; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s868256135_instsub.bc'
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
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199689]
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
    i64 4198751, label %"bb.0x40115f:Code_x86_64"
    i64 4198758, label %"bb.0x401166:Code_x86_64"
    i64 4198768, label %"bb.0x401170:Code_x86_64"
    i64 4198775, label %"bb.0x401177:Code_x86_64"
    i64 4198785, label %"bb.0x401181:Code_x86_64"
    i64 4198824, label %"bb.0x4011a8:Code_x86_64"
    i64 4198856, label %"bb.0x4011c8:Code_x86_64"
    i64 4198864, label %"bb.0x4011d0:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198895, label %"bb.0x4011ef:Code_x86_64"
    i64 4198900, label %"bb.0x4011f4:Code_x86_64"
    i64 4198918, label %"bb.0x401206:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198950, label %"bb.0x401226:Code_x86_64"
    i64 4198966, label %"bb.0x401236:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199005, label %"bb.0x40125d:Code_x86_64"
    i64 4199010, label %"bb.0x401262:Code_x86_64"
    i64 4199026, label %"bb.0x401272:Code_x86_64"
    i64 4199042, label %"bb.0x401282:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199071, label %"bb.0x40129f:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199102, label %"bb.0x4012be:Code_x86_64"
    i64 4199118, label %"bb.0x4012ce:Code_x86_64"
    i64 4199134, label %"bb.0x4012de:Code_x86_64"
    i64 4199150, label %"bb.0x4012ee:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199189, label %"bb.0x401315:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199210, label %"bb.0x40132a:Code_x86_64"
    i64 4199226, label %"bb.0x40133a:Code_x86_64"
    i64 4199242, label %"bb.0x40134a:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199276, label %"bb.0x40136c:Code_x86_64"
    i64 4199281, label %"bb.0x401371:Code_x86_64"
    i64 4199286, label %"bb.0x401376:Code_x86_64"
    i64 4199302, label %"bb.0x401386:Code_x86_64"
    i64 4199318, label %"bb.0x401396:Code_x86_64"
    i64 4199334, label %"bb.0x4013a6:Code_x86_64"
    i64 4199347, label %"bb.0x4013b3:Code_x86_64"
    i64 4199368, label %"bb.0x4013c8:Code_x86_64"
    i64 4199373, label %"bb.0x4013cd:Code_x86_64"
    i64 4199378, label %"bb.0x4013d2:Code_x86_64"
    i64 4199394, label %"bb.0x4013e2:Code_x86_64"
    i64 4199410, label %"bb.0x4013f2:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199439, label %"bb.0x40140f:Code_x86_64"
    i64 4199460, label %"bb.0x401424:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199470, label %"bb.0x40142e:Code_x86_64"
    i64 4199486, label %"bb.0x40143e:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199518, label %"bb.0x40145e:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199552, label %"bb.0x401480:Code_x86_64"
    i64 4199557, label %"bb.0x401485:Code_x86_64"
    i64 4199562, label %"bb.0x40148a:Code_x86_64"
    i64 4199578, label %"bb.0x40149a:Code_x86_64"
    i64 4199594, label %"bb.0x4014aa:Code_x86_64"
    i64 4199610, label %"bb.0x4014ba:Code_x86_64"
    i64 4199623, label %"bb.0x4014c7:Code_x86_64"
    i64 4199644, label %"bb.0x4014dc:Code_x86_64"
    i64 4199649, label %"bb.0x4014e1:Code_x86_64"
    i64 4199654, label %"bb.0x4014e6:Code_x86_64"
    i64 4199671, label %"bb.0x4014f7:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4014fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4014f7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014dc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401480:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401424:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4013c8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x40136c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401310:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012b4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401258:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011f4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -20
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rcx, align 8
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rcx, align 8
  %22 = load i64, ptr @_rax, align 8
  %23 = sub i64 %22, %21
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rax, align 8
  store i64 %21, ptr @_cc_src, align 8
  store i64 %23, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -20
  %27 = load i64, ptr @_rax, align 8
  %28 = inttoptr i64 %26 to ptr
  %29 = trunc i64 %27 to i32
  store i32 %29, ptr %28, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -20
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 1
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -13
  store i64 %36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rcx, align 8
  %38 = sext i64 %37 to i128
  %39 = mul nsw i128 %38, 3
  %40 = trunc i128 %39 to i64
  %41 = lshr i128 %39, 64
  %42 = trunc i128 %41 to i64
  store i64 %40, ptr @_rcx, align 8
  store i64 %40, ptr @_cc_dst, align 8
  %43 = ashr i64 %40, 63
  %44 = sub i64 %43, %42
  store i64 %44, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rcx, align 8
  %46 = load i64, ptr @_rax, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr @_rax, align 8
  store i64 %45, ptr @_cc_src, align 8
  store i64 %47, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -24
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rcx, align 8
  %54 = load i64, ptr @_rax, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 4294967295
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %61 = add i64 %60, -48
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_cc_dst, align 8
  %63 = and i64 %62, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %63, 0
  br i1 %.not67, label %"bb.0x4011c2:Code_x86_64_L0_ft", label %"bb.0x4011c2:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4011c2:Code_x86_64_L0":                     ; preds = %"bb.0x4011a8:Code_x86_64"
  store i64 4198864, ptr @_rip, align 8
  br label %"bb.0x4011d0:Code_x86_64"

"bb.0x4011d0:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -24
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = load i64, ptr @_rcx, align 8
  %71 = sub i64 %70, %69
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @_rcx, align 8
  store i64 %69, ptr @_cc_src, align 8
  store i64 %71, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = add i64 %73, -1
  %75 = and i64 %74, 4294967295
  store i64 %75, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = load i64, ptr @_rcx, align 8
  %78 = add i64 %77, %76
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rcx, align 8
  store i64 %76, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rcx, align 8
  %81 = load i64, ptr @_rax, align 8
  %82 = sub i64 %81, %80
  %83 = and i64 %82, 4294967295
  store i64 %83, ptr @_rax, align 8
  store i64 %80, ptr @_cc_src, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rbp, align 8
  %85 = add i64 %84, -24
  %86 = load i64, ptr @_rax, align 8
  %87 = inttoptr i64 %85 to ptr
  %88 = trunc i64 %86 to i32
  store i32 %88, ptr %87, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198775, ptr @_rip, align 8
  br label %"bb.0x401177:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a8:Code_x86_64"
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64"

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rsp, align 8
  %90 = add i64 %89, 32
  store i64 %90, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rsp, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 1
  %94 = add i64 %91, 8
  store i64 %94, ptr @_rsp, align 8
  store i64 %93, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rsp, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 1
  %98 = add i64 %95, 8
  store i64 %98, ptr @_rsp, align 8
  store i64 %97, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = load i64, ptr @_rsp, align 8
  %101 = add i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  store i64 %99, ptr %102, align 1
  store i64 %101, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rsp, align 8
  store i64 %103, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rsp, align 8
  %105 = add i64 %104, -32
  store i64 %105, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rbp, align 8
  %107 = add i64 %106, -4
  %108 = inttoptr i64 %107 to ptr
  store i32 0, ptr %108, align 1
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40115f:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x401258:Code_x86_64", %"bb.0x4012b4:Code_x86_64", %"bb.0x401310:Code_x86_64", %"bb.0x40136c:Code_x86_64", %"bb.0x4013c8:Code_x86_64", %"bb.0x401424:Code_x86_64", %"bb.0x401480:Code_x86_64", %"bb.0x4014dc:Code_x86_64", %"bb.0x4014f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -20
  %111 = inttoptr i64 %110 to ptr
  store i32 0, ptr %111, align 1
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !316

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x40115f:Code_x86_64", %"bb.0x4011f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %112 = load i64, ptr @_rbp, align 8
  %113 = add i64 %112, -20
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  store i64 3, ptr @_cc_src, align 8
  %117 = add nsw i64 %116, -3
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext40 = shl nuw i64 %116, 32
  %118 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %118, 32
  store i32 16, ptr @_cc_op, align 4
  %.not42 = icmp slt i64 %sext40, %sext41
  br i1 %.not42, label %"bb.0x40116a:Code_x86_64_L0_ft", label %"bb.0x40116a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40116a:Code_x86_64_L0":                     ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64"

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -13
  %121 = inttoptr i64 %120 to ptr
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i64
  %124 = and i64 %123, 4294967295
  store i64 %124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -12
  %127 = inttoptr i64 %126 to ptr
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i64
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rcx, align 8
  %132 = load i64, ptr @_rax, align 8
  store i64 %131, ptr @_cc_src, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_cc_dst, align 8
  %135 = and i64 %134, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %135, 0
  br i1 %.not43, label %"bb.0x401210:Code_x86_64_L0_ft", label %"bb.0x401210:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401210:Code_x86_64_L0":                     ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -12
  %138 = inttoptr i64 %137 to ptr
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i64
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rbp, align 8
  %143 = add i64 %142, -11
  %144 = inttoptr i64 %143 to ptr
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i64
  %147 = and i64 %146, 4294967295
  store i64 %147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = load i64, ptr @_rax, align 8
  store i64 %148, ptr @_cc_src, align 8
  %150 = sub i64 %149, %148
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_cc_dst, align 8
  %152 = and i64 %151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not44 = icmp eq i64 %152, 0
  br i1 %.not44, label %"bb.0x401220:Code_x86_64_L0_ft", label %"bb.0x401220:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401220:Code_x86_64_L0":                     ; preds = %"bb.0x401216:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401220:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401216:Code_x86_64"
  store i64 4198950, ptr @_rip, align 8
  br label %"bb.0x401226:Code_x86_64"

"bb.0x401226:Code_x86_64":                        ; preds = %"bb.0x401220:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -11
  %155 = inttoptr i64 %154 to ptr
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i64
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -13
  %161 = inttoptr i64 %160 to ptr
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i64
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rcx, align 8
  %166 = load i64, ptr @_rax, align 8
  store i64 %165, ptr @_cc_src, align 8
  %167 = sub i64 %166, %165
  store i64 %167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_cc_dst, align 8
  %169 = and i64 %168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %169, 0
  br i1 %.not45, label %"bb.0x401230:Code_x86_64_L0_ft", label %"bb.0x401230:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401230:Code_x86_64_L0":                     ; preds = %"bb.0x401226:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401230:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401226:Code_x86_64"
  store i64 4198966, ptr @_rip, align 8
  br label %"bb.0x401236:Code_x86_64"

"bb.0x401236:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -13
  %172 = inttoptr i64 %171 to ptr
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i64
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %177 = add i64 %176, -43
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_cc_dst, align 8
  %179 = and i64 %178, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"bb.0x40123d:Code_x86_64_L0", label %"bb.0x40123d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401236:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %181 = load i64, ptr @_rbp, align 8
  %182 = add i64 %181, -13
  %183 = inttoptr i64 %182 to ptr
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i64
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = and i64 %187, -256
  store i64 %188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rsp, align 8
  %190 = add i64 %189, -8
  %191 = inttoptr i64 %190 to ptr
  store i64 4199000, ptr %191, align 1
  store i64 %190, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401258:Code_x86_64"), ptr nonnull @"revng.const.0x401258:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401236:Code_x86_64"
  store i64 4199005, ptr @_rip, align 8
  br label %"bb.0x40125d:Code_x86_64"

"bb.0x40125d:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64", !revng.jt.reasons !316

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x40125d:Code_x86_64", %"bb.0x401230:Code_x86_64_L0", %"bb.0x401220:Code_x86_64_L0", %"bb.0x401210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -10
  %194 = inttoptr i64 %193 to ptr
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i64
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -9
  %200 = inttoptr i64 %199 to ptr
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i64
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  %205 = load i64, ptr @_rax, align 8
  store i64 %204, ptr @_cc_src, align 8
  %206 = sub i64 %205, %204
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_cc_dst, align 8
  %208 = and i64 %207, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %208, 0
  br i1 %.not46, label %"bb.0x40126c:Code_x86_64_L0_ft", label %"bb.0x40126c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40126c:Code_x86_64_L0":                     ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64"

"bb.0x40126c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199026, ptr @_rip, align 8
  br label %"bb.0x401272:Code_x86_64"

"bb.0x401272:Code_x86_64":                        ; preds = %"bb.0x40126c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -9
  %211 = inttoptr i64 %210 to ptr
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i64
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i64
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rcx, align 8
  %222 = load i64, ptr @_rax, align 8
  store i64 %221, ptr @_cc_src, align 8
  %223 = sub i64 %222, %221
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_cc_dst, align 8
  %225 = and i64 %224, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not47 = icmp eq i64 %225, 0
  br i1 %.not47, label %"bb.0x40127c:Code_x86_64_L0_ft", label %"bb.0x40127c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40127c:Code_x86_64_L0":                     ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64"

"bb.0x40127c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64"

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i64
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rbp, align 8
  %233 = add i64 %232, -10
  %234 = inttoptr i64 %233 to ptr
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i64
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rcx, align 8
  %239 = load i64, ptr @_rax, align 8
  store i64 %238, ptr @_cc_src, align 8
  %240 = sub i64 %239, %238
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_cc_dst, align 8
  %242 = and i64 %241, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %242, 0
  br i1 %.not48, label %"bb.0x40128c:Code_x86_64_L0_ft", label %"bb.0x40128c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40128c:Code_x86_64_L0":                     ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64"

"bb.0x40128c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64"

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -10
  %245 = inttoptr i64 %244 to ptr
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i64
  %248 = and i64 %247, 4294967295
  store i64 %248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %250 = add i64 %249, -43
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_cc_dst, align 8
  %252 = and i64 %251, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"bb.0x401299:Code_x86_64_L0", label %"bb.0x401299:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401299:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401292:Code_x86_64"
  store i64 4199071, ptr @_rip, align 8
  br label %"bb.0x40129f:Code_x86_64"

"bb.0x40129f:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -10
  %256 = inttoptr i64 %255 to ptr
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i64
  %259 = and i64 %258, 4294967295
  store i64 %259, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = and i64 %260, -256
  store i64 %261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rsp, align 8
  %263 = add i64 %262, -8
  %264 = inttoptr i64 %263 to ptr
  store i64 4199092, ptr %264, align 1
  store i64 %263, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b4:Code_x86_64"), ptr nonnull @"revng.const.0x4012b4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401299:Code_x86_64_L0":                     ; preds = %"bb.0x401292:Code_x86_64"
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64"

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012be:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64", %"bb.0x40128c:Code_x86_64_L0", %"bb.0x40127c:Code_x86_64_L0", %"bb.0x40126c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -7
  %267 = inttoptr i64 %266 to ptr
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i64
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -6
  %273 = inttoptr i64 %272 to ptr
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i64
  %276 = and i64 %275, 4294967295
  store i64 %276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rcx, align 8
  %278 = load i64, ptr @_rax, align 8
  store i64 %277, ptr @_cc_src, align 8
  %279 = sub i64 %278, %277
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_cc_dst, align 8
  %281 = and i64 %280, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not49 = icmp eq i64 %281, 0
  br i1 %.not49, label %"bb.0x4012c8:Code_x86_64_L0_ft", label %"bb.0x4012c8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012c8:Code_x86_64_L0":                     ; preds = %"bb.0x4012be:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x4012c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012be:Code_x86_64"
  store i64 4199118, ptr @_rip, align 8
  br label %"bb.0x4012ce:Code_x86_64"

"bb.0x4012ce:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -6
  %284 = inttoptr i64 %283 to ptr
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i64
  %287 = and i64 %286, 4294967295
  store i64 %287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -5
  %290 = inttoptr i64 %289 to ptr
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i64
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  %295 = load i64, ptr @_rax, align 8
  store i64 %294, ptr @_cc_src, align 8
  %296 = sub i64 %295, %294
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not50 = icmp eq i64 %298, 0
  br i1 %.not50, label %"bb.0x4012d8:Code_x86_64_L0_ft", label %"bb.0x4012d8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012d8:Code_x86_64_L0":                     ; preds = %"bb.0x4012ce:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x4012d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ce:Code_x86_64"
  store i64 4199134, ptr @_rip, align 8
  br label %"bb.0x4012de:Code_x86_64"

"bb.0x4012de:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -5
  %301 = inttoptr i64 %300 to ptr
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i64
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rbp, align 8
  %306 = add i64 %305, -7
  %307 = inttoptr i64 %306 to ptr
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i64
  %310 = and i64 %309, 4294967295
  store i64 %310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rcx, align 8
  %312 = load i64, ptr @_rax, align 8
  store i64 %311, ptr @_cc_src, align 8
  %313 = sub i64 %312, %311
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_cc_dst, align 8
  %315 = and i64 %314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %315, 0
  br i1 %.not51, label %"bb.0x4012e8:Code_x86_64_L0_ft", label %"bb.0x4012e8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012e8:Code_x86_64_L0":                     ; preds = %"bb.0x4012de:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x4012e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012de:Code_x86_64"
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64"

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %316 = load i64, ptr @_rbp, align 8
  %317 = add i64 %316, -7
  %318 = inttoptr i64 %317 to ptr
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i64
  %321 = and i64 %320, 4294967295
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %323 = add i64 %322, -43
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_cc_dst, align 8
  %325 = and i64 %324, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %"bb.0x4012f5:Code_x86_64_L0", label %"bb.0x4012f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -7
  %329 = inttoptr i64 %328 to ptr
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i64
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = and i64 %333, -256
  store i64 %334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rsp, align 8
  %336 = add i64 %335, -8
  %337 = inttoptr i64 %336 to ptr
  store i64 4199184, ptr %337, align 1
  store i64 %336, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401310:Code_x86_64"), ptr nonnull @"revng.const.0x401310:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64"

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64", %"bb.0x4012e8:Code_x86_64_L0", %"bb.0x4012d8:Code_x86_64_L0", %"bb.0x4012c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -13
  %340 = inttoptr i64 %339 to ptr
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i64
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -10
  %346 = inttoptr i64 %345 to ptr
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i64
  %349 = and i64 %348, 4294967295
  store i64 %349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rcx, align 8
  %351 = load i64, ptr @_rax, align 8
  store i64 %350, ptr @_cc_src, align 8
  %352 = sub i64 %351, %350
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %354, 0
  br i1 %.not52, label %"bb.0x401324:Code_x86_64_L0_ft", label %"bb.0x401324:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401324:Code_x86_64_L0":                     ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199286, ptr @_rip, align 8
  br label %"bb.0x401376:Code_x86_64"

"bb.0x401324:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199210, ptr @_rip, align 8
  br label %"bb.0x40132a:Code_x86_64"

"bb.0x40132a:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -10
  %357 = inttoptr i64 %356 to ptr
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i64
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -7
  %363 = inttoptr i64 %362 to ptr
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i64
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rcx, align 8
  %368 = load i64, ptr @_rax, align 8
  store i64 %367, ptr @_cc_src, align 8
  %369 = sub i64 %368, %367
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_cc_dst, align 8
  %371 = and i64 %370, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %371, 0
  br i1 %.not53, label %"bb.0x401334:Code_x86_64_L0_ft", label %"bb.0x401334:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401334:Code_x86_64_L0":                     ; preds = %"bb.0x40132a:Code_x86_64"
  store i64 4199286, ptr @_rip, align 8
  br label %"bb.0x401376:Code_x86_64"

"bb.0x401334:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132a:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -7
  %374 = inttoptr i64 %373 to ptr
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i64
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -13
  %380 = inttoptr i64 %379 to ptr
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i64
  %383 = and i64 %382, 4294967295
  store i64 %383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rcx, align 8
  %385 = load i64, ptr @_rax, align 8
  store i64 %384, ptr @_cc_src, align 8
  %386 = sub i64 %385, %384
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_cc_dst, align 8
  %388 = and i64 %387, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not54 = icmp eq i64 %388, 0
  br i1 %.not54, label %"bb.0x401344:Code_x86_64_L0_ft", label %"bb.0x401344:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401344:Code_x86_64_L0":                     ; preds = %"bb.0x40133a:Code_x86_64"
  store i64 4199286, ptr @_rip, align 8
  br label %"bb.0x401376:Code_x86_64"

"bb.0x401344:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133a:Code_x86_64"
  store i64 4199242, ptr @_rip, align 8
  br label %"bb.0x40134a:Code_x86_64"

"bb.0x40134a:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -13
  %391 = inttoptr i64 %390 to ptr
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i64
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %396 = add i64 %395, -43
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_cc_dst, align 8
  %398 = and i64 %397, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %"bb.0x401351:Code_x86_64_L0", label %"bb.0x401351:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134a:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -13
  %402 = inttoptr i64 %401 to ptr
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i64
  %405 = and i64 %404, 4294967295
  store i64 %405, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = and i64 %406, -256
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rsp, align 8
  %409 = add i64 %408, -8
  %410 = inttoptr i64 %409 to ptr
  store i64 4199276, ptr %410, align 1
  store i64 %409, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40136c:Code_x86_64"), ptr nonnull @"revng.const.0x40136c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x40134a:Code_x86_64"
  store i64 4199281, ptr @_rip, align 8
  br label %"bb.0x401371:Code_x86_64"

"bb.0x401371:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199286, ptr @_rip, align 8
  br label %"bb.0x401376:Code_x86_64", !revng.jt.reasons !316

"bb.0x401376:Code_x86_64":                        ; preds = %"bb.0x401371:Code_x86_64", %"bb.0x401344:Code_x86_64_L0", %"bb.0x401334:Code_x86_64_L0", %"bb.0x401324:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -12
  %413 = inttoptr i64 %412 to ptr
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i64
  %416 = and i64 %415, 4294967295
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -9
  %419 = inttoptr i64 %418 to ptr
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i64
  %422 = and i64 %421, 4294967295
  store i64 %422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rcx, align 8
  %424 = load i64, ptr @_rax, align 8
  store i64 %423, ptr @_cc_src, align 8
  %425 = sub i64 %424, %423
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_cc_dst, align 8
  %427 = and i64 %426, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not55 = icmp eq i64 %427, 0
  br i1 %.not55, label %"bb.0x401380:Code_x86_64_L0_ft", label %"bb.0x401380:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401380:Code_x86_64_L0":                     ; preds = %"bb.0x401376:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x401380:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401376:Code_x86_64"
  store i64 4199302, ptr @_rip, align 8
  br label %"bb.0x401386:Code_x86_64"

"bb.0x401386:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %428 = load i64, ptr @_rbp, align 8
  %429 = add i64 %428, -9
  %430 = inttoptr i64 %429 to ptr
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i64
  %433 = and i64 %432, 4294967295
  store i64 %433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -6
  %436 = inttoptr i64 %435 to ptr
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i64
  %439 = and i64 %438, 4294967295
  store i64 %439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rcx, align 8
  %441 = load i64, ptr @_rax, align 8
  store i64 %440, ptr @_cc_src, align 8
  %442 = sub i64 %441, %440
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_cc_dst, align 8
  %444 = and i64 %443, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not56 = icmp eq i64 %444, 0
  br i1 %.not56, label %"bb.0x401390:Code_x86_64_L0_ft", label %"bb.0x401390:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401390:Code_x86_64_L0":                     ; preds = %"bb.0x401386:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x401390:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401386:Code_x86_64"
  store i64 4199318, ptr @_rip, align 8
  br label %"bb.0x401396:Code_x86_64"

"bb.0x401396:Code_x86_64":                        ; preds = %"bb.0x401390:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -6
  %447 = inttoptr i64 %446 to ptr
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i64
  %450 = and i64 %449, 4294967295
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -12
  %453 = inttoptr i64 %452 to ptr
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i64
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rcx, align 8
  %458 = load i64, ptr @_rax, align 8
  store i64 %457, ptr @_cc_src, align 8
  %459 = sub i64 %458, %457
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_cc_dst, align 8
  %461 = and i64 %460, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %461, 0
  br i1 %.not57, label %"bb.0x4013a0:Code_x86_64_L0_ft", label %"bb.0x4013a0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64_L0":                     ; preds = %"bb.0x401396:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x4013a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401396:Code_x86_64"
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64"

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %462 = load i64, ptr @_rbp, align 8
  %463 = add i64 %462, -12
  %464 = inttoptr i64 %463 to ptr
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i64
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %469 = add i64 %468, -43
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_cc_dst, align 8
  %471 = and i64 %470, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"bb.0x4013ad:Code_x86_64_L0", label %"bb.0x4013ad:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199347, ptr @_rip, align 8
  br label %"bb.0x4013b3:Code_x86_64"

"bb.0x4013b3:Code_x86_64":                        ; preds = %"bb.0x4013ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %473, -12
  %475 = inttoptr i64 %474 to ptr
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i64
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  %480 = and i64 %479, -256
  store i64 %480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rsp, align 8
  %482 = add i64 %481, -8
  %483 = inttoptr i64 %482 to ptr
  store i64 4199368, ptr %483, align 1
  store i64 %482, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013c8:Code_x86_64"), ptr nonnull @"revng.const.0x4013c8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ad:Code_x86_64_L0":                     ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199373, ptr @_rip, align 8
  br label %"bb.0x4013cd:Code_x86_64"

"bb.0x4013cd:Code_x86_64":                        ; preds = %"bb.0x4013ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64", %"bb.0x4013a0:Code_x86_64_L0", %"bb.0x401390:Code_x86_64_L0", %"bb.0x401380:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %484 = load i64, ptr @_rbp, align 8
  %485 = add i64 %484, -11
  %486 = inttoptr i64 %485 to ptr
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i64
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %490, -8
  %492 = inttoptr i64 %491 to ptr
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i64
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rcx, align 8
  %497 = load i64, ptr @_rax, align 8
  store i64 %496, ptr @_cc_src, align 8
  %498 = sub i64 %497, %496
  store i64 %498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_cc_dst, align 8
  %500 = and i64 %499, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not58 = icmp eq i64 %500, 0
  br i1 %.not58, label %"bb.0x4013dc:Code_x86_64_L0_ft", label %"bb.0x4013dc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013dc:Code_x86_64_L0":                     ; preds = %"bb.0x4013d2:Code_x86_64"
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64"

"bb.0x4013dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d2:Code_x86_64"
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64"

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4013dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -8
  %503 = inttoptr i64 %502 to ptr
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i64
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -5
  %509 = inttoptr i64 %508 to ptr
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i64
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rcx, align 8
  %514 = load i64, ptr @_rax, align 8
  store i64 %513, ptr @_cc_src, align 8
  %515 = sub i64 %514, %513
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_cc_dst, align 8
  %517 = and i64 %516, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %517, 0
  br i1 %.not59, label %"bb.0x4013ec:Code_x86_64_L0_ft", label %"bb.0x4013ec:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013ec:Code_x86_64_L0":                     ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64"

"bb.0x4013ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64"

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %518 = load i64, ptr @_rbp, align 8
  %519 = add i64 %518, -5
  %520 = inttoptr i64 %519 to ptr
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i64
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -11
  %526 = inttoptr i64 %525 to ptr
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i64
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rcx, align 8
  %531 = load i64, ptr @_rax, align 8
  store i64 %530, ptr @_cc_src, align 8
  %532 = sub i64 %531, %530
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_cc_dst, align 8
  %534 = and i64 %533, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %534, 0
  br i1 %.not60, label %"bb.0x4013fc:Code_x86_64_L0_ft", label %"bb.0x4013fc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013fc:Code_x86_64_L0":                     ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64"

"bb.0x4013fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64"

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x4013fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -11
  %537 = inttoptr i64 %536 to ptr
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i64
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %542 = add i64 %541, -43
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_cc_dst, align 8
  %544 = and i64 %543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %"bb.0x401409:Code_x86_64_L0", label %"bb.0x401409:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401409:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4199439, ptr @_rip, align 8
  br label %"bb.0x40140f:Code_x86_64"

"bb.0x40140f:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -11
  %548 = inttoptr i64 %547 to ptr
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i64
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = and i64 %552, -256
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rsp, align 8
  %555 = add i64 %554, -8
  %556 = inttoptr i64 %555 to ptr
  store i64 4199460, ptr %556, align 1
  store i64 %555, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401424:Code_x86_64"), ptr nonnull @"revng.const.0x401424:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401409:Code_x86_64_L0":                     ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64"

"bb.0x401429:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142e:Code_x86_64":                        ; preds = %"bb.0x401429:Code_x86_64", %"bb.0x4013fc:Code_x86_64_L0", %"bb.0x4013ec:Code_x86_64_L0", %"bb.0x4013dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -13
  %559 = inttoptr i64 %558 to ptr
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i64
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -9
  %565 = inttoptr i64 %564 to ptr
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i64
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rcx, align 8
  %570 = load i64, ptr @_rax, align 8
  store i64 %569, ptr @_cc_src, align 8
  %571 = sub i64 %570, %569
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_cc_dst, align 8
  %573 = and i64 %572, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %573, 0
  br i1 %.not61, label %"bb.0x401438:Code_x86_64_L0_ft", label %"bb.0x401438:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401438:Code_x86_64_L0":                     ; preds = %"bb.0x40142e:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x401438:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142e:Code_x86_64"
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64"

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401438:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -9
  %576 = inttoptr i64 %575 to ptr
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i64
  %579 = and i64 %578, 4294967295
  store i64 %579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -5
  %582 = inttoptr i64 %581 to ptr
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i64
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rcx, align 8
  %587 = load i64, ptr @_rax, align 8
  store i64 %586, ptr @_cc_src, align 8
  %588 = sub i64 %587, %586
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %590, 0
  br i1 %.not62, label %"bb.0x401448:Code_x86_64_L0_ft", label %"bb.0x401448:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401448:Code_x86_64_L0":                     ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x401448:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64"

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401448:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -5
  %593 = inttoptr i64 %592 to ptr
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i64
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -13
  %599 = inttoptr i64 %598 to ptr
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i64
  %602 = and i64 %601, 4294967295
  store i64 %602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rcx, align 8
  %604 = load i64, ptr @_rax, align 8
  store i64 %603, ptr @_cc_src, align 8
  %605 = sub i64 %604, %603
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_cc_dst, align 8
  %607 = and i64 %606, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %607, 0
  br i1 %.not63, label %"bb.0x401458:Code_x86_64_L0_ft", label %"bb.0x401458:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401458:Code_x86_64_L0":                     ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x401458:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199518, ptr @_rip, align 8
  br label %"bb.0x40145e:Code_x86_64"

"bb.0x40145e:Code_x86_64":                        ; preds = %"bb.0x401458:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -13
  %610 = inttoptr i64 %609 to ptr
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i64
  %613 = and i64 %612, 4294967295
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %615 = add i64 %614, -43
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_cc_dst, align 8
  %617 = and i64 %616, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %"bb.0x401465:Code_x86_64_L0", label %"bb.0x401465:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401465:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145e:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -13
  %621 = inttoptr i64 %620 to ptr
  %622 = load i8, ptr %621, align 1
  %623 = sext i8 %622 to i64
  %624 = and i64 %623, 4294967295
  store i64 %624, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = and i64 %625, -256
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rsp, align 8
  %628 = add i64 %627, -8
  %629 = inttoptr i64 %628 to ptr
  store i64 4199552, ptr %629, align 1
  store i64 %628, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401480:Code_x86_64"), ptr nonnull @"revng.const.0x401480:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401465:Code_x86_64_L0":                     ; preds = %"bb.0x40145e:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x401485:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x401485:Code_x86_64", %"bb.0x401458:Code_x86_64_L0", %"bb.0x401448:Code_x86_64_L0", %"bb.0x401438:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -7
  %632 = inttoptr i64 %631 to ptr
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i64
  %635 = and i64 %634, 4294967295
  store i64 %635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -9
  %638 = inttoptr i64 %637 to ptr
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i64
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rcx, align 8
  %643 = load i64, ptr @_rax, align 8
  store i64 %642, ptr @_cc_src, align 8
  %644 = sub i64 %643, %642
  store i64 %644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_cc_dst, align 8
  %646 = and i64 %645, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %646, 0
  br i1 %.not64, label %"bb.0x401494:Code_x86_64_L0_ft", label %"bb.0x401494:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401494:Code_x86_64_L0":                     ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64"

"bb.0x401494:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64"

"bb.0x40149a:Code_x86_64":                        ; preds = %"bb.0x401494:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -9
  %649 = inttoptr i64 %648 to ptr
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i64
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -11
  %655 = inttoptr i64 %654 to ptr
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i64
  %658 = and i64 %657, 4294967295
  store i64 %658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rcx, align 8
  %660 = load i64, ptr @_rax, align 8
  store i64 %659, ptr @_cc_src, align 8
  %661 = sub i64 %660, %659
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_cc_dst, align 8
  %663 = and i64 %662, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %663, 0
  br i1 %.not65, label %"bb.0x4014a4:Code_x86_64_L0_ft", label %"bb.0x4014a4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014a4:Code_x86_64_L0":                     ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64"

"bb.0x4014a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199594, ptr @_rip, align 8
  br label %"bb.0x4014aa:Code_x86_64"

"bb.0x4014aa:Code_x86_64":                        ; preds = %"bb.0x4014a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %664 = load i64, ptr @_rbp, align 8
  %665 = add i64 %664, -11
  %666 = inttoptr i64 %665 to ptr
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i64
  %669 = and i64 %668, 4294967295
  store i64 %669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -7
  %672 = inttoptr i64 %671 to ptr
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i64
  %675 = and i64 %674, 4294967295
  store i64 %675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rcx, align 8
  %677 = load i64, ptr @_rax, align 8
  store i64 %676, ptr @_cc_src, align 8
  %678 = sub i64 %677, %676
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_cc_dst, align 8
  %680 = and i64 %679, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %680, 0
  br i1 %.not66, label %"bb.0x4014b4:Code_x86_64_L0_ft", label %"bb.0x4014b4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014b4:Code_x86_64_L0":                     ; preds = %"bb.0x4014aa:Code_x86_64"
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64"

"bb.0x4014b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014aa:Code_x86_64"
  store i64 4199610, ptr @_rip, align 8
  br label %"bb.0x4014ba:Code_x86_64"

"bb.0x4014ba:Code_x86_64":                        ; preds = %"bb.0x4014b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -7
  %683 = inttoptr i64 %682 to ptr
  %684 = load i8, ptr %683, align 1
  %685 = sext i8 %684 to i64
  %686 = and i64 %685, 4294967295
  store i64 %686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %688 = add i64 %687, -43
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_cc_dst, align 8
  %690 = and i64 %689, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %"bb.0x4014c1:Code_x86_64_L0", label %"bb.0x4014c1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ba:Code_x86_64"
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64"

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -7
  %694 = inttoptr i64 %693 to ptr
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i64
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rax, align 8
  %699 = and i64 %698, -256
  store i64 %699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rsp, align 8
  %701 = add i64 %700, -8
  %702 = inttoptr i64 %701 to ptr
  store i64 4199644, ptr %702, align 1
  store i64 %701, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014dc:Code_x86_64"), ptr nonnull @"revng.const.0x4014dc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0":                     ; preds = %"bb.0x4014ba:Code_x86_64"
  store i64 4199649, ptr @_rip, align 8
  br label %"bb.0x4014e1:Code_x86_64"

"bb.0x4014e1:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e6:Code_x86_64":                        ; preds = %"bb.0x4014e1:Code_x86_64", %"bb.0x4014b4:Code_x86_64_L0", %"bb.0x4014a4:Code_x86_64_L0", %"bb.0x401494:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = and i64 %703, -256
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rsp, align 8
  %706 = add i64 %705, -8
  %707 = inttoptr i64 %706 to ptr
  store i64 4199671, ptr %707, align 1
  store i64 %706, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014f7:Code_x86_64"), ptr nonnull @"revng.const.0x4014f7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198768, ptr @_rip, align 8
  br label %"bb.0x401170:Code_x86_64"

"bb.0x401170:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -24
  %710 = inttoptr i64 %709 to ptr
  store i32 0, ptr %710, align 1
  br label %"bb.0x401177:Code_x86_64", !revng.jt.reasons !316

"bb.0x401177:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -24
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 1
  %715 = zext i32 %714 to i64
  store i64 3, ptr @_cc_src, align 8
  %716 = add nsw i64 %715, -3
  store i64 %716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %715, 32
  %717 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %717, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext39
  br i1 %.not, label %"bb.0x40117b:Code_x86_64_L0_ft", label %"bb.0x40117b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40117b:Code_x86_64_L0":                     ; preds = %"bb.0x401177:Code_x86_64"
  store i64 4198895, ptr @_rip, align 8
  br label %"bb.0x4011ef:Code_x86_64"

"bb.0x4011ef:Code_x86_64":                        ; preds = %"bb.0x40117b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %718 = load i64, ptr @_rsp, align 8
  %719 = add i64 %718, -8
  %720 = inttoptr i64 %719 to ptr
  store i64 4198900, ptr %720, align 1
  store i64 %719, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011f4:Code_x86_64"), ptr nonnull @"revng.const.0x4011f4:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401177:Code_x86_64"
  store i64 4198785, ptr @_rip, align 8
  br label %"bb.0x401181:Code_x86_64"

"bb.0x401181:Code_x86_64":                        ; preds = %"bb.0x40117b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -20
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = sext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rbp, align 8
  %727 = add i64 %726, -13
  store i64 %727, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  %729 = sext i64 %728 to i128
  %730 = mul nsw i128 %729, 3
  %731 = trunc i128 %730 to i64
  %732 = lshr i128 %730, 64
  %733 = trunc i128 %732 to i64
  store i64 %731, ptr @_rax, align 8
  store i64 %731, ptr @_cc_dst, align 8
  %734 = ashr i64 %731, 63
  %735 = sub i64 %734, %733
  store i64 %735, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = load i64, ptr @_rsi, align 8
  %738 = add i64 %737, %736
  store i64 %738, ptr @_rsi, align 8
  store i64 %736, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -24
  %741 = inttoptr i64 %740 to ptr
  %742 = load i32, ptr %741, align 1
  %743 = sext i32 %742 to i64
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rax, align 8
  %745 = load i64, ptr @_rsi, align 8
  %746 = add i64 %745, %744
  store i64 %746, ptr @_rsi, align 8
  store i64 %744, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = and i64 %747, -256
  store i64 %748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rsp, align 8
  %750 = add i64 %749, -8
  %751 = inttoptr i64 %750 to ptr
  store i64 4198824, ptr %751, align 1
  store i64 %750, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a8:Code_x86_64"), ptr nonnull @"revng.const.0x4011a8:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rsp, align 8
  %753 = inttoptr i64 %752 to ptr
  %754 = load i64, ptr %753, align 1
  %755 = add i64 %752, 8
  store i64 %755, ptr @_rsp, align 8
  store i64 %754, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rsp, align 8
  %757 = inttoptr i64 %756 to ptr
  %758 = load i64, ptr %757, align 1
  %759 = add i64 %756, 8
  store i64 %759, ptr @_rsp, align 8
  store i64 %758, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %760 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %761 = zext i8 %760 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_cc_dst, align 8
  %763 = and i64 %762, 255
  store i32 14, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %763, 0
  br i1 %.not68, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rsp, align 8
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 1
  %767 = add i64 %764, 8
  store i64 %767, ptr @_rsp, align 8
  store i64 %766, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = load i64, ptr @_rsp, align 8
  %770 = add i64 %769, -8
  %771 = inttoptr i64 %770 to ptr
  store i64 %768, ptr %771, align 1
  store i64 %770, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rsp, align 8
  store i64 %772, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rsp, align 8
  %774 = add i64 %773, -8
  %775 = inttoptr i64 %774 to ptr
  store i64 4198694, ptr %775, align 1
  store i64 %774, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rsi, align 8
  %777 = add i64 %776, -4210728
  store i64 %777, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rsi, align 8
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rsi, align 8
  %780 = lshr i64 %779, 62
  %781 = lshr i64 %779, 63
  store i64 %781, ptr @_rsi, align 8
  store i64 %780, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = ashr i64 %782, 2
  %784 = ashr i64 %782, 3
  store i64 %784, ptr @_rax, align 8
  store i64 %783, ptr @_cc_src, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = load i64, ptr @_rsi, align 8
  %787 = add i64 %786, %785
  store i64 %787, ptr @_rsi, align 8
  store i64 %785, ptr @_cc_src, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rsi, align 8
  %789 = ashr i64 %788, 1
  store i64 %789, ptr @_rsi, align 8
  store i64 %788, ptr @_cc_src, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %790 = load i64, ptr @_cc_dst, align 8
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  store i64 %795, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %796 = load i64, ptr @_rsp, align 8
  %797 = inttoptr i64 %796 to ptr
  %798 = load i64, ptr %797, align 1
  %799 = add i64 %796, 8
  store i64 %799, ptr @_rsp, align 8
  store i64 %798, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %801 = add i64 %800, -4210728
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rax, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %805 = load i64, ptr @_cc_dst, align 8
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rax, align 8
  store i64 %807, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rsp, align 8
  %809 = inttoptr i64 %808 to ptr
  %810 = load i64, ptr %809, align 1
  %811 = add i64 %808, 8
  store i64 %811, ptr @_rsp, align 8
  store i64 %810, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %812 = load i32, ptr @pc_epoch, align 4
  %813 = icmp eq i32 %812, 0
  %814 = load i16, ptr @pc_address_space, align 2
  %815 = icmp eq i16 %814, 0
  %816 = load i16, ptr @pc_type, align 2
  %817 = icmp eq i16 %816, 4
  %818 = load i64, ptr @_rip, align 8
  %819 = icmp eq i64 %818, 4198534
  %820 = and i1 %813, %815
  %821 = and i1 %820, %817
  %822 = and i1 %821, %819
  br i1 %822, label %824, label %823, !revng.jt.reasons !315

823:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

824:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %824, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rsp, align 8
  %826 = inttoptr i64 %825 to ptr
  %827 = load i64, ptr %826, align 1
  %828 = add i64 %825, 8
  store i64 %828, ptr @_rsp, align 8
  store i64 %827, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rdx, align 8
  store i64 %829, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rsp, align 8
  %831 = inttoptr i64 %830 to ptr
  %832 = load i64, ptr %831, align 1
  %833 = add i64 %830, 8
  store i64 %833, ptr @_rsp, align 8
  store i64 %832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rsp, align 8
  store i64 %834, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rsp, align 8
  %836 = and i64 %835, -16
  store i64 %836, ptr @_rsp, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  %838 = load i64, ptr @_rsp, align 8
  %839 = add i64 %838, -8
  %840 = inttoptr i64 %839 to ptr
  store i64 %837, ptr %840, align 1
  store i64 %839, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rsp, align 8
  %842 = add i64 %841, -8
  %843 = inttoptr i64 %842 to ptr
  store i64 %841, ptr %843, align 1
  store i64 %842, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %844 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %845 = load i64, ptr @_rsp, align 8
  %846 = add i64 %845, -8
  %847 = inttoptr i64 %846 to ptr
  store i64 4198533, ptr %847, align 1
  store i64 %846, ptr @_rsp, align 8
  store i64 %844, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %848 = load i64, ptr @_rsp, align 8
  %849 = add i64 %848, -8
  %850 = inttoptr i64 %849 to ptr
  store i64 2, ptr %850, align 1
  store i64 %849, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401181:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %851 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %851, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rsp, align 8
  %853 = add i64 %852, -8
  %854 = inttoptr i64 %853 to ptr
  store i64 1, ptr %854, align 1
  store i64 %853, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4011ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %855 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %855, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %856 = load i64, ptr @_rsp, align 8
  %857 = add i64 %856, -8
  %858 = inttoptr i64 %857 to ptr
  store i64 0, ptr %858, align 1
  store i64 %857, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4014e6:Code_x86_64", %"bb.0x4014c7:Code_x86_64", %"bb.0x40146b:Code_x86_64", %"bb.0x40140f:Code_x86_64", %"bb.0x4013b3:Code_x86_64", %"bb.0x401357:Code_x86_64", %"bb.0x4012fb:Code_x86_64", %"bb.0x40129f:Code_x86_64", %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %859 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %859, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %860 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %861 = load i64, ptr @_rsp, align 8
  %862 = add i64 %861, -8
  %863 = inttoptr i64 %862 to ptr
  store i64 %860, ptr %863, align 1
  store i64 %862, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %864 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %864, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rsp, align 8
  %866 = add i64 %865, -8
  store i64 %866, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %867 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %869 = load i64, ptr @_cc_dst, align 8
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  %872 = load i64, ptr @_rsp, align 8
  %873 = add i64 %872, -8
  %874 = inttoptr i64 %873 to ptr
  store i64 4198422, ptr %874, align 1
  store i64 %873, ptr @_rsp, align 8
  store i64 %871, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %875 = load i64, ptr @_rsp, align 8
  %876 = add i64 %875, 8
  store i64 %876, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rsp, align 8
  %878 = inttoptr i64 %877 to ptr
  %879 = load i64, ptr %878, align 1
  %880 = add i64 %877, 8
  store i64 %880, ptr @_rsp, align 8
  store i64 %879, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %823, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4011c8:Code_x86_64", %"bb.0x4014fc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %881 = load i64, ptr @_rip, align 8
  %882 = call i1 @is_executable(i64 %881)
  br i1 %882, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %883 = call i32 @setjmp(ptr @jmp_buffer)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %885 = load i64, ptr @_rip, align 8
  store i64 %885, ptr @jumpablepc, align 8
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
  %886 = load ptr, ptr @saved_registers, align 8
  %887 = getelementptr i64, ptr %886, i32 16
  %888 = load i64, ptr %887, align 8
  store i64 %888, ptr @_rip, align 8
  %889 = getelementptr i64, ptr %886, i32 13
  %890 = load i64, ptr %889, align 8
  store i64 %890, ptr @_rax, align 8
  %891 = getelementptr i64, ptr %886, i32 14
  %892 = load i64, ptr %891, align 8
  store i64 %892, ptr @_rcx, align 8
  %893 = getelementptr i64, ptr %886, i32 12
  %894 = load i64, ptr %893, align 8
  store i64 %894, ptr @_rdx, align 8
  %895 = getelementptr i64, ptr %886, i32 10
  %896 = load i64, ptr %895, align 8
  store i64 %896, ptr @_rbp, align 8
  %897 = getelementptr i64, ptr %886, i32 15
  %898 = load i64, ptr %897, align 8
  store i64 %898, ptr @_rsp, align 8
  %899 = getelementptr i64, ptr %886, i32 9
  %900 = load i64, ptr %899, align 8
  store i64 %900, ptr @_rsi, align 8
  %901 = getelementptr i64, ptr %886, i32 8
  %902 = load i64, ptr %901, align 8
  store i64 %902, ptr @_rdi, align 8
  %903 = getelementptr i64, ptr %886, i32 0
  %904 = load i64, ptr %903, align 8
  store i64 %904, ptr @_r8, align 8
  %905 = getelementptr i64, ptr %886, i32 1
  %906 = load i64, ptr %905, align 8
  store i64 %906, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %907 = load i32, ptr @pc_epoch, align 4
  %908 = load i16, ptr @pc_address_space, align 2
  %909 = load i16, ptr @pc_type, align 2
  %910 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %907, i16 %908, i16 %909, i64 %910)
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
