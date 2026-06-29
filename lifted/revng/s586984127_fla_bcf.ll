; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s586984127_fla_bcf.bc'
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
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401166:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
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
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
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
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
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
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d5:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242d:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x402469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402469:Code_x86_64\00"
@"revng.const.0x40246e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246e:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x40248f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248f:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b2:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402501:Code_x86_64\00"
@"revng.const.0x402506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402506:Code_x86_64\00"
@"revng.const.0x40250c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250c:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402532:Code_x86_64\00"
@"revng.const.0x402537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402537:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254d:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x402590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402590:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a3:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ad:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c4:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d3:Code_x86_64\00"
@"revng.const.0x4025d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d6:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fc:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402607:Code_x86_64\00"
@"revng.const.0x402609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402609:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402615:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261b:Code_x86_64\00"
@"revng.const.0x40261e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261e:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x40262a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262a:Code_x86_64\00"
@"revng.const.0x40262d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262d:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402633:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402642:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402651:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266e:Code_x86_64\00"
@"revng.const.0x402671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402671:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x40267f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267f:Code_x86_64\00"
@"revng.const.0x402684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402684:Code_x86_64\00"
@"revng.const.0x402689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402689:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a4:Code_x86_64\00"
@"revng.const.0x4026a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a7:Code_x86_64\00"
@"revng.const.0x4026aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026aa:Code_x86_64\00"
@"revng.const.0x4026ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ad:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b6:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bc:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c3:Code_x86_64\00"
@"revng.const.0x4026c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c8:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d3:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e2:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ee:Code_x86_64\00"
@"revng.const.0x4026f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f5:Code_x86_64\00"
@"revng.const.0x4026fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fa:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x402703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402703:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270c:Code_x86_64\00"
@"revng.const.0x40270e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270e:Code_x86_64\00"
@"revng.const.0x402711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402711:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x402725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402725:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x40272f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272f:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402735:Code_x86_64\00"
@"revng.const.0x402738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402738:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402744:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x40274d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274d:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275a:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x402768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402768:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402775:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402787:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x402793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402793:Code_x86_64\00"
@"revng.const.0x402798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402798:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a4:Code_x86_64\00"
@"revng.const.0x4027ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ab:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c7:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d1:Code_x86_64\00"
@"revng.const.0x4027d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d4:Code_x86_64\00"
@"revng.const.0x4027d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d7:Code_x86_64\00"
@"revng.const.0x4027da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027da:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e2:Code_x86_64\00"
@"revng.const.0x4027e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e7:Code_x86_64\00"
@"revng.const.0x4027ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ec:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f2:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402807:Code_x86_64\00"
@"revng.const.0x402809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402809:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402812:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402826:Code_x86_64\00"
@"revng.const.0x402829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402829:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x402830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402830:Code_x86_64\00"
@"revng.const.0x402835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402835:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402843:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x402847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402847:Code_x86_64\00"
@"revng.const.0x402848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402848:Code_x86_64\00"
@"revng.const.0x40284f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284f:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x40285b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285b:Code_x86_64\00"
@"revng.const.0x402860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402860:Code_x86_64\00"
@"revng.const.0x402867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402867:Code_x86_64\00"
@"revng.const.0x402870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402870:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x402878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402878:Code_x86_64\00"
@"revng.const.0x40287b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287b:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402883:Code_x86_64\00"
@"revng.const.0x402887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402887:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402894:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289c:Code_x86_64\00"
@"revng.const.0x40289f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289f:Code_x86_64\00"
@"revng.const.0x4028a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a2:Code_x86_64\00"
@"revng.const.0x4028a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a5:Code_x86_64\00"
@"revng.const.0x4028a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a9:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b0:Code_x86_64\00"
@"revng.const.0x4028b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b3:Code_x86_64\00"
@"revng.const.0x4028b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b6:Code_x86_64\00"
@"revng.const.0x4028ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ba:Code_x86_64\00"
@"revng.const.0x4028be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028be:Code_x86_64\00"
@"revng.const.0x4028c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c1:Code_x86_64\00"
@"revng.const.0x4028c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c4:Code_x86_64\00"
@"revng.const.0x4028c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c7:Code_x86_64\00"
@"revng.const.0x4028cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cb:Code_x86_64\00"
@"revng.const.0x4028cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cc:Code_x86_64\00"
@"revng.const.0x4028d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d0:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d8:Code_x86_64\00"
@"revng.const.0x4028dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dc:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204765]
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
    i64 4198810, label %"bb.0x40119a:Code_x86_64"
    i64 4198827, label %"bb.0x4011ab:Code_x86_64"
    i64 4198832, label %"bb.0x4011b0:Code_x86_64"
    i64 4198846, label %"bb.0x4011be:Code_x86_64"
    i64 4198851, label %"bb.0x4011c3:Code_x86_64"
    i64 4198865, label %"bb.0x4011d1:Code_x86_64"
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198884, label %"bb.0x4011e4:Code_x86_64"
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198903, label %"bb.0x4011f7:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198922, label %"bb.0x40120a:Code_x86_64"
    i64 4198927, label %"bb.0x40120f:Code_x86_64"
    i64 4198941, label %"bb.0x40121d:Code_x86_64"
    i64 4198946, label %"bb.0x401222:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198965, label %"bb.0x401235:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198984, label %"bb.0x401248:Code_x86_64"
    i64 4198998, label %"bb.0x401256:Code_x86_64"
    i64 4199003, label %"bb.0x40125b:Code_x86_64"
    i64 4199017, label %"bb.0x401269:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199036, label %"bb.0x40127c:Code_x86_64"
    i64 4199041, label %"bb.0x401281:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199074, label %"bb.0x4012a2:Code_x86_64"
    i64 4199079, label %"bb.0x4012a7:Code_x86_64"
    i64 4199093, label %"bb.0x4012b5:Code_x86_64"
    i64 4199098, label %"bb.0x4012ba:Code_x86_64"
    i64 4199112, label %"bb.0x4012c8:Code_x86_64"
    i64 4199117, label %"bb.0x4012cd:Code_x86_64"
    i64 4199131, label %"bb.0x4012db:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199150, label %"bb.0x4012ee:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199188, label %"bb.0x401314:Code_x86_64"
    i64 4199193, label %"bb.0x401319:Code_x86_64"
    i64 4199207, label %"bb.0x401327:Code_x86_64"
    i64 4199212, label %"bb.0x40132c:Code_x86_64"
    i64 4199226, label %"bb.0x40133a:Code_x86_64"
    i64 4199231, label %"bb.0x40133f:Code_x86_64"
    i64 4199245, label %"bb.0x40134d:Code_x86_64"
    i64 4199250, label %"bb.0x401352:Code_x86_64"
    i64 4199264, label %"bb.0x401360:Code_x86_64"
    i64 4199269, label %"bb.0x401365:Code_x86_64"
    i64 4199274, label %"bb.0x40136a:Code_x86_64"
    i64 4199306, label %"bb.0x40138a:Code_x86_64"
    i64 4199476, label %"bb.0x401434:Code_x86_64"
    i64 4199488, label %"bb.0x401440:Code_x86_64"
    i64 4199555, label %"bb.0x401483:Code_x86_64"
    i64 4199560, label %"bb.0x401488:Code_x86_64"
    i64 4199669, label %"bb.0x4014f5:Code_x86_64"
    i64 4199696, label %"bb.0x401510:Code_x86_64"
    i64 4199763, label %"bb.0x401553:Code_x86_64"
    i64 4199830, label %"bb.0x401596:Code_x86_64"
    i64 4199842, label %"bb.0x4015a2:Code_x86_64"
    i64 4199909, label %"bb.0x4015e5:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4200003, label %"bb.0x401643:Code_x86_64"
    i64 4200018, label %"bb.0x401652:Code_x86_64"
    i64 4200040, label %"bb.0x401668:Code_x86_64"
    i64 4200107, label %"bb.0x4016ab:Code_x86_64"
    i64 4200194, label %"bb.0x401702:Code_x86_64"
    i64 4200221, label %"bb.0x40171d:Code_x86_64"
    i64 4200253, label %"bb.0x40173d:Code_x86_64"
    i64 4200265, label %"bb.0x401749:Code_x86_64"
    i64 4200292, label %"bb.0x401764:Code_x86_64"
    i64 4200307, label %"bb.0x401773:Code_x86_64"
    i64 4200314, label %"bb.0x40177a:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200408, label %"bb.0x4017d8:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200456, label %"bb.0x401808:Code_x86_64"
    i64 4200483, label %"bb.0x401823:Code_x86_64"
    i64 4200498, label %"bb.0x401832:Code_x86_64"
    i64 4200512, label %"bb.0x401840:Code_x86_64"
    i64 4200541, label %"bb.0x40185d:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200563, label %"bb.0x401873:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200596, label %"bb.0x401894:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200615, label %"bb.0x4018a7:Code_x86_64"
    i64 4200620, label %"bb.0x4018ac:Code_x86_64"
    i64 4200634, label %"bb.0x4018ba:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200653, label %"bb.0x4018cd:Code_x86_64"
    i64 4200658, label %"bb.0x4018d2:Code_x86_64"
    i64 4200672, label %"bb.0x4018e0:Code_x86_64"
    i64 4200677, label %"bb.0x4018e5:Code_x86_64"
    i64 4200691, label %"bb.0x4018f3:Code_x86_64"
    i64 4200696, label %"bb.0x4018f8:Code_x86_64"
    i64 4200710, label %"bb.0x401906:Code_x86_64"
    i64 4200715, label %"bb.0x40190b:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200734, label %"bb.0x40191e:Code_x86_64"
    i64 4200748, label %"bb.0x40192c:Code_x86_64"
    i64 4200753, label %"bb.0x401931:Code_x86_64"
    i64 4200767, label %"bb.0x40193f:Code_x86_64"
    i64 4200772, label %"bb.0x401944:Code_x86_64"
    i64 4200786, label %"bb.0x401952:Code_x86_64"
    i64 4200791, label %"bb.0x401957:Code_x86_64"
    i64 4200805, label %"bb.0x401965:Code_x86_64"
    i64 4200810, label %"bb.0x40196a:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200843, label %"bb.0x40198b:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200862, label %"bb.0x40199e:Code_x86_64"
    i64 4200867, label %"bb.0x4019a3:Code_x86_64"
    i64 4200881, label %"bb.0x4019b1:Code_x86_64"
    i64 4200886, label %"bb.0x4019b6:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200905, label %"bb.0x4019c9:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200924, label %"bb.0x4019dc:Code_x86_64"
    i64 4200938, label %"bb.0x4019ea:Code_x86_64"
    i64 4200943, label %"bb.0x4019ef:Code_x86_64"
    i64 4200948, label %"bb.0x4019f4:Code_x86_64"
    i64 4201015, label %"bb.0x401a37:Code_x86_64"
    i64 4201096, label %"bb.0x401a88:Code_x86_64"
    i64 4201123, label %"bb.0x401aa3:Code_x86_64"
    i64 4201135, label %"bb.0x401aaf:Code_x86_64"
    i64 4201161, label %"bb.0x401ac9:Code_x86_64"
    i64 4201228, label %"bb.0x401b0c:Code_x86_64"
    i64 4201240, label %"bb.0x401b18:Code_x86_64"
    i64 4201316, label %"bb.0x401b64:Code_x86_64"
    i64 4201328, label %"bb.0x401b70:Code_x86_64"
    i64 4201340, label %"bb.0x401b7c:Code_x86_64"
    i64 4201366, label %"bb.0x401b96:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201399, label %"bb.0x401bb7:Code_x86_64"
    i64 4201411, label %"bb.0x401bc3:Code_x86_64"
    i64 4201478, label %"bb.0x401c06:Code_x86_64"
    i64 4201545, label %"bb.0x401c49:Code_x86_64"
    i64 4201557, label %"bb.0x401c55:Code_x86_64"
    i64 4201578, label %"bb.0x401c6a:Code_x86_64"
    i64 4201645, label %"bb.0x401cad:Code_x86_64"
    i64 4201712, label %"bb.0x401cf0:Code_x86_64"
    i64 4201718, label %"bb.0x401cf6:Code_x86_64"
    i64 4201730, label %"bb.0x401d02:Code_x86_64"
    i64 4201742, label %"bb.0x401d0e:Code_x86_64"
    i64 4201763, label %"bb.0x401d23:Code_x86_64"
    i64 4201775, label %"bb.0x401d2f:Code_x86_64"
    i64 4201782, label %"bb.0x401d36:Code_x86_64"
    i64 4201792, label %"bb.0x401d40:Code_x86_64"
    i64 4201825, label %"bb.0x401d61:Code_x86_64"
    i64 4201842, label %"bb.0x401d72:Code_x86_64"
    i64 4201847, label %"bb.0x401d77:Code_x86_64"
    i64 4201861, label %"bb.0x401d85:Code_x86_64"
    i64 4201866, label %"bb.0x401d8a:Code_x86_64"
    i64 4201880, label %"bb.0x401d98:Code_x86_64"
    i64 4201885, label %"bb.0x401d9d:Code_x86_64"
    i64 4201899, label %"bb.0x401dab:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201918, label %"bb.0x401dbe:Code_x86_64"
    i64 4201923, label %"bb.0x401dc3:Code_x86_64"
    i64 4201937, label %"bb.0x401dd1:Code_x86_64"
    i64 4201942, label %"bb.0x401dd6:Code_x86_64"
    i64 4201956, label %"bb.0x401de4:Code_x86_64"
    i64 4201961, label %"bb.0x401de9:Code_x86_64"
    i64 4201975, label %"bb.0x401df7:Code_x86_64"
    i64 4201980, label %"bb.0x401dfc:Code_x86_64"
    i64 4201994, label %"bb.0x401e0a:Code_x86_64"
    i64 4201999, label %"bb.0x401e0f:Code_x86_64"
    i64 4202013, label %"bb.0x401e1d:Code_x86_64"
    i64 4202018, label %"bb.0x401e22:Code_x86_64"
    i64 4202032, label %"bb.0x401e30:Code_x86_64"
    i64 4202037, label %"bb.0x401e35:Code_x86_64"
    i64 4202051, label %"bb.0x401e43:Code_x86_64"
    i64 4202056, label %"bb.0x401e48:Code_x86_64"
    i64 4202070, label %"bb.0x401e56:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202089, label %"bb.0x401e69:Code_x86_64"
    i64 4202094, label %"bb.0x401e6e:Code_x86_64"
    i64 4202108, label %"bb.0x401e7c:Code_x86_64"
    i64 4202113, label %"bb.0x401e81:Code_x86_64"
    i64 4202127, label %"bb.0x401e8f:Code_x86_64"
    i64 4202132, label %"bb.0x401e94:Code_x86_64"
    i64 4202146, label %"bb.0x401ea2:Code_x86_64"
    i64 4202151, label %"bb.0x401ea7:Code_x86_64"
    i64 4202165, label %"bb.0x401eb5:Code_x86_64"
    i64 4202170, label %"bb.0x401eba:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202189, label %"bb.0x401ecd:Code_x86_64"
    i64 4202203, label %"bb.0x401edb:Code_x86_64"
    i64 4202208, label %"bb.0x401ee0:Code_x86_64"
    i64 4202222, label %"bb.0x401eee:Code_x86_64"
    i64 4202227, label %"bb.0x401ef3:Code_x86_64"
    i64 4202232, label %"bb.0x401ef8:Code_x86_64"
    i64 4202259, label %"bb.0x401f13:Code_x86_64"
    i64 4202326, label %"bb.0x401f56:Code_x86_64"
    i64 4202421, label %"bb.0x401fb5:Code_x86_64"
    i64 4202448, label %"bb.0x401fd0:Code_x86_64"
    i64 4202489, label %"bb.0x401ff9:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202530, label %"bb.0x402022:Code_x86_64"
    i64 4202571, label %"bb.0x40204b:Code_x86_64"
    i64 4202590, label %"bb.0x40205e:Code_x86_64"
    i64 4202657, label %"bb.0x4020a1:Code_x86_64"
    i64 4202724, label %"bb.0x4020e4:Code_x86_64"
    i64 4202736, label %"bb.0x4020f0:Code_x86_64"
    i64 4202748, label %"bb.0x4020fc:Code_x86_64"
    i64 4202760, label %"bb.0x402108:Code_x86_64"
    i64 4202772, label %"bb.0x402114:Code_x86_64"
    i64 4202791, label %"bb.0x402127:Code_x86_64"
    i64 4202858, label %"bb.0x40216a:Code_x86_64"
    i64 4202931, label %"bb.0x4021b3:Code_x86_64"
    i64 4202936, label %"bb.0x4021b8:Code_x86_64"
    i64 4202948, label %"bb.0x4021c4:Code_x86_64"
    i64 4202960, label %"bb.0x4021d0:Code_x86_64"
    i64 4202967, label %"bb.0x4021d7:Code_x86_64"
    i64 4202976, label %"bb.0x4021e0:Code_x86_64"
    i64 4203050, label %"bb.0x40222a:Code_x86_64"
    i64 4203067, label %"bb.0x40223b:Code_x86_64"
    i64 4203072, label %"bb.0x402240:Code_x86_64"
    i64 4203086, label %"bb.0x40224e:Code_x86_64"
    i64 4203091, label %"bb.0x402253:Code_x86_64"
    i64 4203105, label %"bb.0x402261:Code_x86_64"
    i64 4203110, label %"bb.0x402266:Code_x86_64"
    i64 4203124, label %"bb.0x402274:Code_x86_64"
    i64 4203129, label %"bb.0x402279:Code_x86_64"
    i64 4203134, label %"bb.0x40227e:Code_x86_64"
    i64 4203166, label %"bb.0x40229e:Code_x86_64"
    i64 4203343, label %"bb.0x40234f:Code_x86_64"
    i64 4203348, label %"bb.0x402354:Code_x86_64"
    i64 4203465, label %"bb.0x4023c9:Code_x86_64"
    i64 4203472, label %"bb.0x4023d0:Code_x86_64"
    i64 4203505, label %"bb.0x4023f1:Code_x86_64"
    i64 4203522, label %"bb.0x402402:Code_x86_64"
    i64 4203527, label %"bb.0x402407:Code_x86_64"
    i64 4203541, label %"bb.0x402415:Code_x86_64"
    i64 4203546, label %"bb.0x40241a:Code_x86_64"
    i64 4203560, label %"bb.0x402428:Code_x86_64"
    i64 4203565, label %"bb.0x40242d:Code_x86_64"
    i64 4203579, label %"bb.0x40243b:Code_x86_64"
    i64 4203584, label %"bb.0x402440:Code_x86_64"
    i64 4203598, label %"bb.0x40244e:Code_x86_64"
    i64 4203603, label %"bb.0x402453:Code_x86_64"
    i64 4203617, label %"bb.0x402461:Code_x86_64"
    i64 4203622, label %"bb.0x402466:Code_x86_64"
    i64 4203636, label %"bb.0x402474:Code_x86_64"
    i64 4203641, label %"bb.0x402479:Code_x86_64"
    i64 4203655, label %"bb.0x402487:Code_x86_64"
    i64 4203660, label %"bb.0x40248c:Code_x86_64"
    i64 4203674, label %"bb.0x40249a:Code_x86_64"
    i64 4203679, label %"bb.0x40249f:Code_x86_64"
    i64 4203693, label %"bb.0x4024ad:Code_x86_64"
    i64 4203698, label %"bb.0x4024b2:Code_x86_64"
    i64 4203712, label %"bb.0x4024c0:Code_x86_64"
    i64 4203717, label %"bb.0x4024c5:Code_x86_64"
    i64 4203731, label %"bb.0x4024d3:Code_x86_64"
    i64 4203736, label %"bb.0x4024d8:Code_x86_64"
    i64 4203750, label %"bb.0x4024e6:Code_x86_64"
    i64 4203755, label %"bb.0x4024eb:Code_x86_64"
    i64 4203769, label %"bb.0x4024f9:Code_x86_64"
    i64 4203774, label %"bb.0x4024fe:Code_x86_64"
    i64 4203788, label %"bb.0x40250c:Code_x86_64"
    i64 4203793, label %"bb.0x402511:Code_x86_64"
    i64 4203807, label %"bb.0x40251f:Code_x86_64"
    i64 4203812, label %"bb.0x402524:Code_x86_64"
    i64 4203826, label %"bb.0x402532:Code_x86_64"
    i64 4203831, label %"bb.0x402537:Code_x86_64"
    i64 4203845, label %"bb.0x402545:Code_x86_64"
    i64 4203850, label %"bb.0x40254a:Code_x86_64"
    i64 4203864, label %"bb.0x402558:Code_x86_64"
    i64 4203869, label %"bb.0x40255d:Code_x86_64"
    i64 4203883, label %"bb.0x40256b:Code_x86_64"
    i64 4203888, label %"bb.0x402570:Code_x86_64"
    i64 4203902, label %"bb.0x40257e:Code_x86_64"
    i64 4203907, label %"bb.0x402583:Code_x86_64"
    i64 4203912, label %"bb.0x402588:Code_x86_64"
    i64 4203939, label %"bb.0x4025a3:Code_x86_64"
    i64 4203980, label %"bb.0x4025cc:Code_x86_64"
    i64 4204021, label %"bb.0x4025f5:Code_x86_64"
    i64 4204088, label %"bb.0x402638:Code_x86_64"
    i64 4204183, label %"bb.0x402697:Code_x86_64"
    i64 4204210, label %"bb.0x4026b2:Code_x86_64"
    i64 4204251, label %"bb.0x4026db:Code_x86_64"
    i64 4204270, label %"bb.0x4026ee:Code_x86_64"
    i64 4204282, label %"bb.0x4026fa:Code_x86_64"
    i64 4204349, label %"bb.0x40273d:Code_x86_64"
    i64 4204416, label %"bb.0x402780:Code_x86_64"
    i64 4204428, label %"bb.0x40278c:Code_x86_64"
    i64 4204440, label %"bb.0x402798:Code_x86_64"
    i64 4204452, label %"bb.0x4027a4:Code_x86_64"
    i64 4204471, label %"bb.0x4027b7:Code_x86_64"
    i64 4204538, label %"bb.0x4027fa:Code_x86_64"
    i64 4204611, label %"bb.0x402843:Code_x86_64"
    i64 4204616, label %"bb.0x402848:Code_x86_64"
    i64 4204628, label %"bb.0x402854:Code_x86_64"
    i64 4204640, label %"bb.0x402860:Code_x86_64"
    i64 4204647, label %"bb.0x402867:Code_x86_64"
    i64 4204656, label %"bb.0x402870:Code_x86_64"
    i64 4204752, label %"bb.0x4028d0:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4028d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401d0e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -24
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = add i64 %18, 5
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -24
  %23 = load i64, ptr @_rax, align 8
  %24 = inttoptr i64 %22 to ptr
  %25 = trunc i64 %23 to i32
  store i32 %25, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -28
  %28 = inttoptr i64 %27 to ptr
  store i32 1677717530, ptr %28, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ba2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %29 = load i64, ptr @_rbp, align 8
  %30 = add i64 %29, -24
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rax, align 8
  %35 = add i64 %34, 5
  %36 = and i64 %35, 4294967295
  store i64 %36, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %35, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -24
  %39 = load i64, ptr @_rax, align 8
  %40 = inttoptr i64 %38 to ptr
  %41 = trunc i64 %39 to i32
  store i32 %41, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -28
  %44 = inttoptr i64 %43 to ptr
  store i32 -50464109, ptr %44, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b7c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4244503187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2803303698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %47, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  %49 = load i64, ptr @_cc_dst, align 8
  %50 = and i64 %49, 4294967295
  %51 = load i64, ptr @_rax, align 8
  %.not165 = icmp eq i64 %50, 0
  %52 = select i1 %.not165, i64 %51, i64 %48
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -28
  %56 = load i64, ptr @_rax, align 8
  %57 = inttoptr i64 %55 to ptr
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b18:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %59 = load i64, ptr @_rbp, align 8
  %60 = add i64 %59, -24
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 1
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rax, align 8
  %65 = add i64 %64, 5
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %65, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -24
  %69 = load i64, ptr @_rax, align 8
  %70 = inttoptr i64 %68 to ptr
  %71 = trunc i64 %69 to i32
  store i32 %71, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rax, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rcx, align 8
  %81 = and i64 %80, 4294967295
  store i64 %81, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rdx, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, 4294967295
  store i64 %84, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rdx, align 8
  %86 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %85, 32
  %87 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %86, 32
  %88 = ashr exact i64 %sext167, 32
  %89 = mul nsw i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %89, 32
  %92 = trunc i64 %91 to i32
  %93 = and i64 %89, 4294967295
  store i64 %93, ptr @_rcx, align 8
  %94 = ashr i32 %90, 31
  store i64 %93, ptr @_cc_dst, align 8
  %95 = sub i32 %94, %92
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rcx, align 8
  %98 = and i64 %97, 1
  store i64 %98, ptr @_rcx, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_cc_dst, align 8
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 0
  %103 = zext i1 %102 to i64
  %104 = load i64, ptr @_rdx, align 8
  %105 = and i64 %104, -256
  %106 = or i64 %105, %103
  store i64 %106, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %108 = add i64 %107, -10
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %107, 32
  %109 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %109, 32
  %110 = icmp slt i64 %sext168, %sext169
  %111 = zext i1 %110 to i64
  %112 = load i64, ptr @_rax, align 8
  %113 = and i64 %112, -256
  %114 = or i64 %113, %111
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  %116 = load i64, ptr @_rdx, align 8
  %117 = or i64 %116, %115
  %118 = and i64 %115, 255
  %119 = or i64 %118, %116
  store i64 %119, ptr @_rdx, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2841687386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1752770095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rdx, align 8
  %121 = and i64 %120, 1
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rcx, align 8
  %123 = load i64, ptr @_cc_dst, align 8
  %124 = and i64 %123, 255
  %125 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %124, 0
  %126 = select i1 %.not170, i64 %125, i64 %122
  %127 = and i64 %126, 4294967295
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rbp, align 8
  %129 = add i64 %128, -28
  %130 = load i64, ptr @_rax, align 8
  %131 = inttoptr i64 %129 to ptr
  %132 = trunc i64 %130 to i32
  store i32 %132, ptr %131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !315

"bb.0x401aaf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %133 = load i64, ptr @_rax, align 8
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3391270081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1790305706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rcx, align 8
  %137 = load i64, ptr @_cc_dst, align 8
  %138 = and i64 %137, 4294967295
  %139 = load i64, ptr @_rax, align 8
  %.not171 = icmp eq i64 %138, 0
  %140 = select i1 %.not171, i64 %139, i64 %136
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rbp, align 8
  %143 = add i64 %142, -28
  %144 = load i64, ptr @_rax, align 8
  %145 = inttoptr i64 %143 to ptr
  %146 = trunc i64 %144 to i32
  store i32 %146, ptr %145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017d8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = load i64, ptr @_rdx, align 8
  %149 = and i64 %148, -256
  %150 = and i64 %147, 255
  %151 = or i64 %149, %150
  store i64 %151, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -24
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr %154, align 1
  store i64 %155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rax, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 1
  %159 = sext i32 %158 to i64
  store i64 %159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rbp, align 8
  %161 = add i64 %160, -32
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 1
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rcx, align 8
  %165 = load i64, ptr @_rax, align 8
  %166 = add i64 %164, %165
  %167 = load i64, ptr @_rdx, align 8
  %168 = inttoptr i64 %166 to ptr
  %169 = trunc i64 %167 to i8
  store i8 %169, ptr %168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -24
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -32
  %176 = inttoptr i64 %175 to ptr
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -40
  %180 = inttoptr i64 %179 to ptr
  store i32 1275481014, ptr %180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !315

"bb.0x401773:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rbp, align 8
  store i64 %181, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rsp, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = load i64, ptr %183, align 1
  %185 = add i64 %182, 8
  store i64 %185, ptr @_rsp, align 8
  store i64 %184, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rsp, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %187, align 1
  %189 = add i64 %186, 8
  store i64 %189, ptr @_rsp, align 8
  store i64 %188, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !315

"bb.0x40173d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -40
  %192 = inttoptr i64 %191 to ptr
  store i32 -1131493003, ptr %192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !315

"bb.0x401652:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %193 = load i64, ptr @_rbp, align 8
  %194 = add i64 %193, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load i64, ptr %195, align 1
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = inttoptr i64 %197 to ptr
  store i32 0, ptr %198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -40
  %201 = inttoptr i64 %200 to ptr
  store i32 311560133, ptr %201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !315

"bb.0x401488:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  %203 = load i64, ptr @_rdx, align 8
  %204 = and i64 %203, -256
  %205 = and i64 %202, 255
  %206 = or i64 %204, %205
  store i64 %206, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -24
  %209 = inttoptr i64 %208 to ptr
  %210 = load i64, ptr %209, align 1
  store i64 %210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rax, align 8
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 1
  %214 = sext i32 %213 to i64
  store i64 %214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -32
  %217 = inttoptr i64 %216 to ptr
  %218 = load i64, ptr %217, align 1
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rcx, align 8
  %220 = load i64, ptr @_rax, align 8
  %221 = add i64 %219, %220
  %222 = load i64, ptr @_rdx, align 8
  %223 = inttoptr i64 %221 to ptr
  %224 = trunc i64 %222 to i8
  store i8 %224, ptr %223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rbp, align 8
  %226 = add i64 %225, -24
  %227 = inttoptr i64 %226 to ptr
  %228 = load i64, ptr %227, align 1
  store i64 %228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = sext i32 %231 to i64
  store i64 %232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -32
  %235 = inttoptr i64 %234 to ptr
  %236 = load i64, ptr %235, align 1
  store i64 %236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = load i64, ptr @_rax, align 8
  %239 = add i64 %237, %238
  %240 = inttoptr i64 %239 to ptr
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i64
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %245 = add i64 %244, -10
  store i64 %245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_cc_dst, align 8
  %247 = and i64 %246, 4294967295
  %248 = icmp eq i64 %247, 0
  %249 = zext i1 %248 to i64
  %250 = load i64, ptr @_rax, align 8
  %251 = and i64 %250, -256
  %252 = or i64 %251, %249
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = and i64 %253, 1
  %255 = and i64 %253, -255
  store i64 %255, ptr @_rax, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -2
  %258 = load i64, ptr @_rax, align 8
  %259 = inttoptr i64 %257 to ptr
  %260 = trunc i64 %258 to i8
  store i8 %260, ptr %259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rcx, align 8
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rdx, align 8
  %272 = add i64 %271, -1
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rdx, align 8
  %275 = load i64, ptr @_rcx, align 8
  %sext217 = shl i64 %274, 32
  %276 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %275, 32
  %277 = ashr exact i64 %sext218, 32
  %278 = mul nsw i64 %276, %277
  %279 = trunc i64 %278 to i32
  %280 = lshr i64 %278, 32
  %281 = trunc i64 %280 to i32
  %282 = and i64 %278, 4294967295
  store i64 %282, ptr @_rcx, align 8
  %283 = ashr i32 %279, 31
  store i64 %282, ptr @_cc_dst, align 8
  %284 = sub i32 %283, %281
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = and i64 %286, 1
  store i64 %287, ptr @_rcx, align 8
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_cc_dst, align 8
  %290 = and i64 %289, 4294967295
  %291 = icmp eq i64 %290, 0
  %292 = zext i1 %291 to i64
  %293 = load i64, ptr @_rdx, align 8
  %294 = and i64 %293, -256
  %295 = or i64 %294, %292
  store i64 %295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %297 = add i64 %296, -10
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %296, 32
  %298 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %298, 32
  %299 = icmp slt i64 %sext219, %sext220
  %300 = zext i1 %299 to i64
  %301 = load i64, ptr @_rax, align 8
  %302 = and i64 %301, -256
  %303 = or i64 %302, %300
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = load i64, ptr @_rdx, align 8
  %306 = or i64 %305, %304
  %307 = and i64 %304, 255
  %308 = or i64 %307, %305
  store i64 %308, ptr @_rdx, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2072986128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 598956634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rdx, align 8
  %310 = and i64 %309, 1
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rcx, align 8
  %312 = load i64, ptr @_cc_dst, align 8
  %313 = and i64 %312, 255
  %314 = load i64, ptr @_rax, align 8
  %.not221 = icmp eq i64 %313, 0
  %315 = select i1 %.not221, i64 %314, i64 %311
  %316 = and i64 %315, 4294967295
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -40
  %319 = load i64, ptr @_rax, align 8
  %320 = inttoptr i64 %318 to ptr
  %321 = trunc i64 %319 to i32
  store i32 %321, ptr %320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %322 = load i64, ptr @_rbp, align 8
  %323 = load i64, ptr @_rsp, align 8
  %324 = add i64 %323, -8
  %325 = inttoptr i64 %324 to ptr
  store i64 %322, ptr %325, align 1
  store i64 %324, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rsp, align 8
  store i64 %326, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rsp, align 8
  %328 = add i64 %327, -64
  store i64 %328, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -52
  %331 = load i64, ptr @_rdi, align 8
  %332 = inttoptr i64 %330 to ptr
  %333 = trunc i64 %331 to i32
  store i32 %333, ptr %332, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rbp, align 8
  %335 = add i64 %334, -48
  %336 = load i64, ptr @_rsi, align 8
  %337 = inttoptr i64 %335 to ptr
  store i64 %336, ptr %337, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 1
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rcx, align 8
  %347 = and i64 %346, 4294967295
  store i64 %347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rdx, align 8
  %349 = add i64 %348, -1
  %350 = and i64 %349, 4294967295
  store i64 %350, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rdx, align 8
  %352 = load i64, ptr @_rcx, align 8
  %sext222 = shl i64 %351, 32
  %353 = ashr exact i64 %sext222, 32
  %sext223 = shl i64 %352, 32
  %354 = ashr exact i64 %sext223, 32
  %355 = mul nsw i64 %353, %354
  %356 = trunc i64 %355 to i32
  %357 = lshr i64 %355, 32
  %358 = trunc i64 %357 to i32
  %359 = and i64 %355, 4294967295
  store i64 %359, ptr @_rcx, align 8
  %360 = ashr i32 %356, 31
  store i64 %359, ptr @_cc_dst, align 8
  %361 = sub i32 %360, %358
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rcx, align 8
  %364 = and i64 %363, 1
  store i64 %364, ptr @_rcx, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_cc_dst, align 8
  %367 = and i64 %366, 4294967295
  %368 = icmp eq i64 %367, 0
  %369 = zext i1 %368 to i64
  %370 = load i64, ptr @_rcx, align 8
  %371 = and i64 %370, -256
  %372 = or i64 %371, %369
  store i64 %372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rcx, align 8
  %374 = and i64 %373, 1
  %375 = and i64 %373, -255
  store i64 %375, ptr @_rcx, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -34
  %378 = load i64, ptr @_rcx, align 8
  %379 = inttoptr i64 %377 to ptr
  %380 = trunc i64 %378 to i8
  store i8 %380, ptr %379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %382 = add i64 %381, -10
  store i64 %382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext224 = shl i64 %381, 32
  %383 = load i64, ptr @_cc_src, align 8
  %sext225 = shl i64 %383, 32
  %384 = icmp slt i64 %sext224, %sext225
  %385 = zext i1 %384 to i64
  %386 = load i64, ptr @_rax, align 8
  %387 = and i64 %386, -256
  %388 = or i64 %387, %385
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = and i64 %389, 1
  %391 = and i64 %389, -255
  store i64 %391, ptr @_rax, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -33
  %394 = load i64, ptr @_rax, align 8
  %395 = inttoptr i64 %393 to ptr
  %396 = trunc i64 %394 to i8
  store i8 %396, ptr %395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rbp, align 8
  %398 = add i64 %397, -40
  %399 = inttoptr i64 %398 to ptr
  store i32 2065114400, ptr %399, align 1
  br label %"bb.0x40119a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119a:Code_x86_64":                        ; preds = %"bb.0x401832:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -40
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -56
  %407 = load i64, ptr @_rax, align 8
  %408 = inttoptr i64 %406 to ptr
  %409 = trunc i64 %407 to i32
  store i32 %409, ptr %408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = add i64 %410, 2063880014
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @_rax, align 8
  store i64 -2063880014, ptr @_cc_src, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"bb.0x4011a5:Code_x86_64_L0", label %"bb.0x4011a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4198827, ptr @_rip, align 8
  br label %"bb.0x4011ab:Code_x86_64"

"bb.0x4011ab:Code_x86_64":                        ; preds = %"bb.0x4011a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198832, ptr @_rip, align 8
  br label %"bb.0x4011b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b0:Code_x86_64":                        ; preds = %"bb.0x4011ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -56
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, 2014762314
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 -2014762314, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"bb.0x4011b8:Code_x86_64_L0", label %"bb.0x4011b8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b0:Code_x86_64"
  store i64 4198846, ptr @_rip, align 8
  br label %"bb.0x4011be:Code_x86_64"

"bb.0x4011be:Code_x86_64":                        ; preds = %"bb.0x4011b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198851, ptr @_rip, align 8
  br label %"bb.0x4011c3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c3:Code_x86_64":                        ; preds = %"bb.0x4011be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -56
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 1
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %432, 1976041956
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  store i64 -1976041956, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_cc_dst, align 8
  %436 = and i64 %435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"bb.0x4011cb:Code_x86_64_L0", label %"bb.0x4011cb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c3:Code_x86_64"
  store i64 4198865, ptr @_rip, align 8
  br label %"bb.0x4011d1:Code_x86_64"

"bb.0x4011d1:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -56
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, 1931051538
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @_rax, align 8
  store i64 -1931051538, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"bb.0x4011de:Code_x86_64_L0", label %"bb.0x4011de:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4198884, ptr @_rip, align 8
  br label %"bb.0x4011e4:Code_x86_64"

"bb.0x4011e4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -56
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = add i64 %454, 1845466566
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rax, align 8
  store i64 -1845466566, ptr @_cc_src, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_cc_dst, align 8
  %458 = and i64 %457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -56
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, 1653567922
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 -1653567922, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"bb.0x401204:Code_x86_64_L0", label %"bb.0x401204:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401204:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198922, ptr @_rip, align 8
  br label %"bb.0x40120a:Code_x86_64"

"bb.0x40120a:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -56
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = add i64 %476, 1527517328
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rax, align 8
  store i64 -1527517328, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"bb.0x401217:Code_x86_64_L0", label %"bb.0x401217:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4198941, ptr @_rip, align 8
  br label %"bb.0x40121d:Code_x86_64"

"bb.0x40121d:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64", !revng.jt.reasons !317

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -56
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, 1131493003
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 -1131493003, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %"bb.0x40122a:Code_x86_64_L0", label %"bb.0x40122a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40122a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64"

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !317

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -56
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %498, 815167828
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr @_rax, align 8
  store i64 -815167828, ptr @_cc_src, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_cc_dst, align 8
  %502 = and i64 %501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %"bb.0x40123d:Code_x86_64_L0", label %"bb.0x40123d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64", !revng.jt.reasons !317

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -56
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rax, align 8
  %510 = add i64 %509, 108930027
  %511 = and i64 %510, 4294967295
  store i64 %511, ptr @_rax, align 8
  store i64 -108930027, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_cc_dst, align 8
  %513 = and i64 %512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %"bb.0x401250:Code_x86_64_L0", label %"bb.0x401250:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401250:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64"

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -56
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = add i64 %520, -143883281
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rax, align 8
  store i64 143883281, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_cc_dst, align 8
  %524 = and i64 %523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %"bb.0x401263:Code_x86_64_L0", label %"bb.0x401263:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401263:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64"

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -56
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = add i64 %531, -183533140
  %533 = and i64 %532, 4294967295
  store i64 %533, ptr @_rax, align 8
  store i64 183533140, ptr @_cc_src, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_cc_dst, align 8
  %535 = and i64 %534, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %"bb.0x401276:Code_x86_64_L0", label %"bb.0x401276:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401276:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199036, ptr @_rip, align 8
  br label %"bb.0x40127c:Code_x86_64"

"bb.0x40127c:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64", !revng.jt.reasons !317

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %537 = load i64, ptr @_rbp, align 8
  %538 = add i64 %537, -56
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 1
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = add i64 %542, -213284942
  %544 = and i64 %543, 4294967295
  store i64 %544, ptr @_rax, align 8
  store i64 213284942, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_cc_dst, align 8
  %546 = and i64 %545, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %"bb.0x401289:Code_x86_64_L0", label %"bb.0x401289:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64", !revng.jt.reasons !317

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -56
  %550 = inttoptr i64 %549 to ptr
  %551 = load i32, ptr %550, align 1
  %552 = zext i32 %551 to i64
  store i64 %552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = add i64 %553, -311560133
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rax, align 8
  store i64 311560133, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_cc_dst, align 8
  %557 = and i64 %556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %"bb.0x40129c:Code_x86_64_L0", label %"bb.0x40129c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40129c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199074, ptr @_rip, align 8
  br label %"bb.0x4012a2:Code_x86_64"

"bb.0x4012a2:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -56
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 1
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = add i64 %564, -535973399
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rax, align 8
  store i64 535973399, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_cc_dst, align 8
  %568 = and i64 %567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %"bb.0x4012af:Code_x86_64_L0", label %"bb.0x4012af:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4199093, ptr @_rip, align 8
  br label %"bb.0x4012b5:Code_x86_64"

"bb.0x4012b5:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %570 = load i64, ptr @_rbp, align 8
  %571 = add i64 %570, -56
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 1
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = add i64 %575, -598956634
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rax, align 8
  store i64 598956634, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_cc_dst, align 8
  %579 = and i64 %578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"bb.0x4012c2:Code_x86_64_L0", label %"bb.0x4012c2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199112, ptr @_rip, align 8
  br label %"bb.0x4012c8:Code_x86_64"

"bb.0x4012c8:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, -56
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = add i64 %586, -682232982
  %588 = and i64 %587, 4294967295
  store i64 %588, ptr @_rax, align 8
  store i64 682232982, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %"bb.0x4012d5:Code_x86_64_L0", label %"bb.0x4012d5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -56
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 1
  %596 = zext i32 %595 to i64
  store i64 %596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = add i64 %597, -758566019
  %599 = and i64 %598, 4294967295
  store i64 %599, ptr @_rax, align 8
  store i64 758566019, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_cc_dst, align 8
  %601 = and i64 %600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %"bb.0x4012e8:Code_x86_64_L0", label %"bb.0x4012e8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64"

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -56
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rax, align 8
  %609 = add i64 %608, -1078322055
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  store i64 1078322055, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !317

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -56
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 1
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = add i64 %619, -1275481014
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rax, align 8
  store i64 1275481014, ptr @_cc_src, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_cc_dst, align 8
  %623 = and i64 %622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %"bb.0x40130e:Code_x86_64_L0", label %"bb.0x40130e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40130e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199188, ptr @_rip, align 8
  br label %"bb.0x401314:Code_x86_64"

"bb.0x401314:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199193, ptr @_rip, align 8
  br label %"bb.0x401319:Code_x86_64", !revng.jt.reasons !317

"bb.0x401319:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -56
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = add i64 %630, -1822099666
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rax, align 8
  store i64 1822099666, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_cc_dst, align 8
  %634 = and i64 %633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %"bb.0x401321:Code_x86_64_L0", label %"bb.0x401321:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401321:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4199207, ptr @_rip, align 8
  br label %"bb.0x401327:Code_x86_64"

"bb.0x401327:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -56
  %638 = inttoptr i64 %637 to ptr
  %639 = load i32, ptr %638, align 1
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rax, align 8
  %642 = add i64 %641, -2065114400
  %643 = and i64 %642, 4294967295
  store i64 %643, ptr @_rax, align 8
  store i64 2065114400, ptr @_cc_src, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_cc_dst, align 8
  %645 = and i64 %644, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %"bb.0x401334:Code_x86_64_L0", label %"bb.0x401334:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401334:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -56
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = add i64 %652, -2072986128
  %654 = and i64 %653, 4294967295
  store i64 %654, ptr @_rax, align 8
  store i64 2072986128, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_cc_dst, align 8
  %656 = and i64 %655, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %"bb.0x401347:Code_x86_64_L0", label %"bb.0x401347:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401347:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4199245, ptr @_rip, align 8
  br label %"bb.0x40134d:Code_x86_64"

"bb.0x40134d:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !317

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %658 = load i64, ptr @_rbp, align 8
  %659 = add i64 %658, -56
  %660 = inttoptr i64 %659 to ptr
  %661 = load i32, ptr %660, align 1
  %662 = zext i32 %661 to i64
  store i64 %662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  %664 = add i64 %663, -2113635753
  %665 = and i64 %664, 4294967295
  store i64 %665, ptr @_rax, align 8
  store i64 2113635753, ptr @_cc_src, align 8
  store i64 %664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_cc_dst, align 8
  %667 = and i64 %666, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %"bb.0x40135a:Code_x86_64_L0", label %"bb.0x40135a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40135a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199264, ptr @_rip, align 8
  br label %"bb.0x401360:Code_x86_64"

"bb.0x401360:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199269, ptr @_rip, align 8
  br label %"bb.0x401365:Code_x86_64", !revng.jt.reasons !317

"bb.0x401365:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135a:Code_x86_64_L0":                     ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199488, ptr @_rip, align 8
  br label %"bb.0x401440:Code_x86_64"

"bb.0x401440:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rax, align 8
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 1
  %672 = zext i32 %671 to i64
  store i64 %672, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = zext i32 %675 to i64
  store i64 %676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rcx, align 8
  %678 = and i64 %677, 4294967295
  store i64 %678, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rdx, align 8
  %680 = add i64 %679, -1
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rdx, align 8
  %683 = load i64, ptr @_rcx, align 8
  %sext172 = shl i64 %682, 32
  %684 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %683, 32
  %685 = ashr exact i64 %sext173, 32
  %686 = mul nsw i64 %684, %685
  %687 = trunc i64 %686 to i32
  %688 = lshr i64 %686, 32
  %689 = trunc i64 %688 to i32
  %690 = and i64 %686, 4294967295
  store i64 %690, ptr @_rcx, align 8
  %691 = ashr i32 %687, 31
  store i64 %690, ptr @_cc_dst, align 8
  %692 = sub i32 %691, %689
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rcx, align 8
  %695 = and i64 %694, 1
  store i64 %695, ptr @_rcx, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_cc_dst, align 8
  %698 = and i64 %697, 4294967295
  %699 = icmp eq i64 %698, 0
  %700 = zext i1 %699 to i64
  %701 = load i64, ptr @_rdx, align 8
  %702 = and i64 %701, -256
  %703 = or i64 %702, %700
  store i64 %703, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %705 = add i64 %704, -10
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %704, 32
  %706 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %706, 32
  %707 = icmp slt i64 %sext174, %sext175
  %708 = zext i1 %707 to i64
  %709 = load i64, ptr @_rax, align 8
  %710 = and i64 %709, -256
  %711 = or i64 %710, %708
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = load i64, ptr @_rdx, align 8
  %714 = or i64 %713, %712
  %715 = and i64 %712, 255
  %716 = or i64 %715, %713
  store i64 %716, ptr @_rdx, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2072986128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1275481014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rdx, align 8
  %718 = and i64 %717, 1
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rcx, align 8
  %720 = load i64, ptr @_cc_dst, align 8
  %721 = and i64 %720, 255
  %722 = load i64, ptr @_rax, align 8
  %.not176 = icmp eq i64 %721, 0
  %723 = select i1 %.not176, i64 %722, i64 %719
  %724 = and i64 %723, 4294967295
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -40
  %727 = load i64, ptr @_rax, align 8
  %728 = inttoptr i64 %726 to ptr
  %729 = trunc i64 %727 to i32
  store i32 %729, ptr %728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401347:Code_x86_64_L0":                     ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64"

"bb.0x4017d3:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rsp, align 8
  %731 = add i64 %730, -8
  %732 = inttoptr i64 %731 to ptr
  store i64 4200408, ptr %732, align 1
  store i64 %731, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017d8:Code_x86_64"), ptr nonnull @"revng.const.0x4017d8:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401334:Code_x86_64_L0":                     ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64"

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -34
  %735 = inttoptr i64 %734 to ptr
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i64
  %738 = load i64, ptr @_rdx, align 8
  %739 = and i64 %738, -256
  %740 = or i64 %739, %737
  store i64 %740, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -33
  %743 = inttoptr i64 %742 to ptr
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i64
  %746 = load i64, ptr @_rax, align 8
  %747 = and i64 %746, -256
  %748 = or i64 %747, %745
  store i64 %748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rax, align 8
  %750 = load i64, ptr @_rdx, align 8
  %751 = or i64 %750, %749
  %752 = and i64 %749, 255
  %753 = or i64 %752, %750
  store i64 %753, ptr @_rdx, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2231087282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 682232982, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rdx, align 8
  %755 = and i64 %754, 1
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  %757 = load i64, ptr @_cc_dst, align 8
  %758 = and i64 %757, 255
  %759 = load i64, ptr @_rax, align 8
  %.not177 = icmp eq i64 %758, 0
  %760 = select i1 %.not177, i64 %759, i64 %756
  %761 = and i64 %760, 4294967295
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rbp, align 8
  %763 = add i64 %762, -40
  %764 = load i64, ptr @_rax, align 8
  %765 = inttoptr i64 %763 to ptr
  %766 = trunc i64 %764 to i32
  store i32 %766, ptr %765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401321:Code_x86_64_L0":                     ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rax, align 8
  %772 = inttoptr i64 %771 to ptr
  %773 = load i32, ptr %772, align 1
  %774 = zext i32 %773 to i64
  store i64 %774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rcx, align 8
  %776 = and i64 %775, 4294967295
  store i64 %776, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rdx, align 8
  %778 = add i64 %777, -1
  %779 = and i64 %778, 4294967295
  store i64 %779, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rdx, align 8
  %781 = load i64, ptr @_rcx, align 8
  %sext178 = shl i64 %780, 32
  %782 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %781, 32
  %783 = ashr exact i64 %sext179, 32
  %784 = mul nsw i64 %782, %783
  %785 = trunc i64 %784 to i32
  %786 = lshr i64 %784, 32
  %787 = trunc i64 %786 to i32
  %788 = and i64 %784, 4294967295
  store i64 %788, ptr @_rcx, align 8
  %789 = ashr i32 %785, 31
  store i64 %788, ptr @_cc_dst, align 8
  %790 = sub i32 %789, %787
  %791 = zext i32 %790 to i64
  store i64 %791, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rcx, align 8
  %793 = and i64 %792, 1
  store i64 %793, ptr @_rcx, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_cc_dst, align 8
  %796 = and i64 %795, 4294967295
  %797 = icmp eq i64 %796, 0
  %798 = zext i1 %797 to i64
  %799 = load i64, ptr @_rdx, align 8
  %800 = and i64 %799, -256
  %801 = or i64 %800, %798
  store i64 %801, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %803 = add i64 %802, -10
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %802, 32
  %804 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %804, 32
  %805 = icmp slt i64 %sext180, %sext181
  %806 = zext i1 %805 to i64
  %807 = load i64, ptr @_rax, align 8
  %808 = and i64 %807, -256
  %809 = or i64 %808, %806
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rax, align 8
  %811 = load i64, ptr @_rdx, align 8
  %812 = or i64 %811, %810
  %813 = and i64 %810, 255
  %814 = or i64 %813, %811
  store i64 %814, ptr @_rdx, align 8
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3479799468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2767449968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rdx, align 8
  %816 = and i64 %815, 1
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rcx, align 8
  %818 = load i64, ptr @_cc_dst, align 8
  %819 = and i64 %818, 255
  %820 = load i64, ptr @_rax, align 8
  %.not182 = icmp eq i64 %819, 0
  %821 = select i1 %.not182, i64 %820, i64 %817
  %822 = and i64 %821, 4294967295
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rbp, align 8
  %824 = add i64 %823, -40
  %825 = load i64, ptr @_rax, align 8
  %826 = inttoptr i64 %824 to ptr
  %827 = trunc i64 %825 to i32
  store i32 %827, ptr %826, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130e:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199555, ptr @_rip, align 8
  br label %"bb.0x401483:Code_x86_64"

"bb.0x401483:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %828 = load i64, ptr @_rsp, align 8
  %829 = add i64 %828, -8
  %830 = inttoptr i64 %829 to ptr
  store i64 4199560, ptr %830, align 1
  store i64 %829, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401488:Code_x86_64"), ptr nonnull @"revng.const.0x401488:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199476, ptr @_rip, align 8
  br label %"bb.0x401434:Code_x86_64"

"bb.0x401434:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -40
  %833 = inttoptr i64 %832 to ptr
  store i32 2113635753, ptr %833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e8:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4200292, ptr @_rip, align 8
  br label %"bb.0x401764:Code_x86_64"

"bb.0x401764:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206598, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rsp, align 8
  %835 = add i64 %834, -8
  %836 = inttoptr i64 %835 to ptr
  store i64 4200307, ptr %836, align 1
  store i64 %835, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401773:Code_x86_64"), ptr nonnull @"revng.const.0x401773:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64"

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %837 = load i64, ptr @_rbp, align 8
  %838 = add i64 %837, -48
  %839 = inttoptr i64 %838 to ptr
  %840 = load i64, ptr %839, align 1
  store i64 %840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -52
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rsp, align 8
  store i64 %846, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rdi, align 8
  %848 = add i64 %847, -16
  store i64 %848, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rdi, align 8
  store i64 %849, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rsp, align 8
  store i64 %850, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rdx, align 8
  %852 = add i64 %851, -16
  store i64 %852, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rdx, align 8
  store i64 %853, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rsp, align 8
  store i64 %854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rax, align 8
  %856 = add i64 %855, -16
  store i64 %856, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  store i64 %857, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rsp, align 8
  store i64 %858, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_r8, align 8
  %860 = add i64 %859, -1056
  store i64 %860, ptr @_r8, align 8
  store i64 -1056, ptr @_cc_src, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_r8, align 8
  store i64 %861, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -32
  %864 = load i64, ptr @_r8, align 8
  %865 = inttoptr i64 %863 to ptr
  store i64 %864, ptr %865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rsp, align 8
  store i64 %866, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_r8, align 8
  %868 = add i64 %867, -16
  store i64 %868, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_r8, align 8
  store i64 %869, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = add i64 %870, -24
  %872 = load i64, ptr @_r8, align 8
  %873 = inttoptr i64 %871 to ptr
  store i64 %872, ptr %873, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rsp, align 8
  store i64 %874, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_r8, align 8
  %876 = add i64 %875, -16
  store i64 %876, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_r8, align 8
  store i64 %877, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -16
  %880 = load i64, ptr @_r8, align 8
  %881 = inttoptr i64 %879 to ptr
  store i64 %880, ptr %881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rdi, align 8
  %883 = inttoptr i64 %882 to ptr
  store i32 0, ptr %883, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rdx, align 8
  %885 = load i64, ptr @_rsi, align 8
  %886 = inttoptr i64 %884 to ptr
  %887 = trunc i64 %885 to i32
  store i32 %887, ptr %886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rax, align 8
  %889 = load i64, ptr @_rcx, align 8
  %890 = inttoptr i64 %888 to ptr
  store i64 %889, ptr %890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -24
  %893 = inttoptr i64 %892 to ptr
  %894 = load i64, ptr %893, align 1
  store i64 %894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  %896 = inttoptr i64 %895 to ptr
  store i32 0, ptr %896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 1
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 1
  %904 = zext i32 %903 to i64
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rcx, align 8
  %906 = and i64 %905, 4294967295
  store i64 %906, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rdx, align 8
  %908 = add i64 %907, -1
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rdx, align 8
  %911 = load i64, ptr @_rcx, align 8
  %sext183 = shl i64 %910, 32
  %912 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %911, 32
  %913 = ashr exact i64 %sext184, 32
  %914 = mul nsw i64 %912, %913
  %915 = trunc i64 %914 to i32
  %916 = lshr i64 %914, 32
  %917 = trunc i64 %916 to i32
  %918 = and i64 %914, 4294967295
  store i64 %918, ptr @_rcx, align 8
  %919 = ashr i32 %915, 31
  store i64 %918, ptr @_cc_dst, align 8
  %920 = sub i32 %919, %917
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rcx, align 8
  %923 = and i64 %922, 1
  store i64 %923, ptr @_rcx, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_cc_dst, align 8
  %926 = and i64 %925, 4294967295
  %927 = icmp eq i64 %926, 0
  %928 = zext i1 %927 to i64
  %929 = load i64, ptr @_rdx, align 8
  %930 = and i64 %929, -256
  %931 = or i64 %930, %928
  store i64 %931, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %933 = add i64 %932, -10
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %932, 32
  %934 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %934, 32
  %935 = icmp slt i64 %sext185, %sext186
  %936 = zext i1 %935 to i64
  %937 = load i64, ptr @_rax, align 8
  %938 = and i64 %937, -256
  %939 = or i64 %938, %936
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = load i64, ptr @_rdx, align 8
  %942 = or i64 %941, %940
  %943 = and i64 %940, 255
  %944 = or i64 %943, %941
  store i64 %944, ptr @_rdx, align 8
  store i64 %942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2231087282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1078322055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rdx, align 8
  %946 = and i64 %945, 1
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rcx, align 8
  %948 = load i64, ptr @_cc_dst, align 8
  %949 = and i64 %948, 255
  %950 = load i64, ptr @_rax, align 8
  %.not187 = icmp eq i64 %949, 0
  %951 = select i1 %.not187, i64 %950, i64 %947
  %952 = and i64 %951, 4294967295
  store i64 %952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -40
  %955 = load i64, ptr @_rax, align 8
  %956 = inttoptr i64 %954 to ptr
  %957 = trunc i64 %955 to i32
  store i32 %957, ptr %956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199669, ptr @_rip, align 8
  br label %"bb.0x4014f5:Code_x86_64"

"bb.0x4014f5:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -2
  %960 = inttoptr i64 %959 to ptr
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i64
  %963 = load i64, ptr @_rdx, align 8
  %964 = and i64 %963, -256
  %965 = or i64 %964, %962
  store i64 %965, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 143883281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2641399374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rdx, align 8
  %967 = and i64 %966, 1
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rcx, align 8
  %969 = load i64, ptr @_cc_dst, align 8
  %970 = and i64 %969, 255
  %971 = load i64, ptr @_rax, align 8
  %.not188 = icmp eq i64 %970, 0
  %972 = select i1 %.not188, i64 %971, i64 %968
  %973 = and i64 %972, 4294967295
  store i64 %973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -40
  %976 = load i64, ptr @_rax, align 8
  %977 = inttoptr i64 %975 to ptr
  %978 = trunc i64 %976 to i32
  store i32 %978, ptr %977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012af:Code_x86_64_L0":                     ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4200107, ptr @_rip, align 8
  br label %"bb.0x4016ab:Code_x86_64"

"bb.0x4016ab:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %979 = load i64, ptr @_rbp, align 8
  %980 = add i64 %979, -16
  %981 = inttoptr i64 %980 to ptr
  %982 = load i64, ptr %981, align 1
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  %984 = inttoptr i64 %983 to ptr
  %985 = load i32, ptr %984, align 1
  %986 = zext i32 %985 to i64
  store i64 %986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -24
  %989 = inttoptr i64 %988 to ptr
  %990 = load i64, ptr %989, align 1
  store i64 %990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rcx, align 8
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  %995 = load i64, ptr @_rax, align 8
  store i64 %994, ptr @_cc_src, align 8
  %996 = sub i64 %995, %994
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext189 = shl i64 %995, 32
  %997 = load i64, ptr @_cc_src, align 8
  %sext190 = shl i64 %997, 32
  %998 = icmp slt i64 %sext189, %sext190
  %999 = zext i1 %998 to i64
  %1000 = load i64, ptr @_rax, align 8
  %1001 = and i64 %1000, -256
  %1002 = or i64 %1001, %999
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = and i64 %1003, 1
  %1005 = and i64 %1003, -255
  store i64 %1005, ptr @_rax, align 8
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -1
  %1008 = load i64, ptr @_rax, align 8
  %1009 = inttoptr i64 %1007 to ptr
  %1010 = trunc i64 %1008 to i8
  store i8 %1010, ptr %1009, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  store i64 %1014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rax, align 8
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i32, ptr %1016, align 1
  %1018 = zext i32 %1017 to i64
  store i64 %1018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rcx, align 8
  %1020 = and i64 %1019, 4294967295
  store i64 %1020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rdx, align 8
  %1022 = add i64 %1021, -1
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rdx, align 8
  %1025 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %1024, 32
  %1026 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %1025, 32
  %1027 = ashr exact i64 %sext192, 32
  %1028 = mul nsw i64 %1026, %1027
  %1029 = trunc i64 %1028 to i32
  %1030 = lshr i64 %1028, 32
  %1031 = trunc i64 %1030 to i32
  %1032 = and i64 %1028, 4294967295
  store i64 %1032, ptr @_rcx, align 8
  %1033 = ashr i32 %1029, 31
  store i64 %1032, ptr @_cc_dst, align 8
  %1034 = sub i32 %1033, %1031
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rcx, align 8
  %1037 = and i64 %1036, 1
  store i64 %1037, ptr @_rcx, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_cc_dst, align 8
  %1040 = and i64 %1039, 4294967295
  %1041 = icmp eq i64 %1040, 0
  %1042 = zext i1 %1041 to i64
  %1043 = load i64, ptr @_rdx, align 8
  %1044 = and i64 %1043, -256
  %1045 = or i64 %1044, %1042
  store i64 %1045, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1047 = add i64 %1046, -10
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %1046, 32
  %1048 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %1048, 32
  %1049 = icmp slt i64 %sext193, %sext194
  %1050 = zext i1 %1049 to i64
  %1051 = load i64, ptr @_rax, align 8
  %1052 = and i64 %1051, -256
  %1053 = or i64 %1052, %1050
  store i64 %1053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = load i64, ptr @_rdx, align 8
  %1056 = or i64 %1055, %1054
  %1057 = and i64 %1054, 255
  %1058 = or i64 %1057, %1055
  store i64 %1058, ptr @_rdx, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2280204982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 213284942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rdx, align 8
  %1060 = and i64 %1059, 1
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  %1062 = load i64, ptr @_cc_dst, align 8
  %1063 = and i64 %1062, 255
  %1064 = load i64, ptr @_rax, align 8
  %.not195 = icmp eq i64 %1063, 0
  %1065 = select i1 %.not195, i64 %1064, i64 %1061
  %1066 = and i64 %1065, 4294967295
  store i64 %1066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rbp, align 8
  %1068 = add i64 %1067, -40
  %1069 = load i64, ptr @_rax, align 8
  %1070 = inttoptr i64 %1068 to ptr
  %1071 = trunc i64 %1069 to i32
  store i32 %1071, ptr %1070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129c:Code_x86_64_L0":                     ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4200040, ptr @_rip, align 8
  br label %"bb.0x401668:Code_x86_64"

"bb.0x401668:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = zext i32 %1074 to i64
  store i64 %1075, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rax, align 8
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i32, ptr %1077, align 1
  %1079 = zext i32 %1078 to i64
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rcx, align 8
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rdx, align 8
  %1083 = add i64 %1082, -1
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rdx, align 8
  %1086 = load i64, ptr @_rcx, align 8
  %sext196 = shl i64 %1085, 32
  %1087 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %1086, 32
  %1088 = ashr exact i64 %sext197, 32
  %1089 = mul nsw i64 %1087, %1088
  %1090 = trunc i64 %1089 to i32
  %1091 = lshr i64 %1089, 32
  %1092 = trunc i64 %1091 to i32
  %1093 = and i64 %1089, 4294967295
  store i64 %1093, ptr @_rcx, align 8
  %1094 = ashr i32 %1090, 31
  store i64 %1093, ptr @_cc_dst, align 8
  %1095 = sub i32 %1094, %1092
  %1096 = zext i32 %1095 to i64
  store i64 %1096, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rcx, align 8
  %1098 = and i64 %1097, 1
  store i64 %1098, ptr @_rcx, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_cc_dst, align 8
  %1101 = and i64 %1100, 4294967295
  %1102 = icmp eq i64 %1101, 0
  %1103 = zext i1 %1102 to i64
  %1104 = load i64, ptr @_rdx, align 8
  %1105 = and i64 %1104, -256
  %1106 = or i64 %1105, %1103
  store i64 %1106, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1108 = add i64 %1107, -10
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %1107, 32
  %1109 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %1109, 32
  %1110 = icmp slt i64 %sext198, %sext199
  %1111 = zext i1 %1110 to i64
  %1112 = load i64, ptr @_rax, align 8
  %1113 = and i64 %1112, -256
  %1114 = or i64 %1113, %1111
  store i64 %1114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rax, align 8
  %1116 = load i64, ptr @_rdx, align 8
  %1117 = or i64 %1116, %1115
  %1118 = and i64 %1115, 255
  %1119 = or i64 %1118, %1116
  store i64 %1119, ptr @_rdx, align 8
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2280204982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 535973399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rdx, align 8
  %1121 = and i64 %1120, 1
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = load i64, ptr @_cc_dst, align 8
  %1124 = and i64 %1123, 255
  %1125 = load i64, ptr @_rax, align 8
  %.not200 = icmp eq i64 %1124, 0
  %1126 = select i1 %.not200, i64 %1125, i64 %1122
  %1127 = and i64 %1126, 4294967295
  store i64 %1127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -40
  %1130 = load i64, ptr @_rax, align 8
  %1131 = inttoptr i64 %1129 to ptr
  %1132 = trunc i64 %1130 to i32
  store i32 %1132, ptr %1131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4200194, ptr @_rip, align 8
  br label %"bb.0x401702:Code_x86_64"

"bb.0x401702:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -1
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i8, ptr %1135, align 1
  %1137 = zext i8 %1136 to i64
  %1138 = load i64, ptr @_rdx, align 8
  %1139 = and i64 %1138, -256
  %1140 = or i64 %1139, %1137
  store i64 %1140, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 758566019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2363915758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rdx, align 8
  %1142 = and i64 %1141, 1
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rcx, align 8
  %1144 = load i64, ptr @_cc_dst, align 8
  %1145 = and i64 %1144, 255
  %1146 = load i64, ptr @_rax, align 8
  %.not201 = icmp eq i64 %1145, 0
  %1147 = select i1 %.not201, i64 %1146, i64 %1143
  %1148 = and i64 %1147, 4294967295
  store i64 %1148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -40
  %1151 = load i64, ptr @_rax, align 8
  %1152 = inttoptr i64 %1150 to ptr
  %1153 = trunc i64 %1151 to i32
  store i32 %1153, ptr %1152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401276:Code_x86_64_L0":                     ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64"

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1154 = load i64, ptr @_rbp, align 8
  %1155 = add i64 %1154, -40
  %1156 = inttoptr i64 %1155 to ptr
  store i32 2113635753, ptr %1156, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401263:Code_x86_64_L0":                     ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64"

"bb.0x4015a2:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 1
  %1160 = zext i32 %1159 to i64
  store i64 %1160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 1
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rcx, align 8
  %1166 = and i64 %1165, 4294967295
  store i64 %1166, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rdx, align 8
  %1168 = add i64 %1167, -1
  %1169 = and i64 %1168, 4294967295
  store i64 %1169, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rdx, align 8
  %1171 = load i64, ptr @_rcx, align 8
  %sext202 = shl i64 %1170, 32
  %1172 = ashr exact i64 %sext202, 32
  %sext203 = shl i64 %1171, 32
  %1173 = ashr exact i64 %sext203, 32
  %1174 = mul nsw i64 %1172, %1173
  %1175 = trunc i64 %1174 to i32
  %1176 = lshr i64 %1174, 32
  %1177 = trunc i64 %1176 to i32
  %1178 = and i64 %1174, 4294967295
  store i64 %1178, ptr @_rcx, align 8
  %1179 = ashr i32 %1175, 31
  store i64 %1178, ptr @_cc_dst, align 8
  %1180 = sub i32 %1179, %1177
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = and i64 %1182, 1
  store i64 %1183, ptr @_rcx, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_cc_dst, align 8
  %1186 = and i64 %1185, 4294967295
  %1187 = icmp eq i64 %1186, 0
  %1188 = zext i1 %1187 to i64
  %1189 = load i64, ptr @_rdx, align 8
  %1190 = and i64 %1189, -256
  %1191 = or i64 %1190, %1188
  store i64 %1191, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1193 = add i64 %1192, -10
  store i64 %1193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext204 = shl i64 %1192, 32
  %1194 = load i64, ptr @_cc_src, align 8
  %sext205 = shl i64 %1194, 32
  %1195 = icmp slt i64 %sext204, %sext205
  %1196 = zext i1 %1195 to i64
  %1197 = load i64, ptr @_rax, align 8
  %1198 = and i64 %1197, -256
  %1199 = or i64 %1198, %1196
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = load i64, ptr @_rdx, align 8
  %1202 = or i64 %1201, %1200
  %1203 = and i64 %1200, 255
  %1204 = or i64 %1203, %1201
  store i64 %1204, ptr @_rdx, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2449500730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2318925340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rdx, align 8
  %1206 = and i64 %1205, 1
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = and i64 %1208, 255
  %1210 = load i64, ptr @_rax, align 8
  %.not206 = icmp eq i64 %1209, 0
  %1211 = select i1 %.not206, i64 %1210, i64 %1207
  %1212 = and i64 %1211, 4294967295
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -40
  %1215 = load i64, ptr @_rax, align 8
  %1216 = inttoptr i64 %1214 to ptr
  %1217 = trunc i64 %1215 to i32
  store i32 %1217, ptr %1216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401250:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64"

"bb.0x401643:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -32
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = load i64, ptr %1220, align 1
  store i64 %1221, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -24
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i64, ptr %1224, align 1
  store i64 %1225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i32, ptr %1227, align 1
  %1229 = zext i32 %1228 to i64
  store i64 %1229, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rsp, align 8
  %1231 = add i64 %1230, -8
  %1232 = inttoptr i64 %1231 to ptr
  store i64 4200018, ptr %1232, align 1
  store i64 %1231, ptr @_rsp, align 8
  store i64 4200512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401840:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401652:Code_x86_64"), ptr nonnull @"revng.const.0x401652:Code_x86_64", ptr null)
  br label %"bb.0x401840:Code_x86_64", !revng.jt.reasons !317

"bb.0x401840:Code_x86_64":                        ; preds = %"bb.0x401643:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = load i64, ptr @_rsp, align 8
  %1235 = add i64 %1234, -8
  %1236 = inttoptr i64 %1235 to ptr
  store i64 %1233, ptr %1236, align 1
  store i64 %1235, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rsp, align 8
  store i64 %1237, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rsp, align 8
  %1239 = add i64 %1238, -32
  store i64 %1239, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -16
  %1242 = load i64, ptr @_rdi, align 8
  %1243 = inttoptr i64 %1241 to ptr
  store i64 %1242, ptr %1243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1244, -20
  %1246 = load i64, ptr @_rsi, align 8
  %1247 = inttoptr i64 %1245 to ptr
  %1248 = trunc i64 %1246 to i32
  store i32 %1248, ptr %1247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rbp, align 8
  %1250 = add i64 %1249, -24
  %1251 = inttoptr i64 %1250 to ptr
  store i32 0, ptr %1251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -28
  %1254 = inttoptr i64 %1253 to ptr
  store i32 -329651641, ptr %1254, align 1
  br label %"bb.0x40185d:Code_x86_64", !revng.jt.reasons !318

"bb.0x40185d:Code_x86_64":                        ; preds = %"bb.0x401d36:Code_x86_64", %"bb.0x401840:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1255 = load i64, ptr @_rbp, align 8
  %1256 = add i64 %1255, -28
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i32, ptr %1257, align 1
  %1259 = zext i32 %1258 to i64
  store i64 %1259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rbp, align 8
  %1261 = add i64 %1260, -32
  %1262 = load i64, ptr @_rax, align 8
  %1263 = inttoptr i64 %1261 to ptr
  %1264 = trunc i64 %1262 to i32
  store i32 %1264, ptr %1263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = add i64 %1265, 2018441750
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr @_rax, align 8
  store i64 -2018441750, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_cc_dst, align 8
  %1269 = and i64 %1268, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %"bb.0x401868:Code_x86_64_L0", label %"bb.0x401868:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401868:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185d:Code_x86_64"
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64"

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200563, ptr @_rip, align 8
  br label %"bb.0x401873:Code_x86_64", !revng.jt.reasons !317

"bb.0x401873:Code_x86_64":                        ; preds = %"bb.0x40186e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -32
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = load i32, ptr %1273, align 1
  %1275 = zext i32 %1274 to i64
  store i64 %1275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rax, align 8
  %1277 = add i64 %1276, 1878804336
  %1278 = and i64 %1277, 4294967295
  store i64 %1278, ptr @_rax, align 8
  store i64 -1878804336, ptr @_cc_src, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_cc_dst, align 8
  %1280 = and i64 %1279, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %"bb.0x40187b:Code_x86_64_L0", label %"bb.0x40187b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40187b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401873:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64", !revng.jt.reasons !317

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1282, -32
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 1
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rax, align 8
  %1288 = add i64 %1287, 1577571964
  %1289 = and i64 %1288, 4294967295
  store i64 %1289, ptr @_rax, align 8
  store i64 -1577571964, ptr @_cc_src, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_cc_dst, align 8
  %1291 = and i64 %1290, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %"bb.0x40188e:Code_x86_64_L0", label %"bb.0x40188e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40188e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200596, ptr @_rip, align 8
  br label %"bb.0x401894:Code_x86_64"

"bb.0x401894:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200601, ptr @_rip, align 8
  br label %"bb.0x401899:Code_x86_64", !revng.jt.reasons !317

"bb.0x401899:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -32
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = load i32, ptr %1295, align 1
  %1297 = zext i32 %1296 to i64
  store i64 %1297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rax, align 8
  %1299 = add i64 %1298, 1491663598
  %1300 = and i64 %1299, 4294967295
  store i64 %1300, ptr @_rax, align 8
  store i64 -1491663598, ptr @_cc_src, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_cc_dst, align 8
  %1302 = and i64 %1301, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1303 = icmp eq i64 %1302, 0
  br i1 %1303, label %"bb.0x4018a1:Code_x86_64_L0", label %"bb.0x4018a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4200615, ptr @_rip, align 8
  br label %"bb.0x4018a7:Code_x86_64"

"bb.0x4018a7:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200620, ptr @_rip, align 8
  br label %"bb.0x4018ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ac:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1304, -32
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = zext i32 %1307 to i64
  store i64 %1308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = add i64 %1309, 1453279910
  %1311 = and i64 %1310, 4294967295
  store i64 %1311, ptr @_rax, align 8
  store i64 -1453279910, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_cc_dst, align 8
  %1313 = and i64 %1312, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1314 = icmp eq i64 %1313, 0
  br i1 %1314, label %"bb.0x4018b4:Code_x86_64_L0", label %"bb.0x4018b4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ac:Code_x86_64"
  store i64 4200634, ptr @_rip, align 8
  br label %"bb.0x4018ba:Code_x86_64"

"bb.0x4018ba:Code_x86_64":                        ; preds = %"bb.0x4018b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x4018ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1315 = load i64, ptr @_rbp, align 8
  %1316 = add i64 %1315, -32
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i32, ptr %1317, align 1
  %1319 = zext i32 %1318 to i64
  store i64 %1319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = add i64 %1320, 1114154813
  %1322 = and i64 %1321, 4294967295
  store i64 %1322, ptr @_rax, align 8
  store i64 -1114154813, ptr @_cc_src, align 8
  store i64 %1321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_cc_dst, align 8
  %1324 = and i64 %1323, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1325 = icmp eq i64 %1324, 0
  br i1 %1325, label %"bb.0x4018c7:Code_x86_64_L0", label %"bb.0x4018c7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x4018cd:Code_x86_64":                        ; preds = %"bb.0x4018c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200658, ptr @_rip, align 8
  br label %"bb.0x4018d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d2:Code_x86_64":                        ; preds = %"bb.0x4018cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -32
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rax, align 8
  %1332 = add i64 %1331, 903697215
  %1333 = and i64 %1332, 4294967295
  store i64 %1333, ptr @_rax, align 8
  store i64 -903697215, ptr @_cc_src, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_cc_dst, align 8
  %1335 = and i64 %1334, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1336 = icmp eq i64 %1335, 0
  br i1 %1336, label %"bb.0x4018da:Code_x86_64_L0", label %"bb.0x4018da:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d2:Code_x86_64"
  store i64 4200672, ptr @_rip, align 8
  br label %"bb.0x4018e0:Code_x86_64"

"bb.0x4018e0:Code_x86_64":                        ; preds = %"bb.0x4018da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200677, ptr @_rip, align 8
  br label %"bb.0x4018e5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018e5:Code_x86_64":                        ; preds = %"bb.0x4018e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -32
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i32, ptr %1339, align 1
  %1341 = zext i32 %1340 to i64
  store i64 %1341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rax, align 8
  %1343 = add i64 %1342, 863158037
  %1344 = and i64 %1343, 4294967295
  store i64 %1344, ptr @_rax, align 8
  store i64 -863158037, ptr @_cc_src, align 8
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_cc_dst, align 8
  %1346 = and i64 %1345, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %"bb.0x4018ed:Code_x86_64_L0", label %"bb.0x4018ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e5:Code_x86_64"
  store i64 4200691, ptr @_rip, align 8
  br label %"bb.0x4018f3:Code_x86_64"

"bb.0x4018f3:Code_x86_64":                        ; preds = %"bb.0x4018ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200696, ptr @_rip, align 8
  br label %"bb.0x4018f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f8:Code_x86_64":                        ; preds = %"bb.0x4018f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -32
  %1350 = inttoptr i64 %1349 to ptr
  %1351 = load i32, ptr %1350, align 1
  %1352 = zext i32 %1351 to i64
  store i64 %1352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rax, align 8
  %1354 = add i64 %1353, 642482250
  %1355 = and i64 %1354, 4294967295
  store i64 %1355, ptr @_rax, align 8
  store i64 -642482250, ptr @_cc_src, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_cc_dst, align 8
  %1357 = and i64 %1356, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %"bb.0x401900:Code_x86_64_L0", label %"bb.0x401900:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401900:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f8:Code_x86_64"
  store i64 4200710, ptr @_rip, align 8
  br label %"bb.0x401906:Code_x86_64"

"bb.0x401906:Code_x86_64":                        ; preds = %"bb.0x401900:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200715, ptr @_rip, align 8
  br label %"bb.0x40190b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40190b:Code_x86_64":                        ; preds = %"bb.0x401906:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -32
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 1
  %1363 = zext i32 %1362 to i64
  store i64 %1363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rax, align 8
  %1365 = add i64 %1364, 471396701
  %1366 = and i64 %1365, 4294967295
  store i64 %1366, ptr @_rax, align 8
  store i64 -471396701, ptr @_cc_src, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_cc_dst, align 8
  %1368 = and i64 %1367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1369 = icmp eq i64 %1368, 0
  br i1 %1369, label %"bb.0x401913:Code_x86_64_L0", label %"bb.0x401913:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401913:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40190b:Code_x86_64"
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64"

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40191e:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -32
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rax, align 8
  %1376 = add i64 %1375, 329651641
  %1377 = and i64 %1376, 4294967295
  store i64 %1377, ptr @_rax, align 8
  store i64 -329651641, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_cc_dst, align 8
  %1379 = and i64 %1378, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1380 = icmp eq i64 %1379, 0
  br i1 %1380, label %"bb.0x401926:Code_x86_64_L0", label %"bb.0x401926:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401926:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40191e:Code_x86_64"
  store i64 4200748, ptr @_rip, align 8
  br label %"bb.0x40192c:Code_x86_64"

"bb.0x40192c:Code_x86_64":                        ; preds = %"bb.0x401926:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200753, ptr @_rip, align 8
  br label %"bb.0x401931:Code_x86_64", !revng.jt.reasons !317

"bb.0x401931:Code_x86_64":                        ; preds = %"bb.0x40192c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -32
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = add i64 %1386, 102864995
  %1388 = and i64 %1387, 4294967295
  store i64 %1388, ptr @_rax, align 8
  store i64 -102864995, ptr @_cc_src, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_cc_dst, align 8
  %1390 = and i64 %1389, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1391 = icmp eq i64 %1390, 0
  br i1 %1391, label %"bb.0x401939:Code_x86_64_L0", label %"bb.0x401939:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401939:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401931:Code_x86_64"
  store i64 4200767, ptr @_rip, align 8
  br label %"bb.0x40193f:Code_x86_64"

"bb.0x40193f:Code_x86_64":                        ; preds = %"bb.0x401939:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200772, ptr @_rip, align 8
  br label %"bb.0x401944:Code_x86_64", !revng.jt.reasons !317

"bb.0x401944:Code_x86_64":                        ; preds = %"bb.0x40193f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -32
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rax, align 8
  %1398 = add i64 %1397, 50464109
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rax, align 8
  store i64 -50464109, ptr @_cc_src, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_cc_dst, align 8
  %1401 = and i64 %1400, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1402 = icmp eq i64 %1401, 0
  br i1 %1402, label %"bb.0x40194c:Code_x86_64_L0", label %"bb.0x40194c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40194c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401944:Code_x86_64"
  store i64 4200786, ptr @_rip, align 8
  br label %"bb.0x401952:Code_x86_64"

"bb.0x401952:Code_x86_64":                        ; preds = %"bb.0x40194c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200791, ptr @_rip, align 8
  br label %"bb.0x401957:Code_x86_64", !revng.jt.reasons !317

"bb.0x401957:Code_x86_64":                        ; preds = %"bb.0x401952:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -32
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %1409 = add i64 %1408, -31921404
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rax, align 8
  store i64 31921404, ptr @_cc_src, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_cc_dst, align 8
  %1412 = and i64 %1411, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1413 = icmp eq i64 %1412, 0
  br i1 %1413, label %"bb.0x40195f:Code_x86_64_L0", label %"bb.0x40195f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401957:Code_x86_64"
  store i64 4200805, ptr @_rip, align 8
  br label %"bb.0x401965:Code_x86_64"

"bb.0x401965:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200810, ptr @_rip, align 8
  br label %"bb.0x40196a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40196a:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -32
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i32, ptr %1416, align 1
  %1418 = zext i32 %1417 to i64
  store i64 %1418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rax, align 8
  %1420 = add i64 %1419, -326754069
  %1421 = and i64 %1420, 4294967295
  store i64 %1421, ptr @_rax, align 8
  store i64 326754069, ptr @_cc_src, align 8
  store i64 %1420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_cc_dst, align 8
  %1423 = and i64 %1422, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1424 = icmp eq i64 %1423, 0
  br i1 %1424, label %"bb.0x401972:Code_x86_64_L0", label %"bb.0x401972:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401972:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64"

"bb.0x401978:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x401978:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -32
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = zext i32 %1428 to i64
  store i64 %1429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rax, align 8
  %1431 = add i64 %1430, -421775583
  %1432 = and i64 %1431, 4294967295
  store i64 %1432, ptr @_rax, align 8
  store i64 421775583, ptr @_cc_src, align 8
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_cc_dst, align 8
  %1434 = and i64 %1433, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %"bb.0x401985:Code_x86_64_L0", label %"bb.0x401985:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401985:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200843, ptr @_rip, align 8
  br label %"bb.0x40198b:Code_x86_64"

"bb.0x40198b:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64", !revng.jt.reasons !317

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x40198b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1436 = load i64, ptr @_rbp, align 8
  %1437 = add i64 %1436, -32
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i32, ptr %1438, align 1
  %1440 = zext i32 %1439 to i64
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rax, align 8
  %1442 = add i64 %1441, -1091964181
  %1443 = and i64 %1442, 4294967295
  store i64 %1443, ptr @_rax, align 8
  store i64 1091964181, ptr @_cc_src, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_cc_dst, align 8
  %1445 = and i64 %1444, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %"bb.0x401998:Code_x86_64_L0", label %"bb.0x401998:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401998:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200862, ptr @_rip, align 8
  br label %"bb.0x40199e:Code_x86_64"

"bb.0x40199e:Code_x86_64":                        ; preds = %"bb.0x401998:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200867, ptr @_rip, align 8
  br label %"bb.0x4019a3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019a3:Code_x86_64":                        ; preds = %"bb.0x40199e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1447 = load i64, ptr @_rbp, align 8
  %1448 = add i64 %1447, -32
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i32, ptr %1449, align 1
  %1451 = zext i32 %1450 to i64
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rax, align 8
  %1453 = add i64 %1452, -1229335216
  %1454 = and i64 %1453, 4294967295
  store i64 %1454, ptr @_rax, align 8
  store i64 1229335216, ptr @_cc_src, align 8
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_cc_dst, align 8
  %1456 = and i64 %1455, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %"bb.0x4019ab:Code_x86_64_L0", label %"bb.0x4019ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a3:Code_x86_64"
  store i64 4200881, ptr @_rip, align 8
  br label %"bb.0x4019b1:Code_x86_64"

"bb.0x4019b1:Code_x86_64":                        ; preds = %"bb.0x4019ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019b6:Code_x86_64":                        ; preds = %"bb.0x4019b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -32
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 1
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = add i64 %1463, -1677717530
  %1465 = and i64 %1464, 4294967295
  store i64 %1465, ptr @_rax, align 8
  store i64 1677717530, ptr @_cc_src, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_cc_dst, align 8
  %1467 = and i64 %1466, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %"bb.0x4019be:Code_x86_64_L0", label %"bb.0x4019be:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b6:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200905, ptr @_rip, align 8
  br label %"bb.0x4019c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019c9:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -32
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = add i64 %1474, -1752770095
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rax, align 8
  store i64 1752770095, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_cc_dst, align 8
  %1478 = and i64 %1477, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %"bb.0x4019d1:Code_x86_64_L0", label %"bb.0x4019d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c9:Code_x86_64"
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64"

"bb.0x4019d7:Code_x86_64":                        ; preds = %"bb.0x4019d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200924, ptr @_rip, align 8
  br label %"bb.0x4019dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019dc:Code_x86_64":                        ; preds = %"bb.0x4019d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1480 = load i64, ptr @_rbp, align 8
  %1481 = add i64 %1480, -32
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = load i32, ptr %1482, align 1
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = add i64 %1485, -1790305706
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rax, align 8
  store i64 1790305706, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_cc_dst, align 8
  %1489 = and i64 %1488, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1490 = icmp eq i64 %1489, 0
  br i1 %1490, label %"bb.0x4019e4:Code_x86_64_L0", label %"bb.0x4019e4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019dc:Code_x86_64"
  store i64 4200938, ptr @_rip, align 8
  br label %"bb.0x4019ea:Code_x86_64"

"bb.0x4019ea:Code_x86_64":                        ; preds = %"bb.0x4019e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200943, ptr @_rip, align 8
  br label %"bb.0x4019ef:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019ef:Code_x86_64":                        ; preds = %"bb.0x4019ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019e4:Code_x86_64_L0":                     ; preds = %"bb.0x4019dc:Code_x86_64"
  store i64 4201161, ptr @_rip, align 8
  br label %"bb.0x401ac9:Code_x86_64"

"bb.0x401ac9:Code_x86_64":                        ; preds = %"bb.0x4019e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rax, align 8
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load i32, ptr %1492, align 1
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rcx, align 8
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rdx, align 8
  %1502 = add i64 %1501, -1
  %1503 = and i64 %1502, 4294967295
  store i64 %1503, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rdx, align 8
  %1505 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1504, 32
  %1506 = ashr exact i64 %sext, 32
  %sext37 = shl i64 %1505, 32
  %1507 = ashr exact i64 %sext37, 32
  %1508 = mul nsw i64 %1506, %1507
  %1509 = trunc i64 %1508 to i32
  %1510 = lshr i64 %1508, 32
  %1511 = trunc i64 %1510 to i32
  %1512 = and i64 %1508, 4294967295
  store i64 %1512, ptr @_rcx, align 8
  %1513 = ashr i32 %1509, 31
  store i64 %1512, ptr @_cc_dst, align 8
  %1514 = sub i32 %1513, %1511
  %1515 = zext i32 %1514 to i64
  store i64 %1515, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rcx, align 8
  %1517 = and i64 %1516, 1
  store i64 %1517, ptr @_rcx, align 8
  store i64 %1517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_cc_dst, align 8
  %1520 = and i64 %1519, 4294967295
  %1521 = icmp eq i64 %1520, 0
  %1522 = zext i1 %1521 to i64
  %1523 = load i64, ptr @_rdx, align 8
  %1524 = and i64 %1523, -256
  %1525 = or i64 %1524, %1522
  store i64 %1525, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1527 = add i64 %1526, -10
  store i64 %1527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1526, 32
  %1528 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1528, 32
  %1529 = icmp slt i64 %sext38, %sext39
  %1530 = zext i1 %1529 to i64
  %1531 = load i64, ptr @_rax, align 8
  %1532 = and i64 %1531, -256
  %1533 = or i64 %1532, %1530
  store i64 %1533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rax, align 8
  %1535 = load i64, ptr @_rdx, align 8
  %1536 = or i64 %1535, %1534
  %1537 = and i64 %1534, 255
  %1538 = or i64 %1537, %1535
  store i64 %1538, ptr @_rdx, align 8
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2841687386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1677717530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rdx, align 8
  %1540 = and i64 %1539, 1
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rcx, align 8
  %1542 = load i64, ptr @_cc_dst, align 8
  %1543 = and i64 %1542, 255
  %1544 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1543, 0
  %1545 = select i1 %.not, i64 %1544, i64 %1541
  %1546 = and i64 %1545, 4294967295
  store i64 %1546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = add i64 %1547, -28
  %1549 = load i64, ptr @_rax, align 8
  %1550 = inttoptr i64 %1548 to ptr
  %1551 = trunc i64 %1549 to i32
  store i32 %1551, ptr %1550, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019d1:Code_x86_64_L0":                     ; preds = %"bb.0x4019c9:Code_x86_64"
  store i64 4201316, ptr @_rip, align 8
  br label %"bb.0x401b64:Code_x86_64"

"bb.0x401b64:Code_x86_64":                        ; preds = %"bb.0x4019d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1552 = load i64, ptr @_rbp, align 8
  %1553 = add i64 %1552, -28
  %1554 = inttoptr i64 %1553 to ptr
  store i32 -863158037, ptr %1554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019be:Code_x86_64_L0":                     ; preds = %"bb.0x4019b6:Code_x86_64"
  store i64 4201228, ptr @_rip, align 8
  br label %"bb.0x401b0c:Code_x86_64"

"bb.0x401b0c:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1555 = load i64, ptr @_rbp, align 8
  %1556 = add i64 %1555, -16
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = load i64, ptr %1557, align 1
  store i64 %1558, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rbp, align 8
  %1560 = add i64 %1559, -24
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 1
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rsp, align 8
  %1565 = add i64 %1564, -8
  %1566 = inttoptr i64 %1565 to ptr
  store i64 4201240, ptr %1566, align 1
  store i64 %1565, ptr @_rsp, align 8
  store i64 4202976, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4021e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b18:Code_x86_64"), ptr nonnull @"revng.const.0x401b18:Code_x86_64", ptr null)
  br label %"bb.0x4021e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019ab:Code_x86_64_L0":                     ; preds = %"bb.0x4019a3:Code_x86_64"
  store i64 4201712, ptr @_rip, align 8
  br label %"bb.0x401cf0:Code_x86_64"

"bb.0x401cf0:Code_x86_64":                        ; preds = %"bb.0x4019ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1567 = load i64, ptr @_rsp, align 8
  %1568 = add i64 %1567, 32
  store i64 %1568, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rsp, align 8
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i64, ptr %1570, align 1
  %1572 = add i64 %1569, 8
  store i64 %1572, ptr @_rsp, align 8
  store i64 %1571, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rsp, align 8
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i64, ptr %1574, align 1
  %1576 = add i64 %1573, 8
  store i64 %1576, ptr @_rsp, align 8
  store i64 %1575, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401998:Code_x86_64_L0":                     ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4201775, ptr @_rip, align 8
  br label %"bb.0x401d2f:Code_x86_64"

"bb.0x401d2f:Code_x86_64":                        ; preds = %"bb.0x401998:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1577 = load i64, ptr @_rbp, align 8
  %1578 = add i64 %1577, -28
  %1579 = inttoptr i64 %1578 to ptr
  store i32 -2018441750, ptr %1579, align 1
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401985:Code_x86_64_L0":                     ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4201015, ptr @_rip, align 8
  br label %"bb.0x401a37:Code_x86_64"

"bb.0x401a37:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -24
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -20
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = load i32, ptr %1587, align 1
  %1589 = zext i32 %1588 to i64
  %1590 = load i64, ptr @_rax, align 8
  store i64 %1589, ptr @_cc_src, align 8
  %1591 = sub i64 %1590, %1589
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %1590, 32
  %1592 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1592, 32
  %1593 = icmp slt i64 %sext58, %sext59
  %1594 = zext i1 %1593 to i64
  %1595 = load i64, ptr @_rax, align 8
  %1596 = and i64 %1595, -256
  %1597 = or i64 %1596, %1594
  store i64 %1597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  %1599 = and i64 %1598, 1
  %1600 = and i64 %1598, -255
  store i64 %1600, ptr @_rax, align 8
  store i64 %1599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rbp, align 8
  %1602 = add i64 %1601, -1
  %1603 = load i64, ptr @_rax, align 8
  %1604 = inttoptr i64 %1602 to ptr
  %1605 = trunc i64 %1603 to i8
  store i8 %1605, ptr %1604, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %1607 = inttoptr i64 %1606 to ptr
  %1608 = load i32, ptr %1607, align 1
  %1609 = zext i32 %1608 to i64
  store i64 %1609, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rax, align 8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = load i32, ptr %1611, align 1
  %1613 = zext i32 %1612 to i64
  store i64 %1613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rcx, align 8
  %1615 = and i64 %1614, 4294967295
  store i64 %1615, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rdx, align 8
  %1617 = add i64 %1616, -1
  %1618 = and i64 %1617, 4294967295
  store i64 %1618, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rdx, align 8
  %1620 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %1619, 32
  %1621 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %1620, 32
  %1622 = ashr exact i64 %sext61, 32
  %1623 = mul nsw i64 %1621, %1622
  %1624 = trunc i64 %1623 to i32
  %1625 = lshr i64 %1623, 32
  %1626 = trunc i64 %1625 to i32
  %1627 = and i64 %1623, 4294967295
  store i64 %1627, ptr @_rcx, align 8
  %1628 = ashr i32 %1624, 31
  store i64 %1627, ptr @_cc_dst, align 8
  %1629 = sub i32 %1628, %1626
  %1630 = zext i32 %1629 to i64
  store i64 %1630, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rcx, align 8
  %1632 = and i64 %1631, 1
  store i64 %1632, ptr @_rcx, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_cc_dst, align 8
  %1635 = and i64 %1634, 4294967295
  %1636 = icmp eq i64 %1635, 0
  %1637 = zext i1 %1636 to i64
  %1638 = load i64, ptr @_rdx, align 8
  %1639 = and i64 %1638, -256
  %1640 = or i64 %1639, %1637
  store i64 %1640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1642 = add i64 %1641, -10
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %1641, 32
  %1643 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1643, 32
  %1644 = icmp slt i64 %sext62, %sext63
  %1645 = zext i1 %1644 to i64
  %1646 = load i64, ptr @_rax, align 8
  %1647 = and i64 %1646, -256
  %1648 = or i64 %1647, %1645
  store i64 %1648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rax, align 8
  %1650 = load i64, ptr @_rdx, align 8
  %1651 = or i64 %1650, %1649
  %1652 = and i64 %1649, 255
  %1653 = or i64 %1652, %1650
  store i64 %1653, ptr @_rdx, align 8
  store i64 %1651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3180812483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3652485046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rdx, align 8
  %1655 = and i64 %1654, 1
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rcx, align 8
  %1657 = load i64, ptr @_cc_dst, align 8
  %1658 = and i64 %1657, 255
  %1659 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %1658, 0
  %1660 = select i1 %.not64, i64 %1659, i64 %1656
  %1661 = and i64 %1660, 4294967295
  store i64 %1661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rbp, align 8
  %1663 = add i64 %1662, -28
  %1664 = load i64, ptr @_rax, align 8
  %1665 = inttoptr i64 %1663 to ptr
  %1666 = trunc i64 %1664 to i32
  store i32 %1666, ptr %1665, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401972:Code_x86_64_L0":                     ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4201545, ptr @_rip, align 8
  br label %"bb.0x401c49:Code_x86_64"

"bb.0x401c49:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1667 = load i64, ptr @_rbp, align 8
  %1668 = add i64 %1667, -28
  %1669 = inttoptr i64 %1668 to ptr
  store i32 -1577571964, ptr %1669, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0":                     ; preds = %"bb.0x401957:Code_x86_64"
  store i64 4201123, ptr @_rip, align 8
  br label %"bb.0x401aa3:Code_x86_64"

"bb.0x401aa3:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1670 = load i64, ptr @_rbp, align 8
  %1671 = add i64 %1670, -16
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i64, ptr %1672, align 1
  store i64 %1673, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rbp, align 8
  %1675 = add i64 %1674, -24
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = load i32, ptr %1676, align 1
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rsp, align 8
  %1680 = add i64 %1679, -8
  %1681 = inttoptr i64 %1680 to ptr
  store i64 4201135, ptr %1681, align 1
  store i64 %1680, ptr @_rsp, align 8
  store i64 4201792, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401aaf:Code_x86_64"), ptr nonnull @"revng.const.0x401aaf:Code_x86_64", ptr null)
  br label %"bb.0x401d40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d40:Code_x86_64":                        ; preds = %"bb.0x401aa3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1682 = load i64, ptr @_rbp, align 8
  %1683 = load i64, ptr @_rsp, align 8
  %1684 = add i64 %1683, -8
  %1685 = inttoptr i64 %1684 to ptr
  store i64 %1682, ptr %1685, align 1
  store i64 %1684, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rsp, align 8
  store i64 %1686, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rbp, align 8
  %1688 = add i64 %1687, -24
  %1689 = load i64, ptr @_rdi, align 8
  %1690 = inttoptr i64 %1688 to ptr
  store i64 %1689, ptr %1690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -28
  %1693 = load i64, ptr @_rsi, align 8
  %1694 = inttoptr i64 %1692 to ptr
  %1695 = trunc i64 %1693 to i32
  store i32 %1695, ptr %1694, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rbp, align 8
  %1697 = add i64 %1696, -24
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i64, ptr %1698, align 1
  store i64 %1699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rbp, align 8
  %1701 = add i64 %1700, -28
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = load i32, ptr %1702, align 1
  %1704 = sext i32 %1703 to i64
  store i64 %1704, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rcx, align 8
  %1706 = load i64, ptr @_rax, align 8
  %1707 = add i64 %1705, %1706
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = load i8, ptr %1708, align 1
  %1710 = sext i8 %1709 to i64
  %1711 = and i64 %1710, 4294967295
  store i64 %1711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rbp, align 8
  %1713 = add i64 %1712, -12
  %1714 = load i64, ptr @_rax, align 8
  %1715 = inttoptr i64 %1713 to ptr
  %1716 = trunc i64 %1714 to i32
  store i32 %1716, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rbp, align 8
  %1718 = add i64 %1717, -32
  %1719 = inttoptr i64 %1718 to ptr
  store i32 -1340723223, ptr %1719, align 1
  br label %"bb.0x401d61:Code_x86_64", !revng.jt.reasons !318

"bb.0x401d61:Code_x86_64":                        ; preds = %"bb.0x4021d7:Code_x86_64", %"bb.0x401d40:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1720 = load i64, ptr @_rbp, align 8
  %1721 = add i64 %1720, -32
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i32, ptr %1722, align 1
  %1724 = zext i32 %1723 to i64
  store i64 %1724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -36
  %1727 = load i64, ptr @_rax, align 8
  %1728 = inttoptr i64 %1726 to ptr
  %1729 = trunc i64 %1727 to i32
  store i32 %1729, ptr %1728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rax, align 8
  %1731 = add i64 %1730, 1855058344
  %1732 = and i64 %1731, 4294967295
  store i64 %1732, ptr @_rax, align 8
  store i64 -1855058344, ptr @_cc_src, align 8
  store i64 %1731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_cc_dst, align 8
  %1734 = and i64 %1733, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1735 = icmp eq i64 %1734, 0
  br i1 %1735, label %"bb.0x401d6c:Code_x86_64_L0", label %"bb.0x401d6c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d6c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d61:Code_x86_64"
  store i64 4201842, ptr @_rip, align 8
  br label %"bb.0x401d72:Code_x86_64"

"bb.0x401d72:Code_x86_64":                        ; preds = %"bb.0x401d6c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201847, ptr @_rip, align 8
  br label %"bb.0x401d77:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d77:Code_x86_64":                        ; preds = %"bb.0x401d72:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1736 = load i64, ptr @_rbp, align 8
  %1737 = add i64 %1736, -36
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 1
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = add i64 %1741, 1763132484
  %1743 = and i64 %1742, 4294967295
  store i64 %1743, ptr @_rax, align 8
  store i64 -1763132484, ptr @_cc_src, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_cc_dst, align 8
  %1745 = and i64 %1744, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1746 = icmp eq i64 %1745, 0
  br i1 %1746, label %"bb.0x401d7f:Code_x86_64_L0", label %"bb.0x401d7f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d7f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d77:Code_x86_64"
  store i64 4201861, ptr @_rip, align 8
  br label %"bb.0x401d85:Code_x86_64"

"bb.0x401d85:Code_x86_64":                        ; preds = %"bb.0x401d7f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201866, ptr @_rip, align 8
  br label %"bb.0x401d8a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d8a:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1747 = load i64, ptr @_rbp, align 8
  %1748 = add i64 %1747, -36
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = load i32, ptr %1749, align 1
  %1751 = zext i32 %1750 to i64
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = add i64 %1752, 1505775497
  %1754 = and i64 %1753, 4294967295
  store i64 %1754, ptr @_rax, align 8
  store i64 -1505775497, ptr @_cc_src, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_cc_dst, align 8
  %1756 = and i64 %1755, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %"bb.0x401d92:Code_x86_64_L0", label %"bb.0x401d92:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d92:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d8a:Code_x86_64"
  store i64 4201880, ptr @_rip, align 8
  br label %"bb.0x401d98:Code_x86_64"

"bb.0x401d98:Code_x86_64":                        ; preds = %"bb.0x401d92:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201885, ptr @_rip, align 8
  br label %"bb.0x401d9d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d9d:Code_x86_64":                        ; preds = %"bb.0x401d98:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1758, -36
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i32, ptr %1760, align 1
  %1762 = zext i32 %1761 to i64
  store i64 %1762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  %1764 = add i64 %1763, 1341823027
  %1765 = and i64 %1764, 4294967295
  store i64 %1765, ptr @_rax, align 8
  store i64 -1341823027, ptr @_cc_src, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_cc_dst, align 8
  %1767 = and i64 %1766, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %"bb.0x401da5:Code_x86_64_L0", label %"bb.0x401da5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401da5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9d:Code_x86_64"
  store i64 4201899, ptr @_rip, align 8
  br label %"bb.0x401dab:Code_x86_64"

"bb.0x401dab:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1769 = load i64, ptr @_rbp, align 8
  %1770 = add i64 %1769, -36
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i32, ptr %1771, align 1
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rax, align 8
  %1775 = add i64 %1774, 1340723223
  %1776 = and i64 %1775, 4294967295
  store i64 %1776, ptr @_rax, align 8
  store i64 -1340723223, ptr @_cc_src, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_cc_dst, align 8
  %1778 = and i64 %1777, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1779 = icmp eq i64 %1778, 0
  br i1 %1779, label %"bb.0x401db8:Code_x86_64_L0", label %"bb.0x401db8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401db8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201918, ptr @_rip, align 8
  br label %"bb.0x401dbe:Code_x86_64"

"bb.0x401dbe:Code_x86_64":                        ; preds = %"bb.0x401db8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201923, ptr @_rip, align 8
  br label %"bb.0x401dc3:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dc3:Code_x86_64":                        ; preds = %"bb.0x401dbe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1780 = load i64, ptr @_rbp, align 8
  %1781 = add i64 %1780, -36
  %1782 = inttoptr i64 %1781 to ptr
  %1783 = load i32, ptr %1782, align 1
  %1784 = zext i32 %1783 to i64
  store i64 %1784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rax, align 8
  %1786 = add i64 %1785, 853285076
  %1787 = and i64 %1786, 4294967295
  store i64 %1787, ptr @_rax, align 8
  store i64 -853285076, ptr @_cc_src, align 8
  store i64 %1786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_cc_dst, align 8
  %1789 = and i64 %1788, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1790 = icmp eq i64 %1789, 0
  br i1 %1790, label %"bb.0x401dcb:Code_x86_64_L0", label %"bb.0x401dcb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dcb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc3:Code_x86_64"
  store i64 4201937, ptr @_rip, align 8
  br label %"bb.0x401dd1:Code_x86_64"

"bb.0x401dd1:Code_x86_64":                        ; preds = %"bb.0x401dcb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201942, ptr @_rip, align 8
  br label %"bb.0x401dd6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dd6:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1791 = load i64, ptr @_rbp, align 8
  %1792 = add i64 %1791, -36
  %1793 = inttoptr i64 %1792 to ptr
  %1794 = load i32, ptr %1793, align 1
  %1795 = zext i32 %1794 to i64
  store i64 %1795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rax, align 8
  %1797 = add i64 %1796, 669140961
  %1798 = and i64 %1797, 4294967295
  store i64 %1798, ptr @_rax, align 8
  store i64 -669140961, ptr @_cc_src, align 8
  store i64 %1797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_cc_dst, align 8
  %1800 = and i64 %1799, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1801 = icmp eq i64 %1800, 0
  br i1 %1801, label %"bb.0x401dde:Code_x86_64_L0", label %"bb.0x401dde:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dde:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dd6:Code_x86_64"
  store i64 4201956, ptr @_rip, align 8
  br label %"bb.0x401de4:Code_x86_64"

"bb.0x401de4:Code_x86_64":                        ; preds = %"bb.0x401dde:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201961, ptr @_rip, align 8
  br label %"bb.0x401de9:Code_x86_64", !revng.jt.reasons !317

"bb.0x401de9:Code_x86_64":                        ; preds = %"bb.0x401de4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -36
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  %1808 = add i64 %1807, 430003479
  %1809 = and i64 %1808, 4294967295
  store i64 %1809, ptr @_rax, align 8
  store i64 -430003479, ptr @_cc_src, align 8
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_cc_dst, align 8
  %1811 = and i64 %1810, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1812 = icmp eq i64 %1811, 0
  br i1 %1812, label %"bb.0x401df1:Code_x86_64_L0", label %"bb.0x401df1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401df1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401de9:Code_x86_64"
  store i64 4201975, ptr @_rip, align 8
  br label %"bb.0x401df7:Code_x86_64"

"bb.0x401df7:Code_x86_64":                        ; preds = %"bb.0x401df1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201980, ptr @_rip, align 8
  br label %"bb.0x401dfc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dfc:Code_x86_64":                        ; preds = %"bb.0x401df7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1813 = load i64, ptr @_rbp, align 8
  %1814 = add i64 %1813, -36
  %1815 = inttoptr i64 %1814 to ptr
  %1816 = load i32, ptr %1815, align 1
  %1817 = zext i32 %1816 to i64
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  %1819 = add i64 %1818, 326856314
  %1820 = and i64 %1819, 4294967295
  store i64 %1820, ptr @_rax, align 8
  store i64 -326856314, ptr @_cc_src, align 8
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_cc_dst, align 8
  %1822 = and i64 %1821, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %"bb.0x401e04:Code_x86_64_L0", label %"bb.0x401e04:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e04:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dfc:Code_x86_64"
  store i64 4201994, ptr @_rip, align 8
  br label %"bb.0x401e0a:Code_x86_64"

"bb.0x401e0a:Code_x86_64":                        ; preds = %"bb.0x401e04:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201999, ptr @_rip, align 8
  br label %"bb.0x401e0f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e0f:Code_x86_64":                        ; preds = %"bb.0x401e0a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1824 = load i64, ptr @_rbp, align 8
  %1825 = add i64 %1824, -36
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i32, ptr %1826, align 1
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rax, align 8
  %1830 = add i64 %1829, 170181874
  %1831 = and i64 %1830, 4294967295
  store i64 %1831, ptr @_rax, align 8
  store i64 -170181874, ptr @_cc_src, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_cc_dst, align 8
  %1833 = and i64 %1832, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %"bb.0x401e17:Code_x86_64_L0", label %"bb.0x401e17:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e17:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e0f:Code_x86_64"
  store i64 4202013, ptr @_rip, align 8
  br label %"bb.0x401e1d:Code_x86_64"

"bb.0x401e1d:Code_x86_64":                        ; preds = %"bb.0x401e17:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202018, ptr @_rip, align 8
  br label %"bb.0x401e22:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e22:Code_x86_64":                        ; preds = %"bb.0x401e1d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -36
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i32, ptr %1837, align 1
  %1839 = zext i32 %1838 to i64
  store i64 %1839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rax, align 8
  %1841 = add i64 %1840, 105068596
  %1842 = and i64 %1841, 4294967295
  store i64 %1842, ptr @_rax, align 8
  store i64 -105068596, ptr @_cc_src, align 8
  store i64 %1841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_cc_dst, align 8
  %1844 = and i64 %1843, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1845 = icmp eq i64 %1844, 0
  br i1 %1845, label %"bb.0x401e2a:Code_x86_64_L0", label %"bb.0x401e2a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e2a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e22:Code_x86_64"
  store i64 4202032, ptr @_rip, align 8
  br label %"bb.0x401e30:Code_x86_64"

"bb.0x401e30:Code_x86_64":                        ; preds = %"bb.0x401e2a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202037, ptr @_rip, align 8
  br label %"bb.0x401e35:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e35:Code_x86_64":                        ; preds = %"bb.0x401e30:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1846 = load i64, ptr @_rbp, align 8
  %1847 = add i64 %1846, -36
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 1
  %1850 = zext i32 %1849 to i64
  store i64 %1850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rax, align 8
  %1852 = add i64 %1851, -6995470
  %1853 = and i64 %1852, 4294967295
  store i64 %1853, ptr @_rax, align 8
  store i64 6995470, ptr @_cc_src, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_cc_dst, align 8
  %1855 = and i64 %1854, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %"bb.0x401e3d:Code_x86_64_L0", label %"bb.0x401e3d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e3d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e35:Code_x86_64"
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64"

"bb.0x401e43:Code_x86_64":                        ; preds = %"bb.0x401e3d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202056, ptr @_rip, align 8
  br label %"bb.0x401e48:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e48:Code_x86_64":                        ; preds = %"bb.0x401e43:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -36
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i32, ptr %1859, align 1
  %1861 = zext i32 %1860 to i64
  store i64 %1861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rax, align 8
  %1863 = add i64 %1862, -134894938
  %1864 = and i64 %1863, 4294967295
  store i64 %1864, ptr @_rax, align 8
  store i64 134894938, ptr @_cc_src, align 8
  store i64 %1863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_cc_dst, align 8
  %1866 = and i64 %1865, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1867 = icmp eq i64 %1866, 0
  br i1 %1867, label %"bb.0x401e50:Code_x86_64_L0", label %"bb.0x401e50:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e50:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e48:Code_x86_64"
  store i64 4202070, ptr @_rip, align 8
  br label %"bb.0x401e56:Code_x86_64"

"bb.0x401e56:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202075, ptr @_rip, align 8
  br label %"bb.0x401e5b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e5b:Code_x86_64":                        ; preds = %"bb.0x401e56:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1868 = load i64, ptr @_rbp, align 8
  %1869 = add i64 %1868, -36
  %1870 = inttoptr i64 %1869 to ptr
  %1871 = load i32, ptr %1870, align 1
  %1872 = zext i32 %1871 to i64
  store i64 %1872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rax, align 8
  %1874 = add i64 %1873, -378507153
  %1875 = and i64 %1874, 4294967295
  store i64 %1875, ptr @_rax, align 8
  store i64 378507153, ptr @_cc_src, align 8
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_cc_dst, align 8
  %1877 = and i64 %1876, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1878 = icmp eq i64 %1877, 0
  br i1 %1878, label %"bb.0x401e63:Code_x86_64_L0", label %"bb.0x401e63:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e5b:Code_x86_64"
  store i64 4202089, ptr @_rip, align 8
  br label %"bb.0x401e69:Code_x86_64"

"bb.0x401e69:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202094, ptr @_rip, align 8
  br label %"bb.0x401e6e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e6e:Code_x86_64":                        ; preds = %"bb.0x401e69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1879 = load i64, ptr @_rbp, align 8
  %1880 = add i64 %1879, -36
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 1
  %1883 = zext i32 %1882 to i64
  store i64 %1883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rax, align 8
  %1885 = add i64 %1884, -602537426
  %1886 = and i64 %1885, 4294967295
  store i64 %1886, ptr @_rax, align 8
  store i64 602537426, ptr @_cc_src, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_cc_dst, align 8
  %1888 = and i64 %1887, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1889 = icmp eq i64 %1888, 0
  br i1 %1889, label %"bb.0x401e76:Code_x86_64_L0", label %"bb.0x401e76:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e76:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e6e:Code_x86_64"
  store i64 4202108, ptr @_rip, align 8
  br label %"bb.0x401e7c:Code_x86_64"

"bb.0x401e7c:Code_x86_64":                        ; preds = %"bb.0x401e76:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202113, ptr @_rip, align 8
  br label %"bb.0x401e81:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e81:Code_x86_64":                        ; preds = %"bb.0x401e7c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -36
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i32, ptr %1892, align 1
  %1894 = zext i32 %1893 to i64
  store i64 %1894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rax, align 8
  %1896 = add i64 %1895, -1017771491
  %1897 = and i64 %1896, 4294967295
  store i64 %1897, ptr @_rax, align 8
  store i64 1017771491, ptr @_cc_src, align 8
  store i64 %1896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_cc_dst, align 8
  %1899 = and i64 %1898, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1900 = icmp eq i64 %1899, 0
  br i1 %1900, label %"bb.0x401e89:Code_x86_64_L0", label %"bb.0x401e89:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e81:Code_x86_64"
  store i64 4202127, ptr @_rip, align 8
  br label %"bb.0x401e8f:Code_x86_64"

"bb.0x401e8f:Code_x86_64":                        ; preds = %"bb.0x401e89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202132, ptr @_rip, align 8
  br label %"bb.0x401e94:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e94:Code_x86_64":                        ; preds = %"bb.0x401e8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1901 = load i64, ptr @_rbp, align 8
  %1902 = add i64 %1901, -36
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i32, ptr %1903, align 1
  %1905 = zext i32 %1904 to i64
  store i64 %1905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rax, align 8
  %1907 = add i64 %1906, -1086375188
  %1908 = and i64 %1907, 4294967295
  store i64 %1908, ptr @_rax, align 8
  store i64 1086375188, ptr @_cc_src, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_cc_dst, align 8
  %1910 = and i64 %1909, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1911 = icmp eq i64 %1910, 0
  br i1 %1911, label %"bb.0x401e9c:Code_x86_64_L0", label %"bb.0x401e9c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e9c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e94:Code_x86_64"
  store i64 4202146, ptr @_rip, align 8
  br label %"bb.0x401ea2:Code_x86_64"

"bb.0x401ea2:Code_x86_64":                        ; preds = %"bb.0x401e9c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202151, ptr @_rip, align 8
  br label %"bb.0x401ea7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ea7:Code_x86_64":                        ; preds = %"bb.0x401ea2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1912 = load i64, ptr @_rbp, align 8
  %1913 = add i64 %1912, -36
  %1914 = inttoptr i64 %1913 to ptr
  %1915 = load i32, ptr %1914, align 1
  %1916 = zext i32 %1915 to i64
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rax, align 8
  %1918 = add i64 %1917, -1502455775
  %1919 = and i64 %1918, 4294967295
  store i64 %1919, ptr @_rax, align 8
  store i64 1502455775, ptr @_cc_src, align 8
  store i64 %1918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_cc_dst, align 8
  %1921 = and i64 %1920, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1922 = icmp eq i64 %1921, 0
  br i1 %1922, label %"bb.0x401eaf:Code_x86_64_L0", label %"bb.0x401eaf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401eaf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea7:Code_x86_64"
  store i64 4202165, ptr @_rip, align 8
  br label %"bb.0x401eb5:Code_x86_64"

"bb.0x401eb5:Code_x86_64":                        ; preds = %"bb.0x401eaf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202170, ptr @_rip, align 8
  br label %"bb.0x401eba:Code_x86_64", !revng.jt.reasons !317

"bb.0x401eba:Code_x86_64":                        ; preds = %"bb.0x401eb5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -36
  %1925 = inttoptr i64 %1924 to ptr
  %1926 = load i32, ptr %1925, align 1
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  %1929 = add i64 %1928, -1524148034
  %1930 = and i64 %1929, 4294967295
  store i64 %1930, ptr @_rax, align 8
  store i64 1524148034, ptr @_cc_src, align 8
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_cc_dst, align 8
  %1932 = and i64 %1931, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1933 = icmp eq i64 %1932, 0
  br i1 %1933, label %"bb.0x401ec2:Code_x86_64_L0", label %"bb.0x401ec2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ec2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eba:Code_x86_64"
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64"

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202189, ptr @_rip, align 8
  br label %"bb.0x401ecd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ecd:Code_x86_64":                        ; preds = %"bb.0x401ec8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1934 = load i64, ptr @_rbp, align 8
  %1935 = add i64 %1934, -36
  %1936 = inttoptr i64 %1935 to ptr
  %1937 = load i32, ptr %1936, align 1
  %1938 = zext i32 %1937 to i64
  store i64 %1938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rax, align 8
  %1940 = add i64 %1939, -1606411264
  %1941 = and i64 %1940, 4294967295
  store i64 %1941, ptr @_rax, align 8
  store i64 1606411264, ptr @_cc_src, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_cc_dst, align 8
  %1943 = and i64 %1942, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1944 = icmp eq i64 %1943, 0
  br i1 %1944, label %"bb.0x401ed5:Code_x86_64_L0", label %"bb.0x401ed5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ed5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ecd:Code_x86_64"
  store i64 4202203, ptr @_rip, align 8
  br label %"bb.0x401edb:Code_x86_64"

"bb.0x401edb:Code_x86_64":                        ; preds = %"bb.0x401ed5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202208, ptr @_rip, align 8
  br label %"bb.0x401ee0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ee0:Code_x86_64":                        ; preds = %"bb.0x401edb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1945 = load i64, ptr @_rbp, align 8
  %1946 = add i64 %1945, -36
  %1947 = inttoptr i64 %1946 to ptr
  %1948 = load i32, ptr %1947, align 1
  %1949 = zext i32 %1948 to i64
  store i64 %1949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rax, align 8
  %1951 = add i64 %1950, -1987177889
  %1952 = and i64 %1951, 4294967295
  store i64 %1952, ptr @_rax, align 8
  store i64 1987177889, ptr @_cc_src, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_cc_dst, align 8
  %1954 = and i64 %1953, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1955 = icmp eq i64 %1954, 0
  br i1 %1955, label %"bb.0x401ee8:Code_x86_64_L0", label %"bb.0x401ee8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ee8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee0:Code_x86_64"
  store i64 4202222, ptr @_rip, align 8
  br label %"bb.0x401eee:Code_x86_64"

"bb.0x401eee:Code_x86_64":                        ; preds = %"bb.0x401ee8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202227, ptr @_rip, align 8
  br label %"bb.0x401ef3:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ef3:Code_x86_64":                        ; preds = %"bb.0x401eee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ee8:Code_x86_64_L0":                     ; preds = %"bb.0x401ee0:Code_x86_64"
  store i64 4202590, ptr @_rip, align 8
  br label %"bb.0x40205e:Code_x86_64"

"bb.0x40205e:Code_x86_64":                        ; preds = %"bb.0x401ee8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rax, align 8
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 1
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 1
  %1963 = zext i32 %1962 to i64
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rcx, align 8
  %1965 = and i64 %1964, 4294967295
  store i64 %1965, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rdx, align 8
  %1967 = add i64 %1966, -1
  %1968 = and i64 %1967, 4294967295
  store i64 %1968, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rdx, align 8
  %1970 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %1969, 32
  %1971 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %1970, 32
  %1972 = ashr exact i64 %sext66, 32
  %1973 = mul nsw i64 %1971, %1972
  %1974 = trunc i64 %1973 to i32
  %1975 = lshr i64 %1973, 32
  %1976 = trunc i64 %1975 to i32
  %1977 = and i64 %1973, 4294967295
  store i64 %1977, ptr @_rcx, align 8
  %1978 = ashr i32 %1974, 31
  store i64 %1977, ptr @_cc_dst, align 8
  %1979 = sub i32 %1978, %1976
  %1980 = zext i32 %1979 to i64
  store i64 %1980, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rcx, align 8
  %1982 = and i64 %1981, 1
  store i64 %1982, ptr @_rcx, align 8
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_cc_dst, align 8
  %1985 = and i64 %1984, 4294967295
  %1986 = icmp eq i64 %1985, 0
  %1987 = zext i1 %1986 to i64
  %1988 = load i64, ptr @_rdx, align 8
  %1989 = and i64 %1988, -256
  %1990 = or i64 %1989, %1987
  store i64 %1990, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1992 = add i64 %1991, -10
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %1991, 32
  %1993 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %1993, 32
  %1994 = icmp slt i64 %sext67, %sext68
  %1995 = zext i1 %1994 to i64
  %1996 = load i64, ptr @_rax, align 8
  %1997 = and i64 %1996, -256
  %1998 = or i64 %1997, %1995
  store i64 %1998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  %2000 = load i64, ptr @_rdx, align 8
  %2001 = or i64 %2000, %1999
  %2002 = and i64 %1999, 255
  %2003 = or i64 %2002, %2000
  store i64 %2003, ptr @_rdx, align 8
  store i64 %2001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2953144269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4124785422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rdx, align 8
  %2005 = and i64 %2004, 1
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = load i64, ptr @_cc_dst, align 8
  %2008 = and i64 %2007, 255
  %2009 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %2008, 0
  %2010 = select i1 %.not69, i64 %2009, i64 %2006
  %2011 = and i64 %2010, 4294967295
  store i64 %2011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rbp, align 8
  %2013 = add i64 %2012, -32
  %2014 = load i64, ptr @_rax, align 8
  %2015 = inttoptr i64 %2013 to ptr
  %2016 = trunc i64 %2014 to i32
  store i32 %2016, ptr %2015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ed5:Code_x86_64_L0":                     ; preds = %"bb.0x401ecd:Code_x86_64"
  store i64 4202931, ptr @_rip, align 8
  br label %"bb.0x4021b3:Code_x86_64"

"bb.0x4021b3:Code_x86_64":                        ; preds = %"bb.0x401ed5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2017 = load i64, ptr @_rbp, align 8
  %2018 = add i64 %2017, -4
  %2019 = inttoptr i64 %2018 to ptr
  %2020 = load i32, ptr %2019, align 1
  %2021 = zext i32 %2020 to i64
  store i64 %2021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rsp, align 8
  %2023 = inttoptr i64 %2022 to ptr
  %2024 = load i64, ptr %2023, align 1
  %2025 = add i64 %2022, 8
  store i64 %2025, ptr @_rsp, align 8
  store i64 %2024, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rsp, align 8
  %2027 = inttoptr i64 %2026 to ptr
  %2028 = load i64, ptr %2027, align 1
  %2029 = add i64 %2026, 8
  store i64 %2029, ptr @_rsp, align 8
  store i64 %2028, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401ec2:Code_x86_64_L0":                     ; preds = %"bb.0x401eba:Code_x86_64"
  store i64 4202858, ptr @_rip, align 8
  br label %"bb.0x40216a:Code_x86_64"

"bb.0x40216a:Code_x86_64":                        ; preds = %"bb.0x401ec2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2030, -16
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i32, ptr %2032, align 1
  %2034 = zext i32 %2033 to i64
  store i64 %2034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -4
  %2037 = load i64, ptr @_rax, align 8
  %2038 = inttoptr i64 %2036 to ptr
  %2039 = trunc i64 %2037 to i32
  store i32 %2039, ptr %2038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rax, align 8
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i32, ptr %2041, align 1
  %2043 = zext i32 %2042 to i64
  store i64 %2043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rax, align 8
  %2045 = inttoptr i64 %2044 to ptr
  %2046 = load i32, ptr %2045, align 1
  %2047 = zext i32 %2046 to i64
  store i64 %2047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = and i64 %2048, 4294967295
  store i64 %2049, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rdx, align 8
  %2051 = add i64 %2050, -1
  %2052 = and i64 %2051, 4294967295
  store i64 %2052, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rdx, align 8
  %2054 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %2053, 32
  %2055 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %2054, 32
  %2056 = ashr exact i64 %sext71, 32
  %2057 = mul nsw i64 %2055, %2056
  %2058 = trunc i64 %2057 to i32
  %2059 = lshr i64 %2057, 32
  %2060 = trunc i64 %2059 to i32
  %2061 = and i64 %2057, 4294967295
  store i64 %2061, ptr @_rcx, align 8
  %2062 = ashr i32 %2058, 31
  store i64 %2061, ptr @_cc_dst, align 8
  %2063 = sub i32 %2062, %2060
  %2064 = zext i32 %2063 to i64
  store i64 %2064, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rcx, align 8
  %2066 = and i64 %2065, 1
  store i64 %2066, ptr @_rcx, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_cc_dst, align 8
  %2069 = and i64 %2068, 4294967295
  %2070 = icmp eq i64 %2069, 0
  %2071 = zext i1 %2070 to i64
  %2072 = load i64, ptr @_rdx, align 8
  %2073 = and i64 %2072, -256
  %2074 = or i64 %2073, %2071
  store i64 %2074, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2076 = add i64 %2075, -10
  store i64 %2076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %2075, 32
  %2077 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %2077, 32
  %2078 = icmp slt i64 %sext72, %sext73
  %2079 = zext i1 %2078 to i64
  %2080 = load i64, ptr @_rax, align 8
  %2081 = and i64 %2080, -256
  %2082 = or i64 %2081, %2079
  store i64 %2082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rax, align 8
  %2084 = load i64, ptr @_rdx, align 8
  %2085 = or i64 %2084, %2083
  %2086 = and i64 %2083, 255
  %2087 = or i64 %2086, %2084
  store i64 %2087, ptr @_rdx, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3968110982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1606411264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rdx, align 8
  %2089 = and i64 %2088, 1
  store i64 %2089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rcx, align 8
  %2091 = load i64, ptr @_cc_dst, align 8
  %2092 = and i64 %2091, 255
  %2093 = load i64, ptr @_rax, align 8
  %.not74 = icmp eq i64 %2092, 0
  %2094 = select i1 %.not74, i64 %2093, i64 %2090
  %2095 = and i64 %2094, 4294967295
  store i64 %2095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rbp, align 8
  %2097 = add i64 %2096, -32
  %2098 = load i64, ptr @_rax, align 8
  %2099 = inttoptr i64 %2097 to ptr
  %2100 = trunc i64 %2098 to i32
  store i32 %2100, ptr %2099, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401eaf:Code_x86_64_L0":                     ; preds = %"bb.0x401ea7:Code_x86_64"
  store i64 4202760, ptr @_rip, align 8
  br label %"bb.0x402108:Code_x86_64"

"bb.0x402108:Code_x86_64":                        ; preds = %"bb.0x401eaf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2101 = load i64, ptr @_rbp, align 8
  %2102 = add i64 %2101, -32
  %2103 = inttoptr i64 %2102 to ptr
  store i32 -669140961, ptr %2103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e9c:Code_x86_64_L0":                     ; preds = %"bb.0x401e94:Code_x86_64"
  store i64 4202724, ptr @_rip, align 8
  br label %"bb.0x4020e4:Code_x86_64"

"bb.0x4020e4:Code_x86_64":                        ; preds = %"bb.0x401e9c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2104 = load i64, ptr @_rbp, align 8
  %2105 = add i64 %2104, -32
  %2106 = inttoptr i64 %2105 to ptr
  store i32 -1855058344, ptr %2106, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e89:Code_x86_64_L0":                     ; preds = %"bb.0x401e81:Code_x86_64"
  store i64 4202448, ptr @_rip, align 8
  br label %"bb.0x401fd0:Code_x86_64"

"bb.0x401fd0:Code_x86_64":                        ; preds = %"bb.0x401e89:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2107 = load i64, ptr @_rbp, align 8
  %2108 = add i64 %2107, -24
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i64, ptr %2109, align 1
  store i64 %2110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rbp, align 8
  %2112 = add i64 %2111, -28
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i32, ptr %2113, align 1
  %2115 = zext i32 %2114 to i64
  store i64 %2115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rcx, align 8
  %2117 = add i64 %2116, 2
  %2118 = and i64 %2117, 4294967295
  store i64 %2118, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %2119, 32
  %2120 = ashr exact i64 %sext75, 32
  store i64 %2120, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rcx, align 8
  %2122 = load i64, ptr @_rax, align 8
  %2123 = add i64 %2121, %2122
  %2124 = inttoptr i64 %2123 to ptr
  %2125 = load i8, ptr %2124, align 1
  %2126 = sext i8 %2125 to i64
  %2127 = and i64 %2126, 4294967295
  store i64 %2127, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2789191799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3864963817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rdx, align 8
  store i64 112, ptr @_cc_src, align 8
  %2129 = add i64 %2128, -112
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rcx, align 8
  %2131 = load i64, ptr @_cc_dst, align 8
  %2132 = and i64 %2131, 4294967295
  %2133 = load i64, ptr @_rax, align 8
  %2134 = icmp eq i64 %2132, 0
  %2135 = select i1 %2134, i64 %2130, i64 %2133
  %2136 = and i64 %2135, 4294967295
  store i64 %2136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rbp, align 8
  %2138 = add i64 %2137, -32
  %2139 = load i64, ptr @_rax, align 8
  %2140 = inttoptr i64 %2138 to ptr
  %2141 = trunc i64 %2139 to i32
  store i32 %2141, ptr %2140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e76:Code_x86_64_L0":                     ; preds = %"bb.0x401e6e:Code_x86_64"
  store i64 4202259, ptr @_rip, align 8
  br label %"bb.0x401f13:Code_x86_64"

"bb.0x401f13:Code_x86_64":                        ; preds = %"bb.0x401e76:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i32, ptr %2143, align 1
  %2145 = zext i32 %2144 to i64
  store i64 %2145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rax, align 8
  %2147 = inttoptr i64 %2146 to ptr
  %2148 = load i32, ptr %2147, align 1
  %2149 = zext i32 %2148 to i64
  store i64 %2149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rcx, align 8
  %2151 = and i64 %2150, 4294967295
  store i64 %2151, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rdx, align 8
  %2153 = add i64 %2152, -1
  %2154 = and i64 %2153, 4294967295
  store i64 %2154, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rdx, align 8
  %2156 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %2155, 32
  %2157 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %2156, 32
  %2158 = ashr exact i64 %sext77, 32
  %2159 = mul nsw i64 %2157, %2158
  %2160 = trunc i64 %2159 to i32
  %2161 = lshr i64 %2159, 32
  %2162 = trunc i64 %2161 to i32
  %2163 = and i64 %2159, 4294967295
  store i64 %2163, ptr @_rcx, align 8
  %2164 = ashr i32 %2160, 31
  store i64 %2163, ptr @_cc_dst, align 8
  %2165 = sub i32 %2164, %2162
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rcx, align 8
  %2168 = and i64 %2167, 1
  store i64 %2168, ptr @_rcx, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_cc_dst, align 8
  %2171 = and i64 %2170, 4294967295
  %2172 = icmp eq i64 %2171, 0
  %2173 = zext i1 %2172 to i64
  %2174 = load i64, ptr @_rdx, align 8
  %2175 = and i64 %2174, -256
  %2176 = or i64 %2175, %2173
  store i64 %2176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2178 = add i64 %2177, -10
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %2177, 32
  %2179 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %2179, 32
  %2180 = icmp slt i64 %sext78, %sext79
  %2181 = zext i1 %2180 to i64
  %2182 = load i64, ptr @_rax, align 8
  %2183 = and i64 %2182, -256
  %2184 = or i64 %2183, %2181
  store i64 %2184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rax, align 8
  %2186 = load i64, ptr @_rdx, align 8
  %2187 = or i64 %2186, %2185
  %2188 = and i64 %2185, 255
  %2189 = or i64 %2188, %2186
  store i64 %2189, ptr @_rdx, align 8
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4189898700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3441682220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rdx, align 8
  %2191 = and i64 %2190, 1
  store i64 %2191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rcx, align 8
  %2193 = load i64, ptr @_cc_dst, align 8
  %2194 = and i64 %2193, 255
  %2195 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %2194, 0
  %2196 = select i1 %.not80, i64 %2195, i64 %2192
  %2197 = and i64 %2196, 4294967295
  store i64 %2197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -32
  %2200 = load i64, ptr @_rax, align 8
  %2201 = inttoptr i64 %2199 to ptr
  %2202 = trunc i64 %2200 to i32
  store i32 %2202, ptr %2201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e63:Code_x86_64_L0":                     ; preds = %"bb.0x401e5b:Code_x86_64"
  store i64 4202421, ptr @_rip, align 8
  br label %"bb.0x401fb5:Code_x86_64"

"bb.0x401fb5:Code_x86_64":                        ; preds = %"bb.0x401e63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2203 = load i64, ptr @_rbp, align 8
  %2204 = add i64 %2203, -5
  %2205 = inttoptr i64 %2204 to ptr
  %2206 = load i8, ptr %2205, align 1
  %2207 = zext i8 %2206 to i64
  %2208 = load i64, ptr @_rdx, align 8
  %2209 = and i64 %2208, -256
  %2210 = or i64 %2209, %2207
  store i64 %2210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1502455775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1017771491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rdx, align 8
  %2212 = and i64 %2211, 1
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rcx, align 8
  %2214 = load i64, ptr @_cc_dst, align 8
  %2215 = and i64 %2214, 255
  %2216 = load i64, ptr @_rax, align 8
  %.not81 = icmp eq i64 %2215, 0
  %2217 = select i1 %.not81, i64 %2216, i64 %2213
  %2218 = and i64 %2217, 4294967295
  store i64 %2218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rbp, align 8
  %2220 = add i64 %2219, -32
  %2221 = load i64, ptr @_rax, align 8
  %2222 = inttoptr i64 %2220 to ptr
  %2223 = trunc i64 %2221 to i32
  store i32 %2223, ptr %2222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e50:Code_x86_64_L0":                     ; preds = %"bb.0x401e48:Code_x86_64"
  store i64 4202571, ptr @_rip, align 8
  br label %"bb.0x40204b:Code_x86_64"

"bb.0x40204b:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2224 = load i64, ptr @_rbp, align 8
  %2225 = add i64 %2224, -16
  %2226 = inttoptr i64 %2225 to ptr
  store i32 1, ptr %2226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rbp, align 8
  %2228 = add i64 %2227, -32
  %2229 = inttoptr i64 %2228 to ptr
  store i32 -1763132484, ptr %2229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e3d:Code_x86_64_L0":                     ; preds = %"bb.0x401e35:Code_x86_64"
  store i64 4202530, ptr @_rip, align 8
  br label %"bb.0x402022:Code_x86_64"

"bb.0x402022:Code_x86_64":                        ; preds = %"bb.0x401e3d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -24
  %2232 = inttoptr i64 %2231 to ptr
  %2233 = load i64, ptr %2232, align 1
  store i64 %2233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rbp, align 8
  %2235 = add i64 %2234, -28
  %2236 = inttoptr i64 %2235 to ptr
  %2237 = load i32, ptr %2236, align 1
  %2238 = zext i32 %2237 to i64
  store i64 %2238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rcx, align 8
  %2240 = add i64 %2239, 4
  %2241 = and i64 %2240, 4294967295
  store i64 %2241, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rcx, align 8
  %sext82 = shl i64 %2242, 32
  %2243 = ashr exact i64 %sext82, 32
  store i64 %2243, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rcx, align 8
  %2245 = load i64, ptr @_rax, align 8
  %2246 = add i64 %2244, %2245
  %2247 = inttoptr i64 %2246 to ptr
  %2248 = load i8, ptr %2247, align 1
  %2249 = sext i8 %2248 to i64
  %2250 = and i64 %2249, 4294967295
  store i64 %2250, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1987177889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 134894938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rdx, align 8
  store i64 101, ptr @_cc_src, align 8
  %2252 = add i64 %2251, -101
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rcx, align 8
  %2254 = load i64, ptr @_cc_dst, align 8
  %2255 = and i64 %2254, 4294967295
  %2256 = load i64, ptr @_rax, align 8
  %2257 = icmp eq i64 %2255, 0
  %2258 = select i1 %2257, i64 %2253, i64 %2256
  %2259 = and i64 %2258, 4294967295
  store i64 %2259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rbp, align 8
  %2261 = add i64 %2260, -32
  %2262 = load i64, ptr @_rax, align 8
  %2263 = inttoptr i64 %2261 to ptr
  %2264 = trunc i64 %2262 to i32
  store i32 %2264, ptr %2263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e2a:Code_x86_64_L0":                     ; preds = %"bb.0x401e22:Code_x86_64"
  store i64 4202936, ptr @_rip, align 8
  br label %"bb.0x4021b8:Code_x86_64"

"bb.0x4021b8:Code_x86_64":                        ; preds = %"bb.0x401e2a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2265 = load i64, ptr @_rbp, align 8
  %2266 = add i64 %2265, -32
  %2267 = inttoptr i64 %2266 to ptr
  store i32 -853285076, ptr %2267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e17:Code_x86_64_L0":                     ; preds = %"bb.0x401e0f:Code_x86_64"
  store i64 4202657, ptr @_rip, align 8
  br label %"bb.0x4020a1:Code_x86_64"

"bb.0x4020a1:Code_x86_64":                        ; preds = %"bb.0x401e17:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rax, align 8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = load i32, ptr %2269, align 1
  %2271 = zext i32 %2270 to i64
  store i64 %2271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = load i32, ptr %2273, align 1
  %2275 = zext i32 %2274 to i64
  store i64 %2275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rcx, align 8
  %2277 = and i64 %2276, 4294967295
  store i64 %2277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rdx, align 8
  %2279 = add i64 %2278, -1
  %2280 = and i64 %2279, 4294967295
  store i64 %2280, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rdx, align 8
  %2282 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %2281, 32
  %2283 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %2282, 32
  %2284 = ashr exact i64 %sext84, 32
  %2285 = mul nsw i64 %2283, %2284
  %2286 = trunc i64 %2285 to i32
  %2287 = lshr i64 %2285, 32
  %2288 = trunc i64 %2287 to i32
  %2289 = and i64 %2285, 4294967295
  store i64 %2289, ptr @_rcx, align 8
  %2290 = ashr i32 %2286, 31
  store i64 %2289, ptr @_cc_dst, align 8
  %2291 = sub i32 %2290, %2288
  %2292 = zext i32 %2291 to i64
  store i64 %2292, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rcx, align 8
  %2294 = and i64 %2293, 1
  store i64 %2294, ptr @_rcx, align 8
  store i64 %2294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_cc_dst, align 8
  %2297 = and i64 %2296, 4294967295
  %2298 = icmp eq i64 %2297, 0
  %2299 = zext i1 %2298 to i64
  %2300 = load i64, ptr @_rdx, align 8
  %2301 = and i64 %2300, -256
  %2302 = or i64 %2301, %2299
  store i64 %2302, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2304 = add i64 %2303, -10
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %2303, 32
  %2305 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2305, 32
  %2306 = icmp slt i64 %sext85, %sext86
  %2307 = zext i1 %2306 to i64
  %2308 = load i64, ptr @_rax, align 8
  %2309 = and i64 %2308, -256
  %2310 = or i64 %2309, %2307
  store i64 %2310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = load i64, ptr @_rdx, align 8
  %2313 = or i64 %2312, %2311
  %2314 = and i64 %2311, 255
  %2315 = or i64 %2314, %2312
  store i64 %2315, ptr @_rdx, align 8
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2953144269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1086375188, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rdx, align 8
  %2317 = and i64 %2316, 1
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rcx, align 8
  %2319 = load i64, ptr @_cc_dst, align 8
  %2320 = and i64 %2319, 255
  %2321 = load i64, ptr @_rax, align 8
  %.not87 = icmp eq i64 %2320, 0
  %2322 = select i1 %.not87, i64 %2321, i64 %2318
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rbp, align 8
  %2325 = add i64 %2324, -32
  %2326 = load i64, ptr @_rax, align 8
  %2327 = inttoptr i64 %2325 to ptr
  %2328 = trunc i64 %2326 to i32
  store i32 %2328, ptr %2327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e04:Code_x86_64_L0":                     ; preds = %"bb.0x401dfc:Code_x86_64"
  store i64 4202960, ptr @_rip, align 8
  br label %"bb.0x4021d0:Code_x86_64"

"bb.0x4021d0:Code_x86_64":                        ; preds = %"bb.0x401e04:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2329 = load i64, ptr @_rbp, align 8
  %2330 = add i64 %2329, -32
  %2331 = inttoptr i64 %2330 to ptr
  store i32 1524148034, ptr %2331, align 1
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401df1:Code_x86_64_L0":                     ; preds = %"bb.0x401de9:Code_x86_64"
  store i64 4202489, ptr @_rip, align 8
  br label %"bb.0x401ff9:Code_x86_64"

"bb.0x401ff9:Code_x86_64":                        ; preds = %"bb.0x401df1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2332 = load i64, ptr @_rbp, align 8
  %2333 = add i64 %2332, -24
  %2334 = inttoptr i64 %2333 to ptr
  %2335 = load i64, ptr %2334, align 1
  store i64 %2335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rbp, align 8
  %2337 = add i64 %2336, -28
  %2338 = inttoptr i64 %2337 to ptr
  %2339 = load i32, ptr %2338, align 1
  %2340 = zext i32 %2339 to i64
  store i64 %2340, ptr @_rcx, align 8
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !317

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401ff9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2341 = load i64, ptr @_rcx, align 8
  %2342 = add i64 %2341, 3
  %2343 = and i64 %2342, 4294967295
  store i64 %2343, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rcx, align 8
  %sext88 = shl i64 %2344, 32
  %2345 = ashr exact i64 %sext88, 32
  store i64 %2345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rcx, align 8
  %2347 = load i64, ptr @_rax, align 8
  %2348 = add i64 %2346, %2347
  %2349 = inttoptr i64 %2348 to ptr
  %2350 = load i8, ptr %2349, align 1
  %2351 = sext i8 %2350 to i64
  %2352 = and i64 %2351, 4294967295
  store i64 %2352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2439908952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6995470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rdx, align 8
  store i64 108, ptr @_cc_src, align 8
  %2354 = add i64 %2353, -108
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rcx, align 8
  %2356 = load i64, ptr @_cc_dst, align 8
  %2357 = and i64 %2356, 4294967295
  %2358 = load i64, ptr @_rax, align 8
  %2359 = icmp eq i64 %2357, 0
  %2360 = select i1 %2359, i64 %2355, i64 %2358
  %2361 = and i64 %2360, 4294967295
  store i64 %2361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rbp, align 8
  %2363 = add i64 %2362, -32
  %2364 = load i64, ptr @_rax, align 8
  %2365 = inttoptr i64 %2363 to ptr
  %2366 = trunc i64 %2364 to i32
  store i32 %2366, ptr %2365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dde:Code_x86_64_L0":                     ; preds = %"bb.0x401dd6:Code_x86_64"
  store i64 4202772, ptr @_rip, align 8
  br label %"bb.0x402114:Code_x86_64"

"bb.0x402114:Code_x86_64":                        ; preds = %"bb.0x401dde:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2367 = load i64, ptr @_rbp, align 8
  %2368 = add i64 %2367, -16
  %2369 = inttoptr i64 %2368 to ptr
  store i32 0, ptr %2369, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rbp, align 8
  %2371 = add i64 %2370, -32
  %2372 = inttoptr i64 %2371 to ptr
  store i32 -1763132484, ptr %2372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dcb:Code_x86_64_L0":                     ; preds = %"bb.0x401dc3:Code_x86_64"
  store i64 4202326, ptr @_rip, align 8
  br label %"bb.0x401f56:Code_x86_64"

"bb.0x401f56:Code_x86_64":                        ; preds = %"bb.0x401dcb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2373 = load i64, ptr @_rbp, align 8
  %2374 = add i64 %2373, -24
  %2375 = inttoptr i64 %2374 to ptr
  %2376 = load i64, ptr %2375, align 1
  store i64 %2376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rbp, align 8
  %2378 = add i64 %2377, -28
  %2379 = inttoptr i64 %2378 to ptr
  %2380 = load i32, ptr %2379, align 1
  %2381 = zext i32 %2380 to i64
  store i64 %2381, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rcx, align 8
  %2383 = add i64 %2382, 1
  %2384 = and i64 %2383, 4294967295
  store i64 %2384, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %2385, 32
  %2386 = ashr exact i64 %sext89, 32
  store i64 %2386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rcx, align 8
  %2388 = load i64, ptr @_rax, align 8
  %2389 = add i64 %2387, %2388
  %2390 = inttoptr i64 %2389 to ptr
  %2391 = load i8, ptr %2390, align 1
  %2392 = sext i8 %2391 to i64
  %2393 = and i64 %2392, 4294967295
  store i64 %2393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %2395 = add i64 %2394, -112
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_cc_dst, align 8
  %2397 = and i64 %2396, 4294967295
  %2398 = icmp eq i64 %2397, 0
  %2399 = zext i1 %2398 to i64
  %2400 = load i64, ptr @_rax, align 8
  %2401 = and i64 %2400, -256
  %2402 = or i64 %2401, %2399
  store i64 %2402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rax, align 8
  %2404 = and i64 %2403, 1
  %2405 = and i64 %2403, -255
  store i64 %2405, ptr @_rax, align 8
  store i64 %2404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rbp, align 8
  %2407 = add i64 %2406, -5
  %2408 = load i64, ptr @_rax, align 8
  %2409 = inttoptr i64 %2407 to ptr
  %2410 = trunc i64 %2408 to i8
  store i8 %2410, ptr %2409, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rax, align 8
  %2412 = inttoptr i64 %2411 to ptr
  %2413 = load i32, ptr %2412, align 1
  %2414 = zext i32 %2413 to i64
  store i64 %2414, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rax, align 8
  %2416 = inttoptr i64 %2415 to ptr
  %2417 = load i32, ptr %2416, align 1
  %2418 = zext i32 %2417 to i64
  store i64 %2418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rcx, align 8
  %2420 = and i64 %2419, 4294967295
  store i64 %2420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rdx, align 8
  %2422 = add i64 %2421, -1
  %2423 = and i64 %2422, 4294967295
  store i64 %2423, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rdx, align 8
  %2425 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %2424, 32
  %2426 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %2425, 32
  %2427 = ashr exact i64 %sext91, 32
  %2428 = mul nsw i64 %2426, %2427
  %2429 = trunc i64 %2428 to i32
  %2430 = lshr i64 %2428, 32
  %2431 = trunc i64 %2430 to i32
  %2432 = and i64 %2428, 4294967295
  store i64 %2432, ptr @_rcx, align 8
  %2433 = ashr i32 %2429, 31
  store i64 %2432, ptr @_cc_dst, align 8
  %2434 = sub i32 %2433, %2431
  %2435 = zext i32 %2434 to i64
  store i64 %2435, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rcx, align 8
  %2437 = and i64 %2436, 1
  store i64 %2437, ptr @_rcx, align 8
  store i64 %2437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_cc_dst, align 8
  %2440 = and i64 %2439, 4294967295
  %2441 = icmp eq i64 %2440, 0
  %2442 = zext i1 %2441 to i64
  %2443 = load i64, ptr @_rdx, align 8
  %2444 = and i64 %2443, -256
  %2445 = or i64 %2444, %2442
  store i64 %2445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2447 = add i64 %2446, -10
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %2446, 32
  %2448 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %2448, 32
  %2449 = icmp slt i64 %sext92, %sext93
  %2450 = zext i1 %2449 to i64
  %2451 = load i64, ptr @_rax, align 8
  %2452 = and i64 %2451, -256
  %2453 = or i64 %2452, %2450
  store i64 %2453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rax, align 8
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = or i64 %2455, %2454
  %2457 = and i64 %2454, 255
  %2458 = or i64 %2457, %2455
  store i64 %2458, ptr @_rdx, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4189898700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 378507153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rdx, align 8
  %2460 = and i64 %2459, 1
  store i64 %2460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rcx, align 8
  %2462 = load i64, ptr @_cc_dst, align 8
  %2463 = and i64 %2462, 255
  %2464 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %2463, 0
  %2465 = select i1 %.not94, i64 %2464, i64 %2461
  %2466 = and i64 %2465, 4294967295
  store i64 %2466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rbp, align 8
  %2468 = add i64 %2467, -32
  %2469 = load i64, ptr @_rax, align 8
  %2470 = inttoptr i64 %2468 to ptr
  %2471 = trunc i64 %2469 to i32
  store i32 %2471, ptr %2470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401db8:Code_x86_64_L0":                     ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4202232, ptr @_rip, align 8
  br label %"bb.0x401ef8:Code_x86_64"

"bb.0x401ef8:Code_x86_64":                        ; preds = %"bb.0x401db8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -12
  %2474 = inttoptr i64 %2473 to ptr
  %2475 = load i32, ptr %2474, align 1
  %2476 = zext i32 %2475 to i64
  store i64 %2476, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3625826335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 602537426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rdx, align 8
  store i64 97, ptr @_cc_src, align 8
  %2478 = add i64 %2477, -97
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rcx, align 8
  %2480 = load i64, ptr @_cc_dst, align 8
  %2481 = and i64 %2480, 4294967295
  %2482 = load i64, ptr @_rax, align 8
  %2483 = icmp eq i64 %2481, 0
  %2484 = select i1 %2483, i64 %2479, i64 %2482
  %2485 = and i64 %2484, 4294967295
  store i64 %2485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -32
  %2488 = load i64, ptr @_rax, align 8
  %2489 = inttoptr i64 %2487 to ptr
  %2490 = trunc i64 %2488 to i32
  store i32 %2490, ptr %2489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401da5:Code_x86_64_L0":                     ; preds = %"bb.0x401d9d:Code_x86_64"
  store i64 4202948, ptr @_rip, align 8
  br label %"bb.0x4021c4:Code_x86_64"

"bb.0x4021c4:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2491 = load i64, ptr @_rbp, align 8
  %2492 = add i64 %2491, -32
  %2493 = inttoptr i64 %2492 to ptr
  store i32 -170181874, ptr %2493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d92:Code_x86_64_L0":                     ; preds = %"bb.0x401d8a:Code_x86_64"
  store i64 4202748, ptr @_rip, align 8
  br label %"bb.0x4020fc:Code_x86_64"

"bb.0x4020fc:Code_x86_64":                        ; preds = %"bb.0x401d92:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2494 = load i64, ptr @_rbp, align 8
  %2495 = add i64 %2494, -32
  %2496 = inttoptr i64 %2495 to ptr
  store i32 1502455775, ptr %2496, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d7f:Code_x86_64_L0":                     ; preds = %"bb.0x401d77:Code_x86_64"
  store i64 4202791, ptr @_rip, align 8
  br label %"bb.0x402127:Code_x86_64"

"bb.0x402127:Code_x86_64":                        ; preds = %"bb.0x401d7f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = load i32, ptr %2498, align 1
  %2500 = zext i32 %2499 to i64
  store i64 %2500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rax, align 8
  %2502 = inttoptr i64 %2501 to ptr
  %2503 = load i32, ptr %2502, align 1
  %2504 = zext i32 %2503 to i64
  store i64 %2504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rcx, align 8
  %2506 = and i64 %2505, 4294967295
  store i64 %2506, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rdx, align 8
  %2508 = add i64 %2507, -1
  %2509 = and i64 %2508, 4294967295
  store i64 %2509, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rdx, align 8
  %2511 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %2510, 32
  %2512 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %2511, 32
  %2513 = ashr exact i64 %sext96, 32
  %2514 = mul nsw i64 %2512, %2513
  %2515 = trunc i64 %2514 to i32
  %2516 = lshr i64 %2514, 32
  %2517 = trunc i64 %2516 to i32
  %2518 = and i64 %2514, 4294967295
  store i64 %2518, ptr @_rcx, align 8
  %2519 = ashr i32 %2515, 31
  store i64 %2518, ptr @_cc_dst, align 8
  %2520 = sub i32 %2519, %2517
  %2521 = zext i32 %2520 to i64
  store i64 %2521, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rcx, align 8
  %2523 = and i64 %2522, 1
  store i64 %2523, ptr @_rcx, align 8
  store i64 %2523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_cc_dst, align 8
  %2526 = and i64 %2525, 4294967295
  %2527 = icmp eq i64 %2526, 0
  %2528 = zext i1 %2527 to i64
  %2529 = load i64, ptr @_rdx, align 8
  %2530 = and i64 %2529, -256
  %2531 = or i64 %2530, %2528
  store i64 %2531, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2533 = add i64 %2532, -10
  store i64 %2533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %2532, 32
  %2534 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %2534, 32
  %2535 = icmp slt i64 %sext97, %sext98
  %2536 = zext i1 %2535 to i64
  %2537 = load i64, ptr @_rax, align 8
  %2538 = and i64 %2537, -256
  %2539 = or i64 %2538, %2536
  store i64 %2539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rax, align 8
  %2541 = load i64, ptr @_rdx, align 8
  %2542 = or i64 %2541, %2540
  %2543 = and i64 %2540, 255
  %2544 = or i64 %2543, %2541
  store i64 %2544, ptr @_rdx, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3968110982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1524148034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rdx, align 8
  %2546 = and i64 %2545, 1
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rcx, align 8
  %2548 = load i64, ptr @_cc_dst, align 8
  %2549 = and i64 %2548, 255
  %2550 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %2549, 0
  %2551 = select i1 %.not99, i64 %2550, i64 %2547
  %2552 = and i64 %2551, 4294967295
  store i64 %2552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rbp, align 8
  %2554 = add i64 %2553, -32
  %2555 = load i64, ptr @_rax, align 8
  %2556 = inttoptr i64 %2554 to ptr
  %2557 = trunc i64 %2555 to i32
  store i32 %2557, ptr %2556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d6c:Code_x86_64_L0":                     ; preds = %"bb.0x401d61:Code_x86_64"
  store i64 4202736, ptr @_rip, align 8
  br label %"bb.0x4020f0:Code_x86_64"

"bb.0x4020f0:Code_x86_64":                        ; preds = %"bb.0x401d6c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2558, -32
  %2560 = inttoptr i64 %2559 to ptr
  store i32 -1505775497, ptr %2560, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021d7:Code_x86_64":                        ; preds = %"bb.0x4020f0:Code_x86_64", %"bb.0x402127:Code_x86_64", %"bb.0x4020fc:Code_x86_64", %"bb.0x4021c4:Code_x86_64", %"bb.0x401ef8:Code_x86_64", %"bb.0x401f56:Code_x86_64", %"bb.0x402114:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x4021d0:Code_x86_64", %"bb.0x4020a1:Code_x86_64", %"bb.0x4021b8:Code_x86_64", %"bb.0x402022:Code_x86_64", %"bb.0x40204b:Code_x86_64", %"bb.0x401fb5:Code_x86_64", %"bb.0x401f13:Code_x86_64", %"bb.0x401fd0:Code_x86_64", %"bb.0x4020e4:Code_x86_64", %"bb.0x402108:Code_x86_64", %"bb.0x40216a:Code_x86_64", %"bb.0x40205e:Code_x86_64", %"bb.0x401ef3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201825, ptr @_rip, align 8
  br label %"bb.0x401d61:Code_x86_64", !revng.jt.reasons !317

"bb.0x40194c:Code_x86_64_L0":                     ; preds = %"bb.0x401944:Code_x86_64"
  store i64 4201399, ptr @_rip, align 8
  br label %"bb.0x401bb7:Code_x86_64"

"bb.0x401bb7:Code_x86_64":                        ; preds = %"bb.0x40194c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2561 = load i64, ptr @_rbp, align 8
  %2562 = add i64 %2561, -28
  %2563 = inttoptr i64 %2562 to ptr
  store i32 -863158037, ptr %2563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401939:Code_x86_64_L0":                     ; preds = %"bb.0x401931:Code_x86_64"
  store i64 4201763, ptr @_rip, align 8
  br label %"bb.0x401d23:Code_x86_64"

"bb.0x401d23:Code_x86_64":                        ; preds = %"bb.0x401939:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2564 = load i64, ptr @_rbp, align 8
  %2565 = add i64 %2564, -28
  %2566 = inttoptr i64 %2565 to ptr
  store i32 -1878804336, ptr %2566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401926:Code_x86_64_L0":                     ; preds = %"bb.0x40191e:Code_x86_64"
  store i64 4200948, ptr @_rip, align 8
  br label %"bb.0x4019f4:Code_x86_64"

"bb.0x4019f4:Code_x86_64":                        ; preds = %"bb.0x401926:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rax, align 8
  %2568 = inttoptr i64 %2567 to ptr
  %2569 = load i32, ptr %2568, align 1
  %2570 = zext i32 %2569 to i64
  store i64 %2570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rax, align 8
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i32, ptr %2572, align 1
  %2574 = zext i32 %2573 to i64
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rcx, align 8
  %2576 = and i64 %2575, 4294967295
  store i64 %2576, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rdx, align 8
  %2578 = add i64 %2577, -1
  %2579 = and i64 %2578, 4294967295
  store i64 %2579, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rdx, align 8
  %2581 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %2580, 32
  %2582 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %2581, 32
  %2583 = ashr exact i64 %sext101, 32
  %2584 = mul nsw i64 %2582, %2583
  %2585 = trunc i64 %2584 to i32
  %2586 = lshr i64 %2584, 32
  %2587 = trunc i64 %2586 to i32
  %2588 = and i64 %2584, 4294967295
  store i64 %2588, ptr @_rcx, align 8
  %2589 = ashr i32 %2585, 31
  store i64 %2588, ptr @_cc_dst, align 8
  %2590 = sub i32 %2589, %2587
  %2591 = zext i32 %2590 to i64
  store i64 %2591, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rcx, align 8
  %2593 = and i64 %2592, 1
  store i64 %2593, ptr @_rcx, align 8
  store i64 %2593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_cc_dst, align 8
  %2596 = and i64 %2595, 4294967295
  %2597 = icmp eq i64 %2596, 0
  %2598 = zext i1 %2597 to i64
  %2599 = load i64, ptr @_rdx, align 8
  %2600 = and i64 %2599, -256
  %2601 = or i64 %2600, %2598
  store i64 %2601, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2603 = add i64 %2602, -10
  store i64 %2603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %2602, 32
  %2604 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %2604, 32
  %2605 = icmp slt i64 %sext102, %sext103
  %2606 = zext i1 %2605 to i64
  %2607 = load i64, ptr @_rax, align 8
  %2608 = and i64 %2607, -256
  %2609 = or i64 %2608, %2606
  store i64 %2609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rax, align 8
  %2611 = load i64, ptr @_rdx, align 8
  %2612 = or i64 %2611, %2610
  %2613 = and i64 %2610, 255
  %2614 = or i64 %2613, %2611
  store i64 %2614, ptr @_rdx, align 8
  store i64 %2612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3180812483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 421775583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rdx, align 8
  %2616 = and i64 %2615, 1
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rcx, align 8
  %2618 = load i64, ptr @_cc_dst, align 8
  %2619 = and i64 %2618, 255
  %2620 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %2619, 0
  %2621 = select i1 %.not104, i64 %2620, i64 %2617
  %2622 = and i64 %2621, 4294967295
  store i64 %2622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -28
  %2625 = load i64, ptr @_rax, align 8
  %2626 = inttoptr i64 %2624 to ptr
  %2627 = trunc i64 %2625 to i32
  store i32 %2627, ptr %2626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401913:Code_x86_64_L0":                     ; preds = %"bb.0x40190b:Code_x86_64"
  store i64 4201578, ptr @_rip, align 8
  br label %"bb.0x401c6a:Code_x86_64"

"bb.0x401c6a:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rax, align 8
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = load i32, ptr %2629, align 1
  %2631 = zext i32 %2630 to i64
  store i64 %2631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rax, align 8
  %2633 = inttoptr i64 %2632 to ptr
  %2634 = load i32, ptr %2633, align 1
  %2635 = zext i32 %2634 to i64
  store i64 %2635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rcx, align 8
  %2637 = and i64 %2636, 4294967295
  store i64 %2637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rdx, align 8
  %2639 = add i64 %2638, -1
  %2640 = and i64 %2639, 4294967295
  store i64 %2640, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rdx, align 8
  %2642 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %2641, 32
  %2643 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %2642, 32
  %2644 = ashr exact i64 %sext106, 32
  %2645 = mul nsw i64 %2643, %2644
  %2646 = trunc i64 %2645 to i32
  %2647 = lshr i64 %2645, 32
  %2648 = trunc i64 %2647 to i32
  %2649 = and i64 %2645, 4294967295
  store i64 %2649, ptr @_rcx, align 8
  %2650 = ashr i32 %2646, 31
  store i64 %2649, ptr @_cc_dst, align 8
  %2651 = sub i32 %2650, %2648
  %2652 = zext i32 %2651 to i64
  store i64 %2652, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rcx, align 8
  %2654 = and i64 %2653, 1
  store i64 %2654, ptr @_rcx, align 8
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_cc_dst, align 8
  %2657 = and i64 %2656, 4294967295
  %2658 = icmp eq i64 %2657, 0
  %2659 = zext i1 %2658 to i64
  %2660 = load i64, ptr @_rdx, align 8
  %2661 = and i64 %2660, -256
  %2662 = or i64 %2661, %2659
  store i64 %2662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2664 = add i64 %2663, -10
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %2663, 32
  %2665 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %2665, 32
  %2666 = icmp slt i64 %sext107, %sext108
  %2667 = zext i1 %2666 to i64
  %2668 = load i64, ptr @_rax, align 8
  %2669 = and i64 %2668, -256
  %2670 = or i64 %2669, %2667
  store i64 %2670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rax, align 8
  %2672 = load i64, ptr @_rdx, align 8
  %2673 = or i64 %2672, %2671
  %2674 = and i64 %2671, 255
  %2675 = or i64 %2674, %2672
  store i64 %2675, ptr @_rdx, align 8
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1091964181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2276525546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rdx, align 8
  %2677 = and i64 %2676, 1
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rcx, align 8
  %2679 = load i64, ptr @_cc_dst, align 8
  %2680 = and i64 %2679, 255
  %2681 = load i64, ptr @_rax, align 8
  %.not109 = icmp eq i64 %2680, 0
  %2682 = select i1 %.not109, i64 %2681, i64 %2678
  %2683 = and i64 %2682, 4294967295
  store i64 %2683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rbp, align 8
  %2685 = add i64 %2684, -28
  %2686 = load i64, ptr @_rax, align 8
  %2687 = inttoptr i64 %2685 to ptr
  %2688 = trunc i64 %2686 to i32
  store i32 %2688, ptr %2687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401900:Code_x86_64_L0":                     ; preds = %"bb.0x4018f8:Code_x86_64"
  store i64 4201096, ptr @_rip, align 8
  br label %"bb.0x401a88:Code_x86_64"

"bb.0x401a88:Code_x86_64":                        ; preds = %"bb.0x401900:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2689 = load i64, ptr @_rbp, align 8
  %2690 = add i64 %2689, -1
  %2691 = inttoptr i64 %2690 to ptr
  %2692 = load i8, ptr %2691, align 1
  %2693 = zext i8 %2692 to i64
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = and i64 %2694, -256
  %2696 = or i64 %2695, %2693
  store i64 %2696, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3823570595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 31921404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rdx, align 8
  %2698 = and i64 %2697, 1
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rcx, align 8
  %2700 = load i64, ptr @_cc_dst, align 8
  %2701 = and i64 %2700, 255
  %2702 = load i64, ptr @_rax, align 8
  %.not110 = icmp eq i64 %2701, 0
  %2703 = select i1 %.not110, i64 %2702, i64 %2699
  %2704 = and i64 %2703, 4294967295
  store i64 %2704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rbp, align 8
  %2706 = add i64 %2705, -28
  %2707 = load i64, ptr @_rax, align 8
  %2708 = inttoptr i64 %2706 to ptr
  %2709 = trunc i64 %2707 to i32
  store i32 %2709, ptr %2708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ed:Code_x86_64_L0":                     ; preds = %"bb.0x4018e5:Code_x86_64"
  store i64 4201411, ptr @_rip, align 8
  br label %"bb.0x401bc3:Code_x86_64"

"bb.0x401bc3:Code_x86_64":                        ; preds = %"bb.0x4018ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rax, align 8
  %2711 = inttoptr i64 %2710 to ptr
  %2712 = load i32, ptr %2711, align 1
  %2713 = zext i32 %2712 to i64
  store i64 %2713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rax, align 8
  %2715 = inttoptr i64 %2714 to ptr
  %2716 = load i32, ptr %2715, align 1
  %2717 = zext i32 %2716 to i64
  store i64 %2717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rcx, align 8
  %2719 = and i64 %2718, 4294967295
  store i64 %2719, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rdx, align 8
  %2721 = add i64 %2720, -1
  %2722 = and i64 %2721, 4294967295
  store i64 %2722, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rdx, align 8
  %2724 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %2723, 32
  %2725 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %2724, 32
  %2726 = ashr exact i64 %sext112, 32
  %2727 = mul nsw i64 %2725, %2726
  %2728 = trunc i64 %2727 to i32
  %2729 = lshr i64 %2727, 32
  %2730 = trunc i64 %2729 to i32
  %2731 = and i64 %2727, 4294967295
  store i64 %2731, ptr @_rcx, align 8
  %2732 = ashr i32 %2728, 31
  store i64 %2731, ptr @_cc_dst, align 8
  %2733 = sub i32 %2732, %2730
  %2734 = zext i32 %2733 to i64
  store i64 %2734, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rcx, align 8
  %2736 = and i64 %2735, 1
  store i64 %2736, ptr @_rcx, align 8
  store i64 %2736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_cc_dst, align 8
  %2739 = and i64 %2738, 4294967295
  %2740 = icmp eq i64 %2739, 0
  %2741 = zext i1 %2740 to i64
  %2742 = load i64, ptr @_rdx, align 8
  %2743 = and i64 %2742, -256
  %2744 = or i64 %2743, %2741
  store i64 %2744, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2746 = add i64 %2745, -10
  store i64 %2746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %2745, 32
  %2747 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %2747, 32
  %2748 = icmp slt i64 %sext113, %sext114
  %2749 = zext i1 %2748 to i64
  %2750 = load i64, ptr @_rax, align 8
  %2751 = and i64 %2750, -256
  %2752 = or i64 %2751, %2749
  store i64 %2752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rax, align 8
  %2754 = load i64, ptr @_rdx, align 8
  %2755 = or i64 %2754, %2753
  %2756 = and i64 %2753, 255
  %2757 = or i64 %2756, %2754
  store i64 %2757, ptr @_rdx, align 8
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4192102301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2416162960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rdx, align 8
  %2759 = and i64 %2758, 1
  store i64 %2759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rcx, align 8
  %2761 = load i64, ptr @_cc_dst, align 8
  %2762 = and i64 %2761, 255
  %2763 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %2762, 0
  %2764 = select i1 %.not115, i64 %2763, i64 %2760
  %2765 = and i64 %2764, 4294967295
  store i64 %2765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rbp, align 8
  %2767 = add i64 %2766, -28
  %2768 = load i64, ptr @_rax, align 8
  %2769 = inttoptr i64 %2767 to ptr
  %2770 = trunc i64 %2768 to i32
  store i32 %2770, ptr %2769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018da:Code_x86_64_L0":                     ; preds = %"bb.0x4018d2:Code_x86_64"
  store i64 4201328, ptr @_rip, align 8
  br label %"bb.0x401b70:Code_x86_64"

"bb.0x401b70:Code_x86_64":                        ; preds = %"bb.0x4018da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2771 = load i64, ptr @_rbp, align 8
  %2772 = add i64 %2771, -16
  %2773 = inttoptr i64 %2772 to ptr
  %2774 = load i64, ptr %2773, align 1
  store i64 %2774, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rbp, align 8
  %2776 = add i64 %2775, -24
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = load i32, ptr %2777, align 1
  %2779 = zext i32 %2778 to i64
  store i64 %2779, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rsp, align 8
  %2781 = add i64 %2780, -8
  %2782 = inttoptr i64 %2781 to ptr
  store i64 4201340, ptr %2782, align 1
  store i64 %2781, ptr @_rsp, align 8
  store i64 4203472, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4023d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b7c:Code_x86_64"), ptr nonnull @"revng.const.0x401b7c:Code_x86_64", ptr null)
  br label %"bb.0x4023d0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023d0:Code_x86_64":                        ; preds = %"bb.0x401b70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2783 = load i64, ptr @_rbp, align 8
  %2784 = load i64, ptr @_rsp, align 8
  %2785 = add i64 %2784, -8
  %2786 = inttoptr i64 %2785 to ptr
  store i64 %2783, ptr %2786, align 1
  store i64 %2785, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rsp, align 8
  store i64 %2787, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rbp, align 8
  %2789 = add i64 %2788, -24
  %2790 = load i64, ptr @_rdi, align 8
  %2791 = inttoptr i64 %2789 to ptr
  store i64 %2790, ptr %2791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rbp, align 8
  %2793 = add i64 %2792, -28
  %2794 = load i64, ptr @_rsi, align 8
  %2795 = inttoptr i64 %2793 to ptr
  %2796 = trunc i64 %2794 to i32
  store i32 %2796, ptr %2795, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -24
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i64, ptr %2799, align 1
  store i64 %2800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rbp, align 8
  %2802 = add i64 %2801, -28
  %2803 = inttoptr i64 %2802 to ptr
  %2804 = load i32, ptr %2803, align 1
  %2805 = sext i32 %2804 to i64
  store i64 %2805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rcx, align 8
  %2807 = load i64, ptr @_rax, align 8
  %2808 = add i64 %2806, %2807
  %2809 = inttoptr i64 %2808 to ptr
  %2810 = load i8, ptr %2809, align 1
  %2811 = sext i8 %2810 to i64
  %2812 = and i64 %2811, 4294967295
  store i64 %2812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rbp, align 8
  %2814 = add i64 %2813, -12
  %2815 = load i64, ptr @_rax, align 8
  %2816 = inttoptr i64 %2814 to ptr
  %2817 = trunc i64 %2815 to i32
  store i32 %2817, ptr %2816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rbp, align 8
  %2819 = add i64 %2818, -32
  %2820 = inttoptr i64 %2819 to ptr
  store i32 -164743147, ptr %2820, align 1
  br label %"bb.0x4023f1:Code_x86_64", !revng.jt.reasons !318

"bb.0x4023f1:Code_x86_64":                        ; preds = %"bb.0x402867:Code_x86_64", %"bb.0x4023d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2821 = load i64, ptr @_rbp, align 8
  %2822 = add i64 %2821, -32
  %2823 = inttoptr i64 %2822 to ptr
  %2824 = load i32, ptr %2823, align 1
  %2825 = zext i32 %2824 to i64
  store i64 %2825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -36
  %2828 = load i64, ptr @_rax, align 8
  %2829 = inttoptr i64 %2827 to ptr
  %2830 = trunc i64 %2828 to i32
  store i32 %2830, ptr %2829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rax, align 8
  %2832 = add i64 %2831, 2107933484
  %2833 = and i64 %2832, 4294967295
  store i64 %2833, ptr @_rax, align 8
  store i64 -2107933484, ptr @_cc_src, align 8
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_cc_dst, align 8
  %2835 = and i64 %2834, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2836 = icmp eq i64 %2835, 0
  br i1 %2836, label %"bb.0x4023fc:Code_x86_64_L0", label %"bb.0x4023fc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4023fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023f1:Code_x86_64"
  store i64 4203522, ptr @_rip, align 8
  br label %"bb.0x402402:Code_x86_64"

"bb.0x402402:Code_x86_64":                        ; preds = %"bb.0x4023fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203527, ptr @_rip, align 8
  br label %"bb.0x402407:Code_x86_64", !revng.jt.reasons !317

"bb.0x402407:Code_x86_64":                        ; preds = %"bb.0x402402:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2837 = load i64, ptr @_rbp, align 8
  %2838 = add i64 %2837, -36
  %2839 = inttoptr i64 %2838 to ptr
  %2840 = load i32, ptr %2839, align 1
  %2841 = zext i32 %2840 to i64
  store i64 %2841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rax, align 8
  %2843 = add i64 %2842, 2000618829
  %2844 = and i64 %2843, 4294967295
  store i64 %2844, ptr @_rax, align 8
  store i64 -2000618829, ptr @_cc_src, align 8
  store i64 %2843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_cc_dst, align 8
  %2846 = and i64 %2845, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2847 = icmp eq i64 %2846, 0
  br i1 %2847, label %"bb.0x40240f:Code_x86_64_L0", label %"bb.0x40240f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40240f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402407:Code_x86_64"
  store i64 4203541, ptr @_rip, align 8
  br label %"bb.0x402415:Code_x86_64"

"bb.0x402415:Code_x86_64":                        ; preds = %"bb.0x40240f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203546, ptr @_rip, align 8
  br label %"bb.0x40241a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40241a:Code_x86_64":                        ; preds = %"bb.0x402415:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2848 = load i64, ptr @_rbp, align 8
  %2849 = add i64 %2848, -36
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i32, ptr %2850, align 1
  %2852 = zext i32 %2851 to i64
  store i64 %2852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rax, align 8
  %2854 = add i64 %2853, 1839750458
  %2855 = and i64 %2854, 4294967295
  store i64 %2855, ptr @_rax, align 8
  store i64 -1839750458, ptr @_cc_src, align 8
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_cc_dst, align 8
  %2857 = and i64 %2856, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2858 = icmp eq i64 %2857, 0
  br i1 %2858, label %"bb.0x402422:Code_x86_64_L0", label %"bb.0x402422:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402422:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40241a:Code_x86_64"
  store i64 4203560, ptr @_rip, align 8
  br label %"bb.0x402428:Code_x86_64"

"bb.0x402428:Code_x86_64":                        ; preds = %"bb.0x402422:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203565, ptr @_rip, align 8
  br label %"bb.0x40242d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40242d:Code_x86_64":                        ; preds = %"bb.0x402428:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2859 = load i64, ptr @_rbp, align 8
  %2860 = add i64 %2859, -36
  %2861 = inttoptr i64 %2860 to ptr
  %2862 = load i32, ptr %2861, align 1
  %2863 = zext i32 %2862 to i64
  store i64 %2863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rax, align 8
  %2865 = add i64 %2864, 1831076096
  %2866 = and i64 %2865, 4294967295
  store i64 %2866, ptr @_rax, align 8
  store i64 -1831076096, ptr @_cc_src, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_cc_dst, align 8
  %2868 = and i64 %2867, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2869 = icmp eq i64 %2868, 0
  br i1 %2869, label %"bb.0x402435:Code_x86_64_L0", label %"bb.0x402435:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402435:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40242d:Code_x86_64"
  store i64 4203579, ptr @_rip, align 8
  br label %"bb.0x40243b:Code_x86_64"

"bb.0x40243b:Code_x86_64":                        ; preds = %"bb.0x402435:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203584, ptr @_rip, align 8
  br label %"bb.0x402440:Code_x86_64", !revng.jt.reasons !317

"bb.0x402440:Code_x86_64":                        ; preds = %"bb.0x40243b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2870 = load i64, ptr @_rbp, align 8
  %2871 = add i64 %2870, -36
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = load i32, ptr %2872, align 1
  %2874 = zext i32 %2873 to i64
  store i64 %2874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rax, align 8
  %2876 = add i64 %2875, 1830004269
  %2877 = and i64 %2876, 4294967295
  store i64 %2877, ptr @_rax, align 8
  store i64 -1830004269, ptr @_cc_src, align 8
  store i64 %2876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_cc_dst, align 8
  %2879 = and i64 %2878, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2880 = icmp eq i64 %2879, 0
  br i1 %2880, label %"bb.0x402448:Code_x86_64_L0", label %"bb.0x402448:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402448:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402440:Code_x86_64"
  store i64 4203598, ptr @_rip, align 8
  br label %"bb.0x40244e:Code_x86_64"

"bb.0x40244e:Code_x86_64":                        ; preds = %"bb.0x402448:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203603, ptr @_rip, align 8
  br label %"bb.0x402453:Code_x86_64", !revng.jt.reasons !317

"bb.0x402453:Code_x86_64":                        ; preds = %"bb.0x40244e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2881 = load i64, ptr @_rbp, align 8
  %2882 = add i64 %2881, -36
  %2883 = inttoptr i64 %2882 to ptr
  %2884 = load i32, ptr %2883, align 1
  %2885 = zext i32 %2884 to i64
  store i64 %2885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rax, align 8
  %2887 = add i64 %2886, 1668834325
  %2888 = and i64 %2887, 4294967295
  store i64 %2888, ptr @_rax, align 8
  store i64 -1668834325, ptr @_cc_src, align 8
  store i64 %2887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_cc_dst, align 8
  %2890 = and i64 %2889, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2891 = icmp eq i64 %2890, 0
  br i1 %2891, label %"bb.0x40245b:Code_x86_64_L0", label %"bb.0x40245b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40245b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402453:Code_x86_64"
  store i64 4203617, ptr @_rip, align 8
  br label %"bb.0x402461:Code_x86_64"

"bb.0x402461:Code_x86_64":                        ; preds = %"bb.0x40245b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203622, ptr @_rip, align 8
  br label %"bb.0x402466:Code_x86_64", !revng.jt.reasons !317

"bb.0x402466:Code_x86_64":                        ; preds = %"bb.0x402461:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2892 = load i64, ptr @_rbp, align 8
  %2893 = add i64 %2892, -36
  %2894 = inttoptr i64 %2893 to ptr
  %2895 = load i32, ptr %2894, align 1
  %2896 = zext i32 %2895 to i64
  store i64 %2896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402469:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rax, align 8
  %2898 = add i64 %2897, 1482905813
  %2899 = and i64 %2898, 4294967295
  store i64 %2899, ptr @_rax, align 8
  store i64 -1482905813, ptr @_cc_src, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_cc_dst, align 8
  %2901 = and i64 %2900, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2902 = icmp eq i64 %2901, 0
  br i1 %2902, label %"bb.0x40246e:Code_x86_64_L0", label %"bb.0x40246e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40246e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402466:Code_x86_64"
  store i64 4203636, ptr @_rip, align 8
  br label %"bb.0x402474:Code_x86_64"

"bb.0x402474:Code_x86_64":                        ; preds = %"bb.0x40246e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203641, ptr @_rip, align 8
  br label %"bb.0x402479:Code_x86_64", !revng.jt.reasons !317

"bb.0x402479:Code_x86_64":                        ; preds = %"bb.0x402474:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -36
  %2905 = inttoptr i64 %2904 to ptr
  %2906 = load i32, ptr %2905, align 1
  %2907 = zext i32 %2906 to i64
  store i64 %2907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rax, align 8
  %2909 = add i64 %2908, 1340253977
  %2910 = and i64 %2909, 4294967295
  store i64 %2910, ptr @_rax, align 8
  store i64 -1340253977, ptr @_cc_src, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_cc_dst, align 8
  %2912 = and i64 %2911, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2913 = icmp eq i64 %2912, 0
  br i1 %2913, label %"bb.0x402481:Code_x86_64_L0", label %"bb.0x402481:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402481:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402479:Code_x86_64"
  store i64 4203655, ptr @_rip, align 8
  br label %"bb.0x402487:Code_x86_64"

"bb.0x402487:Code_x86_64":                        ; preds = %"bb.0x402481:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203660, ptr @_rip, align 8
  br label %"bb.0x40248c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40248c:Code_x86_64":                        ; preds = %"bb.0x402487:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2914 = load i64, ptr @_rbp, align 8
  %2915 = add i64 %2914, -36
  %2916 = inttoptr i64 %2915 to ptr
  %2917 = load i32, ptr %2916, align 1
  %2918 = zext i32 %2917 to i64
  store i64 %2918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_rax, align 8
  %2920 = add i64 %2919, 1263898584
  %2921 = and i64 %2920, 4294967295
  store i64 %2921, ptr @_rax, align 8
  store i64 -1263898584, ptr @_cc_src, align 8
  store i64 %2920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_cc_dst, align 8
  %2923 = and i64 %2922, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2924 = icmp eq i64 %2923, 0
  br i1 %2924, label %"bb.0x402494:Code_x86_64_L0", label %"bb.0x402494:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402494:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40248c:Code_x86_64"
  store i64 4203674, ptr @_rip, align 8
  br label %"bb.0x40249a:Code_x86_64"

"bb.0x40249a:Code_x86_64":                        ; preds = %"bb.0x402494:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203679, ptr @_rip, align 8
  br label %"bb.0x40249f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40249f:Code_x86_64":                        ; preds = %"bb.0x40249a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2925 = load i64, ptr @_rbp, align 8
  %2926 = add i64 %2925, -36
  %2927 = inttoptr i64 %2926 to ptr
  %2928 = load i32, ptr %2927, align 1
  %2929 = zext i32 %2928 to i64
  store i64 %2929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rax, align 8
  %2931 = add i64 %2930, 164743147
  %2932 = and i64 %2931, 4294967295
  store i64 %2932, ptr @_rax, align 8
  store i64 -164743147, ptr @_cc_src, align 8
  store i64 %2931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_cc_dst, align 8
  %2934 = and i64 %2933, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2935 = icmp eq i64 %2934, 0
  br i1 %2935, label %"bb.0x4024a7:Code_x86_64_L0", label %"bb.0x4024a7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40249f:Code_x86_64"
  store i64 4203693, ptr @_rip, align 8
  br label %"bb.0x4024ad:Code_x86_64"

"bb.0x4024ad:Code_x86_64":                        ; preds = %"bb.0x4024a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203698, ptr @_rip, align 8
  br label %"bb.0x4024b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024b2:Code_x86_64":                        ; preds = %"bb.0x4024ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -36
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 1
  %2940 = zext i32 %2939 to i64
  store i64 %2940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rax, align 8
  %2942 = add i64 %2941, -155934241
  %2943 = and i64 %2942, 4294967295
  store i64 %2943, ptr @_rax, align 8
  store i64 155934241, ptr @_cc_src, align 8
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_cc_dst, align 8
  %2945 = and i64 %2944, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2946 = icmp eq i64 %2945, 0
  br i1 %2946, label %"bb.0x4024ba:Code_x86_64_L0", label %"bb.0x4024ba:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024b2:Code_x86_64"
  store i64 4203712, ptr @_rip, align 8
  br label %"bb.0x4024c0:Code_x86_64"

"bb.0x4024c0:Code_x86_64":                        ; preds = %"bb.0x4024ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203717, ptr @_rip, align 8
  br label %"bb.0x4024c5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024c5:Code_x86_64":                        ; preds = %"bb.0x4024c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2947 = load i64, ptr @_rbp, align 8
  %2948 = add i64 %2947, -36
  %2949 = inttoptr i64 %2948 to ptr
  %2950 = load i32, ptr %2949, align 1
  %2951 = zext i32 %2950 to i64
  store i64 %2951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rax, align 8
  %2953 = add i64 %2952, -156744929
  %2954 = and i64 %2953, 4294967295
  store i64 %2954, ptr @_rax, align 8
  store i64 156744929, ptr @_cc_src, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_cc_dst, align 8
  %2956 = and i64 %2955, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2957 = icmp eq i64 %2956, 0
  br i1 %2957, label %"bb.0x4024cd:Code_x86_64_L0", label %"bb.0x4024cd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024c5:Code_x86_64"
  store i64 4203731, ptr @_rip, align 8
  br label %"bb.0x4024d3:Code_x86_64"

"bb.0x4024d3:Code_x86_64":                        ; preds = %"bb.0x4024cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203736, ptr @_rip, align 8
  br label %"bb.0x4024d8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024d8:Code_x86_64":                        ; preds = %"bb.0x4024d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2958 = load i64, ptr @_rbp, align 8
  %2959 = add i64 %2958, -36
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i32, ptr %2960, align 1
  %2962 = zext i32 %2961 to i64
  store i64 %2962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rax, align 8
  %2964 = add i64 %2963, -207648264
  %2965 = and i64 %2964, 4294967295
  store i64 %2965, ptr @_rax, align 8
  store i64 207648264, ptr @_cc_src, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_cc_dst, align 8
  %2967 = and i64 %2966, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2968 = icmp eq i64 %2967, 0
  br i1 %2968, label %"bb.0x4024e0:Code_x86_64_L0", label %"bb.0x4024e0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024d8:Code_x86_64"
  store i64 4203750, ptr @_rip, align 8
  br label %"bb.0x4024e6:Code_x86_64"

"bb.0x4024e6:Code_x86_64":                        ; preds = %"bb.0x4024e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203755, ptr @_rip, align 8
  br label %"bb.0x4024eb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024eb:Code_x86_64":                        ; preds = %"bb.0x4024e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2969 = load i64, ptr @_rbp, align 8
  %2970 = add i64 %2969, -36
  %2971 = inttoptr i64 %2970 to ptr
  %2972 = load i32, ptr %2971, align 1
  %2973 = zext i32 %2972 to i64
  store i64 %2973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rax, align 8
  %2975 = add i64 %2974, -459982092
  %2976 = and i64 %2975, 4294967295
  store i64 %2976, ptr @_rax, align 8
  store i64 459982092, ptr @_cc_src, align 8
  store i64 %2975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_cc_dst, align 8
  %2978 = and i64 %2977, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2979 = icmp eq i64 %2978, 0
  br i1 %2979, label %"bb.0x4024f3:Code_x86_64_L0", label %"bb.0x4024f3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024eb:Code_x86_64"
  store i64 4203769, ptr @_rip, align 8
  br label %"bb.0x4024f9:Code_x86_64"

"bb.0x4024f9:Code_x86_64":                        ; preds = %"bb.0x4024f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203774, ptr @_rip, align 8
  br label %"bb.0x4024fe:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024fe:Code_x86_64":                        ; preds = %"bb.0x4024f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2980 = load i64, ptr @_rbp, align 8
  %2981 = add i64 %2980, -36
  %2982 = inttoptr i64 %2981 to ptr
  %2983 = load i32, ptr %2982, align 1
  %2984 = zext i32 %2983 to i64
  store i64 %2984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402501:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rax, align 8
  %2986 = add i64 %2985, -514662770
  %2987 = and i64 %2986, 4294967295
  store i64 %2987, ptr @_rax, align 8
  store i64 514662770, ptr @_cc_src, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402506:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_cc_dst, align 8
  %2989 = and i64 %2988, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2990 = icmp eq i64 %2989, 0
  br i1 %2990, label %"bb.0x402506:Code_x86_64_L0", label %"bb.0x402506:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402506:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024fe:Code_x86_64"
  store i64 4203788, ptr @_rip, align 8
  br label %"bb.0x40250c:Code_x86_64"

"bb.0x40250c:Code_x86_64":                        ; preds = %"bb.0x402506:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203793, ptr @_rip, align 8
  br label %"bb.0x402511:Code_x86_64", !revng.jt.reasons !317

"bb.0x402511:Code_x86_64":                        ; preds = %"bb.0x40250c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2991 = load i64, ptr @_rbp, align 8
  %2992 = add i64 %2991, -36
  %2993 = inttoptr i64 %2992 to ptr
  %2994 = load i32, ptr %2993, align 1
  %2995 = zext i32 %2994 to i64
  store i64 %2995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rax, align 8
  %2997 = add i64 %2996, -593464697
  %2998 = and i64 %2997, 4294967295
  store i64 %2998, ptr @_rax, align 8
  store i64 593464697, ptr @_cc_src, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_cc_dst, align 8
  %3000 = and i64 %2999, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3001 = icmp eq i64 %3000, 0
  br i1 %3001, label %"bb.0x402519:Code_x86_64_L0", label %"bb.0x402519:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402519:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402511:Code_x86_64"
  store i64 4203807, ptr @_rip, align 8
  br label %"bb.0x40251f:Code_x86_64"

"bb.0x40251f:Code_x86_64":                        ; preds = %"bb.0x402519:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203812, ptr @_rip, align 8
  br label %"bb.0x402524:Code_x86_64", !revng.jt.reasons !317

"bb.0x402524:Code_x86_64":                        ; preds = %"bb.0x40251f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3002 = load i64, ptr @_rbp, align 8
  %3003 = add i64 %3002, -36
  %3004 = inttoptr i64 %3003 to ptr
  %3005 = load i32, ptr %3004, align 1
  %3006 = zext i32 %3005 to i64
  store i64 %3006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rax, align 8
  %3008 = add i64 %3007, -978388481
  %3009 = and i64 %3008, 4294967295
  store i64 %3009, ptr @_rax, align 8
  store i64 978388481, ptr @_cc_src, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_cc_dst, align 8
  %3011 = and i64 %3010, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3012 = icmp eq i64 %3011, 0
  br i1 %3012, label %"bb.0x40252c:Code_x86_64_L0", label %"bb.0x40252c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40252c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402524:Code_x86_64"
  store i64 4203826, ptr @_rip, align 8
  br label %"bb.0x402532:Code_x86_64"

"bb.0x402532:Code_x86_64":                        ; preds = %"bb.0x40252c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402532:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203831, ptr @_rip, align 8
  br label %"bb.0x402537:Code_x86_64", !revng.jt.reasons !317

"bb.0x402537:Code_x86_64":                        ; preds = %"bb.0x402532:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402537:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3013 = load i64, ptr @_rbp, align 8
  %3014 = add i64 %3013, -36
  %3015 = inttoptr i64 %3014 to ptr
  %3016 = load i32, ptr %3015, align 1
  %3017 = zext i32 %3016 to i64
  store i64 %3017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rax, align 8
  %3019 = add i64 %3018, -1275827691
  %3020 = and i64 %3019, 4294967295
  store i64 %3020, ptr @_rax, align 8
  store i64 1275827691, ptr @_cc_src, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_cc_dst, align 8
  %3022 = and i64 %3021, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3023 = icmp eq i64 %3022, 0
  br i1 %3023, label %"bb.0x40253f:Code_x86_64_L0", label %"bb.0x40253f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40253f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402537:Code_x86_64"
  store i64 4203845, ptr @_rip, align 8
  br label %"bb.0x402545:Code_x86_64"

"bb.0x402545:Code_x86_64":                        ; preds = %"bb.0x40253f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203850, ptr @_rip, align 8
  br label %"bb.0x40254a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40254a:Code_x86_64":                        ; preds = %"bb.0x402545:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3024 = load i64, ptr @_rbp, align 8
  %3025 = add i64 %3024, -36
  %3026 = inttoptr i64 %3025 to ptr
  %3027 = load i32, ptr %3026, align 1
  %3028 = zext i32 %3027 to i64
  store i64 %3028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rax, align 8
  %3030 = add i64 %3029, -1625611951
  %3031 = and i64 %3030, 4294967295
  store i64 %3031, ptr @_rax, align 8
  store i64 1625611951, ptr @_cc_src, align 8
  store i64 %3030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_cc_dst, align 8
  %3033 = and i64 %3032, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3034 = icmp eq i64 %3033, 0
  br i1 %3034, label %"bb.0x402552:Code_x86_64_L0", label %"bb.0x402552:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402552:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40254a:Code_x86_64"
  store i64 4203864, ptr @_rip, align 8
  br label %"bb.0x402558:Code_x86_64"

"bb.0x402558:Code_x86_64":                        ; preds = %"bb.0x402552:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203869, ptr @_rip, align 8
  br label %"bb.0x40255d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40255d:Code_x86_64":                        ; preds = %"bb.0x402558:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3035 = load i64, ptr @_rbp, align 8
  %3036 = add i64 %3035, -36
  %3037 = inttoptr i64 %3036 to ptr
  %3038 = load i32, ptr %3037, align 1
  %3039 = zext i32 %3038 to i64
  store i64 %3039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rax, align 8
  %3041 = add i64 %3040, -1701957426
  %3042 = and i64 %3041, 4294967295
  store i64 %3042, ptr @_rax, align 8
  store i64 1701957426, ptr @_cc_src, align 8
  store i64 %3041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_cc_dst, align 8
  %3044 = and i64 %3043, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3045 = icmp eq i64 %3044, 0
  br i1 %3045, label %"bb.0x402565:Code_x86_64_L0", label %"bb.0x402565:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402565:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40255d:Code_x86_64"
  store i64 4203883, ptr @_rip, align 8
  br label %"bb.0x40256b:Code_x86_64"

"bb.0x40256b:Code_x86_64":                        ; preds = %"bb.0x402565:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203888, ptr @_rip, align 8
  br label %"bb.0x402570:Code_x86_64", !revng.jt.reasons !317

"bb.0x402570:Code_x86_64":                        ; preds = %"bb.0x40256b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3046 = load i64, ptr @_rbp, align 8
  %3047 = add i64 %3046, -36
  %3048 = inttoptr i64 %3047 to ptr
  %3049 = load i32, ptr %3048, align 1
  %3050 = zext i32 %3049 to i64
  store i64 %3050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rax, align 8
  %3052 = add i64 %3051, -1813958535
  %3053 = and i64 %3052, 4294967295
  store i64 %3053, ptr @_rax, align 8
  store i64 1813958535, ptr @_cc_src, align 8
  store i64 %3052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr @_cc_dst, align 8
  %3055 = and i64 %3054, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3056 = icmp eq i64 %3055, 0
  br i1 %3056, label %"bb.0x402578:Code_x86_64_L0", label %"bb.0x402578:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402578:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402570:Code_x86_64"
  store i64 4203902, ptr @_rip, align 8
  br label %"bb.0x40257e:Code_x86_64"

"bb.0x40257e:Code_x86_64":                        ; preds = %"bb.0x402578:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203907, ptr @_rip, align 8
  br label %"bb.0x402583:Code_x86_64", !revng.jt.reasons !317

"bb.0x402583:Code_x86_64":                        ; preds = %"bb.0x40257e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402578:Code_x86_64_L0":                     ; preds = %"bb.0x402570:Code_x86_64"
  store i64 4204440, ptr @_rip, align 8
  br label %"bb.0x402798:Code_x86_64"

"bb.0x402798:Code_x86_64":                        ; preds = %"bb.0x402578:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402798:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3057 = load i64, ptr @_rbp, align 8
  %3058 = add i64 %3057, -32
  %3059 = inttoptr i64 %3058 to ptr
  store i32 -1263898584, ptr %3059, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402565:Code_x86_64_L0":                     ; preds = %"bb.0x40255d:Code_x86_64"
  store i64 4204088, ptr @_rip, align 8
  br label %"bb.0x402638:Code_x86_64"

"bb.0x402638:Code_x86_64":                        ; preds = %"bb.0x402565:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3060 = load i64, ptr @_rbp, align 8
  %3061 = add i64 %3060, -24
  %3062 = inttoptr i64 %3061 to ptr
  %3063 = load i64, ptr %3062, align 1
  store i64 %3063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rbp, align 8
  %3065 = add i64 %3064, -28
  %3066 = inttoptr i64 %3065 to ptr
  %3067 = load i32, ptr %3066, align 1
  %3068 = zext i32 %3067 to i64
  store i64 %3068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rcx, align 8
  %3070 = add i64 %3069, 3
  %3071 = and i64 %3070, 4294967295
  store i64 %3071, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rcx, align 8
  %sext116 = shl i64 %3072, 32
  %3073 = ashr exact i64 %sext116, 32
  store i64 %3073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rcx, align 8
  %3075 = load i64, ptr @_rax, align 8
  %3076 = add i64 %3074, %3075
  %3077 = inttoptr i64 %3076 to ptr
  %3078 = load i8, ptr %3077, align 1
  %3079 = sext i8 %3078 to i64
  %3080 = and i64 %3079, 4294967295
  store i64 %3080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rax, align 8
  store i64 99, ptr @_cc_src, align 8
  %3082 = add i64 %3081, -99
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_cc_dst, align 8
  %3084 = and i64 %3083, 4294967295
  %3085 = icmp eq i64 %3084, 0
  %3086 = zext i1 %3085 to i64
  %3087 = load i64, ptr @_rax, align 8
  %3088 = and i64 %3087, -256
  %3089 = or i64 %3088, %3086
  store i64 %3089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rax, align 8
  %3091 = and i64 %3090, 1
  %3092 = and i64 %3090, -255
  store i64 %3092, ptr @_rax, align 8
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rbp, align 8
  %3094 = add i64 %3093, -5
  %3095 = load i64, ptr @_rax, align 8
  %3096 = inttoptr i64 %3094 to ptr
  %3097 = trunc i64 %3095 to i8
  store i8 %3097, ptr %3096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rax, align 8
  %3099 = inttoptr i64 %3098 to ptr
  %3100 = load i32, ptr %3099, align 1
  %3101 = zext i32 %3100 to i64
  store i64 %3101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rax, align 8
  %3103 = inttoptr i64 %3102 to ptr
  %3104 = load i32, ptr %3103, align 1
  %3105 = zext i32 %3104 to i64
  store i64 %3105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rcx, align 8
  %3107 = and i64 %3106, 4294967295
  store i64 %3107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rdx, align 8
  %3109 = add i64 %3108, -1
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rdx, align 8
  %3112 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %3111, 32
  %3113 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %3112, 32
  %3114 = ashr exact i64 %sext118, 32
  %3115 = mul nsw i64 %3113, %3114
  %3116 = trunc i64 %3115 to i32
  %3117 = lshr i64 %3115, 32
  %3118 = trunc i64 %3117 to i32
  %3119 = and i64 %3115, 4294967295
  store i64 %3119, ptr @_rcx, align 8
  %3120 = ashr i32 %3116, 31
  store i64 %3119, ptr @_cc_dst, align 8
  %3121 = sub i32 %3120, %3118
  %3122 = zext i32 %3121 to i64
  store i64 %3122, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rcx, align 8
  %3124 = and i64 %3123, 1
  store i64 %3124, ptr @_rcx, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_cc_dst, align 8
  %3127 = and i64 %3126, 4294967295
  %3128 = icmp eq i64 %3127, 0
  %3129 = zext i1 %3128 to i64
  %3130 = load i64, ptr @_rdx, align 8
  %3131 = and i64 %3130, -256
  %3132 = or i64 %3131, %3129
  store i64 %3132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3134 = add i64 %3133, -10
  store i64 %3134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %3133, 32
  %3135 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %3135, 32
  %3136 = icmp slt i64 %sext119, %sext120
  %3137 = zext i1 %3136 to i64
  %3138 = load i64, ptr @_rax, align 8
  %3139 = and i64 %3138, -256
  %3140 = or i64 %3139, %3137
  store i64 %3140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3141 = load i64, ptr @_rax, align 8
  %3142 = load i64, ptr @_rdx, align 8
  %3143 = or i64 %3142, %3141
  %3144 = and i64 %3141, 255
  %3145 = or i64 %3144, %3142
  store i64 %3145, ptr @_rdx, align 8
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 978388481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402684:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 155934241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rdx, align 8
  %3147 = and i64 %3146, 1
  store i64 %3147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rcx, align 8
  %3149 = load i64, ptr @_cc_dst, align 8
  %3150 = and i64 %3149, 255
  %3151 = load i64, ptr @_rax, align 8
  %.not121 = icmp eq i64 %3150, 0
  %3152 = select i1 %.not121, i64 %3151, i64 %3148
  %3153 = and i64 %3152, 4294967295
  store i64 %3153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rbp, align 8
  %3155 = add i64 %3154, -32
  %3156 = load i64, ptr @_rax, align 8
  %3157 = inttoptr i64 %3155 to ptr
  %3158 = trunc i64 %3156 to i32
  store i32 %3158, ptr %3157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402552:Code_x86_64_L0":                     ; preds = %"bb.0x40254a:Code_x86_64"
  store i64 4204628, ptr @_rip, align 8
  br label %"bb.0x402854:Code_x86_64"

"bb.0x402854:Code_x86_64":                        ; preds = %"bb.0x402552:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3159 = load i64, ptr @_rbp, align 8
  %3160 = add i64 %3159, -32
  %3161 = inttoptr i64 %3160 to ptr
  store i32 -1830004269, ptr %3161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x40253f:Code_x86_64_L0":                     ; preds = %"bb.0x402537:Code_x86_64"
  store i64 4204640, ptr @_rip, align 8
  br label %"bb.0x402860:Code_x86_64"

"bb.0x402860:Code_x86_64":                        ; preds = %"bb.0x40253f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402860:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3162 = load i64, ptr @_rbp, align 8
  %3163 = add i64 %3162, -32
  %3164 = inttoptr i64 %3163 to ptr
  store i32 -1668834325, ptr %3164, align 1
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x40252c:Code_x86_64_L0":                     ; preds = %"bb.0x402524:Code_x86_64"
  store i64 4204616, ptr @_rip, align 8
  br label %"bb.0x402848:Code_x86_64"

"bb.0x402848:Code_x86_64":                        ; preds = %"bb.0x40252c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402848:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3165 = load i64, ptr @_rbp, align 8
  %3166 = add i64 %3165, -32
  %3167 = inttoptr i64 %3166 to ptr
  store i32 1701957426, ptr %3167, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402519:Code_x86_64_L0":                     ; preds = %"bb.0x402511:Code_x86_64"
  store i64 4204021, ptr @_rip, align 8
  br label %"bb.0x4025f5:Code_x86_64"

"bb.0x4025f5:Code_x86_64":                        ; preds = %"bb.0x402519:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rax, align 8
  %3169 = inttoptr i64 %3168 to ptr
  %3170 = load i32, ptr %3169, align 1
  %3171 = zext i32 %3170 to i64
  store i64 %3171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rax, align 8
  %3173 = inttoptr i64 %3172 to ptr
  %3174 = load i32, ptr %3173, align 1
  %3175 = zext i32 %3174 to i64
  store i64 %3175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rcx, align 8
  %3177 = and i64 %3176, 4294967295
  store i64 %3177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rdx, align 8
  %3179 = add i64 %3178, -1
  %3180 = and i64 %3179, 4294967295
  store i64 %3180, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rdx, align 8
  %3182 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %3181, 32
  %3183 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %3182, 32
  %3184 = ashr exact i64 %sext123, 32
  %3185 = mul nsw i64 %3183, %3184
  %3186 = trunc i64 %3185 to i32
  %3187 = lshr i64 %3185, 32
  %3188 = trunc i64 %3187 to i32
  %3189 = and i64 %3185, 4294967295
  store i64 %3189, ptr @_rcx, align 8
  %3190 = ashr i32 %3186, 31
  store i64 %3189, ptr @_cc_dst, align 8
  %3191 = sub i32 %3190, %3188
  %3192 = zext i32 %3191 to i64
  store i64 %3192, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rcx, align 8
  %3194 = and i64 %3193, 1
  store i64 %3194, ptr @_rcx, align 8
  store i64 %3194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_cc_dst, align 8
  %3197 = and i64 %3196, 4294967295
  %3198 = icmp eq i64 %3197, 0
  %3199 = zext i1 %3198 to i64
  %3200 = load i64, ptr @_rdx, align 8
  %3201 = and i64 %3200, -256
  %3202 = or i64 %3201, %3199
  store i64 %3202, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3204 = add i64 %3203, -10
  store i64 %3204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %3203, 32
  %3205 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %3205, 32
  %3206 = icmp slt i64 %sext124, %sext125
  %3207 = zext i1 %3206 to i64
  %3208 = load i64, ptr @_rax, align 8
  %3209 = and i64 %3208, -256
  %3210 = or i64 %3209, %3207
  store i64 %3210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rax, align 8
  %3212 = load i64, ptr @_rdx, align 8
  %3213 = or i64 %3212, %3211
  %3214 = and i64 %3211, 255
  %3215 = or i64 %3214, %3212
  store i64 %3215, ptr @_rdx, align 8
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 978388481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1701957426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rdx, align 8
  %3217 = and i64 %3216, 1
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rcx, align 8
  %3219 = load i64, ptr @_cc_dst, align 8
  %3220 = and i64 %3219, 255
  %3221 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %3220, 0
  %3222 = select i1 %.not126, i64 %3221, i64 %3218
  %3223 = and i64 %3222, 4294967295
  store i64 %3223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rbp, align 8
  %3225 = add i64 %3224, -32
  %3226 = load i64, ptr @_rax, align 8
  %3227 = inttoptr i64 %3225 to ptr
  %3228 = trunc i64 %3226 to i32
  store i32 %3228, ptr %3227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402633:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402506:Code_x86_64_L0":                     ; preds = %"bb.0x4024fe:Code_x86_64"
  store i64 4204210, ptr @_rip, align 8
  br label %"bb.0x4026b2:Code_x86_64"

"bb.0x4026b2:Code_x86_64":                        ; preds = %"bb.0x402506:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3229 = load i64, ptr @_rbp, align 8
  %3230 = add i64 %3229, -24
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = load i64, ptr %3231, align 1
  store i64 %3232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rbp, align 8
  %3234 = add i64 %3233, -28
  %3235 = inttoptr i64 %3234 to ptr
  %3236 = load i32, ptr %3235, align 1
  %3237 = zext i32 %3236 to i64
  store i64 %3237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rcx, align 8
  %3239 = add i64 %3238, 4
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %3239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %3241, 32
  %3242 = ashr exact i64 %sext127, 32
  store i64 %3242, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rcx, align 8
  %3244 = load i64, ptr @_rax, align 8
  %3245 = add i64 %3243, %3244
  %3246 = inttoptr i64 %3245 to ptr
  %3247 = load i8, ptr %3246, align 1
  %3248 = sext i8 %3247 to i64
  %3249 = and i64 %3248, 4294967295
  store i64 %3249, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2187033812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2455216838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rdx, align 8
  store i64 104, ptr @_cc_src, align 8
  %3251 = add i64 %3250, -104
  store i64 %3251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rcx, align 8
  %3253 = load i64, ptr @_cc_dst, align 8
  %3254 = and i64 %3253, 4294967295
  %3255 = load i64, ptr @_rax, align 8
  %3256 = icmp eq i64 %3254, 0
  %3257 = select i1 %3256, i64 %3252, i64 %3255
  %3258 = and i64 %3257, 4294967295
  store i64 %3258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rbp, align 8
  %3260 = add i64 %3259, -32
  %3261 = load i64, ptr @_rax, align 8
  %3262 = inttoptr i64 %3260 to ptr
  %3263 = trunc i64 %3261 to i32
  store i32 %3263, ptr %3262, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024f3:Code_x86_64_L0":                     ; preds = %"bb.0x4024eb:Code_x86_64"
  store i64 4203939, ptr @_rip, align 8
  br label %"bb.0x4025a3:Code_x86_64"

"bb.0x4025a3:Code_x86_64":                        ; preds = %"bb.0x4024f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3264 = load i64, ptr @_rbp, align 8
  %3265 = add i64 %3264, -24
  %3266 = inttoptr i64 %3265 to ptr
  %3267 = load i64, ptr %3266, align 1
  store i64 %3267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rbp, align 8
  %3269 = add i64 %3268, -28
  %3270 = inttoptr i64 %3269 to ptr
  %3271 = load i32, ptr %3270, align 1
  %3272 = zext i32 %3271 to i64
  store i64 %3272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rcx, align 8
  %3274 = add i64 %3273, 1
  %3275 = and i64 %3274, 4294967295
  store i64 %3275, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %3276, 32
  %3277 = ashr exact i64 %sext128, 32
  store i64 %3277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rcx, align 8
  %3279 = load i64, ptr @_rax, align 8
  %3280 = add i64 %3278, %3279
  %3281 = inttoptr i64 %3280 to ptr
  %3282 = load i8, ptr %3281, align 1
  %3283 = sext i8 %3282 to i64
  %3284 = and i64 %3283, 4294967295
  store i64 %3284, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1813958535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 156744929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rdx, align 8
  store i64 101, ptr @_cc_src, align 8
  %3286 = add i64 %3285, -101
  store i64 %3286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rcx, align 8
  %3288 = load i64, ptr @_cc_dst, align 8
  %3289 = and i64 %3288, 4294967295
  %3290 = load i64, ptr @_rax, align 8
  %3291 = icmp eq i64 %3289, 0
  %3292 = select i1 %3291, i64 %3287, i64 %3290
  %3293 = and i64 %3292, 4294967295
  store i64 %3293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rbp, align 8
  %3295 = add i64 %3294, -32
  %3296 = load i64, ptr @_rax, align 8
  %3297 = inttoptr i64 %3295 to ptr
  %3298 = trunc i64 %3296 to i32
  store i32 %3298, ptr %3297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024e0:Code_x86_64_L0":                     ; preds = %"bb.0x4024d8:Code_x86_64"
  store i64 4204428, ptr @_rip, align 8
  br label %"bb.0x40278c:Code_x86_64"

"bb.0x40278c:Code_x86_64":                        ; preds = %"bb.0x4024e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3299 = load i64, ptr @_rbp, align 8
  %3300 = add i64 %3299, -32
  %3301 = inttoptr i64 %3300 to ptr
  store i32 1813958535, ptr %3301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402793:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024cd:Code_x86_64_L0":                     ; preds = %"bb.0x4024c5:Code_x86_64"
  store i64 4203980, ptr @_rip, align 8
  br label %"bb.0x4025cc:Code_x86_64"

"bb.0x4025cc:Code_x86_64":                        ; preds = %"bb.0x4024cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3302 = load i64, ptr @_rbp, align 8
  %3303 = add i64 %3302, -24
  %3304 = inttoptr i64 %3303 to ptr
  %3305 = load i64, ptr %3304, align 1
  store i64 %3305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rbp, align 8
  %3307 = add i64 %3306, -28
  %3308 = inttoptr i64 %3307 to ptr
  %3309 = load i32, ptr %3308, align 1
  %3310 = zext i32 %3309 to i64
  store i64 %3310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rcx, align 8
  %3312 = add i64 %3311, 2
  %3313 = and i64 %3312, 4294967295
  store i64 %3313, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rcx, align 8
  %sext129 = shl i64 %3314, 32
  %3315 = ashr exact i64 %sext129, 32
  store i64 %3315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rcx, align 8
  %3317 = load i64, ptr @_rax, align 8
  %3318 = add i64 %3316, %3317
  %3319 = inttoptr i64 %3318 to ptr
  %3320 = load i8, ptr %3319, align 1
  %3321 = sext i8 %3320 to i64
  %3322 = and i64 %3321, 4294967295
  store i64 %3322, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 207648264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 593464697, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3323 = load i64, ptr @_rdx, align 8
  store i64 97, ptr @_cc_src, align 8
  %3324 = add i64 %3323, -97
  store i64 %3324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rcx, align 8
  %3326 = load i64, ptr @_cc_dst, align 8
  %3327 = and i64 %3326, 4294967295
  %3328 = load i64, ptr @_rax, align 8
  %3329 = icmp eq i64 %3327, 0
  %3330 = select i1 %3329, i64 %3325, i64 %3328
  %3331 = and i64 %3330, 4294967295
  store i64 %3331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rbp, align 8
  %3333 = add i64 %3332, -32
  %3334 = load i64, ptr @_rax, align 8
  %3335 = inttoptr i64 %3333 to ptr
  %3336 = trunc i64 %3334 to i32
  store i32 %3336, ptr %3335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024ba:Code_x86_64_L0":                     ; preds = %"bb.0x4024b2:Code_x86_64"
  store i64 4204183, ptr @_rip, align 8
  br label %"bb.0x402697:Code_x86_64"

"bb.0x402697:Code_x86_64":                        ; preds = %"bb.0x4024ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3337 = load i64, ptr @_rbp, align 8
  %3338 = add i64 %3337, -5
  %3339 = inttoptr i64 %3338 to ptr
  %3340 = load i8, ptr %3339, align 1
  %3341 = zext i8 %3340 to i64
  %3342 = load i64, ptr @_rdx, align 8
  %3343 = and i64 %3342, -256
  %3344 = or i64 %3343, %3341
  store i64 %3344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2294348467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 514662770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rdx, align 8
  %3346 = and i64 %3345, 1
  store i64 %3346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rcx, align 8
  %3348 = load i64, ptr @_cc_dst, align 8
  %3349 = and i64 %3348, 255
  %3350 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %3349, 0
  %3351 = select i1 %.not130, i64 %3350, i64 %3347
  %3352 = and i64 %3351, 4294967295
  store i64 %3352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rbp, align 8
  %3354 = add i64 %3353, -32
  %3355 = load i64, ptr @_rax, align 8
  %3356 = inttoptr i64 %3354 to ptr
  %3357 = trunc i64 %3355 to i32
  store i32 %3357, ptr %3356, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024a7:Code_x86_64_L0":                     ; preds = %"bb.0x40249f:Code_x86_64"
  store i64 4203912, ptr @_rip, align 8
  br label %"bb.0x402588:Code_x86_64"

"bb.0x402588:Code_x86_64":                        ; preds = %"bb.0x4024a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3358 = load i64, ptr @_rbp, align 8
  %3359 = add i64 %3358, -12
  %3360 = inttoptr i64 %3359 to ptr
  %3361 = load i32, ptr %3360, align 1
  %3362 = zext i32 %3361 to i64
  store i64 %3362, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3031068712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402590:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 459982092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rdx, align 8
  store i64 112, ptr @_cc_src, align 8
  %3364 = add i64 %3363, -112
  store i64 %3364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rcx, align 8
  %3366 = load i64, ptr @_cc_dst, align 8
  %3367 = and i64 %3366, 4294967295
  %3368 = load i64, ptr @_rax, align 8
  %3369 = icmp eq i64 %3367, 0
  %3370 = select i1 %3369, i64 %3365, i64 %3368
  %3371 = and i64 %3370, 4294967295
  store i64 %3371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rbp, align 8
  %3373 = add i64 %3372, -32
  %3374 = load i64, ptr @_rax, align 8
  %3375 = inttoptr i64 %3373 to ptr
  %3376 = trunc i64 %3374 to i32
  store i32 %3376, ptr %3375, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402494:Code_x86_64_L0":                     ; preds = %"bb.0x40248c:Code_x86_64"
  store i64 4204452, ptr @_rip, align 8
  br label %"bb.0x4027a4:Code_x86_64"

"bb.0x4027a4:Code_x86_64":                        ; preds = %"bb.0x402494:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -16
  %3379 = inttoptr i64 %3378 to ptr
  store i32 0, ptr %3379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_rbp, align 8
  %3381 = add i64 %3380, -32
  %3382 = inttoptr i64 %3381 to ptr
  store i32 -1482905813, ptr %3382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402481:Code_x86_64_L0":                     ; preds = %"bb.0x402479:Code_x86_64"
  store i64 4204416, ptr @_rip, align 8
  br label %"bb.0x402780:Code_x86_64"

"bb.0x402780:Code_x86_64":                        ; preds = %"bb.0x402481:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3383 = load i64, ptr @_rbp, align 8
  %3384 = add i64 %3383, -32
  %3385 = inttoptr i64 %3384 to ptr
  store i32 207648264, ptr %3385, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402787:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x40246e:Code_x86_64_L0":                     ; preds = %"bb.0x402466:Code_x86_64"
  store i64 4204471, ptr @_rip, align 8
  br label %"bb.0x4027b7:Code_x86_64"

"bb.0x4027b7:Code_x86_64":                        ; preds = %"bb.0x40246e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3386 = load i64, ptr @_rax, align 8
  %3387 = inttoptr i64 %3386 to ptr
  %3388 = load i32, ptr %3387, align 1
  %3389 = zext i32 %3388 to i64
  store i64 %3389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rax, align 8
  %3391 = inttoptr i64 %3390 to ptr
  %3392 = load i32, ptr %3391, align 1
  %3393 = zext i32 %3392 to i64
  store i64 %3393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rcx, align 8
  %3395 = and i64 %3394, 4294967295
  store i64 %3395, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rdx, align 8
  %3397 = add i64 %3396, -1
  %3398 = and i64 %3397, 4294967295
  store i64 %3398, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rdx, align 8
  %3400 = load i64, ptr @_rcx, align 8
  %sext131 = shl i64 %3399, 32
  %3401 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %3400, 32
  %3402 = ashr exact i64 %sext132, 32
  %3403 = mul nsw i64 %3401, %3402
  %3404 = trunc i64 %3403 to i32
  %3405 = lshr i64 %3403, 32
  %3406 = trunc i64 %3405 to i32
  %3407 = and i64 %3403, 4294967295
  store i64 %3407, ptr @_rcx, align 8
  %3408 = ashr i32 %3404, 31
  store i64 %3407, ptr @_cc_dst, align 8
  %3409 = sub i32 %3408, %3406
  %3410 = zext i32 %3409 to i64
  store i64 %3410, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rcx, align 8
  %3412 = and i64 %3411, 1
  store i64 %3412, ptr @_rcx, align 8
  store i64 %3412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_cc_dst, align 8
  %3415 = and i64 %3414, 4294967295
  %3416 = icmp eq i64 %3415, 0
  %3417 = zext i1 %3416 to i64
  %3418 = load i64, ptr @_rdx, align 8
  %3419 = and i64 %3418, -256
  %3420 = or i64 %3419, %3417
  store i64 %3420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3422 = add i64 %3421, -10
  store i64 %3422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %3421, 32
  %3423 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %3423, 32
  %3424 = icmp slt i64 %sext133, %sext134
  %3425 = zext i1 %3424 to i64
  %3426 = load i64, ptr @_rax, align 8
  %3427 = and i64 %3426, -256
  %3428 = or i64 %3427, %3425
  store i64 %3428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rax, align 8
  %3430 = load i64, ptr @_rdx, align 8
  %3431 = or i64 %3430, %3429
  %3432 = and i64 %3429, 255
  %3433 = or i64 %3432, %3430
  store i64 %3433, ptr @_rdx, align 8
  store i64 %3431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1275827691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2626132971, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rdx, align 8
  %3435 = and i64 %3434, 1
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_rcx, align 8
  %3437 = load i64, ptr @_cc_dst, align 8
  %3438 = and i64 %3437, 255
  %3439 = load i64, ptr @_rax, align 8
  %.not135 = icmp eq i64 %3438, 0
  %3440 = select i1 %.not135, i64 %3439, i64 %3436
  %3441 = and i64 %3440, 4294967295
  store i64 %3441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rbp, align 8
  %3443 = add i64 %3442, -32
  %3444 = load i64, ptr @_rax, align 8
  %3445 = inttoptr i64 %3443 to ptr
  %3446 = trunc i64 %3444 to i32
  store i32 %3446, ptr %3445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x40245b:Code_x86_64_L0":                     ; preds = %"bb.0x402453:Code_x86_64"
  store i64 4204538, ptr @_rip, align 8
  br label %"bb.0x4027fa:Code_x86_64"

"bb.0x4027fa:Code_x86_64":                        ; preds = %"bb.0x40245b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3447 = load i64, ptr @_rbp, align 8
  %3448 = add i64 %3447, -16
  %3449 = inttoptr i64 %3448 to ptr
  %3450 = load i32, ptr %3449, align 1
  %3451 = zext i32 %3450 to i64
  store i64 %3451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_rbp, align 8
  %3453 = add i64 %3452, -4
  %3454 = load i64, ptr @_rax, align 8
  %3455 = inttoptr i64 %3453 to ptr
  %3456 = trunc i64 %3454 to i32
  store i32 %3456, ptr %3455, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402807:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rax, align 8
  %3458 = inttoptr i64 %3457 to ptr
  %3459 = load i32, ptr %3458, align 1
  %3460 = zext i32 %3459 to i64
  store i64 %3460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402809:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rax, align 8
  %3462 = inttoptr i64 %3461 to ptr
  %3463 = load i32, ptr %3462, align 1
  %3464 = zext i32 %3463 to i64
  store i64 %3464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402812:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rcx, align 8
  %3466 = and i64 %3465, 4294967295
  store i64 %3466, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rdx, align 8
  %3468 = add i64 %3467, -1
  %3469 = and i64 %3468, 4294967295
  store i64 %3469, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rdx, align 8
  %3471 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %3470, 32
  %3472 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %3471, 32
  %3473 = ashr exact i64 %sext137, 32
  %3474 = mul nsw i64 %3472, %3473
  %3475 = trunc i64 %3474 to i32
  %3476 = lshr i64 %3474, 32
  %3477 = trunc i64 %3476 to i32
  %3478 = and i64 %3474, 4294967295
  store i64 %3478, ptr @_rcx, align 8
  %3479 = ashr i32 %3475, 31
  store i64 %3478, ptr @_cc_dst, align 8
  %3480 = sub i32 %3479, %3477
  %3481 = zext i32 %3480 to i64
  store i64 %3481, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rcx, align 8
  %3483 = and i64 %3482, 1
  store i64 %3483, ptr @_rcx, align 8
  store i64 %3483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_cc_dst, align 8
  %3486 = and i64 %3485, 4294967295
  %3487 = icmp eq i64 %3486, 0
  %3488 = zext i1 %3487 to i64
  %3489 = load i64, ptr @_rdx, align 8
  %3490 = and i64 %3489, -256
  %3491 = or i64 %3490, %3488
  store i64 %3491, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3493 = add i64 %3492, -10
  store i64 %3493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %3492, 32
  %3494 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %3494, 32
  %3495 = icmp slt i64 %sext138, %sext139
  %3496 = zext i1 %3495 to i64
  %3497 = load i64, ptr @_rax, align 8
  %3498 = and i64 %3497, -256
  %3499 = or i64 %3498, %3496
  store i64 %3499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402829:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rax, align 8
  %3501 = load i64, ptr @_rdx, align 8
  %3502 = or i64 %3501, %3500
  %3503 = and i64 %3500, 255
  %3504 = or i64 %3503, %3501
  store i64 %3504, ptr @_rdx, align 8
  store i64 %3502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1275827691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402830:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2463891200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rdx, align 8
  %3506 = and i64 %3505, 1
  store i64 %3506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3507 = load i64, ptr @_rcx, align 8
  %3508 = load i64, ptr @_cc_dst, align 8
  %3509 = and i64 %3508, 255
  %3510 = load i64, ptr @_rax, align 8
  %.not140 = icmp eq i64 %3509, 0
  %3511 = select i1 %.not140, i64 %3510, i64 %3507
  %3512 = and i64 %3511, 4294967295
  store i64 %3512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3513 = load i64, ptr @_rbp, align 8
  %3514 = add i64 %3513, -32
  %3515 = load i64, ptr @_rax, align 8
  %3516 = inttoptr i64 %3514 to ptr
  %3517 = trunc i64 %3515 to i32
  store i32 %3517, ptr %3516, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402448:Code_x86_64_L0":                     ; preds = %"bb.0x402440:Code_x86_64"
  store i64 4204349, ptr @_rip, align 8
  br label %"bb.0x40273d:Code_x86_64"

"bb.0x40273d:Code_x86_64":                        ; preds = %"bb.0x402448:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402744:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_rax, align 8
  %3519 = inttoptr i64 %3518 to ptr
  %3520 = load i32, ptr %3519, align 1
  %3521 = zext i32 %3520 to i64
  store i64 %3521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rax, align 8
  %3523 = inttoptr i64 %3522 to ptr
  %3524 = load i32, ptr %3523, align 1
  %3525 = zext i32 %3524 to i64
  store i64 %3525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rcx, align 8
  %3527 = and i64 %3526, 4294967295
  store i64 %3527, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rdx, align 8
  %3529 = add i64 %3528, -1
  %3530 = and i64 %3529, 4294967295
  store i64 %3530, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rdx, align 8
  %3532 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %3531, 32
  %3533 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %3532, 32
  %3534 = ashr exact i64 %sext142, 32
  %3535 = mul nsw i64 %3533, %3534
  %3536 = trunc i64 %3535 to i32
  %3537 = lshr i64 %3535, 32
  %3538 = trunc i64 %3537 to i32
  %3539 = and i64 %3535, 4294967295
  store i64 %3539, ptr @_rcx, align 8
  %3540 = ashr i32 %3536, 31
  store i64 %3539, ptr @_cc_dst, align 8
  %3541 = sub i32 %3540, %3538
  %3542 = zext i32 %3541 to i64
  store i64 %3542, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rcx, align 8
  %3544 = and i64 %3543, 1
  store i64 %3544, ptr @_rcx, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_cc_dst, align 8
  %3547 = and i64 %3546, 4294967295
  %3548 = icmp eq i64 %3547, 0
  %3549 = zext i1 %3548 to i64
  %3550 = load i64, ptr @_rdx, align 8
  %3551 = and i64 %3550, -256
  %3552 = or i64 %3551, %3549
  store i64 %3552, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3554 = add i64 %3553, -10
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %3553, 32
  %3555 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %3555, 32
  %3556 = icmp slt i64 %sext143, %sext144
  %3557 = zext i1 %3556 to i64
  %3558 = load i64, ptr @_rax, align 8
  %3559 = and i64 %3558, -256
  %3560 = or i64 %3559, %3557
  store i64 %3560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rax, align 8
  %3562 = load i64, ptr @_rdx, align 8
  %3563 = or i64 %3562, %3561
  %3564 = and i64 %3561, 255
  %3565 = or i64 %3564, %3562
  store i64 %3565, ptr @_rdx, align 8
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402768:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1625611951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2954713319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rdx, align 8
  %3567 = and i64 %3566, 1
  store i64 %3567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rcx, align 8
  %3569 = load i64, ptr @_cc_dst, align 8
  %3570 = and i64 %3569, 255
  %3571 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %3570, 0
  %3572 = select i1 %.not145, i64 %3571, i64 %3568
  %3573 = and i64 %3572, 4294967295
  store i64 %3573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rbp, align 8
  %3575 = add i64 %3574, -32
  %3576 = load i64, ptr @_rax, align 8
  %3577 = inttoptr i64 %3575 to ptr
  %3578 = trunc i64 %3576 to i32
  store i32 %3578, ptr %3577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402435:Code_x86_64_L0":                     ; preds = %"bb.0x40242d:Code_x86_64"
  store i64 4204611, ptr @_rip, align 8
  br label %"bb.0x402843:Code_x86_64"

"bb.0x402843:Code_x86_64":                        ; preds = %"bb.0x402435:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402843:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3579 = load i64, ptr @_rbp, align 8
  %3580 = add i64 %3579, -4
  %3581 = inttoptr i64 %3580 to ptr
  %3582 = load i32, ptr %3581, align 1
  %3583 = zext i32 %3582 to i64
  store i64 %3583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_rsp, align 8
  %3585 = inttoptr i64 %3584 to ptr
  %3586 = load i64, ptr %3585, align 1
  %3587 = add i64 %3584, 8
  store i64 %3587, ptr @_rsp, align 8
  store i64 %3586, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402847:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rsp, align 8
  %3589 = inttoptr i64 %3588 to ptr
  %3590 = load i64, ptr %3589, align 1
  %3591 = add i64 %3588, 8
  store i64 %3591, ptr @_rsp, align 8
  store i64 %3590, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x402422:Code_x86_64_L0":                     ; preds = %"bb.0x40241a:Code_x86_64"
  store i64 4204251, ptr @_rip, align 8
  br label %"bb.0x4026db:Code_x86_64"

"bb.0x4026db:Code_x86_64":                        ; preds = %"bb.0x402422:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3592 = load i64, ptr @_rbp, align 8
  %3593 = add i64 %3592, -16
  %3594 = inttoptr i64 %3593 to ptr
  store i32 1, ptr %3594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rbp, align 8
  %3596 = add i64 %3595, -32
  %3597 = inttoptr i64 %3596 to ptr
  store i32 -1482905813, ptr %3597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x40240f:Code_x86_64_L0":                     ; preds = %"bb.0x402407:Code_x86_64"
  store i64 4204282, ptr @_rip, align 8
  br label %"bb.0x4026fa:Code_x86_64"

"bb.0x4026fa:Code_x86_64":                        ; preds = %"bb.0x40240f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rax, align 8
  %3599 = inttoptr i64 %3598 to ptr
  %3600 = load i32, ptr %3599, align 1
  %3601 = zext i32 %3600 to i64
  store i64 %3601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402703:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_rax, align 8
  %3603 = inttoptr i64 %3602 to ptr
  %3604 = load i32, ptr %3603, align 1
  %3605 = zext i32 %3604 to i64
  store i64 %3605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rcx, align 8
  %3607 = and i64 %3606, 4294967295
  store i64 %3607, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rdx, align 8
  %3609 = add i64 %3608, -1
  %3610 = and i64 %3609, 4294967295
  store i64 %3610, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rdx, align 8
  %3612 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %3611, 32
  %3613 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %3612, 32
  %3614 = ashr exact i64 %sext147, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rcx, align 8
  %3624 = and i64 %3623, 1
  store i64 %3624, ptr @_rcx, align 8
  store i64 %3624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_cc_dst, align 8
  %3627 = and i64 %3626, 4294967295
  %3628 = icmp eq i64 %3627, 0
  %3629 = zext i1 %3628 to i64
  %3630 = load i64, ptr @_rdx, align 8
  %3631 = and i64 %3630, -256
  %3632 = or i64 %3631, %3629
  store i64 %3632, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3634 = add i64 %3633, -10
  store i64 %3634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %3633, 32
  %3635 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %3635, 32
  %3636 = icmp slt i64 %sext148, %sext149
  %3637 = zext i1 %3636 to i64
  %3638 = load i64, ptr @_rax, align 8
  %3639 = and i64 %3638, -256
  %3640 = or i64 %3639, %3637
  store i64 %3640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rax, align 8
  %3642 = load i64, ptr @_rdx, align 8
  %3643 = or i64 %3642, %3641
  %3644 = and i64 %3641, 255
  %3645 = or i64 %3644, %3642
  store i64 %3645, ptr @_rdx, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402725:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1625611951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2464963027, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rdx, align 8
  %3647 = and i64 %3646, 1
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rcx, align 8
  %3649 = load i64, ptr @_cc_dst, align 8
  %3650 = and i64 %3649, 255
  %3651 = load i64, ptr @_rax, align 8
  %.not150 = icmp eq i64 %3650, 0
  %3652 = select i1 %.not150, i64 %3651, i64 %3648
  %3653 = and i64 %3652, 4294967295
  store i64 %3653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rbp, align 8
  %3655 = add i64 %3654, -32
  %3656 = load i64, ptr @_rax, align 8
  %3657 = inttoptr i64 %3655 to ptr
  %3658 = trunc i64 %3656 to i32
  store i32 %3658, ptr %3657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402738:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023fc:Code_x86_64_L0":                     ; preds = %"bb.0x4023f1:Code_x86_64"
  store i64 4204270, ptr @_rip, align 8
  br label %"bb.0x4026ee:Code_x86_64"

"bb.0x4026ee:Code_x86_64":                        ; preds = %"bb.0x4023fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3659 = load i64, ptr @_rbp, align 8
  %3660 = add i64 %3659, -32
  %3661 = inttoptr i64 %3660 to ptr
  store i32 -2000618829, ptr %3661, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64", !revng.jt.reasons !317

"bb.0x402867:Code_x86_64":                        ; preds = %"bb.0x4026ee:Code_x86_64", %"bb.0x4026fa:Code_x86_64", %"bb.0x4026db:Code_x86_64", %"bb.0x40273d:Code_x86_64", %"bb.0x4027fa:Code_x86_64", %"bb.0x4027b7:Code_x86_64", %"bb.0x402780:Code_x86_64", %"bb.0x4027a4:Code_x86_64", %"bb.0x402588:Code_x86_64", %"bb.0x402697:Code_x86_64", %"bb.0x4025cc:Code_x86_64", %"bb.0x40278c:Code_x86_64", %"bb.0x4025a3:Code_x86_64", %"bb.0x4026b2:Code_x86_64", %"bb.0x4025f5:Code_x86_64", %"bb.0x402848:Code_x86_64", %"bb.0x402860:Code_x86_64", %"bb.0x402854:Code_x86_64", %"bb.0x402638:Code_x86_64", %"bb.0x402798:Code_x86_64", %"bb.0x402583:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402867:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203505, ptr @_rip, align 8
  br label %"bb.0x4023f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018c7:Code_x86_64_L0":                     ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4201718, ptr @_rip, align 8
  br label %"bb.0x401cf6:Code_x86_64"

"bb.0x401cf6:Code_x86_64":                        ; preds = %"bb.0x4018c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3662 = load i64, ptr @_rbp, align 8
  %3663 = add i64 %3662, -28
  %3664 = inttoptr i64 %3663 to ptr
  store i32 421775583, ptr %3664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018b4:Code_x86_64_L0":                     ; preds = %"bb.0x4018ac:Code_x86_64"
  store i64 4201730, ptr @_rip, align 8
  br label %"bb.0x401d02:Code_x86_64"

"bb.0x401d02:Code_x86_64":                        ; preds = %"bb.0x4018b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3665 = load i64, ptr @_rbp, align 8
  %3666 = add i64 %3665, -16
  %3667 = inttoptr i64 %3666 to ptr
  %3668 = load i64, ptr %3667, align 1
  store i64 %3668, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_rbp, align 8
  %3670 = add i64 %3669, -24
  %3671 = inttoptr i64 %3670 to ptr
  %3672 = load i32, ptr %3671, align 1
  %3673 = zext i32 %3672 to i64
  store i64 %3673, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_rsp, align 8
  %3675 = add i64 %3674, -8
  %3676 = inttoptr i64 %3675 to ptr
  store i64 4201742, ptr %3676, align 1
  store i64 %3675, ptr @_rsp, align 8
  store i64 4202976, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4021e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d0e:Code_x86_64"), ptr nonnull @"revng.const.0x401d0e:Code_x86_64", ptr null)
  br label %"bb.0x4021e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021e0:Code_x86_64":                        ; preds = %"bb.0x401d02:Code_x86_64", %"bb.0x401b0c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3677 = load i64, ptr @_rbp, align 8
  %3678 = load i64, ptr @_rsp, align 8
  %3679 = add i64 %3678, -8
  %3680 = inttoptr i64 %3679 to ptr
  store i64 %3677, ptr %3680, align 1
  store i64 %3679, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3681 = load i64, ptr @_rsp, align 8
  store i64 %3681, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_rsp, align 8
  %3683 = add i64 %3682, -64
  store i64 %3683, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %3683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rbp, align 8
  %3685 = add i64 %3684, -24
  %3686 = load i64, ptr @_rdi, align 8
  %3687 = inttoptr i64 %3685 to ptr
  store i64 %3686, ptr %3687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rbp, align 8
  %3689 = add i64 %3688, -12
  %3690 = load i64, ptr @_rsi, align 8
  %3691 = inttoptr i64 %3689 to ptr
  %3692 = trunc i64 %3690 to i32
  store i32 %3692, ptr %3691, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rax, align 8
  %3694 = inttoptr i64 %3693 to ptr
  %3695 = load i32, ptr %3694, align 1
  %3696 = zext i32 %3695 to i64
  store i64 %3696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rax, align 8
  %3698 = inttoptr i64 %3697 to ptr
  %3699 = load i32, ptr %3698, align 1
  %3700 = zext i32 %3699 to i64
  store i64 %3700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rcx, align 8
  %3702 = and i64 %3701, 4294967295
  store i64 %3702, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rdx, align 8
  %3704 = add i64 %3703, -1
  %3705 = and i64 %3704, 4294967295
  store i64 %3705, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rdx, align 8
  %3707 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %3706, 32
  %3708 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %3707, 32
  %3709 = ashr exact i64 %sext41, 32
  %3710 = mul nsw i64 %3708, %3709
  %3711 = trunc i64 %3710 to i32
  %3712 = lshr i64 %3710, 32
  %3713 = trunc i64 %3712 to i32
  %3714 = and i64 %3710, 4294967295
  store i64 %3714, ptr @_rcx, align 8
  %3715 = ashr i32 %3711, 31
  store i64 %3714, ptr @_cc_dst, align 8
  %3716 = sub i32 %3715, %3713
  %3717 = zext i32 %3716 to i64
  store i64 %3717, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rcx, align 8
  %3719 = and i64 %3718, 1
  store i64 %3719, ptr @_rcx, align 8
  store i64 %3719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3720 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_cc_dst, align 8
  %3722 = and i64 %3721, 4294967295
  %3723 = icmp eq i64 %3722, 0
  %3724 = zext i1 %3723 to i64
  %3725 = load i64, ptr @_rcx, align 8
  %3726 = and i64 %3725, -256
  %3727 = or i64 %3726, %3724
  store i64 %3727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rcx, align 8
  %3729 = and i64 %3728, 1
  %3730 = and i64 %3728, -255
  store i64 %3730, ptr @_rcx, align 8
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rbp, align 8
  %3732 = add i64 %3731, -2
  %3733 = load i64, ptr @_rcx, align 8
  %3734 = inttoptr i64 %3732 to ptr
  %3735 = trunc i64 %3733 to i8
  store i8 %3735, ptr %3734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3737 = add i64 %3736, -10
  store i64 %3737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %3736, 32
  %3738 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %3738, 32
  %3739 = icmp slt i64 %sext42, %sext43
  %3740 = zext i1 %3739 to i64
  %3741 = load i64, ptr @_rax, align 8
  %3742 = and i64 %3741, -256
  %3743 = or i64 %3742, %3740
  store i64 %3743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_rax, align 8
  %3745 = and i64 %3744, 1
  %3746 = and i64 %3744, -255
  store i64 %3746, ptr @_rax, align 8
  store i64 %3745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3747 = load i64, ptr @_rbp, align 8
  %3748 = add i64 %3747, -1
  %3749 = load i64, ptr @_rax, align 8
  %3750 = inttoptr i64 %3748 to ptr
  %3751 = trunc i64 %3749 to i8
  store i8 %3751, ptr %3750, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_rbp, align 8
  %3753 = add i64 %3752, -8
  %3754 = inttoptr i64 %3753 to ptr
  store i32 -185152180, ptr %3754, align 1
  br label %"bb.0x40222a:Code_x86_64", !revng.jt.reasons !318

"bb.0x40222a:Code_x86_64":                        ; preds = %"bb.0x4023c9:Code_x86_64", %"bb.0x4021e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3755 = load i64, ptr @_rbp, align 8
  %3756 = add i64 %3755, -8
  %3757 = inttoptr i64 %3756 to ptr
  %3758 = load i32, ptr %3757, align 1
  %3759 = zext i32 %3758 to i64
  store i64 %3759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rbp, align 8
  %3761 = add i64 %3760, -28
  %3762 = load i64, ptr @_rax, align 8
  %3763 = inttoptr i64 %3761 to ptr
  %3764 = trunc i64 %3762 to i32
  store i32 %3764, ptr %3763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3765 = load i64, ptr @_rax, align 8
  %3766 = add i64 %3765, 1948214617
  %3767 = and i64 %3766, 4294967295
  store i64 %3767, ptr @_rax, align 8
  store i64 -1948214617, ptr @_cc_src, align 8
  store i64 %3766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_cc_dst, align 8
  %3769 = and i64 %3768, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3770 = icmp eq i64 %3769, 0
  br i1 %3770, label %"bb.0x402235:Code_x86_64_L0", label %"bb.0x402235:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402235:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40222a:Code_x86_64"
  store i64 4203067, ptr @_rip, align 8
  br label %"bb.0x40223b:Code_x86_64"

"bb.0x40223b:Code_x86_64":                        ; preds = %"bb.0x402235:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203072, ptr @_rip, align 8
  br label %"bb.0x402240:Code_x86_64", !revng.jt.reasons !317

"bb.0x402240:Code_x86_64":                        ; preds = %"bb.0x40223b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3771 = load i64, ptr @_rbp, align 8
  %3772 = add i64 %3771, -28
  %3773 = inttoptr i64 %3772 to ptr
  %3774 = load i32, ptr %3773, align 1
  %3775 = zext i32 %3774 to i64
  store i64 %3775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rax, align 8
  %3777 = add i64 %3776, 1895379087
  %3778 = and i64 %3777, 4294967295
  store i64 %3778, ptr @_rax, align 8
  store i64 -1895379087, ptr @_cc_src, align 8
  store i64 %3777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_cc_dst, align 8
  %3780 = and i64 %3779, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3781 = icmp eq i64 %3780, 0
  br i1 %3781, label %"bb.0x402248:Code_x86_64_L0", label %"bb.0x402248:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402248:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402240:Code_x86_64"
  store i64 4203086, ptr @_rip, align 8
  br label %"bb.0x40224e:Code_x86_64"

"bb.0x40224e:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203091, ptr @_rip, align 8
  br label %"bb.0x402253:Code_x86_64", !revng.jt.reasons !317

"bb.0x402253:Code_x86_64":                        ; preds = %"bb.0x40224e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3782 = load i64, ptr @_rbp, align 8
  %3783 = add i64 %3782, -28
  %3784 = inttoptr i64 %3783 to ptr
  %3785 = load i32, ptr %3784, align 1
  %3786 = zext i32 %3785 to i64
  store i64 %3786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rax, align 8
  %3788 = add i64 %3787, 185152180
  %3789 = and i64 %3788, 4294967295
  store i64 %3789, ptr @_rax, align 8
  store i64 -185152180, ptr @_cc_src, align 8
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_cc_dst, align 8
  %3791 = and i64 %3790, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3792 = icmp eq i64 %3791, 0
  br i1 %3792, label %"bb.0x40225b:Code_x86_64_L0", label %"bb.0x40225b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40225b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402253:Code_x86_64"
  store i64 4203105, ptr @_rip, align 8
  br label %"bb.0x402261:Code_x86_64"

"bb.0x402261:Code_x86_64":                        ; preds = %"bb.0x40225b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203110, ptr @_rip, align 8
  br label %"bb.0x402266:Code_x86_64", !revng.jt.reasons !317

"bb.0x402266:Code_x86_64":                        ; preds = %"bb.0x402261:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3793 = load i64, ptr @_rbp, align 8
  %3794 = add i64 %3793, -28
  %3795 = inttoptr i64 %3794 to ptr
  %3796 = load i32, ptr %3795, align 1
  %3797 = zext i32 %3796 to i64
  store i64 %3797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3798 = load i64, ptr @_rax, align 8
  %3799 = add i64 %3798, -1680962853
  %3800 = and i64 %3799, 4294967295
  store i64 %3800, ptr @_rax, align 8
  store i64 1680962853, ptr @_cc_src, align 8
  store i64 %3799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_cc_dst, align 8
  %3802 = and i64 %3801, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3803 = icmp eq i64 %3802, 0
  br i1 %3803, label %"bb.0x40226e:Code_x86_64_L0", label %"bb.0x40226e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40226e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402266:Code_x86_64"
  store i64 4203124, ptr @_rip, align 8
  br label %"bb.0x402274:Code_x86_64"

"bb.0x402274:Code_x86_64":                        ; preds = %"bb.0x40226e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203129, ptr @_rip, align 8
  br label %"bb.0x402279:Code_x86_64", !revng.jt.reasons !317

"bb.0x402279:Code_x86_64":                        ; preds = %"bb.0x402274:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203465, ptr @_rip, align 8
  br label %"bb.0x4023c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x40226e:Code_x86_64_L0":                     ; preds = %"bb.0x402266:Code_x86_64"
  store i64 4203166, ptr @_rip, align 8
  br label %"bb.0x40229e:Code_x86_64"

"bb.0x40229e:Code_x86_64":                        ; preds = %"bb.0x40226e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3804 = load i64, ptr @_rbp, align 8
  %3805 = add i64 %3804, -12
  %3806 = inttoptr i64 %3805 to ptr
  %3807 = load i32, ptr %3806, align 1
  %3808 = zext i32 %3807 to i64
  store i64 %3808, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rbp, align 8
  %3810 = add i64 %3809, -24
  %3811 = inttoptr i64 %3810 to ptr
  %3812 = load i64, ptr %3811, align 1
  store i64 %3812, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rsp, align 8
  store i64 %3813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rax, align 8
  %3815 = add i64 %3814, -16
  store i64 %3815, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rbp, align 8
  %3817 = add i64 %3816, -48
  %3818 = load i64, ptr @_rax, align 8
  %3819 = inttoptr i64 %3817 to ptr
  store i64 %3818, ptr %3819, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rax, align 8
  store i64 %3820, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rsp, align 8
  store i64 %3821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_rcx, align 8
  %3823 = add i64 %3822, -16
  store i64 %3823, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rbp, align 8
  %3825 = add i64 %3824, -40
  %3826 = load i64, ptr @_rcx, align 8
  %3827 = inttoptr i64 %3825 to ptr
  store i64 %3826, ptr %3827, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rcx, align 8
  store i64 %3828, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rax, align 8
  %3830 = load i64, ptr @_rsi, align 8
  %3831 = inttoptr i64 %3829 to ptr
  store i64 %3830, ptr %3831, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rcx, align 8
  %3833 = load i64, ptr @_rdx, align 8
  %3834 = inttoptr i64 %3832 to ptr
  %3835 = trunc i64 %3833 to i32
  store i32 %3835, ptr %3834, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_rax, align 8
  %3837 = inttoptr i64 %3836 to ptr
  %3838 = load i64, ptr %3837, align 1
  store i64 %3838, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3839 = load i64, ptr @_rcx, align 8
  %3840 = inttoptr i64 %3839 to ptr
  %3841 = load i32, ptr %3840, align 1
  %3842 = sext i32 %3841 to i64
  store i64 %3842, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3843 = load i64, ptr @_rsi, align 8
  %3844 = load i64, ptr @_rdx, align 8
  %3845 = add i64 %3843, %3844
  %3846 = inttoptr i64 %3845 to ptr
  store i8 112, ptr %3846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rax, align 8
  %3848 = inttoptr i64 %3847 to ptr
  %3849 = load i64, ptr %3848, align 1
  store i64 %3849, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rcx, align 8
  %3851 = inttoptr i64 %3850 to ptr
  %3852 = load i32, ptr %3851, align 1
  %3853 = zext i32 %3852 to i64
  store i64 %3853, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rsi, align 8
  %3855 = add i64 %3854, 1
  %3856 = and i64 %3855, 4294967295
  store i64 %3856, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rsi, align 8
  %sext44 = shl i64 %3857, 32
  %3858 = ashr exact i64 %sext44, 32
  store i64 %3858, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rsi, align 8
  %3860 = load i64, ptr @_rdx, align 8
  %3861 = add i64 %3859, %3860
  %3862 = inttoptr i64 %3861 to ptr
  store i8 101, ptr %3862, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rax, align 8
  %3864 = inttoptr i64 %3863 to ptr
  %3865 = load i64, ptr %3864, align 1
  store i64 %3865, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3866 = load i64, ptr @_rcx, align 8
  %3867 = inttoptr i64 %3866 to ptr
  %3868 = load i32, ptr %3867, align 1
  %3869 = zext i32 %3868 to i64
  store i64 %3869, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rsi, align 8
  %3871 = add i64 %3870, 2
  %3872 = and i64 %3871, 4294967295
  store i64 %3872, ptr @_rsi, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3873 = load i64, ptr @_rsi, align 8
  %sext45 = shl i64 %3873, 32
  %3874 = ashr exact i64 %sext45, 32
  store i64 %3874, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rsi, align 8
  %3876 = load i64, ptr @_rdx, align 8
  %3877 = add i64 %3875, %3876
  %3878 = inttoptr i64 %3877 to ptr
  store i8 97, ptr %3878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rax, align 8
  %3880 = inttoptr i64 %3879 to ptr
  %3881 = load i64, ptr %3880, align 1
  store i64 %3881, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3882 = load i64, ptr @_rcx, align 8
  %3883 = inttoptr i64 %3882 to ptr
  %3884 = load i32, ptr %3883, align 1
  %3885 = zext i32 %3884 to i64
  store i64 %3885, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rsi, align 8
  %3887 = add i64 %3886, 3
  %3888 = and i64 %3887, 4294967295
  store i64 %3888, ptr @_rsi, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %3887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3889 = load i64, ptr @_rsi, align 8
  %sext46 = shl i64 %3889, 32
  %3890 = ashr exact i64 %sext46, 32
  store i64 %3890, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3891 = load i64, ptr @_rsi, align 8
  %3892 = load i64, ptr @_rdx, align 8
  %3893 = add i64 %3891, %3892
  %3894 = inttoptr i64 %3893 to ptr
  store i8 99, ptr %3894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rax, align 8
  %3896 = inttoptr i64 %3895 to ptr
  %3897 = load i64, ptr %3896, align 1
  store i64 %3897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rcx, align 8
  %3899 = inttoptr i64 %3898 to ptr
  %3900 = load i32, ptr %3899, align 1
  %3901 = zext i32 %3900 to i64
  store i64 %3901, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3902 = load i64, ptr @_rcx, align 8
  %3903 = add i64 %3902, 4
  %3904 = and i64 %3903, 4294967295
  store i64 %3904, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %3903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %3905, 32
  %3906 = ashr exact i64 %sext47, 32
  store i64 %3906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rcx, align 8
  %3908 = load i64, ptr @_rax, align 8
  %3909 = add i64 %3907, %3908
  %3910 = inttoptr i64 %3909 to ptr
  store i8 104, ptr %3910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_rax, align 8
  %3912 = inttoptr i64 %3911 to ptr
  %3913 = load i32, ptr %3912, align 1
  %3914 = zext i32 %3913 to i64
  store i64 %3914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3915 = load i64, ptr @_rax, align 8
  %3916 = inttoptr i64 %3915 to ptr
  %3917 = load i32, ptr %3916, align 1
  %3918 = zext i32 %3917 to i64
  store i64 %3918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3919 = load i64, ptr @_rcx, align 8
  %3920 = and i64 %3919, 4294967295
  store i64 %3920, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rdx, align 8
  %3922 = add i64 %3921, -1
  %3923 = and i64 %3922, 4294967295
  store i64 %3923, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rdx, align 8
  %3925 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %3924, 32
  %3926 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %3925, 32
  %3927 = ashr exact i64 %sext49, 32
  %3928 = mul nsw i64 %3926, %3927
  %3929 = trunc i64 %3928 to i32
  %3930 = lshr i64 %3928, 32
  %3931 = trunc i64 %3930 to i32
  %3932 = and i64 %3928, 4294967295
  store i64 %3932, ptr @_rcx, align 8
  %3933 = ashr i32 %3929, 31
  store i64 %3932, ptr @_cc_dst, align 8
  %3934 = sub i32 %3933, %3931
  %3935 = zext i32 %3934 to i64
  store i64 %3935, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rcx, align 8
  %3937 = and i64 %3936, 1
  store i64 %3937, ptr @_rcx, align 8
  store i64 %3937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_cc_dst, align 8
  %3940 = and i64 %3939, 4294967295
  %3941 = icmp eq i64 %3940, 0
  %3942 = zext i1 %3941 to i64
  %3943 = load i64, ptr @_rdx, align 8
  %3944 = and i64 %3943, -256
  %3945 = or i64 %3944, %3942
  store i64 %3945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3947 = add i64 %3946, -10
  store i64 %3947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %3946, 32
  %3948 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %3948, 32
  %3949 = icmp slt i64 %sext50, %sext51
  %3950 = zext i1 %3949 to i64
  %3951 = load i64, ptr @_rax, align 8
  %3952 = and i64 %3951, -256
  %3953 = or i64 %3952, %3950
  store i64 %3953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rax, align 8
  %3955 = load i64, ptr @_rdx, align 8
  %3956 = or i64 %3955, %3954
  %3957 = and i64 %3954, 255
  %3958 = or i64 %3957, %3955
  store i64 %3958, ptr @_rdx, align 8
  store i64 %3956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2346752679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2399588209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rdx, align 8
  %3960 = and i64 %3959, 1
  store i64 %3960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rcx, align 8
  %3962 = load i64, ptr @_cc_dst, align 8
  %3963 = and i64 %3962, 255
  %3964 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %3963, 0
  %3965 = select i1 %.not52, i64 %3964, i64 %3961
  %3966 = and i64 %3965, 4294967295
  store i64 %3966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rbp, align 8
  %3968 = add i64 %3967, -8
  %3969 = load i64, ptr @_rax, align 8
  %3970 = inttoptr i64 %3968 to ptr
  %3971 = trunc i64 %3969 to i32
  store i32 %3971, ptr %3970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203465, ptr @_rip, align 8
  br label %"bb.0x4023c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x40225b:Code_x86_64_L0":                     ; preds = %"bb.0x402253:Code_x86_64"
  store i64 4203134, ptr @_rip, align 8
  br label %"bb.0x40227e:Code_x86_64"

"bb.0x40227e:Code_x86_64":                        ; preds = %"bb.0x40225b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3972 = load i64, ptr @_rbp, align 8
  %3973 = add i64 %3972, -2
  %3974 = inttoptr i64 %3973 to ptr
  %3975 = load i8, ptr %3974, align 1
  %3976 = zext i8 %3975 to i64
  %3977 = load i64, ptr @_rdx, align 8
  %3978 = and i64 %3977, -256
  %3979 = or i64 %3978, %3976
  store i64 %3979, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rbp, align 8
  %3981 = add i64 %3980, -1
  %3982 = inttoptr i64 %3981 to ptr
  %3983 = load i8, ptr %3982, align 1
  %3984 = zext i8 %3983 to i64
  %3985 = load i64, ptr @_rax, align 8
  %3986 = and i64 %3985, -256
  %3987 = or i64 %3986, %3984
  store i64 %3987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rax, align 8
  %3989 = load i64, ptr @_rdx, align 8
  %3990 = or i64 %3989, %3988
  %3991 = and i64 %3988, 255
  %3992 = or i64 %3991, %3989
  store i64 %3992, ptr @_rdx, align 8
  store i64 %3990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2346752679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1680962853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rdx, align 8
  %3994 = and i64 %3993, 1
  store i64 %3994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3995 = load i64, ptr @_rcx, align 8
  %3996 = load i64, ptr @_cc_dst, align 8
  %3997 = and i64 %3996, 255
  %3998 = load i64, ptr @_rax, align 8
  %.not53 = icmp eq i64 %3997, 0
  %3999 = select i1 %.not53, i64 %3998, i64 %3995
  %4000 = and i64 %3999, 4294967295
  store i64 %4000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rbp, align 8
  %4002 = add i64 %4001, -8
  %4003 = load i64, ptr @_rax, align 8
  %4004 = inttoptr i64 %4002 to ptr
  %4005 = trunc i64 %4003 to i32
  store i32 %4005, ptr %4004, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203465, ptr @_rip, align 8
  br label %"bb.0x4023c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x402248:Code_x86_64_L0":                     ; preds = %"bb.0x402240:Code_x86_64"
  store i64 4203343, ptr @_rip, align 8
  br label %"bb.0x40234f:Code_x86_64"

"bb.0x40234f:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4006 = load i64, ptr @_rbp, align 8
  store i64 %4006, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4007 = load i64, ptr @_rsp, align 8
  %4008 = inttoptr i64 %4007 to ptr
  %4009 = load i64, ptr %4008, align 1
  %4010 = add i64 %4007, 8
  store i64 %4010, ptr @_rsp, align 8
  store i64 %4009, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rsp, align 8
  %4012 = inttoptr i64 %4011 to ptr
  %4013 = load i64, ptr %4012, align 1
  %4014 = add i64 %4011, 8
  store i64 %4014, ptr @_rsp, align 8
  store i64 %4013, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x402235:Code_x86_64_L0":                     ; preds = %"bb.0x40222a:Code_x86_64"
  store i64 4203348, ptr @_rip, align 8
  br label %"bb.0x402354:Code_x86_64"

"bb.0x402354:Code_x86_64":                        ; preds = %"bb.0x402235:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4015 = load i64, ptr @_rbp, align 8
  %4016 = add i64 %4015, -12
  %4017 = inttoptr i64 %4016 to ptr
  %4018 = load i32, ptr %4017, align 1
  %4019 = zext i32 %4018 to i64
  store i64 %4019, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rbp, align 8
  %4021 = add i64 %4020, -24
  %4022 = inttoptr i64 %4021 to ptr
  %4023 = load i64, ptr %4022, align 1
  store i64 %4023, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rsp, align 8
  store i64 %4024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4025 = load i64, ptr @_rax, align 8
  %4026 = add i64 %4025, -16
  store i64 %4026, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rbp, align 8
  %4028 = add i64 %4027, -64
  %4029 = load i64, ptr @_rax, align 8
  %4030 = inttoptr i64 %4028 to ptr
  store i64 %4029, ptr %4030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4031 = load i64, ptr @_rax, align 8
  store i64 %4031, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rsp, align 8
  store i64 %4032, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4033 = load i64, ptr @_rcx, align 8
  %4034 = add i64 %4033, -16
  store i64 %4034, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rbp, align 8
  %4036 = add i64 %4035, -56
  %4037 = load i64, ptr @_rcx, align 8
  %4038 = inttoptr i64 %4036 to ptr
  store i64 %4037, ptr %4038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4039 = load i64, ptr @_rcx, align 8
  store i64 %4039, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rax, align 8
  %4041 = load i64, ptr @_rsi, align 8
  %4042 = inttoptr i64 %4040 to ptr
  store i64 %4041, ptr %4042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rcx, align 8
  %4044 = load i64, ptr @_rdx, align 8
  %4045 = inttoptr i64 %4043 to ptr
  %4046 = trunc i64 %4044 to i32
  store i32 %4046, ptr %4045, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rax, align 8
  %4048 = inttoptr i64 %4047 to ptr
  %4049 = load i64, ptr %4048, align 1
  store i64 %4049, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_rcx, align 8
  %4051 = inttoptr i64 %4050 to ptr
  %4052 = load i32, ptr %4051, align 1
  %4053 = sext i32 %4052 to i64
  store i64 %4053, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4054 = load i64, ptr @_rsi, align 8
  %4055 = load i64, ptr @_rdx, align 8
  %4056 = add i64 %4054, %4055
  %4057 = inttoptr i64 %4056 to ptr
  store i8 112, ptr %4057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rax, align 8
  %4059 = inttoptr i64 %4058 to ptr
  %4060 = load i64, ptr %4059, align 1
  store i64 %4060, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rcx, align 8
  %4062 = inttoptr i64 %4061 to ptr
  %4063 = load i32, ptr %4062, align 1
  %4064 = zext i32 %4063 to i64
  store i64 %4064, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rsi, align 8
  %4066 = add i64 %4065, 1
  %4067 = and i64 %4066, 4294967295
  store i64 %4067, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_rsi, align 8
  %sext54 = shl i64 %4068, 32
  %4069 = ashr exact i64 %sext54, 32
  store i64 %4069, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_rsi, align 8
  %4071 = load i64, ptr @_rdx, align 8
  %4072 = add i64 %4070, %4071
  %4073 = inttoptr i64 %4072 to ptr
  store i8 101, ptr %4073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rax, align 8
  %4075 = inttoptr i64 %4074 to ptr
  %4076 = load i64, ptr %4075, align 1
  store i64 %4076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rcx, align 8
  %4078 = inttoptr i64 %4077 to ptr
  %4079 = load i32, ptr %4078, align 1
  %4080 = zext i32 %4079 to i64
  store i64 %4080, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4081 = load i64, ptr @_rsi, align 8
  %4082 = add i64 %4081, 2
  %4083 = and i64 %4082, 4294967295
  store i64 %4083, ptr @_rsi, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rsi, align 8
  %sext55 = shl i64 %4084, 32
  %4085 = ashr exact i64 %sext55, 32
  store i64 %4085, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_rsi, align 8
  %4087 = load i64, ptr @_rdx, align 8
  %4088 = add i64 %4086, %4087
  %4089 = inttoptr i64 %4088 to ptr
  store i8 97, ptr %4089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rax, align 8
  %4091 = inttoptr i64 %4090 to ptr
  %4092 = load i64, ptr %4091, align 1
  store i64 %4092, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rcx, align 8
  %4094 = inttoptr i64 %4093 to ptr
  %4095 = load i32, ptr %4094, align 1
  %4096 = zext i32 %4095 to i64
  store i64 %4096, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rsi, align 8
  %4098 = add i64 %4097, 3
  %4099 = and i64 %4098, 4294967295
  store i64 %4099, ptr @_rsi, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %4098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rsi, align 8
  %sext56 = shl i64 %4100, 32
  %4101 = ashr exact i64 %sext56, 32
  store i64 %4101, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4102 = load i64, ptr @_rsi, align 8
  %4103 = load i64, ptr @_rdx, align 8
  %4104 = add i64 %4102, %4103
  %4105 = inttoptr i64 %4104 to ptr
  store i8 99, ptr %4105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rax, align 8
  %4107 = inttoptr i64 %4106 to ptr
  %4108 = load i64, ptr %4107, align 1
  store i64 %4108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rcx, align 8
  %4110 = inttoptr i64 %4109 to ptr
  %4111 = load i32, ptr %4110, align 1
  %4112 = zext i32 %4111 to i64
  store i64 %4112, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4113 = load i64, ptr @_rcx, align 8
  %4114 = add i64 %4113, 4
  %4115 = and i64 %4114, 4294967295
  store i64 %4115, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %4114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %4116, 32
  %4117 = ashr exact i64 %sext57, 32
  store i64 %4117, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4118 = load i64, ptr @_rcx, align 8
  %4119 = load i64, ptr @_rax, align 8
  %4120 = add i64 %4118, %4119
  %4121 = inttoptr i64 %4120 to ptr
  store i8 104, ptr %4121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4122 = load i64, ptr @_rbp, align 8
  %4123 = add i64 %4122, -8
  %4124 = inttoptr i64 %4123 to ptr
  store i32 1680962853, ptr %4124, align 1
  br label %"bb.0x4023c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023c9:Code_x86_64":                        ; preds = %"bb.0x402354:Code_x86_64", %"bb.0x40227e:Code_x86_64", %"bb.0x40229e:Code_x86_64", %"bb.0x402279:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203050, ptr @_rip, align 8
  br label %"bb.0x40222a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a1:Code_x86_64_L0":                     ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4201366, ptr @_rip, align 8
  br label %"bb.0x401b96:Code_x86_64"

"bb.0x401b96:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4125 = load i64, ptr @_rbp, align 8
  %4126 = add i64 %4125, -16
  %4127 = inttoptr i64 %4126 to ptr
  %4128 = load i64, ptr %4127, align 1
  store i64 %4128, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rbp, align 8
  %4130 = add i64 %4129, -24
  %4131 = inttoptr i64 %4130 to ptr
  %4132 = load i32, ptr %4131, align 1
  %4133 = zext i32 %4132 to i64
  store i64 %4133, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4134 = load i64, ptr @_rsp, align 8
  %4135 = add i64 %4134, -8
  %4136 = inttoptr i64 %4135 to ptr
  store i64 4201378, ptr %4136, align 1
  store i64 %4135, ptr @_rsp, align 8
  store i64 4204656, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402870:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ba2:Code_x86_64"), ptr nonnull @"revng.const.0x401ba2:Code_x86_64", ptr null)
  br label %"bb.0x402870:Code_x86_64", !revng.jt.reasons !317

"bb.0x402870:Code_x86_64":                        ; preds = %"bb.0x401b96:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402870:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4137 = load i64, ptr @_rbp, align 8
  %4138 = load i64, ptr @_rsp, align 8
  %4139 = add i64 %4138, -8
  %4140 = inttoptr i64 %4139 to ptr
  store i64 %4137, ptr %4140, align 1
  store i64 %4139, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4141 = load i64, ptr @_rsp, align 8
  store i64 %4141, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rbp, align 8
  %4143 = add i64 %4142, -8
  %4144 = load i64, ptr @_rdi, align 8
  %4145 = inttoptr i64 %4143 to ptr
  store i64 %4144, ptr %4145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4146 = load i64, ptr @_rbp, align 8
  %4147 = add i64 %4146, -12
  %4148 = load i64, ptr @_rsi, align 8
  %4149 = inttoptr i64 %4147 to ptr
  %4150 = trunc i64 %4148 to i32
  store i32 %4150, ptr %4149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4151 = load i64, ptr @_rbp, align 8
  %4152 = add i64 %4151, -8
  %4153 = inttoptr i64 %4152 to ptr
  %4154 = load i64, ptr %4153, align 1
  store i64 %4154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rbp, align 8
  %4156 = add i64 %4155, -12
  %4157 = inttoptr i64 %4156 to ptr
  %4158 = load i32, ptr %4157, align 1
  %4159 = sext i32 %4158 to i64
  store i64 %4159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402883:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rcx, align 8
  %4161 = load i64, ptr @_rax, align 8
  %4162 = add i64 %4160, %4161
  %4163 = inttoptr i64 %4162 to ptr
  store i8 97, ptr %4163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402887:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4164 = load i64, ptr @_rbp, align 8
  %4165 = add i64 %4164, -8
  %4166 = inttoptr i64 %4165 to ptr
  %4167 = load i64, ptr %4166, align 1
  store i64 %4167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rbp, align 8
  %4169 = add i64 %4168, -12
  %4170 = inttoptr i64 %4169 to ptr
  %4171 = load i32, ptr %4170, align 1
  %4172 = zext i32 %4171 to i64
  store i64 %4172, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rcx, align 8
  %4174 = add i64 %4173, 1
  %4175 = and i64 %4174, 4294967295
  store i64 %4175, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %4176, 32
  %4177 = ashr exact i64 %sext151, 32
  store i64 %4177, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402894:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rcx, align 8
  %4179 = load i64, ptr @_rax, align 8
  %4180 = add i64 %4178, %4179
  %4181 = inttoptr i64 %4180 to ptr
  store i8 112, ptr %4181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4182 = load i64, ptr @_rbp, align 8
  %4183 = add i64 %4182, -8
  %4184 = inttoptr i64 %4183 to ptr
  %4185 = load i64, ptr %4184, align 1
  store i64 %4185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rbp, align 8
  %4187 = add i64 %4186, -12
  %4188 = inttoptr i64 %4187 to ptr
  %4189 = load i32, ptr %4188, align 1
  %4190 = zext i32 %4189 to i64
  store i64 %4190, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr @_rcx, align 8
  %4192 = add i64 %4191, 2
  %4193 = and i64 %4192, 4294967295
  store i64 %4193, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rcx, align 8
  %sext152 = shl i64 %4194, 32
  %4195 = ashr exact i64 %sext152, 32
  store i64 %4195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rcx, align 8
  %4197 = load i64, ptr @_rax, align 8
  %4198 = add i64 %4196, %4197
  %4199 = inttoptr i64 %4198 to ptr
  store i8 112, ptr %4199, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4200 = load i64, ptr @_rbp, align 8
  %4201 = add i64 %4200, -8
  %4202 = inttoptr i64 %4201 to ptr
  %4203 = load i64, ptr %4202, align 1
  store i64 %4203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4204 = load i64, ptr @_rbp, align 8
  %4205 = add i64 %4204, -12
  %4206 = inttoptr i64 %4205 to ptr
  %4207 = load i32, ptr %4206, align 1
  %4208 = zext i32 %4207 to i64
  store i64 %4208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4209 = load i64, ptr @_rcx, align 8
  %4210 = add i64 %4209, 3
  %4211 = and i64 %4210, 4294967295
  store i64 %4211, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %4210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4212 = load i64, ptr @_rcx, align 8
  %sext153 = shl i64 %4212, 32
  %4213 = ashr exact i64 %sext153, 32
  store i64 %4213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_rcx, align 8
  %4215 = load i64, ptr @_rax, align 8
  %4216 = add i64 %4214, %4215
  %4217 = inttoptr i64 %4216 to ptr
  store i8 108, ptr %4217, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4218 = load i64, ptr @_rbp, align 8
  %4219 = add i64 %4218, -8
  %4220 = inttoptr i64 %4219 to ptr
  %4221 = load i64, ptr %4220, align 1
  store i64 %4221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4222 = load i64, ptr @_rbp, align 8
  %4223 = add i64 %4222, -12
  %4224 = inttoptr i64 %4223 to ptr
  %4225 = load i32, ptr %4224, align 1
  %4226 = zext i32 %4225 to i64
  store i64 %4226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rcx, align 8
  %4228 = add i64 %4227, 4
  %4229 = and i64 %4228, 4294967295
  store i64 %4229, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %4228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4230 = load i64, ptr @_rcx, align 8
  %sext154 = shl i64 %4230, 32
  %4231 = ashr exact i64 %sext154, 32
  store i64 %4231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4232 = load i64, ptr @_rcx, align 8
  %4233 = load i64, ptr @_rax, align 8
  %4234 = add i64 %4232, %4233
  %4235 = inttoptr i64 %4234 to ptr
  store i8 101, ptr %4235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4236 = load i64, ptr @_rsp, align 8
  %4237 = inttoptr i64 %4236 to ptr
  %4238 = load i64, ptr %4237, align 1
  %4239 = add i64 %4236, 8
  store i64 %4239, ptr @_rsp, align 8
  store i64 %4238, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4240 = load i64, ptr @_rsp, align 8
  %4241 = inttoptr i64 %4240 to ptr
  %4242 = load i64, ptr %4241, align 1
  %4243 = add i64 %4240, 8
  store i64 %4243, ptr @_rsp, align 8
  store i64 %4242, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x40188e:Code_x86_64_L0":                     ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4201557, ptr @_rip, align 8
  br label %"bb.0x401c55:Code_x86_64"

"bb.0x401c55:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4244 = load i64, ptr @_rbp, align 8
  %4245 = add i64 %4244, -24
  %4246 = inttoptr i64 %4245 to ptr
  %4247 = load i32, ptr %4246, align 1
  %4248 = zext i32 %4247 to i64
  store i64 %4248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4249 = load i64, ptr @_rax, align 8
  %4250 = add i64 %4249, 1
  %4251 = and i64 %4250, 4294967295
  store i64 %4251, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4252 = load i64, ptr @_rbp, align 8
  %4253 = add i64 %4252, -24
  %4254 = load i64, ptr @_rax, align 8
  %4255 = inttoptr i64 %4253 to ptr
  %4256 = trunc i64 %4254 to i32
  store i32 %4256, ptr %4255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4257 = load i64, ptr @_rbp, align 8
  %4258 = add i64 %4257, -28
  %4259 = inttoptr i64 %4258 to ptr
  store i32 -329651641, ptr %4259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x40187b:Code_x86_64_L0":                     ; preds = %"bb.0x401873:Code_x86_64"
  store i64 4201478, ptr @_rip, align 8
  br label %"bb.0x401c06:Code_x86_64"

"bb.0x401c06:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4260 = load i64, ptr @_rax, align 8
  %4261 = inttoptr i64 %4260 to ptr
  %4262 = load i32, ptr %4261, align 1
  %4263 = zext i32 %4262 to i64
  store i64 %4263, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rax, align 8
  %4265 = inttoptr i64 %4264 to ptr
  %4266 = load i32, ptr %4265, align 1
  %4267 = zext i32 %4266 to i64
  store i64 %4267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4268 = load i64, ptr @_rcx, align 8
  %4269 = and i64 %4268, 4294967295
  store i64 %4269, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4270 = load i64, ptr @_rdx, align 8
  %4271 = add i64 %4270, -1
  %4272 = and i64 %4271, 4294967295
  store i64 %4272, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4273 = load i64, ptr @_rdx, align 8
  %4274 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %4273, 32
  %4275 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %4274, 32
  %4276 = ashr exact i64 %sext156, 32
  %4277 = mul nsw i64 %4275, %4276
  %4278 = trunc i64 %4277 to i32
  %4279 = lshr i64 %4277, 32
  %4280 = trunc i64 %4279 to i32
  %4281 = and i64 %4277, 4294967295
  store i64 %4281, ptr @_rcx, align 8
  %4282 = ashr i32 %4278, 31
  store i64 %4281, ptr @_cc_dst, align 8
  %4283 = sub i32 %4282, %4280
  %4284 = zext i32 %4283 to i64
  store i64 %4284, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rcx, align 8
  %4286 = and i64 %4285, 1
  store i64 %4286, ptr @_rcx, align 8
  store i64 %4286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4287 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4288 = load i64, ptr @_cc_dst, align 8
  %4289 = and i64 %4288, 4294967295
  %4290 = icmp eq i64 %4289, 0
  %4291 = zext i1 %4290 to i64
  %4292 = load i64, ptr @_rdx, align 8
  %4293 = and i64 %4292, -256
  %4294 = or i64 %4293, %4291
  store i64 %4294, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4295 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4296 = add i64 %4295, -10
  store i64 %4296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %4295, 32
  %4297 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %4297, 32
  %4298 = icmp slt i64 %sext157, %sext158
  %4299 = zext i1 %4298 to i64
  %4300 = load i64, ptr @_rax, align 8
  %4301 = and i64 %4300, -256
  %4302 = or i64 %4301, %4299
  store i64 %4302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rax, align 8
  %4304 = load i64, ptr @_rdx, align 8
  %4305 = or i64 %4304, %4303
  %4306 = and i64 %4303, 255
  %4307 = or i64 %4306, %4304
  store i64 %4307, ptr @_rdx, align 8
  store i64 %4305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4192102301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 326754069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4308 = load i64, ptr @_rdx, align 8
  %4309 = and i64 %4308, 1
  store i64 %4309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rcx, align 8
  %4311 = load i64, ptr @_cc_dst, align 8
  %4312 = and i64 %4311, 255
  %4313 = load i64, ptr @_rax, align 8
  %.not159 = icmp eq i64 %4312, 0
  %4314 = select i1 %.not159, i64 %4313, i64 %4310
  %4315 = and i64 %4314, 4294967295
  store i64 %4315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rbp, align 8
  %4317 = add i64 %4316, -28
  %4318 = load i64, ptr @_rax, align 8
  %4319 = inttoptr i64 %4317 to ptr
  %4320 = trunc i64 %4318 to i32
  store i32 %4320, ptr %4319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401868:Code_x86_64_L0":                     ; preds = %"bb.0x40185d:Code_x86_64"
  store i64 4201645, ptr @_rip, align 8
  br label %"bb.0x401cad:Code_x86_64"

"bb.0x401cad:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rax, align 8
  %4322 = inttoptr i64 %4321 to ptr
  %4323 = load i32, ptr %4322, align 1
  %4324 = zext i32 %4323 to i64
  store i64 %4324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4325 = load i64, ptr @_rax, align 8
  %4326 = inttoptr i64 %4325 to ptr
  %4327 = load i32, ptr %4326, align 1
  %4328 = zext i32 %4327 to i64
  store i64 %4328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4329 = load i64, ptr @_rcx, align 8
  %4330 = and i64 %4329, 4294967295
  store i64 %4330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4331 = load i64, ptr @_rdx, align 8
  %4332 = add i64 %4331, -1
  %4333 = and i64 %4332, 4294967295
  store i64 %4333, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rdx, align 8
  %4335 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %4334, 32
  %4336 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %4335, 32
  %4337 = ashr exact i64 %sext161, 32
  %4338 = mul nsw i64 %4336, %4337
  %4339 = trunc i64 %4338 to i32
  %4340 = lshr i64 %4338, 32
  %4341 = trunc i64 %4340 to i32
  %4342 = and i64 %4338, 4294967295
  store i64 %4342, ptr @_rcx, align 8
  %4343 = ashr i32 %4339, 31
  store i64 %4342, ptr @_cc_dst, align 8
  %4344 = sub i32 %4343, %4341
  %4345 = zext i32 %4344 to i64
  store i64 %4345, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4346 = load i64, ptr @_rcx, align 8
  %4347 = and i64 %4346, 1
  store i64 %4347, ptr @_rcx, align 8
  store i64 %4347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4349 = load i64, ptr @_cc_dst, align 8
  %4350 = and i64 %4349, 4294967295
  %4351 = icmp eq i64 %4350, 0
  %4352 = zext i1 %4351 to i64
  %4353 = load i64, ptr @_rdx, align 8
  %4354 = and i64 %4353, -256
  %4355 = or i64 %4354, %4352
  store i64 %4355, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4357 = add i64 %4356, -10
  store i64 %4357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %4356, 32
  %4358 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %4358, 32
  %4359 = icmp slt i64 %sext162, %sext163
  %4360 = zext i1 %4359 to i64
  %4361 = load i64, ptr @_rax, align 8
  %4362 = and i64 %4361, -256
  %4363 = or i64 %4362, %4360
  store i64 %4363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4364 = load i64, ptr @_rax, align 8
  %4365 = load i64, ptr @_rdx, align 8
  %4366 = or i64 %4365, %4364
  %4367 = and i64 %4364, 255
  %4368 = or i64 %4367, %4365
  store i64 %4368, ptr @_rdx, align 8
  store i64 %4366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1091964181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1229335216, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rdx, align 8
  %4370 = and i64 %4369, 1
  store i64 %4370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4371 = load i64, ptr @_rcx, align 8
  %4372 = load i64, ptr @_cc_dst, align 8
  %4373 = and i64 %4372, 255
  %4374 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %4373, 0
  %4375 = select i1 %.not164, i64 %4374, i64 %4371
  %4376 = and i64 %4375, 4294967295
  store i64 %4376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4377 = load i64, ptr @_rbp, align 8
  %4378 = add i64 %4377, -28
  %4379 = load i64, ptr @_rax, align 8
  %4380 = inttoptr i64 %4378 to ptr
  %4381 = trunc i64 %4379 to i32
  store i32 %4381, ptr %4380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d36:Code_x86_64":                        ; preds = %"bb.0x401cad:Code_x86_64", %"bb.0x401c06:Code_x86_64", %"bb.0x401c55:Code_x86_64", %"bb.0x401cf6:Code_x86_64", %"bb.0x401bc3:Code_x86_64", %"bb.0x401a88:Code_x86_64", %"bb.0x401c6a:Code_x86_64", %"bb.0x4019f4:Code_x86_64", %"bb.0x401d23:Code_x86_64", %"bb.0x401bb7:Code_x86_64", %"bb.0x401c49:Code_x86_64", %"bb.0x401a37:Code_x86_64", %"bb.0x401d2f:Code_x86_64", %"bb.0x401b64:Code_x86_64", %"bb.0x401ac9:Code_x86_64", %"bb.0x4019ef:Code_x86_64", %"bb.0x401aaf:Code_x86_64", %"bb.0x401b18:Code_x86_64", %"bb.0x401b7c:Code_x86_64", %"bb.0x401ba2:Code_x86_64", %"bb.0x401d0e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200541, ptr @_rip, align 8
  br label %"bb.0x40185d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64"

"bb.0x4017fc:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4382 = load i64, ptr @_rbp, align 8
  %4383 = add i64 %4382, -40
  %4384 = inttoptr i64 %4383 to ptr
  store i32 1822099666, ptr %4384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122a:Code_x86_64_L0":                     ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4200265, ptr @_rip, align 8
  br label %"bb.0x401749:Code_x86_64"

"bb.0x401749:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4385 = load i64, ptr @_rbp, align 8
  %4386 = add i64 %4385, -16
  %4387 = inttoptr i64 %4386 to ptr
  %4388 = load i64, ptr %4387, align 1
  store i64 %4388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rax, align 8
  %4390 = inttoptr i64 %4389 to ptr
  %4391 = load i32, ptr %4390, align 1
  %4392 = zext i32 %4391 to i64
  store i64 %4392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4393 = load i64, ptr @_rcx, align 8
  %4394 = add i64 %4393, 1
  %4395 = and i64 %4394, 4294967295
  store i64 %4395, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_rbp, align 8
  %4397 = add i64 %4396, -16
  %4398 = inttoptr i64 %4397 to ptr
  %4399 = load i64, ptr %4398, align 1
  store i64 %4399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rax, align 8
  %4401 = load i64, ptr @_rcx, align 8
  %4402 = inttoptr i64 %4400 to ptr
  %4403 = trunc i64 %4401 to i32
  store i32 %4403, ptr %4402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rbp, align 8
  %4405 = add i64 %4404, -40
  %4406 = inttoptr i64 %4405 to ptr
  store i32 311560133, ptr %4406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401217:Code_x86_64_L0":                     ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64"

"bb.0x401596:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4407 = load i64, ptr @_rbp, align 8
  %4408 = add i64 %4407, -40
  %4409 = inttoptr i64 %4408 to ptr
  store i32 -108930027, ptr %4409, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401204:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4199696, ptr @_rip, align 8
  br label %"bb.0x401510:Code_x86_64"

"bb.0x401510:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rax, align 8
  %4411 = inttoptr i64 %4410 to ptr
  %4412 = load i32, ptr %4411, align 1
  %4413 = zext i32 %4412 to i64
  store i64 %4413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4414 = load i64, ptr @_rax, align 8
  %4415 = inttoptr i64 %4414 to ptr
  %4416 = load i32, ptr %4415, align 1
  %4417 = zext i32 %4416 to i64
  store i64 %4417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rcx, align 8
  %4419 = and i64 %4418, 4294967295
  store i64 %4419, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rdx, align 8
  %4421 = add i64 %4420, -1
  %4422 = and i64 %4421, 4294967295
  store i64 %4422, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rdx, align 8
  %4424 = load i64, ptr @_rcx, align 8
  %sext207 = shl i64 %4423, 32
  %4425 = ashr exact i64 %sext207, 32
  %sext208 = shl i64 %4424, 32
  %4426 = ashr exact i64 %sext208, 32
  %4427 = mul nsw i64 %4425, %4426
  %4428 = trunc i64 %4427 to i32
  %4429 = lshr i64 %4427, 32
  %4430 = trunc i64 %4429 to i32
  %4431 = and i64 %4427, 4294967295
  store i64 %4431, ptr @_rcx, align 8
  %4432 = ashr i32 %4428, 31
  store i64 %4431, ptr @_cc_dst, align 8
  %4433 = sub i32 %4432, %4430
  %4434 = zext i32 %4433 to i64
  store i64 %4434, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4435 = load i64, ptr @_rcx, align 8
  %4436 = and i64 %4435, 1
  store i64 %4436, ptr @_rcx, align 8
  store i64 %4436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4437 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4438 = load i64, ptr @_cc_dst, align 8
  %4439 = and i64 %4438, 4294967295
  %4440 = icmp eq i64 %4439, 0
  %4441 = zext i1 %4440 to i64
  %4442 = load i64, ptr @_rdx, align 8
  %4443 = and i64 %4442, -256
  %4444 = or i64 %4443, %4441
  store i64 %4444, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4445 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4446 = add i64 %4445, -10
  store i64 %4446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext209 = shl i64 %4445, 32
  %4447 = load i64, ptr @_cc_src, align 8
  %sext210 = shl i64 %4447, 32
  %4448 = icmp slt i64 %sext209, %sext210
  %4449 = zext i1 %4448 to i64
  %4450 = load i64, ptr @_rax, align 8
  %4451 = and i64 %4450, -256
  %4452 = or i64 %4451, %4449
  store i64 %4452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4453 = load i64, ptr @_rax, align 8
  %4454 = load i64, ptr @_rdx, align 8
  %4455 = or i64 %4454, %4453
  %4456 = and i64 %4453, 255
  %4457 = or i64 %4456, %4454
  store i64 %4457, ptr @_rdx, align 8
  store i64 %4455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3479799468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1822099666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4458 = load i64, ptr @_rdx, align 8
  %4459 = and i64 %4458, 1
  store i64 %4459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4460 = load i64, ptr @_rcx, align 8
  %4461 = load i64, ptr @_cc_dst, align 8
  %4462 = and i64 %4461, 255
  %4463 = load i64, ptr @_rax, align 8
  %.not211 = icmp eq i64 %4462, 0
  %4464 = select i1 %.not211, i64 %4463, i64 %4460
  %4465 = and i64 %4464, 4294967295
  store i64 %4465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4466 = load i64, ptr @_rbp, align 8
  %4467 = add i64 %4466, -40
  %4468 = load i64, ptr @_rax, align 8
  %4469 = inttoptr i64 %4467 to ptr
  %4470 = trunc i64 %4468 to i32
  store i32 %4470, ptr %4469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4200456, ptr @_rip, align 8
  br label %"bb.0x401808:Code_x86_64"

"bb.0x401808:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4471 = load i64, ptr @_rbp, align 8
  %4472 = add i64 %4471, -24
  %4473 = inttoptr i64 %4472 to ptr
  %4474 = load i64, ptr %4473, align 1
  store i64 %4474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4475 = load i64, ptr @_rax, align 8
  %4476 = inttoptr i64 %4475 to ptr
  %4477 = load i32, ptr %4476, align 1
  %4478 = zext i32 %4477 to i64
  store i64 %4478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4479 = load i64, ptr @_rcx, align 8
  %4480 = add i64 %4479, 1
  %4481 = and i64 %4480, 4294967295
  store i64 %4481, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4482 = load i64, ptr @_rbp, align 8
  %4483 = add i64 %4482, -24
  %4484 = inttoptr i64 %4483 to ptr
  %4485 = load i64, ptr %4484, align 1
  store i64 %4485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rax, align 8
  %4487 = load i64, ptr @_rcx, align 8
  %4488 = inttoptr i64 %4486 to ptr
  %4489 = trunc i64 %4487 to i32
  store i32 %4489, ptr %4488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4490 = load i64, ptr @_rbp, align 8
  %4491 = add i64 %4490, -40
  %4492 = inttoptr i64 %4491 to ptr
  store i32 -1976041956, ptr %4492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011de:Code_x86_64_L0":                     ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4200221, ptr @_rip, align 8
  br label %"bb.0x40171d:Code_x86_64"

"bb.0x40171d:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4493 = load i64, ptr @_rbp, align 8
  %4494 = add i64 %4493, -16
  %4495 = inttoptr i64 %4494 to ptr
  %4496 = load i64, ptr %4495, align 1
  store i64 %4496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rax, align 8
  %4498 = inttoptr i64 %4497 to ptr
  %4499 = load i32, ptr %4498, align 1
  %4500 = sext i32 %4499 to i64
  store i64 %4500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rbp, align 8
  %4502 = add i64 %4501, -32
  %4503 = inttoptr i64 %4502 to ptr
  %4504 = load i64, ptr %4503, align 1
  store i64 %4504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rcx, align 8
  %4506 = load i64, ptr @_rax, align 8
  %4507 = add i64 %4505, %4506
  %4508 = inttoptr i64 %4507 to ptr
  %4509 = load i8, ptr %4508, align 1
  %4510 = sext i8 %4509 to i64
  %4511 = and i64 %4510, 4294967295
  store i64 %4511, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4512 = load i64, ptr @_rax, align 8
  %4513 = and i64 %4512, -256
  store i64 %4513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4514 = load i64, ptr @_rsp, align 8
  %4515 = add i64 %4514, -8
  %4516 = inttoptr i64 %4515 to ptr
  store i64 4200253, ptr %4516, align 1
  store i64 %4515, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40173d:Code_x86_64"), ptr nonnull @"revng.const.0x40173d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cb:Code_x86_64_L0":                     ; preds = %"bb.0x4011c3:Code_x86_64"
  store i64 4199909, ptr @_rip, align 8
  br label %"bb.0x4015e5:Code_x86_64"

"bb.0x4015e5:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4517 = load i64, ptr @_rbp, align 8
  %4518 = add i64 %4517, -24
  %4519 = inttoptr i64 %4518 to ptr
  %4520 = load i64, ptr %4519, align 1
  store i64 %4520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_rax, align 8
  %4522 = inttoptr i64 %4521 to ptr
  %4523 = load i32, ptr %4522, align 1
  %4524 = zext i32 %4523 to i64
  store i64 %4524, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4525 = load i64, ptr @_rcx, align 8
  %4526 = add i64 %4525, 1
  %4527 = and i64 %4526, 4294967295
  store i64 %4527, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4528 = load i64, ptr @_rbp, align 8
  %4529 = add i64 %4528, -24
  %4530 = inttoptr i64 %4529 to ptr
  %4531 = load i64, ptr %4530, align 1
  store i64 %4531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4532 = load i64, ptr @_rax, align 8
  %4533 = load i64, ptr @_rcx, align 8
  %4534 = inttoptr i64 %4532 to ptr
  %4535 = trunc i64 %4533 to i32
  store i32 %4535, ptr %4534, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4536 = load i64, ptr @_rax, align 8
  %4537 = inttoptr i64 %4536 to ptr
  %4538 = load i32, ptr %4537, align 1
  %4539 = zext i32 %4538 to i64
  store i64 %4539, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rax, align 8
  %4541 = inttoptr i64 %4540 to ptr
  %4542 = load i32, ptr %4541, align 1
  %4543 = zext i32 %4542 to i64
  store i64 %4543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4544 = load i64, ptr @_rcx, align 8
  %4545 = and i64 %4544, 4294967295
  store i64 %4545, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rdx, align 8
  %4547 = add i64 %4546, -1
  %4548 = and i64 %4547, 4294967295
  store i64 %4548, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rdx, align 8
  %4550 = load i64, ptr @_rcx, align 8
  %sext212 = shl i64 %4549, 32
  %4551 = ashr exact i64 %sext212, 32
  %sext213 = shl i64 %4550, 32
  %4552 = ashr exact i64 %sext213, 32
  %4553 = mul nsw i64 %4551, %4552
  %4554 = trunc i64 %4553 to i32
  %4555 = lshr i64 %4553, 32
  %4556 = trunc i64 %4555 to i32
  %4557 = and i64 %4553, 4294967295
  store i64 %4557, ptr @_rcx, align 8
  %4558 = ashr i32 %4554, 31
  store i64 %4557, ptr @_cc_dst, align 8
  %4559 = sub i32 %4558, %4556
  %4560 = zext i32 %4559 to i64
  store i64 %4560, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4561 = load i64, ptr @_rcx, align 8
  %4562 = and i64 %4561, 1
  store i64 %4562, ptr @_rcx, align 8
  store i64 %4562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4563 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4564 = load i64, ptr @_cc_dst, align 8
  %4565 = and i64 %4564, 4294967295
  %4566 = icmp eq i64 %4565, 0
  %4567 = zext i1 %4566 to i64
  %4568 = load i64, ptr @_rdx, align 8
  %4569 = and i64 %4568, -256
  %4570 = or i64 %4569, %4567
  store i64 %4570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4572 = add i64 %4571, -10
  store i64 %4572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext214 = shl i64 %4571, 32
  %4573 = load i64, ptr @_cc_src, align 8
  %sext215 = shl i64 %4573, 32
  %4574 = icmp slt i64 %sext214, %sext215
  %4575 = zext i1 %4574 to i64
  %4576 = load i64, ptr @_rax, align 8
  %4577 = and i64 %4576, -256
  %4578 = or i64 %4577, %4575
  store i64 %4578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4579 = load i64, ptr @_rax, align 8
  %4580 = load i64, ptr @_rdx, align 8
  %4581 = or i64 %4580, %4579
  %4582 = and i64 %4579, 255
  %4583 = or i64 %4582, %4580
  store i64 %4583, ptr @_rdx, align 8
  store i64 %4581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2449500730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 183533140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4584 = load i64, ptr @_rdx, align 8
  %4585 = and i64 %4584, 1
  store i64 %4585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4586 = load i64, ptr @_rcx, align 8
  %4587 = load i64, ptr @_cc_dst, align 8
  %4588 = and i64 %4587, 255
  %4589 = load i64, ptr @_rax, align 8
  %.not216 = icmp eq i64 %4588, 0
  %4590 = select i1 %.not216, i64 %4589, i64 %4586
  %4591 = and i64 %4590, 4294967295
  store i64 %4591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4592 = load i64, ptr @_rbp, align 8
  %4593 = add i64 %4592, -40
  %4594 = load i64, ptr @_rax, align 8
  %4595 = inttoptr i64 %4593 to ptr
  %4596 = trunc i64 %4594 to i32
  store i32 %4596, ptr %4595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b8:Code_x86_64_L0":                     ; preds = %"bb.0x4011b0:Code_x86_64"
  store i64 4200483, ptr @_rip, align 8
  br label %"bb.0x401823:Code_x86_64"

"bb.0x401823:Code_x86_64":                        ; preds = %"bb.0x4011b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4597 = load i64, ptr @_rbp, align 8
  %4598 = add i64 %4597, -16
  %4599 = inttoptr i64 %4598 to ptr
  %4600 = load i64, ptr %4599, align 1
  store i64 %4600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4601 = load i64, ptr @_rbp, align 8
  %4602 = add i64 %4601, -24
  %4603 = inttoptr i64 %4602 to ptr
  %4604 = load i64, ptr %4603, align 1
  store i64 %4604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr @_rbp, align 8
  %4606 = add i64 %4605, -40
  %4607 = inttoptr i64 %4606 to ptr
  store i32 535973399, ptr %4607, align 1
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a5:Code_x86_64_L0":                     ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4200314, ptr @_rip, align 8
  br label %"bb.0x40177a:Code_x86_64"

"bb.0x40177a:Code_x86_64":                        ; preds = %"bb.0x4011a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4608 = load i64, ptr @_rbp, align 8
  %4609 = add i64 %4608, -48
  %4610 = inttoptr i64 %4609 to ptr
  %4611 = load i64, ptr %4610, align 1
  store i64 %4611, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4612 = load i64, ptr @_rbp, align 8
  %4613 = add i64 %4612, -52
  %4614 = inttoptr i64 %4613 to ptr
  %4615 = load i32, ptr %4614, align 1
  %4616 = zext i32 %4615 to i64
  store i64 %4616, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4617 = load i64, ptr @_rsp, align 8
  store i64 %4617, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_r8, align 8
  %4619 = add i64 %4618, -16
  store i64 %4619, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_r8, align 8
  store i64 %4620, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4621 = load i64, ptr @_rsp, align 8
  store i64 %4621, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rsi, align 8
  %4623 = add i64 %4622, -16
  store i64 %4623, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rsi, align 8
  store i64 %4624, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr @_rsp, align 8
  store i64 %4625, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4626 = load i64, ptr @_rcx, align 8
  %4627 = add i64 %4626, -16
  store i64 %4627, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4628 = load i64, ptr @_rcx, align 8
  store i64 %4628, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4629 = load i64, ptr @_rsp, align 8
  store i64 %4629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_rax, align 8
  %4631 = add i64 %4630, -1056
  store i64 %4631, ptr @_rax, align 8
  store i64 -1056, ptr @_cc_src, align 8
  store i64 %4631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4632 = load i64, ptr @_rax, align 8
  store i64 %4632, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4633 = load i64, ptr @_rsp, align 8
  store i64 %4633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4634 = load i64, ptr @_rax, align 8
  %4635 = add i64 %4634, -16
  store i64 %4635, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rax, align 8
  store i64 %4636, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4637 = load i64, ptr @_r8, align 8
  %4638 = inttoptr i64 %4637 to ptr
  store i32 0, ptr %4638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4639 = load i64, ptr @_rsi, align 8
  %4640 = load i64, ptr @_rdi, align 8
  %4641 = inttoptr i64 %4639 to ptr
  %4642 = trunc i64 %4640 to i32
  store i32 %4642, ptr %4641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr @_rcx, align 8
  %4644 = load i64, ptr @_rdx, align 8
  %4645 = inttoptr i64 %4643 to ptr
  store i64 %4644, ptr %4645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4646 = load i64, ptr @_rax, align 8
  %4647 = inttoptr i64 %4646 to ptr
  store i32 0, ptr %4647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4648 = load i64, ptr @_rbp, align 8
  %4649 = add i64 %4648, -40
  %4650 = inttoptr i64 %4649 to ptr
  store i32 682232982, ptr %4650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !317

"bb.0x401832:Code_x86_64":                        ; preds = %"bb.0x40177a:Code_x86_64", %"bb.0x401823:Code_x86_64", %"bb.0x4015e5:Code_x86_64", %"bb.0x401808:Code_x86_64", %"bb.0x401510:Code_x86_64", %"bb.0x401596:Code_x86_64", %"bb.0x401749:Code_x86_64", %"bb.0x4017fc:Code_x86_64", %"bb.0x4015a2:Code_x86_64", %"bb.0x401637:Code_x86_64", %"bb.0x401702:Code_x86_64", %"bb.0x401668:Code_x86_64", %"bb.0x4016ab:Code_x86_64", %"bb.0x4014f5:Code_x86_64", %"bb.0x40138a:Code_x86_64", %"bb.0x401434:Code_x86_64", %"bb.0x401553:Code_x86_64", %"bb.0x40136a:Code_x86_64", %"bb.0x401440:Code_x86_64", %"bb.0x401365:Code_x86_64", %"bb.0x401488:Code_x86_64", %"bb.0x401652:Code_x86_64", %"bb.0x40173d:Code_x86_64", %"bb.0x4017d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198810, ptr @_rip, align 8
  br label %"bb.0x40119a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4651 = load i64, ptr @_rsp, align 8
  %4652 = inttoptr i64 %4651 to ptr
  %4653 = load i64, ptr %4652, align 1
  %4654 = add i64 %4651, 8
  store i64 %4654, ptr @_rsp, align 8
  store i64 %4653, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4655 = load i64, ptr @_rsp, align 8
  %4656 = inttoptr i64 %4655 to ptr
  %4657 = load i64, ptr %4656, align 1
  %4658 = add i64 %4655, 8
  store i64 %4658, ptr @_rsp, align 8
  store i64 %4657, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4659 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %4660 = zext i8 %4659 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4661 = load i64, ptr @_cc_dst, align 8
  %4662 = and i64 %4661, 255
  store i32 14, ptr @_cc_op, align 4
  %.not226 = icmp eq i64 %4662, 0
  br i1 %.not226, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4663 = load i64, ptr @_rsp, align 8
  %4664 = inttoptr i64 %4663 to ptr
  %4665 = load i64, ptr %4664, align 1
  %4666 = add i64 %4663, 8
  store i64 %4666, ptr @_rsp, align 8
  store i64 %4665, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4667 = load i64, ptr @_rbp, align 8
  %4668 = load i64, ptr @_rsp, align 8
  %4669 = add i64 %4668, -8
  %4670 = inttoptr i64 %4669 to ptr
  store i64 %4667, ptr %4670, align 1
  store i64 %4669, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4671 = load i64, ptr @_rsp, align 8
  store i64 %4671, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4672 = load i64, ptr @_rsp, align 8
  %4673 = add i64 %4672, -8
  %4674 = inttoptr i64 %4673 to ptr
  store i64 4198694, ptr %4674, align 1
  store i64 %4673, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4675 = load i64, ptr @_rsi, align 8
  %4676 = add i64 %4675, -4214824
  store i64 %4676, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %4676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4677 = load i64, ptr @_rsi, align 8
  store i64 %4677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4678 = load i64, ptr @_rsi, align 8
  %4679 = lshr i64 %4678, 62
  %4680 = lshr i64 %4678, 63
  store i64 %4680, ptr @_rsi, align 8
  store i64 %4679, ptr @_cc_src, align 8
  store i64 %4680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_rax, align 8
  %4682 = ashr i64 %4681, 2
  %4683 = ashr i64 %4681, 3
  store i64 %4683, ptr @_rax, align 8
  store i64 %4682, ptr @_cc_src, align 8
  store i64 %4683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4684 = load i64, ptr @_rax, align 8
  %4685 = load i64, ptr @_rsi, align 8
  %4686 = add i64 %4685, %4684
  store i64 %4686, ptr @_rsi, align 8
  store i64 %4684, ptr @_cc_src, align 8
  store i64 %4686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4687 = load i64, ptr @_rsi, align 8
  %4688 = ashr i64 %4687, 1
  store i64 %4688, ptr @_rsi, align 8
  store i64 %4687, ptr @_cc_src, align 8
  store i64 %4688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4689 = load i64, ptr @_cc_dst, align 8
  %4690 = icmp eq i64 %4689, 0
  br i1 %4690, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4691 = load i64, ptr @_rax, align 8
  store i64 %4691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4692 = load i64, ptr @_cc_dst, align 8
  %4693 = icmp eq i64 %4692, 0
  br i1 %4693, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4694 = load i64, ptr @_rax, align 8
  store i64 %4694, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4695 = load i64, ptr @_rsp, align 8
  %4696 = inttoptr i64 %4695 to ptr
  %4697 = load i64, ptr %4696, align 1
  %4698 = add i64 %4695, 8
  store i64 %4698, ptr @_rsp, align 8
  store i64 %4697, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %4700 = add i64 %4699, -4214824
  store i64 %4700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4701 = load i64, ptr @_cc_dst, align 8
  %4702 = icmp eq i64 %4701, 0
  br i1 %4702, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4703 = load i64, ptr @_rax, align 8
  store i64 %4703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4704 = load i64, ptr @_cc_dst, align 8
  %4705 = icmp eq i64 %4704, 0
  br i1 %4705, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4706 = load i64, ptr @_rax, align 8
  store i64 %4706, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4707 = load i64, ptr @_rsp, align 8
  %4708 = inttoptr i64 %4707 to ptr
  %4709 = load i64, ptr %4708, align 1
  %4710 = add i64 %4707, 8
  store i64 %4710, ptr @_rsp, align 8
  store i64 %4709, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4711 = load i32, ptr @pc_epoch, align 4
  %4712 = icmp eq i32 %4711, 0
  %4713 = load i16, ptr @pc_address_space, align 2
  %4714 = icmp eq i16 %4713, 0
  %4715 = load i16, ptr @pc_type, align 2
  %4716 = icmp eq i16 %4715, 4
  %4717 = load i64, ptr @_rip, align 8
  %4718 = icmp eq i64 %4717, 4198534
  %4719 = and i1 %4712, %4714
  %4720 = and i1 %4719, %4716
  %4721 = and i1 %4720, %4718
  br i1 %4721, label %4723, label %4722, !revng.jt.reasons !315

4722:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

4723:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %4723, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4724 = load i64, ptr @_rsp, align 8
  %4725 = inttoptr i64 %4724 to ptr
  %4726 = load i64, ptr %4725, align 1
  %4727 = add i64 %4724, 8
  store i64 %4727, ptr @_rsp, align 8
  store i64 %4726, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4728 = load i64, ptr @_rdx, align 8
  store i64 %4728, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rsp, align 8
  %4730 = inttoptr i64 %4729 to ptr
  %4731 = load i64, ptr %4730, align 1
  %4732 = add i64 %4729, 8
  store i64 %4732, ptr @_rsp, align 8
  store i64 %4731, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4733 = load i64, ptr @_rsp, align 8
  store i64 %4733, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4734 = load i64, ptr @_rsp, align 8
  %4735 = and i64 %4734, -16
  store i64 %4735, ptr @_rsp, align 8
  store i64 %4735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4736 = load i64, ptr @_rax, align 8
  %4737 = load i64, ptr @_rsp, align 8
  %4738 = add i64 %4737, -8
  %4739 = inttoptr i64 %4738 to ptr
  store i64 %4736, ptr %4739, align 1
  store i64 %4738, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4740 = load i64, ptr @_rsp, align 8
  %4741 = add i64 %4740, -8
  %4742 = inttoptr i64 %4741 to ptr
  store i64 %4740, ptr %4742, align 1
  store i64 %4741, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4743 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4744 = load i64, ptr @_rsp, align 8
  %4745 = add i64 %4744, -8
  %4746 = inttoptr i64 %4745 to ptr
  store i64 4198533, ptr %4746, align 1
  store i64 %4745, ptr @_rsp, align 8
  store i64 %4743, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4747 = load i64, ptr @_rsp, align 8
  %4748 = add i64 %4747, -8
  %4749 = inttoptr i64 %4748 to ptr
  store i64 2, ptr %4749, align 1
  store i64 %4748, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401483:Code_x86_64", %"bb.0x4017d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4750 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4750, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4751 = load i64, ptr @_rsp, align 8
  %4752 = add i64 %4751, -8
  %4753 = inttoptr i64 %4752 to ptr
  store i64 1, ptr %4753, align 1
  store i64 %4752, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40171d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4754 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4754, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4755 = load i64, ptr @_rsp, align 8
  %4756 = add i64 %4755, -8
  %4757 = inttoptr i64 %4756 to ptr
  store i64 0, ptr %4757, align 1
  store i64 %4756, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401764:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4758 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4758, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4759 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4760 = load i64, ptr @_rsp, align 8
  %4761 = add i64 %4760, -8
  %4762 = inttoptr i64 %4761 to ptr
  store i64 %4759, ptr %4762, align 1
  store i64 %4761, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4763, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4764 = load i64, ptr @_rsp, align 8
  %4765 = add i64 %4764, -8
  store i64 %4765, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4766 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4767 = load i64, ptr @_rax, align 8
  store i64 %4767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4768 = load i64, ptr @_cc_dst, align 8
  %4769 = icmp eq i64 %4768, 0
  br i1 %4769, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4770 = load i64, ptr @_rax, align 8
  %4771 = load i64, ptr @_rsp, align 8
  %4772 = add i64 %4771, -8
  %4773 = inttoptr i64 %4772 to ptr
  store i64 4198422, ptr %4773, align 1
  store i64 %4772, ptr @_rsp, align 8
  store i64 %4770, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4774 = load i64, ptr @_rsp, align 8
  %4775 = add i64 %4774, 8
  store i64 %4775, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4776 = load i64, ptr @_rsp, align 8
  %4777 = inttoptr i64 %4776 to ptr
  %4778 = load i64, ptr %4777, align 1
  %4779 = add i64 %4776, 8
  store i64 %4779, ptr @_rsp, align 8
  store i64 %4778, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %4722, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402870:Code_x86_64", %"bb.0x40234f:Code_x86_64", %"bb.0x402843:Code_x86_64", %"bb.0x4021b3:Code_x86_64", %"bb.0x401cf0:Code_x86_64", %"bb.0x401773:Code_x86_64", %"bb.0x4028d0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4780 = load i64, ptr @_rip, align 8
  %4781 = call i1 @is_executable(i64 %4780)
  br i1 %4781, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4782 = call i32 @setjmp(ptr @jmp_buffer)
  %4783 = icmp ne i32 %4782, 0
  br i1 %4783, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4784 = load i64, ptr @_rip, align 8
  store i64 %4784, ptr @jumpablepc, align 8
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
  %4785 = load ptr, ptr @saved_registers, align 8
  %4786 = getelementptr i64, ptr %4785, i32 16
  %4787 = load i64, ptr %4786, align 8
  store i64 %4787, ptr @_rip, align 8
  %4788 = getelementptr i64, ptr %4785, i32 13
  %4789 = load i64, ptr %4788, align 8
  store i64 %4789, ptr @_rax, align 8
  %4790 = getelementptr i64, ptr %4785, i32 14
  %4791 = load i64, ptr %4790, align 8
  store i64 %4791, ptr @_rcx, align 8
  %4792 = getelementptr i64, ptr %4785, i32 12
  %4793 = load i64, ptr %4792, align 8
  store i64 %4793, ptr @_rdx, align 8
  %4794 = getelementptr i64, ptr %4785, i32 10
  %4795 = load i64, ptr %4794, align 8
  store i64 %4795, ptr @_rbp, align 8
  %4796 = getelementptr i64, ptr %4785, i32 15
  %4797 = load i64, ptr %4796, align 8
  store i64 %4797, ptr @_rsp, align 8
  %4798 = getelementptr i64, ptr %4785, i32 9
  %4799 = load i64, ptr %4798, align 8
  store i64 %4799, ptr @_rsi, align 8
  %4800 = getelementptr i64, ptr %4785, i32 8
  %4801 = load i64, ptr %4800, align 8
  store i64 %4801, ptr @_rdi, align 8
  %4802 = getelementptr i64, ptr %4785, i32 0
  %4803 = load i64, ptr %4802, align 8
  store i64 %4803, ptr @_r8, align 8
  %4804 = getelementptr i64, ptr %4785, i32 1
  %4805 = load i64, ptr %4804, align 8
  store i64 %4805, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4806 = load i32, ptr @pc_epoch, align 4
  %4807 = load i16, ptr @pc_address_space, align 2
  %4808 = load i16, ptr @pc_type, align 2
  %4809 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4806, i16 %4807, i16 %4808, i64 %4809)
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
!316 = !{!"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
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
