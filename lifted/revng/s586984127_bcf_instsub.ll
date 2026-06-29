; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s586984127_bcf_instsub.bc'
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
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
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
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202669]
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
    i64 4198871, label %"bb.0x4011d7:Code_x86_64"
    i64 4198876, label %"bb.0x4011dc:Code_x86_64"
    i64 4199036, label %"bb.0x40127c:Code_x86_64"
    i64 4199041, label %"bb.0x401281:Code_x86_64"
    i64 4199046, label %"bb.0x401286:Code_x86_64"
    i64 4199051, label %"bb.0x40128b:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199145, label %"bb.0x4012e9:Code_x86_64"
    i64 4199265, label %"bb.0x401361:Code_x86_64"
    i64 4199270, label %"bb.0x401366:Code_x86_64"
    i64 4199408, label %"bb.0x4013f0:Code_x86_64"
    i64 4199413, label %"bb.0x4013f5:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199429, label %"bb.0x401405:Code_x86_64"
    i64 4199461, label %"bb.0x401425:Code_x86_64"
    i64 4199581, label %"bb.0x40149d:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199678, label %"bb.0x4014fe:Code_x86_64"
    i64 4199683, label %"bb.0x401503:Code_x86_64"
    i64 4199688, label %"bb.0x401508:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199754, label %"bb.0x40154a:Code_x86_64"
    i64 4199769, label %"bb.0x401559:Code_x86_64"
    i64 4199838, label %"bb.0x40159e:Code_x86_64"
    i64 4199843, label %"bb.0x4015a3:Code_x86_64"
    i64 4199850, label %"bb.0x4015aa:Code_x86_64"
    i64 4199932, label %"bb.0x4015fc:Code_x86_64"
    i64 4199937, label %"bb.0x401601:Code_x86_64"
    i64 4199965, label %"bb.0x40161d:Code_x86_64"
    i64 4199980, label %"bb.0x40162c:Code_x86_64"
    i64 4200000, label %"bb.0x401640:Code_x86_64"
    i64 4200135, label %"bb.0x4016c7:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200320, label %"bb.0x401780:Code_x86_64"
    i64 4200325, label %"bb.0x401785:Code_x86_64"
    i64 4200330, label %"bb.0x40178a:Code_x86_64"
    i64 4200348, label %"bb.0x40179c:Code_x86_64"
    i64 4200366, label %"bb.0x4017ae:Code_x86_64"
    i64 4200375, label %"bb.0x4017b7:Code_x86_64"
    i64 4200393, label %"bb.0x4017c9:Code_x86_64"
    i64 4200421, label %"bb.0x4017e5:Code_x86_64"
    i64 4200439, label %"bb.0x4017f7:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200499, label %"bb.0x401833:Code_x86_64"
    i64 4200519, label %"bb.0x401847:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200654, label %"bb.0x4018ce:Code_x86_64"
    i64 4200659, label %"bb.0x4018d3:Code_x86_64"
    i64 4200664, label %"bb.0x4018d8:Code_x86_64"
    i64 4200717, label %"bb.0x40190d:Code_x86_64"
    i64 4200736, label %"bb.0x401920:Code_x86_64"
    i64 4200768, label %"bb.0x401940:Code_x86_64"
    i64 4200806, label %"bb.0x401966:Code_x86_64"
    i64 4200844, label %"bb.0x40198c:Code_x86_64"
    i64 4200882, label %"bb.0x4019b2:Code_x86_64"
    i64 4200920, label %"bb.0x4019d8:Code_x86_64"
    i64 4200932, label %"bb.0x4019e4:Code_x86_64"
    i64 4200937, label %"bb.0x4019e9:Code_x86_64"
    i64 4200942, label %"bb.0x4019ee:Code_x86_64"
    i64 4200947, label %"bb.0x4019f3:Code_x86_64"
    i64 4200952, label %"bb.0x4019f8:Code_x86_64"
    i64 4200959, label %"bb.0x4019ff:Code_x86_64"
    i64 4201079, label %"bb.0x401a77:Code_x86_64"
    i64 4201084, label %"bb.0x401a7c:Code_x86_64"
    i64 4201159, label %"bb.0x401ac7:Code_x86_64"
    i64 4201164, label %"bb.0x401acc:Code_x86_64"
    i64 4201169, label %"bb.0x401ad1:Code_x86_64"
    i64 4201184, label %"bb.0x401ae0:Code_x86_64"
    i64 4201328, label %"bb.0x401b70:Code_x86_64"
    i64 4201360, label %"bb.0x401b90:Code_x86_64"
    i64 4201390, label %"bb.0x401bae:Code_x86_64"
    i64 4201420, label %"bb.0x401bcc:Code_x86_64"
    i64 4201540, label %"bb.0x401c44:Code_x86_64"
    i64 4201545, label %"bb.0x401c49:Code_x86_64"
    i64 4201703, label %"bb.0x401ce7:Code_x86_64"
    i64 4201708, label %"bb.0x401cec:Code_x86_64"
    i64 4201719, label %"bb.0x401cf7:Code_x86_64"
    i64 4201724, label %"bb.0x401cfc:Code_x86_64"
    i64 4201754, label %"bb.0x401d1a:Code_x86_64"
    i64 4201766, label %"bb.0x401d26:Code_x86_64"
    i64 4201886, label %"bb.0x401d9e:Code_x86_64"
    i64 4201891, label %"bb.0x401da3:Code_x86_64"
    i64 4202011, label %"bb.0x401e1b:Code_x86_64"
    i64 4202016, label %"bb.0x401e20:Code_x86_64"
    i64 4202021, label %"bb.0x401e25:Code_x86_64"
    i64 4202090, label %"bb.0x401e6a:Code_x86_64"
    i64 4202095, label %"bb.0x401e6f:Code_x86_64"
    i64 4202207, label %"bb.0x401edf:Code_x86_64"
    i64 4202212, label %"bb.0x401ee4:Code_x86_64"
    i64 4202217, label %"bb.0x401ee9:Code_x86_64"
    i64 4202329, label %"bb.0x401f59:Code_x86_64"
    i64 4202334, label %"bb.0x401f5e:Code_x86_64"
    i64 4202454, label %"bb.0x401fd6:Code_x86_64"
    i64 4202459, label %"bb.0x401fdb:Code_x86_64"
    i64 4202464, label %"bb.0x401fe0:Code_x86_64"
    i64 4202469, label %"bb.0x401fe5:Code_x86_64"
    i64 4202476, label %"bb.0x401fec:Code_x86_64"
    i64 4202481, label %"bb.0x401ff1:Code_x86_64"
    i64 4202486, label %"bb.0x401ff6:Code_x86_64"
    i64 4202491, label %"bb.0x401ffb:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202512, label %"bb.0x402010:Code_x86_64"
    i64 4202656, label %"bb.0x4020a0:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4020a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401812:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -24
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rcx, align 8
  %22 = load i64, ptr @_rdx, align 8
  %23 = sub i64 %22, %21
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rdx, align 8
  store i64 %21, ptr @_cc_src, align 8
  store i64 %23, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rcx, align 8
  %26 = add i64 %25, -5
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr @_rcx, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %26, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rcx, align 8
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, %28
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 %28, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = load i64, ptr @_rcx, align 8
  %34 = sub i64 %33, %32
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr @_rcx, align 8
  store i64 %32, ptr @_cc_src, align 8
  store i64 %34, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rax, align 8
  %37 = load i64, ptr @_rcx, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  br label %"bb.0x401829:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017f7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"bb.0x4017fa:Code_x86_64_L0", label %"bb.0x4017fa:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x4017fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f7:Code_x86_64"
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64"

"bb.0x401800:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -24
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 1
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -40
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rcx, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 1
  store i64 %54, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rax, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  store i64 %58, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rsp, align 8
  %60 = add i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  store i64 4200466, ptr %61, align 1
  store i64 %60, ptr @_rsp, align 8
  store i64 4202512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402010:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401812:Code_x86_64"), ptr nonnull @"revng.const.0x401812:Code_x86_64", ptr null)
  br label %"bb.0x402010:Code_x86_64", !revng.jt.reasons !316

"bb.0x402010:Code_x86_64":                        ; preds = %"bb.0x401800:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %62 = load i64, ptr @_rbp, align 8
  %63 = load i64, ptr @_rsp, align 8
  %64 = add i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  store i64 %62, ptr %65, align 1
  store i64 %64, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rsp, align 8
  store i64 %66, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -8
  %69 = load i64, ptr @_rdi, align 8
  %70 = inttoptr i64 %68 to ptr
  store i64 %69, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -12
  %73 = load i64, ptr @_rsi, align 8
  %74 = inttoptr i64 %72 to ptr
  %75 = trunc i64 %73 to i32
  store i32 %75, ptr %74, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 1
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -12
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rcx, align 8
  %86 = load i64, ptr @_rax, align 8
  %87 = add i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  store i8 97, ptr %88, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %91, align 1
  store i64 %92, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -12
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 1
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rcx, align 8
  %99 = add i64 %98, -1614099884
  %100 = and i64 %99, 4294967295
  store i64 %100, ptr @_rcx, align 8
  store i64 -1614099884, ptr @_cc_src, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rcx, align 8
  %102 = add i64 %101, 1
  %103 = and i64 %102, 4294967295
  store i64 %103, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rcx, align 8
  %105 = add i64 %104, 1614099884
  %106 = and i64 %105, 4294967295
  store i64 %106, ptr @_rcx, align 8
  store i64 -1614099884, ptr @_cc_src, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rcx, align 8
  %sext91 = shl i64 %107, 32
  %108 = ashr exact i64 %sext91, 32
  store i64 %108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rcx, align 8
  %110 = load i64, ptr @_rax, align 8
  %111 = add i64 %109, %110
  %112 = inttoptr i64 %111 to ptr
  store i8 112, ptr %112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 1
  store i64 %116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rbp, align 8
  %118 = add i64 %117, -12
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 1
  %121 = zext i32 %120 to i64
  store i64 %121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rcx, align 8
  %123 = load i64, ptr @_rdx, align 8
  %124 = sub i64 %123, %122
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rdx, align 8
  store i64 %122, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  %127 = add i64 %126, -2
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rcx, align 8
  %130 = load i64, ptr @_rdx, align 8
  %131 = add i64 %130, %129
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rdx, align 8
  store i64 %129, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rdx, align 8
  %134 = load i64, ptr @_rcx, align 8
  %135 = sub i64 %134, %133
  %136 = and i64 %135, 4294967295
  store i64 %136, ptr @_rcx, align 8
  store i64 %133, ptr @_cc_src, align 8
  store i64 %135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %sext92 = shl i64 %137, 32
  %138 = ashr exact i64 %sext92, 32
  store i64 %138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rcx, align 8
  %140 = load i64, ptr @_rax, align 8
  %141 = add i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  store i8 112, ptr %142, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %145, align 1
  store i64 %146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -12
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 1
  %151 = zext i32 %150 to i64
  store i64 %151, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rcx, align 8
  %153 = add i64 %152, -1698534084
  %154 = and i64 %153, 4294967295
  store i64 %154, ptr @_rcx, align 8
  store i64 -1698534084, ptr @_cc_src, align 8
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rcx, align 8
  %156 = add i64 %155, 3
  %157 = and i64 %156, 4294967295
  store i64 %157, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  %159 = add i64 %158, 1698534084
  %160 = and i64 %159, 4294967295
  store i64 %160, ptr @_rcx, align 8
  store i64 -1698534084, ptr @_cc_src, align 8
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %161, 32
  %162 = ashr exact i64 %sext93, 32
  store i64 %162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rcx, align 8
  %164 = load i64, ptr @_rax, align 8
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  store i8 108, ptr %166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = load i64, ptr %169, align 1
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -12
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 1
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rcx, align 8
  %177 = add i64 %176, 1402079947
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rcx, align 8
  store i64 -1402079947, ptr @_cc_src, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rcx, align 8
  %180 = add i64 %179, 4
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = add i64 %182, -1402079947
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rcx, align 8
  store i64 -1402079947, ptr @_cc_src, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %185, 32
  %186 = ashr exact i64 %sext94, 32
  store i64 %186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rcx, align 8
  %188 = load i64, ptr @_rax, align 8
  %189 = add i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  store i8 101, ptr %190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rsp, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = load i64, ptr %192, align 1
  %194 = add i64 %191, 8
  store i64 %194, ptr @_rsp, align 8
  store i64 %193, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rsp, align 8
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 1
  %198 = add i64 %195, 8
  store i64 %198, ptr @_rsp, align 8
  store i64 %197, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4017fa:Code_x86_64_L0":                     ; preds = %"bb.0x4017f7:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64_L0", %"bb.0x401812:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -24
  %201 = inttoptr i64 %200 to ptr
  %202 = load i64, ptr %201, align 1
  store i64 %202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rcx, align 8
  %208 = add i64 %207, 1937778830
  %209 = and i64 %208, 4294967295
  store i64 %209, ptr @_rcx, align 8
  store i64 1937778830, ptr @_cc_src, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  %211 = add i64 %210, 5
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @_rcx, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rcx, align 8
  %214 = add i64 %213, -1937778830
  %215 = and i64 %214, 4294967295
  store i64 %215, ptr @_rcx, align 8
  store i64 1937778830, ptr @_cc_src, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = load i64, ptr @_rcx, align 8
  %218 = inttoptr i64 %216 to ptr
  %219 = trunc i64 %217 to i32
  store i32 %219, ptr %218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64", !revng.jt.reasons !315

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64", %"bb.0x401829:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200499, ptr @_rip, align 8
  br label %"bb.0x401833:Code_x86_64", !revng.jt.reasons !316

"bb.0x401833:Code_x86_64":                        ; preds = %"bb.0x40182e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rbp, align 8
  %221 = add i64 %220, -24
  %222 = inttoptr i64 %221 to ptr
  %223 = load i64, ptr %222, align 1
  store i64 %223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rax, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rdx, align 8
  %229 = add i64 %228, -1
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rdx, align 8
  %232 = load i64, ptr @_rcx, align 8
  %233 = sub i64 %232, %231
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rcx, align 8
  store i64 %231, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = load i64, ptr @_rcx, align 8
  %237 = inttoptr i64 %235 to ptr
  %238 = trunc i64 %236 to i32
  store i32 %238, ptr %237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200330, ptr @_rip, align 8
  br label %"bb.0x40178a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ae:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %239 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_cc_dst, align 8
  %241 = and i64 %240, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"bb.0x4017b1:Code_x86_64_L0", label %"bb.0x4017b1:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x4017b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ae:Code_x86_64"
  store i64 4200375, ptr @_rip, align 8
  br label %"bb.0x4017b7:Code_x86_64"

"bb.0x4017b7:Code_x86_64":                        ; preds = %"bb.0x4017b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -24
  %245 = inttoptr i64 %244 to ptr
  %246 = load i64, ptr %245, align 1
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rbp, align 8
  %248 = add i64 %247, -40
  %249 = inttoptr i64 %248 to ptr
  %250 = load i64, ptr %249, align 1
  store i64 %250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rcx, align 8
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 1
  store i64 %253, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rax, align 8
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rsp, align 8
  %259 = add i64 %258, -8
  %260 = inttoptr i64 %259 to ptr
  store i64 4200393, ptr %260, align 1
  store i64 %259, ptr @_rsp, align 8
  store i64 4201184, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ae0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017c9:Code_x86_64"), ptr nonnull @"revng.const.0x4017c9:Code_x86_64", ptr null)
  br label %"bb.0x401ae0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ae0:Code_x86_64":                        ; preds = %"bb.0x4017b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %261 = load i64, ptr @_rbp, align 8
  %262 = load i64, ptr @_rsp, align 8
  %263 = add i64 %262, -8
  %264 = inttoptr i64 %263 to ptr
  store i64 %261, ptr %264, align 1
  store i64 %263, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rsp, align 8
  store i64 %265, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -8
  %268 = load i64, ptr @_rdi, align 8
  %269 = inttoptr i64 %267 to ptr
  store i64 %268, ptr %269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -12
  %272 = load i64, ptr @_rsi, align 8
  %273 = inttoptr i64 %271 to ptr
  %274 = trunc i64 %272 to i32
  store i32 %274, ptr %273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = load i64, ptr %277, align 1
  store i64 %278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rbp, align 8
  %280 = add i64 %279, -12
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 1
  %283 = sext i32 %282 to i64
  store i64 %283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rcx, align 8
  %285 = load i64, ptr @_rax, align 8
  %286 = add i64 %284, %285
  %287 = inttoptr i64 %286 to ptr
  store i8 112, ptr %287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -8
  %290 = inttoptr i64 %289 to ptr
  %291 = load i64, ptr %290, align 1
  store i64 %291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -12
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rcx, align 8
  %298 = add i64 %297, 849772873
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rcx, align 8
  store i64 849772873, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rcx, align 8
  %301 = add i64 %300, 1
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rcx, align 8
  %304 = add i64 %303, -849772873
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rcx, align 8
  store i64 849772873, ptr @_cc_src, align 8
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %306, 32
  %307 = ashr exact i64 %sext105, 32
  store i64 %307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rcx, align 8
  %309 = load i64, ptr @_rax, align 8
  %310 = add i64 %308, %309
  %311 = inttoptr i64 %310 to ptr
  store i8 101, ptr %311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = load i64, ptr %314, align 1
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rbp, align 8
  %317 = add i64 %316, -12
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = add i64 %321, -1997890776
  %323 = and i64 %322, 4294967295
  store i64 %323, ptr @_rcx, align 8
  store i64 1997890776, ptr @_cc_src, align 8
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rcx, align 8
  %325 = add i64 %324, 2
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rcx, align 8
  %328 = add i64 %327, 1997890776
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rcx, align 8
  store i64 1997890776, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %330, 32
  %331 = ashr exact i64 %sext106, 32
  store i64 %331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rcx, align 8
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %332, %333
  %335 = inttoptr i64 %334 to ptr
  store i8 97, ptr %335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -8
  %338 = inttoptr i64 %337 to ptr
  %339 = load i64, ptr %338, align 1
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -12
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 1
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rdx, align 8
  %346 = add i64 %345, -3
  %347 = and i64 %346, 4294967295
  store i64 %347, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rdx, align 8
  %349 = load i64, ptr @_rcx, align 8
  %350 = sub i64 %349, %348
  %351 = and i64 %350, 4294967295
  store i64 %351, ptr @_rcx, align 8
  store i64 %348, ptr @_cc_src, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %352, 32
  %353 = ashr exact i64 %sext107, 32
  store i64 %353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rcx, align 8
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %354, %355
  %357 = inttoptr i64 %356 to ptr
  store i8 99, ptr %357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = load i64, ptr %360, align 1
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -12
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 %366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rcx, align 8
  %368 = add i64 %367, 1115520072
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rcx, align 8
  store i64 1115520072, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rcx, align 8
  %371 = add i64 %370, 4
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rcx, align 8
  %374 = add i64 %373, -1115520072
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rcx, align 8
  store i64 1115520072, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %376, 32
  %377 = ashr exact i64 %sext108, 32
  store i64 %377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rcx, align 8
  %379 = load i64, ptr @_rax, align 8
  %380 = add i64 %378, %379
  %381 = inttoptr i64 %380 to ptr
  store i8 104, ptr %381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rsp, align 8
  %383 = inttoptr i64 %382 to ptr
  %384 = load i64, ptr %383, align 1
  %385 = add i64 %382, 8
  store i64 %385, ptr @_rsp, align 8
  store i64 %384, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rsp, align 8
  %387 = inttoptr i64 %386 to ptr
  %388 = load i64, ptr %387, align 1
  %389 = add i64 %386, 8
  store i64 %389, ptr @_rsp, align 8
  store i64 %388, ptr @_rip, align 8
  store i32 16, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4017b1:Code_x86_64_L0":                     ; preds = %"bb.0x4017ae:Code_x86_64"
  store i64 4200421, ptr @_rip, align 8
  br label %"bb.0x4017e5:Code_x86_64"

"bb.0x4017e5:Code_x86_64":                        ; preds = %"bb.0x4017b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rbp, align 8
  %391 = add i64 %390, -24
  %392 = inttoptr i64 %391 to ptr
  %393 = load i64, ptr %392, align 1
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -40
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 1
  store i64 %397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rcx, align 8
  %399 = inttoptr i64 %398 to ptr
  %400 = load i64, ptr %399, align 1
  store i64 %400, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rax, align 8
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rsp, align 8
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 4200439, ptr %407, align 1
  store i64 %406, ptr @_rsp, align 8
  store i64 4201328, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b70:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017f7:Code_x86_64"), ptr nonnull @"revng.const.0x4017f7:Code_x86_64", ptr null)
  br label %"bb.0x401b70:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b70:Code_x86_64":                        ; preds = %"bb.0x4017e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = load i64, ptr @_rsp, align 8
  %410 = add i64 %409, -8
  %411 = inttoptr i64 %410 to ptr
  store i64 %408, ptr %411, align 1
  store i64 %410, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rsp, align 8
  store i64 %412, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -16
  %415 = load i64, ptr @_rdi, align 8
  %416 = inttoptr i64 %414 to ptr
  store i64 %415, ptr %416, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -20
  %419 = load i64, ptr @_rsi, align 8
  %420 = inttoptr i64 %418 to ptr
  %421 = trunc i64 %419 to i32
  store i32 %421, ptr %420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -16
  %424 = inttoptr i64 %423 to ptr
  %425 = load i64, ptr %424, align 1
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -20
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 1
  %430 = sext i32 %429 to i64
  store i64 %430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rcx, align 8
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %431, %432
  %434 = inttoptr i64 %433 to ptr
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i64
  %437 = and i64 %436, 4294967295
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %439 = add i64 %438, -112
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_cc_dst, align 8
  %441 = and i64 %440, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %441, 0
  br i1 %.not157, label %"bb.0x401b8a:Code_x86_64_L0_ft", label %"bb.0x401b8a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401b8a:Code_x86_64_L0":                     ; preds = %"bb.0x401b70:Code_x86_64"
  store i64 4202469, ptr @_rip, align 8
  br label %"bb.0x401fe5:Code_x86_64"

"bb.0x401b8a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b70:Code_x86_64"
  store i64 4201360, ptr @_rip, align 8
  br label %"bb.0x401b90:Code_x86_64"

"bb.0x401b90:Code_x86_64":                        ; preds = %"bb.0x401b8a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -16
  %444 = inttoptr i64 %443 to ptr
  %445 = load i64, ptr %444, align 1
  store i64 %445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -20
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 1
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rdx, align 8
  %452 = add i64 %451, -1
  %453 = and i64 %452, 4294967295
  store i64 %453, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rdx, align 8
  %455 = load i64, ptr @_rcx, align 8
  %456 = sub i64 %455, %454
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rcx, align 8
  store i64 %454, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %458, 32
  %459 = ashr exact i64 %sext155, 32
  store i64 %459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rcx, align 8
  %461 = load i64, ptr @_rax, align 8
  %462 = add i64 %460, %461
  %463 = inttoptr i64 %462 to ptr
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i64
  %466 = and i64 %465, 4294967295
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  store i64 101, ptr @_cc_src, align 8
  %468 = add i64 %467, -101
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_cc_dst, align 8
  %470 = and i64 %469, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %470, 0
  br i1 %.not156, label %"bb.0x401ba8:Code_x86_64_L0_ft", label %"bb.0x401ba8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ba8:Code_x86_64_L0":                     ; preds = %"bb.0x401b90:Code_x86_64"
  store i64 4202464, ptr @_rip, align 8
  br label %"bb.0x401fe0:Code_x86_64"

"bb.0x401ba8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b90:Code_x86_64"
  store i64 4201390, ptr @_rip, align 8
  br label %"bb.0x401bae:Code_x86_64"

"bb.0x401bae:Code_x86_64":                        ; preds = %"bb.0x401ba8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -16
  %473 = inttoptr i64 %472 to ptr
  %474 = load i64, ptr %473, align 1
  store i64 %474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rbp, align 8
  %476 = add i64 %475, -20
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 1
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rdx, align 8
  %481 = add i64 %480, -2
  %482 = and i64 %481, 4294967295
  store i64 %482, ptr @_rdx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rdx, align 8
  %484 = load i64, ptr @_rcx, align 8
  %485 = sub i64 %484, %483
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rcx, align 8
  store i64 %483, ptr @_cc_src, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rcx, align 8
  %sext153 = shl i64 %487, 32
  %488 = ashr exact i64 %sext153, 32
  store i64 %488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rcx, align 8
  %490 = load i64, ptr @_rax, align 8
  %491 = add i64 %489, %490
  %492 = inttoptr i64 %491 to ptr
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i64
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  %497 = add i64 %496, -97
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_cc_dst, align 8
  %499 = and i64 %498, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %499, 0
  br i1 %.not154, label %"bb.0x401bc6:Code_x86_64_L0_ft", label %"bb.0x401bc6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bc6:Code_x86_64_L0":                     ; preds = %"bb.0x401bae:Code_x86_64"
  store i64 4202217, ptr @_rip, align 8
  br label %"bb.0x401ee9:Code_x86_64"

"bb.0x401bc6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bae:Code_x86_64"
  store i64 4201420, ptr @_rip, align 8
  br label %"bb.0x401bcc:Code_x86_64"

"bb.0x401bcc:Code_x86_64":                        ; preds = %"bb.0x401bc6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rax, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rcx, align 8
  %509 = and i64 %508, 4294967295
  store i64 %509, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rdx, align 8
  %511 = add i64 %510, 11465440
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rdx, align 8
  store i64 11465440, ptr @_cc_src, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rdx, align 8
  %514 = add i64 %513, -1
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rdx, align 8
  %517 = add i64 %516, -11465440
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rdx, align 8
  store i64 11465440, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rdx, align 8
  %520 = load i64, ptr @_rcx, align 8
  %sext148 = shl i64 %519, 32
  %521 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %520, 32
  %522 = ashr exact i64 %sext149, 32
  %523 = mul nsw i64 %521, %522
  %524 = trunc i64 %523 to i32
  %525 = lshr i64 %523, 32
  %526 = trunc i64 %525 to i32
  %527 = and i64 %523, 4294967295
  store i64 %527, ptr @_rcx, align 8
  %528 = ashr i32 %524, 31
  store i64 %527, ptr @_cc_dst, align 8
  %529 = sub i32 %528, %526
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rcx, align 8
  %532 = and i64 %531, 1
  store i64 %532, ptr @_rcx, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_cc_dst, align 8
  %535 = and i64 %534, 4294967295
  %536 = icmp eq i64 %535, 0
  %537 = zext i1 %536 to i64
  %538 = load i64, ptr @_r9, align 8
  %539 = and i64 %538, -256
  %540 = or i64 %539, %537
  store i64 %540, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %542 = add i64 %541, -10
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %541, 32
  %543 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %543, 32
  %544 = icmp slt i64 %sext150, %sext151
  %545 = zext i1 %544 to i64
  %546 = load i64, ptr @_r8, align 8
  %547 = and i64 %546, -256
  %548 = or i64 %547, %545
  store i64 %548, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_r9, align 8
  %550 = load i64, ptr @_rcx, align 8
  %551 = and i64 %550, -256
  %552 = and i64 %549, 255
  %553 = or i64 %551, %552
  store i64 %553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rcx, align 8
  %555 = xor i64 %554, 255
  %556 = xor i64 %554, 255
  store i64 %556, ptr @_rcx, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_r8, align 8
  %558 = load i64, ptr @_rsi, align 8
  %559 = and i64 %558, -256
  %560 = and i64 %557, 255
  %561 = or i64 %559, %560
  store i64 %561, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rsi, align 8
  %563 = xor i64 %562, 255
  %564 = xor i64 %562, 255
  store i64 %564, ptr @_rsi, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rdx, align 8
  %566 = and i64 %565, -256
  %567 = or i64 %566, 1
  store i64 %567, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rdx, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rcx, align 8
  %570 = load i64, ptr @_rax, align 8
  %571 = and i64 %570, -256
  %572 = and i64 %569, 255
  %573 = or i64 %571, %572
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rax, align 8
  %575 = and i64 %574, -256
  store i64 %575, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rdx, align 8
  %577 = load i64, ptr @_r9, align 8
  %578 = and i64 %577, %576
  %579 = and i64 %577, -256
  %580 = and i64 %578, 255
  %581 = or i64 %579, %580
  store i64 %581, ptr @_r9, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rsi, align 8
  %583 = load i64, ptr @_rdi, align 8
  %584 = and i64 %583, -256
  %585 = and i64 %582, 255
  %586 = or i64 %584, %585
  store i64 %586, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rdi, align 8
  %588 = and i64 %587, -256
  store i64 %588, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rdx, align 8
  %590 = load i64, ptr @_r8, align 8
  %591 = and i64 %590, %589
  %592 = and i64 %590, -256
  %593 = and i64 %591, 255
  %594 = or i64 %592, %593
  store i64 %594, ptr @_r8, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_r9, align 8
  %596 = load i64, ptr @_rax, align 8
  %597 = or i64 %596, %595
  %598 = and i64 %595, 255
  %599 = or i64 %598, %596
  store i64 %599, ptr @_rax, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_r8, align 8
  %601 = load i64, ptr @_rdi, align 8
  %602 = or i64 %601, %600
  %603 = and i64 %600, 255
  %604 = or i64 %603, %601
  store i64 %604, ptr @_rdi, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rdi, align 8
  %606 = load i64, ptr @_rax, align 8
  %607 = xor i64 %606, %605
  %608 = and i64 %605, 255
  %609 = xor i64 %608, %606
  store i64 %609, ptr @_rax, align 8
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rsi, align 8
  %611 = load i64, ptr @_rcx, align 8
  %612 = or i64 %611, %610
  %613 = and i64 %610, 255
  %614 = or i64 %613, %611
  store i64 %614, ptr @_rcx, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rcx, align 8
  %616 = xor i64 %615, 255
  %617 = xor i64 %615, 255
  store i64 %617, ptr @_rcx, align 8
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rdx, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rdx, align 8
  %620 = load i64, ptr @_rcx, align 8
  %621 = and i64 %620, %619
  %622 = and i64 %620, -256
  %623 = and i64 %621, 255
  %624 = or i64 %622, %623
  store i64 %624, ptr @_rcx, align 8
  store i64 %621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rcx, align 8
  %626 = load i64, ptr @_rax, align 8
  %627 = or i64 %626, %625
  %628 = and i64 %625, 255
  %629 = or i64 %628, %626
  store i64 %629, ptr @_rax, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = and i64 %630, 1
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_cc_dst, align 8
  %633 = and i64 %632, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %633, 0
  br i1 %.not152, label %"bb.0x401c3e:Code_x86_64_L0_ft", label %"bb.0x401c3e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c3e:Code_x86_64_L0":                     ; preds = %"bb.0x401bcc:Code_x86_64"
  store i64 4201545, ptr @_rip, align 8
  br label %"bb.0x401c49:Code_x86_64"

"bb.0x401c3e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bcc:Code_x86_64"
  store i64 4201540, ptr @_rip, align 8
  br label %"bb.0x401c44:Code_x86_64"

"bb.0x401c44:Code_x86_64":                        ; preds = %"bb.0x401c3e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202481, ptr @_rip, align 8
  br label %"bb.0x401ff1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ff1:Code_x86_64":                        ; preds = %"bb.0x401ce7:Code_x86_64", %"bb.0x401c44:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201545, ptr @_rip, align 8
  br label %"bb.0x401c49:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c49:Code_x86_64":                        ; preds = %"bb.0x401ff1:Code_x86_64", %"bb.0x401c3e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -16
  %636 = inttoptr i64 %635 to ptr
  %637 = load i64, ptr %636, align 1
  store i64 %637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -20
  %640 = inttoptr i64 %639 to ptr
  %641 = load i32, ptr %640, align 1
  %642 = zext i32 %641 to i64
  store i64 %642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rcx, align 8
  %644 = add i64 %643, 1342812957
  %645 = and i64 %644, 4294967295
  store i64 %645, ptr @_rcx, align 8
  store i64 1342812957, ptr @_cc_src, align 8
  store i64 %644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rcx, align 8
  %647 = add i64 %646, 3
  %648 = and i64 %647, 4294967295
  store i64 %648, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rcx, align 8
  %650 = add i64 %649, -1342812957
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rcx, align 8
  store i64 1342812957, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %652, 32
  %653 = ashr exact i64 %sext109, 32
  store i64 %653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rcx, align 8
  %655 = load i64, ptr @_rax, align 8
  %656 = add i64 %654, %655
  %657 = inttoptr i64 %656 to ptr
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i64
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  store i64 99, ptr @_cc_src, align 8
  %662 = add i64 %661, -99
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 4294967295
  %665 = icmp eq i64 %664, 0
  %666 = zext i1 %665 to i64
  %667 = load i64, ptr @_rax, align 8
  %668 = and i64 %667, -256
  %669 = or i64 %668, %666
  store i64 %669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -21
  %672 = load i64, ptr @_rax, align 8
  %673 = inttoptr i64 %671 to ptr
  %674 = trunc i64 %672 to i8
  store i8 %674, ptr %673, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 1
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rcx, align 8
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rdx, align 8
  %686 = add i64 %685, 354157366
  %687 = and i64 %686, 4294967295
  store i64 %687, ptr @_rdx, align 8
  store i64 -354157366, ptr @_cc_src, align 8
  store i64 %686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rdx, align 8
  %689 = add i64 %688, -1
  %690 = and i64 %689, 4294967295
  store i64 %690, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rdx, align 8
  %692 = add i64 %691, -354157366
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rdx, align 8
  store i64 -354157366, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rdx, align 8
  %695 = load i64, ptr @_rcx, align 8
  %sext110 = shl i64 %694, 32
  %696 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %695, 32
  %697 = ashr exact i64 %sext111, 32
  %698 = mul nsw i64 %696, %697
  %699 = trunc i64 %698 to i32
  %700 = lshr i64 %698, 32
  %701 = trunc i64 %700 to i32
  %702 = and i64 %698, 4294967295
  store i64 %702, ptr @_rcx, align 8
  %703 = ashr i32 %699, 31
  store i64 %702, ptr @_cc_dst, align 8
  %704 = sub i32 %703, %701
  %705 = zext i32 %704 to i64
  store i64 %705, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rcx, align 8
  %707 = and i64 %706, 1
  store i64 %707, ptr @_rcx, align 8
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_cc_dst, align 8
  %710 = and i64 %709, 4294967295
  %711 = icmp eq i64 %710, 0
  %712 = zext i1 %711 to i64
  %713 = load i64, ptr @_r9, align 8
  %714 = and i64 %713, -256
  %715 = or i64 %714, %712
  store i64 %715, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %717 = add i64 %716, -10
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %716, 32
  %718 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %718, 32
  %719 = icmp slt i64 %sext112, %sext113
  %720 = zext i1 %719 to i64
  %721 = load i64, ptr @_r8, align 8
  %722 = and i64 %721, -256
  %723 = or i64 %722, %720
  store i64 %723, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_r9, align 8
  %725 = load i64, ptr @_rcx, align 8
  %726 = and i64 %725, -256
  %727 = and i64 %724, 255
  %728 = or i64 %726, %727
  store i64 %728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rcx, align 8
  %730 = xor i64 %729, 255
  %731 = xor i64 %729, 255
  store i64 %731, ptr @_rcx, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_r8, align 8
  %733 = load i64, ptr @_rsi, align 8
  %734 = and i64 %733, -256
  %735 = and i64 %732, 255
  %736 = or i64 %734, %735
  store i64 %736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rsi, align 8
  %738 = xor i64 %737, 255
  %739 = xor i64 %737, 255
  store i64 %739, ptr @_rsi, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rdx, align 8
  %741 = and i64 %740, -256
  %742 = or i64 %741, 1
  store i64 %742, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rdx, align 8
  %744 = xor i64 %743, 1
  %745 = xor i64 %743, 1
  store i64 %745, ptr @_rdx, align 8
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rcx, align 8
  %747 = load i64, ptr @_rax, align 8
  %748 = and i64 %747, -256
  %749 = and i64 %746, 255
  %750 = or i64 %748, %749
  store i64 %750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = and i64 %751, 255
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rdx, align 8
  %754 = load i64, ptr @_r9, align 8
  %755 = and i64 %754, %753
  %756 = and i64 %754, -256
  %757 = and i64 %755, 255
  %758 = or i64 %756, %757
  store i64 %758, ptr @_r9, align 8
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rsi, align 8
  %760 = load i64, ptr @_rdi, align 8
  %761 = and i64 %760, -256
  %762 = and i64 %759, 255
  %763 = or i64 %761, %762
  store i64 %763, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rdi, align 8
  %765 = and i64 %764, 255
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rdx, align 8
  %767 = load i64, ptr @_r8, align 8
  %768 = and i64 %767, %766
  %769 = and i64 %767, -256
  %770 = and i64 %768, 255
  %771 = or i64 %769, %770
  store i64 %771, ptr @_r8, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_r9, align 8
  %773 = load i64, ptr @_rax, align 8
  %774 = or i64 %773, %772
  %775 = and i64 %772, 255
  %776 = or i64 %775, %773
  store i64 %776, ptr @_rax, align 8
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_r8, align 8
  %778 = load i64, ptr @_rdi, align 8
  %779 = or i64 %778, %777
  %780 = and i64 %777, 255
  %781 = or i64 %780, %778
  store i64 %781, ptr @_rdi, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rdi, align 8
  %783 = load i64, ptr @_rax, align 8
  %784 = xor i64 %783, %782
  %785 = and i64 %782, 255
  %786 = xor i64 %785, %783
  store i64 %786, ptr @_rax, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rsi, align 8
  %788 = load i64, ptr @_rcx, align 8
  %789 = or i64 %788, %787
  %790 = and i64 %787, 255
  %791 = or i64 %790, %788
  store i64 %791, ptr @_rcx, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rcx, align 8
  %793 = xor i64 %792, 255
  %794 = xor i64 %792, 255
  store i64 %794, ptr @_rcx, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rdx, align 8
  %796 = or i64 %795, 1
  %797 = or i64 %795, 1
  store i64 %797, ptr @_rdx, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rdx, align 8
  %799 = load i64, ptr @_rcx, align 8
  %800 = and i64 %799, %798
  %801 = and i64 %799, -256
  %802 = and i64 %800, 255
  %803 = or i64 %801, %802
  store i64 %803, ptr @_rcx, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rcx, align 8
  %805 = load i64, ptr @_rax, align 8
  %806 = or i64 %805, %804
  %807 = and i64 %804, 255
  %808 = or i64 %807, %805
  store i64 %808, ptr @_rax, align 8
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rax, align 8
  %810 = and i64 %809, 1
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_cc_dst, align 8
  %812 = and i64 %811, 255
  store i32 22, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %812, 0
  br i1 %.not114, label %"bb.0x401ce1:Code_x86_64_L0_ft", label %"bb.0x401ce1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ce1:Code_x86_64_L0":                     ; preds = %"bb.0x401c49:Code_x86_64"
  store i64 4201708, ptr @_rip, align 8
  br label %"bb.0x401cec:Code_x86_64"

"bb.0x401cec:Code_x86_64":                        ; preds = %"bb.0x401ce1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -21
  %815 = inttoptr i64 %814 to ptr
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i64
  %818 = load i64, ptr @_rax, align 8
  %819 = and i64 %818, -256
  %820 = or i64 %819, %817
  store i64 %820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = and i64 %821, 1
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_cc_dst, align 8
  %824 = and i64 %823, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %824, 0
  br i1 %.not115, label %"bb.0x401cf1:Code_x86_64_L0_ft", label %"bb.0x401cf1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cf1:Code_x86_64_L0":                     ; preds = %"bb.0x401cec:Code_x86_64"
  store i64 4201724, ptr @_rip, align 8
  br label %"bb.0x401cfc:Code_x86_64"

"bb.0x401cfc:Code_x86_64":                        ; preds = %"bb.0x401cf1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %825 = load i64, ptr @_rbp, align 8
  %826 = add i64 %825, -16
  %827 = inttoptr i64 %826 to ptr
  %828 = load i64, ptr %827, align 1
  store i64 %828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -20
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rdx, align 8
  %835 = add i64 %834, -4
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rdx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rdx, align 8
  %838 = load i64, ptr @_rcx, align 8
  %839 = sub i64 %838, %837
  %840 = and i64 %839, 4294967295
  store i64 %840, ptr @_rcx, align 8
  store i64 %837, ptr @_cc_src, align 8
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %841, 32
  %842 = ashr exact i64 %sext136, 32
  store i64 %842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rcx, align 8
  %844 = load i64, ptr @_rax, align 8
  %845 = add i64 %843, %844
  %846 = inttoptr i64 %845 to ptr
  %847 = load i8, ptr %846, align 1
  %848 = sext i8 %847 to i64
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  store i64 104, ptr @_cc_src, align 8
  %851 = add i64 %850, -104
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_cc_dst, align 8
  %853 = and i64 %852, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %853, 0
  br i1 %.not137, label %"bb.0x401d14:Code_x86_64_L0_ft", label %"bb.0x401d14:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d14:Code_x86_64_L0":                     ; preds = %"bb.0x401cfc:Code_x86_64"
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64"

"bb.0x401d26:Code_x86_64":                        ; preds = %"bb.0x401d14:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = inttoptr i64 %854 to ptr
  %856 = load i32, ptr %855, align 1
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rax, align 8
  %859 = inttoptr i64 %858 to ptr
  %860 = load i32, ptr %859, align 1
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rcx, align 8
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rdx, align 8
  %865 = add i64 %864, 978699307
  %866 = and i64 %865, 4294967295
  store i64 %866, ptr @_rdx, align 8
  store i64 -978699307, ptr @_cc_src, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rdx, align 8
  %868 = add i64 %867, -1
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = add i64 %870, -978699307
  %872 = and i64 %871, 4294967295
  store i64 %872, ptr @_rdx, align 8
  store i64 -978699307, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rdx, align 8
  %874 = load i64, ptr @_rcx, align 8
  %sext138 = shl i64 %873, 32
  %875 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %874, 32
  %876 = ashr exact i64 %sext139, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = and i64 %885, 1
  store i64 %886, ptr @_rcx, align 8
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_cc_dst, align 8
  %889 = and i64 %888, 4294967295
  %890 = icmp eq i64 %889, 0
  %891 = zext i1 %890 to i64
  %892 = load i64, ptr @_r9, align 8
  %893 = and i64 %892, -256
  %894 = or i64 %893, %891
  store i64 %894, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %896 = add i64 %895, -10
  store i64 %896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %895, 32
  %897 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %897, 32
  %898 = icmp slt i64 %sext140, %sext141
  %899 = zext i1 %898 to i64
  %900 = load i64, ptr @_r8, align 8
  %901 = and i64 %900, -256
  %902 = or i64 %901, %899
  store i64 %902, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_r9, align 8
  %904 = load i64, ptr @_rcx, align 8
  %905 = and i64 %904, -256
  %906 = and i64 %903, 255
  %907 = or i64 %905, %906
  store i64 %907, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rcx, align 8
  %909 = xor i64 %908, 255
  %910 = xor i64 %908, 255
  store i64 %910, ptr @_rcx, align 8
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_r8, align 8
  %912 = load i64, ptr @_rsi, align 8
  %913 = and i64 %912, -256
  %914 = and i64 %911, 255
  %915 = or i64 %913, %914
  store i64 %915, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rsi, align 8
  %917 = xor i64 %916, 255
  %918 = xor i64 %916, 255
  store i64 %918, ptr @_rsi, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rdx, align 8
  %920 = and i64 %919, -256
  %921 = or i64 %920, 1
  store i64 %921, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rdx, align 8
  %923 = xor i64 %922, 1
  %924 = xor i64 %922, 1
  store i64 %924, ptr @_rdx, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  %926 = load i64, ptr @_rax, align 8
  %927 = and i64 %926, -256
  %928 = and i64 %925, 255
  %929 = or i64 %927, %928
  store i64 %929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = and i64 %930, 255
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rdx, align 8
  %933 = load i64, ptr @_r9, align 8
  %934 = and i64 %933, %932
  %935 = and i64 %933, -256
  %936 = and i64 %934, 255
  %937 = or i64 %935, %936
  store i64 %937, ptr @_r9, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rsi, align 8
  %939 = load i64, ptr @_rdi, align 8
  %940 = and i64 %939, -256
  %941 = and i64 %938, 255
  %942 = or i64 %940, %941
  store i64 %942, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rdi, align 8
  %944 = and i64 %943, 255
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rdx, align 8
  %946 = load i64, ptr @_r8, align 8
  %947 = and i64 %946, %945
  %948 = and i64 %946, -256
  %949 = and i64 %947, 255
  %950 = or i64 %948, %949
  store i64 %950, ptr @_r8, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_r9, align 8
  %952 = load i64, ptr @_rax, align 8
  %953 = or i64 %952, %951
  %954 = and i64 %951, 255
  %955 = or i64 %954, %952
  store i64 %955, ptr @_rax, align 8
  store i64 %953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_r8, align 8
  %957 = load i64, ptr @_rdi, align 8
  %958 = or i64 %957, %956
  %959 = and i64 %956, 255
  %960 = or i64 %959, %957
  store i64 %960, ptr @_rdi, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rdi, align 8
  %962 = load i64, ptr @_rax, align 8
  %963 = xor i64 %962, %961
  %964 = and i64 %961, 255
  %965 = xor i64 %964, %962
  store i64 %965, ptr @_rax, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rsi, align 8
  %967 = load i64, ptr @_rcx, align 8
  %968 = or i64 %967, %966
  %969 = and i64 %966, 255
  %970 = or i64 %969, %967
  store i64 %970, ptr @_rcx, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %972 = xor i64 %971, 255
  %973 = xor i64 %971, 255
  store i64 %973, ptr @_rcx, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rdx, align 8
  %975 = or i64 %974, 1
  %976 = or i64 %974, 1
  store i64 %976, ptr @_rdx, align 8
  store i64 %975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rdx, align 8
  %978 = load i64, ptr @_rcx, align 8
  %979 = and i64 %978, %977
  %980 = and i64 %978, -256
  %981 = and i64 %979, 255
  %982 = or i64 %980, %981
  store i64 %982, ptr @_rcx, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rcx, align 8
  %984 = load i64, ptr @_rax, align 8
  %985 = or i64 %984, %983
  %986 = and i64 %983, 255
  %987 = or i64 %986, %984
  store i64 %987, ptr @_rax, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = and i64 %988, 1
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_cc_dst, align 8
  %991 = and i64 %990, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %991, 0
  br i1 %.not142, label %"bb.0x401d98:Code_x86_64_L0_ft", label %"bb.0x401d98:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d98:Code_x86_64_L0":                     ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4201891, ptr @_rip, align 8
  br label %"bb.0x401da3:Code_x86_64"

"bb.0x401d98:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4201886, ptr @_rip, align 8
  br label %"bb.0x401d9e:Code_x86_64"

"bb.0x401d9e:Code_x86_64":                        ; preds = %"bb.0x401d98:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202486, ptr @_rip, align 8
  br label %"bb.0x401ff6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ff6:Code_x86_64":                        ; preds = %"bb.0x401e1b:Code_x86_64", %"bb.0x401d9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201891, ptr @_rip, align 8
  br label %"bb.0x401da3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401da3:Code_x86_64":                        ; preds = %"bb.0x401ff6:Code_x86_64", %"bb.0x401d98:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 1
  %995 = zext i32 %994 to i64
  store i64 %995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rax, align 8
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rcx, align 8
  %1001 = and i64 %1000, 4294967295
  store i64 %1001, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rdx, align 8
  %1003 = add i64 %1002, -818690429
  %1004 = and i64 %1003, 4294967295
  store i64 %1004, ptr @_rdx, align 8
  store i64 -818690429, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rdx, align 8
  %1006 = add i64 %1005, -1
  %1007 = and i64 %1006, 4294967295
  store i64 %1007, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = add i64 %1008, 818690429
  %1010 = and i64 %1009, 4294967295
  store i64 %1010, ptr @_rdx, align 8
  store i64 -818690429, ptr @_cc_src, align 8
  store i64 %1009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rdx, align 8
  %1012 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %1011, 32
  %1013 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %1012, 32
  %1014 = ashr exact i64 %sext144, 32
  %1015 = mul nsw i64 %1013, %1014
  %1016 = trunc i64 %1015 to i32
  %1017 = lshr i64 %1015, 32
  %1018 = trunc i64 %1017 to i32
  %1019 = and i64 %1015, 4294967295
  store i64 %1019, ptr @_rcx, align 8
  %1020 = ashr i32 %1016, 31
  store i64 %1019, ptr @_cc_dst, align 8
  %1021 = sub i32 %1020, %1018
  %1022 = zext i32 %1021 to i64
  store i64 %1022, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rcx, align 8
  %1024 = and i64 %1023, 1
  store i64 %1024, ptr @_rcx, align 8
  store i64 %1024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_cc_dst, align 8
  %1027 = and i64 %1026, 4294967295
  %1028 = icmp eq i64 %1027, 0
  %1029 = zext i1 %1028 to i64
  %1030 = load i64, ptr @_r9, align 8
  %1031 = and i64 %1030, -256
  %1032 = or i64 %1031, %1029
  store i64 %1032, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1034 = add i64 %1033, -10
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %1033, 32
  %1035 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %1035, 32
  %1036 = icmp slt i64 %sext145, %sext146
  %1037 = zext i1 %1036 to i64
  %1038 = load i64, ptr @_r8, align 8
  %1039 = and i64 %1038, -256
  %1040 = or i64 %1039, %1037
  store i64 %1040, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_r9, align 8
  %1042 = load i64, ptr @_rcx, align 8
  %1043 = and i64 %1042, -256
  %1044 = and i64 %1041, 255
  %1045 = or i64 %1043, %1044
  store i64 %1045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = xor i64 %1046, 255
  %1048 = xor i64 %1046, 255
  store i64 %1048, ptr @_rcx, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_r8, align 8
  %1050 = load i64, ptr @_rsi, align 8
  %1051 = and i64 %1050, -256
  %1052 = and i64 %1049, 255
  %1053 = or i64 %1051, %1052
  store i64 %1053, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rsi, align 8
  %1055 = xor i64 %1054, 255
  %1056 = xor i64 %1054, 255
  store i64 %1056, ptr @_rsi, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rdx, align 8
  %1058 = and i64 %1057, -256
  %1059 = or i64 %1058, 1
  store i64 %1059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rdx, align 8
  %1061 = xor i64 %1060, 1
  %1062 = xor i64 %1060, 1
  store i64 %1062, ptr @_rdx, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rcx, align 8
  %1064 = load i64, ptr @_rax, align 8
  %1065 = and i64 %1064, -256
  %1066 = and i64 %1063, 255
  %1067 = or i64 %1065, %1066
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %1069 = and i64 %1068, 255
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rdx, align 8
  %1071 = load i64, ptr @_r9, align 8
  %1072 = and i64 %1071, %1070
  %1073 = and i64 %1071, -256
  %1074 = and i64 %1072, 255
  %1075 = or i64 %1073, %1074
  store i64 %1075, ptr @_r9, align 8
  store i64 %1072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rsi, align 8
  %1077 = load i64, ptr @_rdi, align 8
  %1078 = and i64 %1077, -256
  %1079 = and i64 %1076, 255
  %1080 = or i64 %1078, %1079
  store i64 %1080, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rdi, align 8
  %1082 = and i64 %1081, 255
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rdx, align 8
  %1084 = load i64, ptr @_r8, align 8
  %1085 = and i64 %1084, %1083
  %1086 = and i64 %1084, -256
  %1087 = and i64 %1085, 255
  %1088 = or i64 %1086, %1087
  store i64 %1088, ptr @_r8, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_r9, align 8
  %1090 = load i64, ptr @_rax, align 8
  %1091 = or i64 %1090, %1089
  %1092 = and i64 %1089, 255
  %1093 = or i64 %1092, %1090
  store i64 %1093, ptr @_rax, align 8
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_r8, align 8
  %1095 = load i64, ptr @_rdi, align 8
  %1096 = or i64 %1095, %1094
  %1097 = and i64 %1094, 255
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr @_rdi, align 8
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rdi, align 8
  %1100 = load i64, ptr @_rax, align 8
  %1101 = xor i64 %1100, %1099
  %1102 = and i64 %1099, 255
  %1103 = xor i64 %1102, %1100
  store i64 %1103, ptr @_rax, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rsi, align 8
  %1105 = load i64, ptr @_rcx, align 8
  %1106 = or i64 %1105, %1104
  %1107 = and i64 %1104, 255
  %1108 = or i64 %1107, %1105
  store i64 %1108, ptr @_rcx, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = xor i64 %1109, 255
  %1111 = xor i64 %1109, 255
  store i64 %1111, ptr @_rcx, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rdx, align 8
  %1113 = or i64 %1112, 1
  %1114 = or i64 %1112, 1
  store i64 %1114, ptr @_rdx, align 8
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rdx, align 8
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = and i64 %1116, %1115
  %1118 = and i64 %1116, -256
  %1119 = and i64 %1117, 255
  %1120 = or i64 %1118, %1119
  store i64 %1120, ptr @_rcx, align 8
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rcx, align 8
  %1122 = load i64, ptr @_rax, align 8
  %1123 = or i64 %1122, %1121
  %1124 = and i64 %1121, 255
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr @_rax, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = and i64 %1126, 1
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_cc_dst, align 8
  %1129 = and i64 %1128, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %1129, 0
  br i1 %.not147, label %"bb.0x401e15:Code_x86_64_L0_ft", label %"bb.0x401e15:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e15:Code_x86_64_L0":                     ; preds = %"bb.0x401da3:Code_x86_64"
  store i64 4202016, ptr @_rip, align 8
  br label %"bb.0x401e20:Code_x86_64"

"bb.0x401e20:Code_x86_64":                        ; preds = %"bb.0x401e15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202021, ptr @_rip, align 8
  br label %"bb.0x401e25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401da3:Code_x86_64"
  store i64 4202011, ptr @_rip, align 8
  br label %"bb.0x401e1b:Code_x86_64"

"bb.0x401e1b:Code_x86_64":                        ; preds = %"bb.0x401e15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202486, ptr @_rip, align 8
  br label %"bb.0x401ff6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d14:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cfc:Code_x86_64"
  store i64 4201754, ptr @_rip, align 8
  br label %"bb.0x401d1a:Code_x86_64"

"bb.0x401d1a:Code_x86_64":                        ; preds = %"bb.0x401d14:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1130 = load i64, ptr @_rbp, align 8
  %1131 = add i64 %1130, -4
  %1132 = inttoptr i64 %1131 to ptr
  store i32 1, ptr %1132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202476, ptr @_rip, align 8
  br label %"bb.0x401fec:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cf1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cec:Code_x86_64"
  store i64 4201719, ptr @_rip, align 8
  br label %"bb.0x401cf7:Code_x86_64"

"bb.0x401cf7:Code_x86_64":                        ; preds = %"bb.0x401cf1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202021, ptr @_rip, align 8
  br label %"bb.0x401e25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e25:Code_x86_64":                        ; preds = %"bb.0x401cf7:Code_x86_64", %"bb.0x401e20:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i32, ptr %1134, align 1
  %1136 = zext i32 %1135 to i64
  store i64 %1136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = and i64 %1141, 4294967295
  store i64 %1142, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rdx, align 8
  %1144 = add i64 %1143, -669878009
  %1145 = and i64 %1144, 4294967295
  store i64 %1145, ptr @_rdx, align 8
  store i64 -669878009, ptr @_cc_src, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rdx, align 8
  %1147 = add i64 %1146, -1
  %1148 = and i64 %1147, 4294967295
  store i64 %1148, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rdx, align 8
  %1150 = add i64 %1149, 669878009
  %1151 = and i64 %1150, 4294967295
  store i64 %1151, ptr @_rdx, align 8
  store i64 -669878009, ptr @_cc_src, align 8
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rdx, align 8
  %1153 = load i64, ptr @_rcx, align 8
  %sext116 = shl i64 %1152, 32
  %1154 = ashr exact i64 %sext116, 32
  %sext117 = shl i64 %1153, 32
  %1155 = ashr exact i64 %sext117, 32
  %1156 = mul nsw i64 %1154, %1155
  %1157 = trunc i64 %1156 to i32
  %1158 = lshr i64 %1156, 32
  %1159 = trunc i64 %1158 to i32
  %1160 = and i64 %1156, 4294967295
  store i64 %1160, ptr @_rcx, align 8
  %1161 = ashr i32 %1157, 31
  store i64 %1160, ptr @_cc_dst, align 8
  %1162 = sub i32 %1161, %1159
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rcx, align 8
  %1165 = and i64 %1164, 1
  store i64 %1165, ptr @_rcx, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_cc_dst, align 8
  %1168 = and i64 %1167, 4294967295
  %1169 = icmp eq i64 %1168, 0
  %1170 = zext i1 %1169 to i64
  %1171 = load i64, ptr @_rcx, align 8
  %1172 = and i64 %1171, -256
  %1173 = or i64 %1172, %1170
  store i64 %1173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1175 = add i64 %1174, -10
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %1174, 32
  %1176 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %1176, 32
  %1177 = icmp slt i64 %sext118, %sext119
  %1178 = zext i1 %1177 to i64
  %1179 = load i64, ptr @_rdx, align 8
  %1180 = and i64 %1179, -256
  %1181 = or i64 %1180, %1178
  store i64 %1181, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = load i64, ptr @_rax, align 8
  %1184 = and i64 %1183, -256
  %1185 = and i64 %1182, 255
  %1186 = or i64 %1184, %1185
  store i64 %1186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rdx, align 8
  %1188 = load i64, ptr @_rax, align 8
  %1189 = and i64 %1188, %1187
  %1190 = and i64 %1188, -256
  %1191 = and i64 %1189, 255
  %1192 = or i64 %1190, %1191
  store i64 %1192, ptr @_rax, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rdx, align 8
  %1194 = load i64, ptr @_rcx, align 8
  %1195 = xor i64 %1194, %1193
  %1196 = and i64 %1193, 255
  %1197 = xor i64 %1196, %1194
  store i64 %1197, ptr @_rcx, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = load i64, ptr @_rax, align 8
  %1200 = or i64 %1199, %1198
  %1201 = and i64 %1198, 255
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr @_rax, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = and i64 %1203, 1
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_cc_dst, align 8
  %1206 = and i64 %1205, 255
  store i32 22, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %1206, 0
  br i1 %.not120, label %"bb.0x401e64:Code_x86_64_L0_ft", label %"bb.0x401e64:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e64:Code_x86_64_L0":                     ; preds = %"bb.0x401e25:Code_x86_64"
  store i64 4202095, ptr @_rip, align 8
  br label %"bb.0x401e6f:Code_x86_64"

"bb.0x401e64:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e25:Code_x86_64"
  store i64 4202090, ptr @_rip, align 8
  br label %"bb.0x401e6a:Code_x86_64"

"bb.0x401e6a:Code_x86_64":                        ; preds = %"bb.0x401e64:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ffb:Code_x86_64":                        ; preds = %"bb.0x401edf:Code_x86_64", %"bb.0x401e6a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202095, ptr @_rip, align 8
  br label %"bb.0x401e6f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e6f:Code_x86_64":                        ; preds = %"bb.0x401ffb:Code_x86_64", %"bb.0x401e64:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 1
  %1210 = zext i32 %1209 to i64
  store i64 %1210, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rax, align 8
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 1
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rsi, align 8
  %1216 = add i64 %1215, -1
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rcx, align 8
  %1219 = and i64 %1218, 4294967295
  store i64 %1219, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rsi, align 8
  %1221 = load i64, ptr @_rdx, align 8
  %1222 = add i64 %1221, %1220
  %1223 = and i64 %1222, 4294967295
  store i64 %1223, ptr @_rdx, align 8
  store i64 %1220, ptr @_cc_src, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rdx, align 8
  %1225 = load i64, ptr @_rcx, align 8
  %sext121 = shl i64 %1224, 32
  %1226 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %1225, 32
  %1227 = ashr exact i64 %sext122, 32
  %1228 = mul nsw i64 %1226, %1227
  %1229 = trunc i64 %1228 to i32
  %1230 = lshr i64 %1228, 32
  %1231 = trunc i64 %1230 to i32
  %1232 = and i64 %1228, 4294967295
  store i64 %1232, ptr @_rcx, align 8
  %1233 = ashr i32 %1229, 31
  store i64 %1232, ptr @_cc_dst, align 8
  %1234 = sub i32 %1233, %1231
  %1235 = zext i32 %1234 to i64
  store i64 %1235, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rcx, align 8
  %1237 = and i64 %1236, 1
  store i64 %1237, ptr @_rcx, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_cc_dst, align 8
  %1240 = and i64 %1239, 4294967295
  %1241 = icmp eq i64 %1240, 0
  %1242 = zext i1 %1241 to i64
  %1243 = load i64, ptr @_r9, align 8
  %1244 = and i64 %1243, -256
  %1245 = or i64 %1244, %1242
  store i64 %1245, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1247 = add i64 %1246, -10
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %1246, 32
  %1248 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %1248, 32
  %1249 = icmp slt i64 %sext123, %sext124
  %1250 = zext i1 %1249 to i64
  %1251 = load i64, ptr @_r8, align 8
  %1252 = and i64 %1251, -256
  %1253 = or i64 %1252, %1250
  store i64 %1253, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_r9, align 8
  %1255 = load i64, ptr @_rcx, align 8
  %1256 = and i64 %1255, -256
  %1257 = and i64 %1254, 255
  %1258 = or i64 %1256, %1257
  store i64 %1258, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rcx, align 8
  %1260 = xor i64 %1259, 255
  %1261 = xor i64 %1259, 255
  store i64 %1261, ptr @_rcx, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_r8, align 8
  %1263 = load i64, ptr @_rsi, align 8
  %1264 = and i64 %1263, -256
  %1265 = and i64 %1262, 255
  %1266 = or i64 %1264, %1265
  store i64 %1266, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rsi, align 8
  %1268 = xor i64 %1267, 255
  %1269 = xor i64 %1267, 255
  store i64 %1269, ptr @_rsi, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rdx, align 8
  %1271 = and i64 %1270, -256
  %1272 = or i64 %1271, 1
  store i64 %1272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rdx, align 8
  store i64 %1273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rcx, align 8
  %1275 = load i64, ptr @_rax, align 8
  %1276 = and i64 %1275, -256
  %1277 = and i64 %1274, 255
  %1278 = or i64 %1276, %1277
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  %1280 = and i64 %1279, -256
  store i64 %1280, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rdx, align 8
  %1282 = load i64, ptr @_r9, align 8
  %1283 = and i64 %1282, %1281
  %1284 = and i64 %1282, -256
  %1285 = and i64 %1283, 255
  %1286 = or i64 %1284, %1285
  store i64 %1286, ptr @_r9, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rsi, align 8
  %1288 = load i64, ptr @_rdi, align 8
  %1289 = and i64 %1288, -256
  %1290 = and i64 %1287, 255
  %1291 = or i64 %1289, %1290
  store i64 %1291, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rdi, align 8
  %1293 = and i64 %1292, -256
  store i64 %1293, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rdx, align 8
  %1295 = load i64, ptr @_r8, align 8
  %1296 = and i64 %1295, %1294
  %1297 = and i64 %1295, -256
  %1298 = and i64 %1296, 255
  %1299 = or i64 %1297, %1298
  store i64 %1299, ptr @_r8, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_r9, align 8
  %1301 = load i64, ptr @_rax, align 8
  %1302 = or i64 %1301, %1300
  %1303 = and i64 %1300, 255
  %1304 = or i64 %1303, %1301
  store i64 %1304, ptr @_rax, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_r8, align 8
  %1306 = load i64, ptr @_rdi, align 8
  %1307 = or i64 %1306, %1305
  %1308 = and i64 %1305, 255
  %1309 = or i64 %1308, %1306
  store i64 %1309, ptr @_rdi, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rdi, align 8
  %1311 = load i64, ptr @_rax, align 8
  %1312 = xor i64 %1311, %1310
  %1313 = and i64 %1310, 255
  %1314 = xor i64 %1313, %1311
  store i64 %1314, ptr @_rax, align 8
  store i64 %1312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rsi, align 8
  %1316 = load i64, ptr @_rcx, align 8
  %1317 = or i64 %1316, %1315
  %1318 = and i64 %1315, 255
  %1319 = or i64 %1318, %1316
  store i64 %1319, ptr @_rcx, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rcx, align 8
  %1321 = xor i64 %1320, 255
  %1322 = xor i64 %1320, 255
  store i64 %1322, ptr @_rcx, align 8
  store i64 %1321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rdx, align 8
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rdx, align 8
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = and i64 %1325, %1324
  %1327 = and i64 %1325, -256
  %1328 = and i64 %1326, 255
  %1329 = or i64 %1327, %1328
  store i64 %1329, ptr @_rcx, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rcx, align 8
  %1331 = load i64, ptr @_rax, align 8
  %1332 = or i64 %1331, %1330
  %1333 = and i64 %1330, 255
  %1334 = or i64 %1333, %1331
  store i64 %1334, ptr @_rax, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rax, align 8
  %1336 = and i64 %1335, 1
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_cc_dst, align 8
  %1338 = and i64 %1337, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %1338, 0
  br i1 %.not125, label %"bb.0x401ed9:Code_x86_64_L0_ft", label %"bb.0x401ed9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ed9:Code_x86_64_L0":                     ; preds = %"bb.0x401e6f:Code_x86_64"
  store i64 4202212, ptr @_rip, align 8
  br label %"bb.0x401ee4:Code_x86_64"

"bb.0x401ee4:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202217, ptr @_rip, align 8
  br label %"bb.0x401ee9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ee9:Code_x86_64":                        ; preds = %"bb.0x401ee4:Code_x86_64", %"bb.0x401bc6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = load i32, ptr %1340, align 1
  %1342 = zext i32 %1341 to i64
  store i64 %1342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rax, align 8
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rsi, align 8
  %1348 = add i64 %1347, -1
  %1349 = and i64 %1348, 4294967295
  store i64 %1349, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rcx, align 8
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rsi, align 8
  %1353 = load i64, ptr @_rdx, align 8
  %1354 = add i64 %1353, %1352
  %1355 = and i64 %1354, 4294967295
  store i64 %1355, ptr @_rdx, align 8
  store i64 %1352, ptr @_cc_src, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rdx, align 8
  %1357 = load i64, ptr @_rcx, align 8
  %sext126 = shl i64 %1356, 32
  %1358 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %1357, 32
  %1359 = ashr exact i64 %sext127, 32
  %1360 = mul nsw i64 %1358, %1359
  %1361 = trunc i64 %1360 to i32
  %1362 = lshr i64 %1360, 32
  %1363 = trunc i64 %1362 to i32
  %1364 = and i64 %1360, 4294967295
  store i64 %1364, ptr @_rcx, align 8
  %1365 = ashr i32 %1361, 31
  store i64 %1364, ptr @_cc_dst, align 8
  %1366 = sub i32 %1365, %1363
  %1367 = zext i32 %1366 to i64
  store i64 %1367, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rcx, align 8
  %1369 = and i64 %1368, 1
  store i64 %1369, ptr @_rcx, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_cc_dst, align 8
  %1372 = and i64 %1371, 4294967295
  %1373 = icmp eq i64 %1372, 0
  %1374 = zext i1 %1373 to i64
  %1375 = load i64, ptr @_r9, align 8
  %1376 = and i64 %1375, -256
  %1377 = or i64 %1376, %1374
  store i64 %1377, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1379 = add i64 %1378, -10
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %1378, 32
  %1380 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %1380, 32
  %1381 = icmp slt i64 %sext128, %sext129
  %1382 = zext i1 %1381 to i64
  %1383 = load i64, ptr @_r8, align 8
  %1384 = and i64 %1383, -256
  %1385 = or i64 %1384, %1382
  store i64 %1385, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_r9, align 8
  %1387 = load i64, ptr @_rcx, align 8
  %1388 = and i64 %1387, -256
  %1389 = and i64 %1386, 255
  %1390 = or i64 %1388, %1389
  store i64 %1390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rcx, align 8
  %1392 = xor i64 %1391, 255
  %1393 = xor i64 %1391, 255
  store i64 %1393, ptr @_rcx, align 8
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_r8, align 8
  %1395 = load i64, ptr @_rsi, align 8
  %1396 = and i64 %1395, -256
  %1397 = and i64 %1394, 255
  %1398 = or i64 %1396, %1397
  store i64 %1398, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rsi, align 8
  %1400 = xor i64 %1399, 255
  %1401 = xor i64 %1399, 255
  store i64 %1401, ptr @_rsi, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rdx, align 8
  %1403 = and i64 %1402, -256
  %1404 = or i64 %1403, 1
  store i64 %1404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rdx, align 8
  %1406 = xor i64 %1405, 1
  %1407 = xor i64 %1405, 1
  store i64 %1407, ptr @_rdx, align 8
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rcx, align 8
  %1409 = load i64, ptr @_rax, align 8
  %1410 = and i64 %1409, -256
  %1411 = and i64 %1408, 255
  %1412 = or i64 %1410, %1411
  store i64 %1412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rax, align 8
  %1414 = and i64 %1413, 255
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rdx, align 8
  %1416 = load i64, ptr @_r9, align 8
  %1417 = and i64 %1416, %1415
  %1418 = and i64 %1416, -256
  %1419 = and i64 %1417, 255
  %1420 = or i64 %1418, %1419
  store i64 %1420, ptr @_r9, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rsi, align 8
  %1422 = load i64, ptr @_rdi, align 8
  %1423 = and i64 %1422, -256
  %1424 = and i64 %1421, 255
  %1425 = or i64 %1423, %1424
  store i64 %1425, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rdi, align 8
  %1427 = and i64 %1426, 255
  store i64 %1427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rdx, align 8
  %1429 = load i64, ptr @_r8, align 8
  %1430 = and i64 %1429, %1428
  %1431 = and i64 %1429, -256
  %1432 = and i64 %1430, 255
  %1433 = or i64 %1431, %1432
  store i64 %1433, ptr @_r8, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_r9, align 8
  %1435 = load i64, ptr @_rax, align 8
  %1436 = or i64 %1435, %1434
  %1437 = and i64 %1434, 255
  %1438 = or i64 %1437, %1435
  store i64 %1438, ptr @_rax, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_r8, align 8
  %1440 = load i64, ptr @_rdi, align 8
  %1441 = or i64 %1440, %1439
  %1442 = and i64 %1439, 255
  %1443 = or i64 %1442, %1440
  store i64 %1443, ptr @_rdi, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rdi, align 8
  %1445 = load i64, ptr @_rax, align 8
  %1446 = xor i64 %1445, %1444
  %1447 = and i64 %1444, 255
  %1448 = xor i64 %1447, %1445
  store i64 %1448, ptr @_rax, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rsi, align 8
  %1450 = load i64, ptr @_rcx, align 8
  %1451 = or i64 %1450, %1449
  %1452 = and i64 %1449, 255
  %1453 = or i64 %1452, %1450
  store i64 %1453, ptr @_rcx, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rcx, align 8
  %1455 = xor i64 %1454, 255
  %1456 = xor i64 %1454, 255
  store i64 %1456, ptr @_rcx, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rdx, align 8
  %1458 = or i64 %1457, 1
  %1459 = or i64 %1457, 1
  store i64 %1459, ptr @_rdx, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rdx, align 8
  %1461 = load i64, ptr @_rcx, align 8
  %1462 = and i64 %1461, %1460
  %1463 = and i64 %1461, -256
  %1464 = and i64 %1462, 255
  %1465 = or i64 %1463, %1464
  store i64 %1465, ptr @_rcx, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rcx, align 8
  %1467 = load i64, ptr @_rax, align 8
  %1468 = or i64 %1467, %1466
  %1469 = and i64 %1466, 255
  %1470 = or i64 %1469, %1467
  store i64 %1470, ptr @_rax, align 8
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rax, align 8
  %1472 = and i64 %1471, 1
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_cc_dst, align 8
  %1474 = and i64 %1473, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1474, 0
  br i1 %.not130, label %"bb.0x401f53:Code_x86_64_L0_ft", label %"bb.0x401f53:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f53:Code_x86_64_L0":                     ; preds = %"bb.0x401ee9:Code_x86_64"
  store i64 4202334, ptr @_rip, align 8
  br label %"bb.0x401f5e:Code_x86_64"

"bb.0x401f53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee9:Code_x86_64"
  store i64 4202329, ptr @_rip, align 8
  br label %"bb.0x401f59:Code_x86_64"

"bb.0x401f59:Code_x86_64":                        ; preds = %"bb.0x401f53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !316

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401fd6:Code_x86_64", %"bb.0x401f59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202334, ptr @_rip, align 8
  br label %"bb.0x401f5e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f5e:Code_x86_64":                        ; preds = %"bb.0x402000:Code_x86_64", %"bb.0x401f53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i32, ptr %1476, align 1
  %1478 = zext i32 %1477 to i64
  store i64 %1478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rax, align 8
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = zext i32 %1481 to i64
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rcx, align 8
  %1484 = and i64 %1483, 4294967295
  store i64 %1484, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rdx, align 8
  %1486 = add i64 %1485, 1794644680
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rdx, align 8
  store i64 -1794644680, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rdx, align 8
  %1489 = add i64 %1488, -1
  %1490 = and i64 %1489, 4294967295
  store i64 %1490, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rdx, align 8
  %1492 = add i64 %1491, -1794644680
  %1493 = and i64 %1492, 4294967295
  store i64 %1493, ptr @_rdx, align 8
  store i64 -1794644680, ptr @_cc_src, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rdx, align 8
  %1495 = load i64, ptr @_rcx, align 8
  %sext131 = shl i64 %1494, 32
  %1496 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %1495, 32
  %1497 = ashr exact i64 %sext132, 32
  %1498 = mul nsw i64 %1496, %1497
  %1499 = trunc i64 %1498 to i32
  %1500 = lshr i64 %1498, 32
  %1501 = trunc i64 %1500 to i32
  %1502 = and i64 %1498, 4294967295
  store i64 %1502, ptr @_rcx, align 8
  %1503 = ashr i32 %1499, 31
  store i64 %1502, ptr @_cc_dst, align 8
  %1504 = sub i32 %1503, %1501
  %1505 = zext i32 %1504 to i64
  store i64 %1505, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rcx, align 8
  %1507 = and i64 %1506, 1
  store i64 %1507, ptr @_rcx, align 8
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_cc_dst, align 8
  %1510 = and i64 %1509, 4294967295
  %1511 = icmp eq i64 %1510, 0
  %1512 = zext i1 %1511 to i64
  %1513 = load i64, ptr @_r9, align 8
  %1514 = and i64 %1513, -256
  %1515 = or i64 %1514, %1512
  store i64 %1515, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1517 = add i64 %1516, -10
  store i64 %1517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1516, 32
  %1518 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1518, 32
  %1519 = icmp slt i64 %sext133, %sext134
  %1520 = zext i1 %1519 to i64
  %1521 = load i64, ptr @_r8, align 8
  %1522 = and i64 %1521, -256
  %1523 = or i64 %1522, %1520
  store i64 %1523, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_r9, align 8
  %1525 = load i64, ptr @_rcx, align 8
  %1526 = and i64 %1525, -256
  %1527 = and i64 %1524, 255
  %1528 = or i64 %1526, %1527
  store i64 %1528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rcx, align 8
  %1530 = xor i64 %1529, 255
  %1531 = xor i64 %1529, 255
  store i64 %1531, ptr @_rcx, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_r8, align 8
  %1533 = load i64, ptr @_rsi, align 8
  %1534 = and i64 %1533, -256
  %1535 = and i64 %1532, 255
  %1536 = or i64 %1534, %1535
  store i64 %1536, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rsi, align 8
  %1538 = xor i64 %1537, 255
  %1539 = xor i64 %1537, 255
  store i64 %1539, ptr @_rsi, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rdx, align 8
  %1541 = and i64 %1540, -256
  %1542 = or i64 %1541, 1
  store i64 %1542, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rdx, align 8
  %1544 = xor i64 %1543, 1
  %1545 = xor i64 %1543, 1
  store i64 %1545, ptr @_rdx, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rcx, align 8
  %1547 = load i64, ptr @_rax, align 8
  %1548 = and i64 %1547, -256
  %1549 = and i64 %1546, 255
  %1550 = or i64 %1548, %1549
  store i64 %1550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rax, align 8
  %1552 = and i64 %1551, 255
  store i64 %1552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rdx, align 8
  %1554 = load i64, ptr @_r9, align 8
  %1555 = and i64 %1554, %1553
  %1556 = and i64 %1554, -256
  %1557 = and i64 %1555, 255
  %1558 = or i64 %1556, %1557
  store i64 %1558, ptr @_r9, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rsi, align 8
  %1560 = load i64, ptr @_rdi, align 8
  %1561 = and i64 %1560, -256
  %1562 = and i64 %1559, 255
  %1563 = or i64 %1561, %1562
  store i64 %1563, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rdi, align 8
  %1565 = and i64 %1564, 255
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rdx, align 8
  %1567 = load i64, ptr @_r8, align 8
  %1568 = and i64 %1567, %1566
  %1569 = and i64 %1567, -256
  %1570 = and i64 %1568, 255
  %1571 = or i64 %1569, %1570
  store i64 %1571, ptr @_r8, align 8
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_r9, align 8
  %1573 = load i64, ptr @_rax, align 8
  %1574 = or i64 %1573, %1572
  %1575 = and i64 %1572, 255
  %1576 = or i64 %1575, %1573
  store i64 %1576, ptr @_rax, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_r8, align 8
  %1578 = load i64, ptr @_rdi, align 8
  %1579 = or i64 %1578, %1577
  %1580 = and i64 %1577, 255
  %1581 = or i64 %1580, %1578
  store i64 %1581, ptr @_rdi, align 8
  store i64 %1579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rdi, align 8
  %1583 = load i64, ptr @_rax, align 8
  %1584 = xor i64 %1583, %1582
  %1585 = and i64 %1582, 255
  %1586 = xor i64 %1585, %1583
  store i64 %1586, ptr @_rax, align 8
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rsi, align 8
  %1588 = load i64, ptr @_rcx, align 8
  %1589 = or i64 %1588, %1587
  %1590 = and i64 %1587, 255
  %1591 = or i64 %1590, %1588
  store i64 %1591, ptr @_rcx, align 8
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rcx, align 8
  %1593 = xor i64 %1592, 255
  %1594 = xor i64 %1592, 255
  store i64 %1594, ptr @_rcx, align 8
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rdx, align 8
  %1596 = or i64 %1595, 1
  %1597 = or i64 %1595, 1
  store i64 %1597, ptr @_rdx, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rdx, align 8
  %1599 = load i64, ptr @_rcx, align 8
  %1600 = and i64 %1599, %1598
  %1601 = and i64 %1599, -256
  %1602 = and i64 %1600, 255
  %1603 = or i64 %1601, %1602
  store i64 %1603, ptr @_rcx, align 8
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rcx, align 8
  %1605 = load i64, ptr @_rax, align 8
  %1606 = or i64 %1605, %1604
  %1607 = and i64 %1604, 255
  %1608 = or i64 %1607, %1605
  store i64 %1608, ptr @_rax, align 8
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rax, align 8
  %1610 = and i64 %1609, 1
  store i64 %1610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_cc_dst, align 8
  %1612 = and i64 %1611, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %1612, 0
  br i1 %.not135, label %"bb.0x401fd0:Code_x86_64_L0_ft", label %"bb.0x401fd0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fd0:Code_x86_64_L0":                     ; preds = %"bb.0x401f5e:Code_x86_64"
  store i64 4202459, ptr @_rip, align 8
  br label %"bb.0x401fdb:Code_x86_64"

"bb.0x401fdb:Code_x86_64":                        ; preds = %"bb.0x401fd0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202464, ptr @_rip, align 8
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fe0:Code_x86_64":                        ; preds = %"bb.0x401fdb:Code_x86_64", %"bb.0x401ba8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202469, ptr @_rip, align 8
  br label %"bb.0x401fe5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fe5:Code_x86_64":                        ; preds = %"bb.0x401fe0:Code_x86_64", %"bb.0x401b8a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1613 = load i64, ptr @_rbp, align 8
  %1614 = add i64 %1613, -4
  %1615 = inttoptr i64 %1614 to ptr
  store i32 0, ptr %1615, align 1
  br label %"bb.0x401fec:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fec:Code_x86_64":                        ; preds = %"bb.0x401fe5:Code_x86_64", %"bb.0x401d1a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1616 = load i64, ptr @_rbp, align 8
  %1617 = add i64 %1616, -4
  %1618 = inttoptr i64 %1617 to ptr
  %1619 = load i32, ptr %1618, align 1
  %1620 = zext i32 %1619 to i64
  store i64 %1620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rsp, align 8
  %1622 = inttoptr i64 %1621 to ptr
  %1623 = load i64, ptr %1622, align 1
  %1624 = add i64 %1621, 8
  store i64 %1624, ptr @_rsp, align 8
  store i64 %1623, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rsp, align 8
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = load i64, ptr %1626, align 1
  %1628 = add i64 %1625, 8
  store i64 %1628, ptr @_rsp, align 8
  store i64 %1627, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401fd0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f5e:Code_x86_64"
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64"

"bb.0x401fd6:Code_x86_64":                        ; preds = %"bb.0x401fd0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ed9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e6f:Code_x86_64"
  store i64 4202207, ptr @_rip, align 8
  br label %"bb.0x401edf:Code_x86_64"

"bb.0x401edf:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202491, ptr @_rip, align 8
  br label %"bb.0x401ffb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ce1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c49:Code_x86_64"
  store i64 4201703, ptr @_rip, align 8
  br label %"bb.0x401ce7:Code_x86_64"

"bb.0x401ce7:Code_x86_64":                        ; preds = %"bb.0x401ce1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202481, ptr @_rip, align 8
  br label %"bb.0x401ff1:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64", !revng.jt.reasons !315

"bb.0x401559:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  %1630 = inttoptr i64 %1629 to ptr
  %1631 = load i32, ptr %1630, align 1
  %1632 = zext i32 %1631 to i64
  store i64 %1632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rax, align 8
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i32, ptr %1634, align 1
  %1636 = zext i32 %1635 to i64
  store i64 %1636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rcx, align 8
  %1638 = and i64 %1637, 4294967295
  store i64 %1638, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rdx, align 8
  %1640 = add i64 %1639, -1021620866
  %1641 = and i64 %1640, 4294967295
  store i64 %1641, ptr @_rdx, align 8
  store i64 -1021620866, ptr @_cc_src, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rdx, align 8
  %1643 = add i64 %1642, -1
  %1644 = and i64 %1643, 4294967295
  store i64 %1644, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rdx, align 8
  %1646 = add i64 %1645, 1021620866
  %1647 = and i64 %1646, 4294967295
  store i64 %1647, ptr @_rdx, align 8
  store i64 -1021620866, ptr @_cc_src, align 8
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rdx, align 8
  %1649 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %1648, 32
  %1650 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1649, 32
  %1651 = ashr exact i64 %sext96, 32
  %1652 = mul nsw i64 %1650, %1651
  %1653 = trunc i64 %1652 to i32
  %1654 = lshr i64 %1652, 32
  %1655 = trunc i64 %1654 to i32
  %1656 = and i64 %1652, 4294967295
  store i64 %1656, ptr @_rcx, align 8
  %1657 = ashr i32 %1653, 31
  store i64 %1656, ptr @_cc_dst, align 8
  %1658 = sub i32 %1657, %1655
  %1659 = zext i32 %1658 to i64
  store i64 %1659, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rcx, align 8
  %1661 = and i64 %1660, 1
  store i64 %1661, ptr @_rcx, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_cc_dst, align 8
  %1664 = and i64 %1663, 4294967295
  %1665 = icmp eq i64 %1664, 0
  %1666 = zext i1 %1665 to i64
  %1667 = load i64, ptr @_rcx, align 8
  %1668 = and i64 %1667, -256
  %1669 = or i64 %1668, %1666
  store i64 %1669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1671 = add i64 %1670, -10
  store i64 %1671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1670, 32
  %1672 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1672, 32
  %1673 = icmp slt i64 %sext97, %sext98
  %1674 = zext i1 %1673 to i64
  %1675 = load i64, ptr @_rdx, align 8
  %1676 = and i64 %1675, -256
  %1677 = or i64 %1676, %1674
  store i64 %1677, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = load i64, ptr @_rax, align 8
  %1680 = and i64 %1679, -256
  %1681 = and i64 %1678, 255
  %1682 = or i64 %1680, %1681
  store i64 %1682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rdx, align 8
  %1684 = load i64, ptr @_rax, align 8
  %1685 = and i64 %1684, %1683
  %1686 = and i64 %1684, -256
  %1687 = and i64 %1685, 255
  %1688 = or i64 %1686, %1687
  store i64 %1688, ptr @_rax, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rdx, align 8
  %1690 = load i64, ptr @_rcx, align 8
  %1691 = xor i64 %1690, %1689
  %1692 = and i64 %1689, 255
  %1693 = xor i64 %1692, %1690
  store i64 %1693, ptr @_rcx, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = load i64, ptr @_rax, align 8
  %1696 = or i64 %1695, %1694
  %1697 = and i64 %1694, 255
  %1698 = or i64 %1697, %1695
  store i64 %1698, ptr @_rax, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rax, align 8
  %1700 = and i64 %1699, 1
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_cc_dst, align 8
  %1702 = and i64 %1701, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1702, 0
  br i1 %.not99, label %"bb.0x401598:Code_x86_64_L0_ft", label %"bb.0x401598:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401598:Code_x86_64_L0":                     ; preds = %"bb.0x401559:Code_x86_64"
  store i64 4199843, ptr @_rip, align 8
  br label %"bb.0x4015a3:Code_x86_64"

"bb.0x4015a3:Code_x86_64":                        ; preds = %"bb.0x401598:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rbp, align 8
  store i64 %1703, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rsp, align 8
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i64, ptr %1705, align 1
  %1707 = add i64 %1704, 8
  store i64 %1707, ptr @_rsp, align 8
  store i64 %1706, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rsp, align 8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i64, ptr %1709, align 1
  %1711 = add i64 %1708, 8
  store i64 %1711, ptr @_rsp, align 8
  store i64 %1710, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401598:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401559:Code_x86_64"
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64"

"bb.0x40159e:Code_x86_64":                        ; preds = %"bb.0x401598:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401425:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rax, align 8
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = zext i32 %1714 to i64
  store i64 %1715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i32, ptr %1717, align 1
  %1719 = zext i32 %1718 to i64
  store i64 %1719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = and i64 %1720, 4294967295
  store i64 %1721, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rdx, align 8
  %1723 = add i64 %1722, -771612244
  %1724 = and i64 %1723, 4294967295
  store i64 %1724, ptr @_rdx, align 8
  store i64 771612244, ptr @_cc_src, align 8
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rdx, align 8
  %1726 = add i64 %1725, -1
  %1727 = and i64 %1726, 4294967295
  store i64 %1727, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rdx, align 8
  %1729 = add i64 %1728, 771612244
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rdx, align 8
  store i64 771612244, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rdx, align 8
  %1732 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %1731, 32
  %1733 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %1732, 32
  %1734 = ashr exact i64 %sext101, 32
  %1735 = mul nsw i64 %1733, %1734
  %1736 = trunc i64 %1735 to i32
  %1737 = lshr i64 %1735, 32
  %1738 = trunc i64 %1737 to i32
  %1739 = and i64 %1735, 4294967295
  store i64 %1739, ptr @_rcx, align 8
  %1740 = ashr i32 %1736, 31
  store i64 %1739, ptr @_cc_dst, align 8
  %1741 = sub i32 %1740, %1738
  %1742 = zext i32 %1741 to i64
  store i64 %1742, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = and i64 %1743, 1
  store i64 %1744, ptr @_rcx, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_cc_dst, align 8
  %1747 = and i64 %1746, 4294967295
  %1748 = icmp eq i64 %1747, 0
  %1749 = zext i1 %1748 to i64
  %1750 = load i64, ptr @_r9, align 8
  %1751 = and i64 %1750, -256
  %1752 = or i64 %1751, %1749
  store i64 %1752, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1754 = add i64 %1753, -10
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %1753, 32
  %1755 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %1755, 32
  %1756 = icmp slt i64 %sext102, %sext103
  %1757 = zext i1 %1756 to i64
  %1758 = load i64, ptr @_r8, align 8
  %1759 = and i64 %1758, -256
  %1760 = or i64 %1759, %1757
  store i64 %1760, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_r9, align 8
  %1762 = load i64, ptr @_rcx, align 8
  %1763 = and i64 %1762, -256
  %1764 = and i64 %1761, 255
  %1765 = or i64 %1763, %1764
  store i64 %1765, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rcx, align 8
  %1767 = xor i64 %1766, 255
  %1768 = xor i64 %1766, 255
  store i64 %1768, ptr @_rcx, align 8
  store i64 %1767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_r8, align 8
  %1770 = load i64, ptr @_rsi, align 8
  %1771 = and i64 %1770, -256
  %1772 = and i64 %1769, 255
  %1773 = or i64 %1771, %1772
  store i64 %1773, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rsi, align 8
  %1775 = xor i64 %1774, 255
  %1776 = xor i64 %1774, 255
  store i64 %1776, ptr @_rsi, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rdx, align 8
  %1778 = and i64 %1777, -256
  %1779 = or i64 %1778, 1
  store i64 %1779, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rdx, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rcx, align 8
  %1782 = load i64, ptr @_rax, align 8
  %1783 = and i64 %1782, -256
  %1784 = and i64 %1781, 255
  %1785 = or i64 %1783, %1784
  store i64 %1785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rax, align 8
  %1787 = and i64 %1786, -256
  store i64 %1787, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rdx, align 8
  %1789 = load i64, ptr @_r9, align 8
  %1790 = and i64 %1789, %1788
  %1791 = and i64 %1789, -256
  %1792 = and i64 %1790, 255
  %1793 = or i64 %1791, %1792
  store i64 %1793, ptr @_r9, align 8
  store i64 %1790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rsi, align 8
  %1795 = load i64, ptr @_rdi, align 8
  %1796 = and i64 %1795, -256
  %1797 = and i64 %1794, 255
  %1798 = or i64 %1796, %1797
  store i64 %1798, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rdi, align 8
  %1800 = and i64 %1799, -256
  store i64 %1800, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rdx, align 8
  %1802 = load i64, ptr @_r8, align 8
  %1803 = and i64 %1802, %1801
  %1804 = and i64 %1802, -256
  %1805 = and i64 %1803, 255
  %1806 = or i64 %1804, %1805
  store i64 %1806, ptr @_r8, align 8
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_r9, align 8
  %1808 = load i64, ptr @_rax, align 8
  %1809 = or i64 %1808, %1807
  %1810 = and i64 %1807, 255
  %1811 = or i64 %1810, %1808
  store i64 %1811, ptr @_rax, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_r8, align 8
  %1813 = load i64, ptr @_rdi, align 8
  %1814 = or i64 %1813, %1812
  %1815 = and i64 %1812, 255
  %1816 = or i64 %1815, %1813
  store i64 %1816, ptr @_rdi, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rdi, align 8
  %1818 = load i64, ptr @_rax, align 8
  %1819 = xor i64 %1818, %1817
  %1820 = and i64 %1817, 255
  %1821 = xor i64 %1820, %1818
  store i64 %1821, ptr @_rax, align 8
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rsi, align 8
  %1823 = load i64, ptr @_rcx, align 8
  %1824 = or i64 %1823, %1822
  %1825 = and i64 %1822, 255
  %1826 = or i64 %1825, %1823
  store i64 %1826, ptr @_rcx, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rcx, align 8
  %1828 = xor i64 %1827, 255
  %1829 = xor i64 %1827, 255
  store i64 %1829, ptr @_rcx, align 8
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rdx, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rdx, align 8
  %1832 = load i64, ptr @_rcx, align 8
  %1833 = and i64 %1832, %1831
  %1834 = and i64 %1832, -256
  %1835 = and i64 %1833, 255
  %1836 = or i64 %1834, %1835
  store i64 %1836, ptr @_rcx, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rcx, align 8
  %1838 = load i64, ptr @_rax, align 8
  %1839 = or i64 %1838, %1837
  %1840 = and i64 %1837, 255
  %1841 = or i64 %1840, %1838
  store i64 %1841, ptr @_rax, align 8
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rax, align 8
  %1843 = and i64 %1842, 1
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_cc_dst, align 8
  %1845 = and i64 %1844, 255
  store i32 22, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %1845, 0
  br i1 %.not104, label %"bb.0x401497:Code_x86_64_L0_ft", label %"bb.0x401497:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401497:Code_x86_64_L0":                     ; preds = %"bb.0x401425:Code_x86_64"
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64"

"bb.0x401497:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401425:Code_x86_64"
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64"

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401497:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64", !revng.jt.reasons !316

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64", %"bb.0x40149d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1846 = load i64, ptr @_rbp, align 8
  %1847 = add i64 %1846, -24
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i64, ptr %1848, align 1
  store i64 %1849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = load i32, ptr %1851, align 1
  %1853 = zext i32 %1852 to i64
  store i64 %1853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rcx, align 8
  %1855 = add i64 %1854, -1044535913
  %1856 = and i64 %1855, 4294967295
  store i64 %1856, ptr @_rcx, align 8
  store i64 1044535913, ptr @_cc_src, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rcx, align 8
  %1858 = add i64 %1857, 1
  %1859 = and i64 %1858, 4294967295
  store i64 %1859, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rcx, align 8
  %1861 = add i64 %1860, 1044535913
  %1862 = and i64 %1861, 4294967295
  store i64 %1862, ptr @_rcx, align 8
  store i64 1044535913, ptr @_cc_src, align 8
  store i64 %1861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rax, align 8
  %1864 = load i64, ptr @_rcx, align 8
  %1865 = inttoptr i64 %1863 to ptr
  %1866 = trunc i64 %1864 to i32
  store i32 %1866, ptr %1865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64", %"bb.0x401497:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -24
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i64, ptr %1869, align 1
  store i64 %1870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rax, align 8
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i32, ptr %1872, align 1
  %1874 = zext i32 %1873 to i64
  store i64 %1874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = load i64, ptr @_rdx, align 8
  %1877 = sub i64 %1876, %1875
  %1878 = and i64 %1877, 4294967295
  store i64 %1878, ptr @_rdx, align 8
  store i64 %1875, ptr @_cc_src, align 8
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rcx, align 8
  %1880 = add i64 %1879, -1
  %1881 = and i64 %1880, 4294967295
  store i64 %1881, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rcx, align 8
  %1883 = load i64, ptr @_rdx, align 8
  %1884 = add i64 %1883, %1882
  %1885 = and i64 %1884, 4294967295
  store i64 %1885, ptr @_rdx, align 8
  store i64 %1882, ptr @_cc_src, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rdx, align 8
  %1887 = load i64, ptr @_rcx, align 8
  %1888 = sub i64 %1887, %1886
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rcx, align 8
  store i64 %1886, ptr @_cc_src, align 8
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = load i64, ptr @_rcx, align 8
  %1892 = inttoptr i64 %1890 to ptr
  %1893 = trunc i64 %1891 to i32
  store i32 %1893, ptr %1892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = inttoptr i64 %1894 to ptr
  %1896 = load i32, ptr %1895, align 1
  %1897 = zext i32 %1896 to i64
  store i64 %1897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rax, align 8
  %1899 = inttoptr i64 %1898 to ptr
  %1900 = load i32, ptr %1899, align 1
  %1901 = zext i32 %1900 to i64
  store i64 %1901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rcx, align 8
  %1903 = and i64 %1902, 4294967295
  store i64 %1903, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rdx, align 8
  %1905 = add i64 %1904, -1085290969
  %1906 = and i64 %1905, 4294967295
  store i64 %1906, ptr @_rdx, align 8
  store i64 -1085290969, ptr @_cc_src, align 8
  store i64 %1905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rdx, align 8
  %1908 = add i64 %1907, -1
  %1909 = and i64 %1908, 4294967295
  store i64 %1909, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rdx, align 8
  %1911 = add i64 %1910, 1085290969
  %1912 = and i64 %1911, 4294967295
  store i64 %1912, ptr @_rdx, align 8
  store i64 -1085290969, ptr @_cc_src, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rdx, align 8
  %1914 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %1913, 32
  %1915 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %1914, 32
  %1916 = ashr exact i64 %sext69, 32
  %1917 = mul nsw i64 %1915, %1916
  %1918 = trunc i64 %1917 to i32
  %1919 = lshr i64 %1917, 32
  %1920 = trunc i64 %1919 to i32
  %1921 = and i64 %1917, 4294967295
  store i64 %1921, ptr @_rcx, align 8
  %1922 = ashr i32 %1918, 31
  store i64 %1921, ptr @_cc_dst, align 8
  %1923 = sub i32 %1922, %1920
  %1924 = zext i32 %1923 to i64
  store i64 %1924, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rcx, align 8
  %1926 = and i64 %1925, 1
  store i64 %1926, ptr @_rcx, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_cc_dst, align 8
  %1929 = and i64 %1928, 4294967295
  %1930 = icmp eq i64 %1929, 0
  %1931 = zext i1 %1930 to i64
  %1932 = load i64, ptr @_rcx, align 8
  %1933 = and i64 %1932, -256
  %1934 = or i64 %1933, %1931
  store i64 %1934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1936 = add i64 %1935, -10
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %1935, 32
  %1937 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %1937, 32
  %1938 = icmp slt i64 %sext70, %sext71
  %1939 = zext i1 %1938 to i64
  %1940 = load i64, ptr @_rdx, align 8
  %1941 = and i64 %1940, -256
  %1942 = or i64 %1941, %1939
  store i64 %1942, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rcx, align 8
  %1944 = load i64, ptr @_rax, align 8
  %1945 = and i64 %1944, -256
  %1946 = and i64 %1943, 255
  %1947 = or i64 %1945, %1946
  store i64 %1947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rdx, align 8
  %1949 = load i64, ptr @_rax, align 8
  %1950 = and i64 %1949, %1948
  %1951 = and i64 %1949, -256
  %1952 = and i64 %1950, 255
  %1953 = or i64 %1951, %1952
  store i64 %1953, ptr @_rax, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rdx, align 8
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = xor i64 %1955, %1954
  %1957 = and i64 %1954, 255
  %1958 = xor i64 %1957, %1955
  store i64 %1958, ptr @_rcx, align 8
  store i64 %1956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rcx, align 8
  %1960 = load i64, ptr @_rax, align 8
  %1961 = or i64 %1960, %1959
  %1962 = and i64 %1959, 255
  %1963 = or i64 %1962, %1960
  store i64 %1963, ptr @_rax, align 8
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rax, align 8
  %1965 = and i64 %1964, 1
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_cc_dst, align 8
  %1967 = and i64 %1966, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %1967, 0
  br i1 %.not72, label %"bb.0x4014f8:Code_x86_64_L0_ft", label %"bb.0x4014f8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014f8:Code_x86_64_L0":                     ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4199683, ptr @_rip, align 8
  br label %"bb.0x401503:Code_x86_64"

"bb.0x401503:Code_x86_64":                        ; preds = %"bb.0x4014f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199145, ptr @_rip, align 8
  br label %"bb.0x4012e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a2:Code_x86_64"
  store i64 4199678, ptr @_rip, align 8
  br label %"bb.0x4014fe:Code_x86_64"

"bb.0x4014fe:Code_x86_64":                        ; preds = %"bb.0x4014f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1968 = load i64, ptr @_rbp, align 8
  %1969 = add i64 %1968, -24
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load i64, ptr %1970, align 1
  store i64 %1971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = inttoptr i64 %1972 to ptr
  store i32 0, ptr %1973, align 1
  br label %"bb.0x4012e9:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012e9:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64", %"bb.0x401503:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = inttoptr i64 %1974 to ptr
  %1976 = load i32, ptr %1975, align 1
  %1977 = zext i32 %1976 to i64
  store i64 %1977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = inttoptr i64 %1978 to ptr
  %1980 = load i32, ptr %1979, align 1
  %1981 = zext i32 %1980 to i64
  store i64 %1981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rcx, align 8
  %1983 = and i64 %1982, 4294967295
  store i64 %1983, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rdx, align 8
  %1985 = add i64 %1984, -903068008
  %1986 = and i64 %1985, 4294967295
  store i64 %1986, ptr @_rdx, align 8
  store i64 903068008, ptr @_cc_src, align 8
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rdx, align 8
  %1988 = add i64 %1987, -1
  %1989 = and i64 %1988, 4294967295
  store i64 %1989, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rdx, align 8
  %1991 = add i64 %1990, 903068008
  %1992 = and i64 %1991, 4294967295
  store i64 %1992, ptr @_rdx, align 8
  store i64 903068008, ptr @_cc_src, align 8
  store i64 %1991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rdx, align 8
  %1994 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %1993, 32
  %1995 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %1994, 32
  %1996 = ashr exact i64 %sext74, 32
  %1997 = mul nsw i64 %1995, %1996
  %1998 = trunc i64 %1997 to i32
  %1999 = lshr i64 %1997, 32
  %2000 = trunc i64 %1999 to i32
  %2001 = and i64 %1997, 4294967295
  store i64 %2001, ptr @_rcx, align 8
  %2002 = ashr i32 %1998, 31
  store i64 %2001, ptr @_cc_dst, align 8
  %2003 = sub i32 %2002, %2000
  %2004 = zext i32 %2003 to i64
  store i64 %2004, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  %2006 = and i64 %2005, 1
  store i64 %2006, ptr @_rcx, align 8
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_cc_dst, align 8
  %2009 = and i64 %2008, 4294967295
  %2010 = icmp eq i64 %2009, 0
  %2011 = zext i1 %2010 to i64
  %2012 = load i64, ptr @_r9, align 8
  %2013 = and i64 %2012, -256
  %2014 = or i64 %2013, %2011
  store i64 %2014, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2016 = add i64 %2015, -10
  store i64 %2016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %2015, 32
  %2017 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %2017, 32
  %2018 = icmp slt i64 %sext75, %sext76
  %2019 = zext i1 %2018 to i64
  %2020 = load i64, ptr @_r8, align 8
  %2021 = and i64 %2020, -256
  %2022 = or i64 %2021, %2019
  store i64 %2022, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_r9, align 8
  %2024 = load i64, ptr @_rcx, align 8
  %2025 = and i64 %2024, -256
  %2026 = and i64 %2023, 255
  %2027 = or i64 %2025, %2026
  store i64 %2027, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rcx, align 8
  %2029 = xor i64 %2028, 255
  %2030 = xor i64 %2028, 255
  store i64 %2030, ptr @_rcx, align 8
  store i64 %2029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_r8, align 8
  %2032 = load i64, ptr @_rsi, align 8
  %2033 = and i64 %2032, -256
  %2034 = and i64 %2031, 255
  %2035 = or i64 %2033, %2034
  store i64 %2035, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rsi, align 8
  %2037 = xor i64 %2036, 255
  %2038 = xor i64 %2036, 255
  store i64 %2038, ptr @_rsi, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rdx, align 8
  %2040 = and i64 %2039, -256
  %2041 = or i64 %2040, 1
  store i64 %2041, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rdx, align 8
  %2043 = xor i64 %2042, 1
  %2044 = xor i64 %2042, 1
  store i64 %2044, ptr @_rdx, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rcx, align 8
  %2046 = load i64, ptr @_rax, align 8
  %2047 = and i64 %2046, -256
  %2048 = and i64 %2045, 255
  %2049 = or i64 %2047, %2048
  store i64 %2049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rax, align 8
  %2051 = and i64 %2050, 255
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rdx, align 8
  %2053 = load i64, ptr @_r9, align 8
  %2054 = and i64 %2053, %2052
  %2055 = and i64 %2053, -256
  %2056 = and i64 %2054, 255
  %2057 = or i64 %2055, %2056
  store i64 %2057, ptr @_r9, align 8
  store i64 %2054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rsi, align 8
  %2059 = load i64, ptr @_rdi, align 8
  %2060 = and i64 %2059, -256
  %2061 = and i64 %2058, 255
  %2062 = or i64 %2060, %2061
  store i64 %2062, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rdi, align 8
  %2064 = and i64 %2063, 255
  store i64 %2064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rdx, align 8
  %2066 = load i64, ptr @_r8, align 8
  %2067 = and i64 %2066, %2065
  %2068 = and i64 %2066, -256
  %2069 = and i64 %2067, 255
  %2070 = or i64 %2068, %2069
  store i64 %2070, ptr @_r8, align 8
  store i64 %2067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_r9, align 8
  %2072 = load i64, ptr @_rax, align 8
  %2073 = or i64 %2072, %2071
  %2074 = and i64 %2071, 255
  %2075 = or i64 %2074, %2072
  store i64 %2075, ptr @_rax, align 8
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_r8, align 8
  %2077 = load i64, ptr @_rdi, align 8
  %2078 = or i64 %2077, %2076
  %2079 = and i64 %2076, 255
  %2080 = or i64 %2079, %2077
  store i64 %2080, ptr @_rdi, align 8
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rdi, align 8
  %2082 = load i64, ptr @_rax, align 8
  %2083 = xor i64 %2082, %2081
  %2084 = and i64 %2081, 255
  %2085 = xor i64 %2084, %2082
  store i64 %2085, ptr @_rax, align 8
  store i64 %2083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rsi, align 8
  %2087 = load i64, ptr @_rcx, align 8
  %2088 = or i64 %2087, %2086
  %2089 = and i64 %2086, 255
  %2090 = or i64 %2089, %2087
  store i64 %2090, ptr @_rcx, align 8
  store i64 %2088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rcx, align 8
  %2092 = xor i64 %2091, 255
  %2093 = xor i64 %2091, 255
  store i64 %2093, ptr @_rcx, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rdx, align 8
  %2095 = or i64 %2094, 1
  %2096 = or i64 %2094, 1
  store i64 %2096, ptr @_rdx, align 8
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rdx, align 8
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = and i64 %2098, %2097
  %2100 = and i64 %2098, -256
  %2101 = and i64 %2099, 255
  %2102 = or i64 %2100, %2101
  store i64 %2102, ptr @_rcx, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rcx, align 8
  %2104 = load i64, ptr @_rax, align 8
  %2105 = or i64 %2104, %2103
  %2106 = and i64 %2103, 255
  %2107 = or i64 %2106, %2104
  store i64 %2107, ptr @_rax, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = and i64 %2108, 1
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_cc_dst, align 8
  %2111 = and i64 %2110, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %2111, 0
  br i1 %.not77, label %"bb.0x40135b:Code_x86_64_L0_ft", label %"bb.0x40135b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40135b:Code_x86_64_L0":                     ; preds = %"bb.0x4012e9:Code_x86_64"
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64"

"bb.0x40135b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e9:Code_x86_64"
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64"

"bb.0x401361:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199932, ptr @_rip, align 8
  br label %"bb.0x4015fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015fc:Code_x86_64":                        ; preds = %"bb.0x4013f0:Code_x86_64", %"bb.0x401361:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64", !revng.jt.reasons !316

"bb.0x401366:Code_x86_64":                        ; preds = %"bb.0x4015fc:Code_x86_64", %"bb.0x40135b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2112 = load i64, ptr @_rbp, align 8
  %2113 = add i64 %2112, -32
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i64, ptr %2114, align 1
  store i64 %2115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -24
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i64, ptr %2118, align 1
  store i64 %2119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rax, align 8
  %2121 = inttoptr i64 %2120 to ptr
  %2122 = load i32, ptr %2121, align 1
  %2123 = zext i32 %2122 to i64
  store i64 %2123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rcx, align 8
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i32, ptr %2125, align 1
  %2127 = zext i32 %2126 to i64
  %2128 = load i64, ptr @_rax, align 8
  store i64 %2127, ptr @_cc_src, align 8
  %2129 = sub i64 %2128, %2127
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %2128, 32
  %2130 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %2130, 32
  %2131 = icmp slt i64 %sext78, %sext79
  %2132 = zext i1 %2131 to i64
  %2133 = load i64, ptr @_rax, align 8
  %2134 = and i64 %2133, -256
  %2135 = or i64 %2134, %2132
  store i64 %2135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rbp, align 8
  %2137 = add i64 %2136, -41
  %2138 = load i64, ptr @_rax, align 8
  %2139 = inttoptr i64 %2137 to ptr
  %2140 = trunc i64 %2138 to i8
  store i8 %2140, ptr %2139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rax, align 8
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i32, ptr %2142, align 1
  %2144 = zext i32 %2143 to i64
  store i64 %2144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 1
  %2148 = zext i32 %2147 to i64
  store i64 %2148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rcx, align 8
  %2150 = and i64 %2149, 4294967295
  store i64 %2150, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rdx, align 8
  %2152 = add i64 %2151, -1823966769
  %2153 = and i64 %2152, 4294967295
  store i64 %2153, ptr @_rdx, align 8
  store i64 -1823966769, ptr @_cc_src, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rdx, align 8
  %2155 = add i64 %2154, -1
  %2156 = and i64 %2155, 4294967295
  store i64 %2156, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rdx, align 8
  %2158 = add i64 %2157, 1823966769
  %2159 = and i64 %2158, 4294967295
  store i64 %2159, ptr @_rdx, align 8
  store i64 -1823966769, ptr @_cc_src, align 8
  store i64 %2158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rdx, align 8
  %2161 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %2160, 32
  %2162 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %2161, 32
  %2163 = ashr exact i64 %sext81, 32
  %2164 = mul nsw i64 %2162, %2163
  %2165 = trunc i64 %2164 to i32
  %2166 = lshr i64 %2164, 32
  %2167 = trunc i64 %2166 to i32
  %2168 = and i64 %2164, 4294967295
  store i64 %2168, ptr @_rcx, align 8
  %2169 = ashr i32 %2165, 31
  store i64 %2168, ptr @_cc_dst, align 8
  %2170 = sub i32 %2169, %2167
  %2171 = zext i32 %2170 to i64
  store i64 %2171, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rcx, align 8
  %2173 = and i64 %2172, 1
  store i64 %2173, ptr @_rcx, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_cc_dst, align 8
  %2176 = and i64 %2175, 4294967295
  %2177 = icmp eq i64 %2176, 0
  %2178 = zext i1 %2177 to i64
  %2179 = load i64, ptr @_r9, align 8
  %2180 = and i64 %2179, -256
  %2181 = or i64 %2180, %2178
  store i64 %2181, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2183 = add i64 %2182, -10
  store i64 %2183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %2182, 32
  %2184 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2184, 32
  %2185 = icmp slt i64 %sext82, %sext83
  %2186 = zext i1 %2185 to i64
  %2187 = load i64, ptr @_r8, align 8
  %2188 = and i64 %2187, -256
  %2189 = or i64 %2188, %2186
  store i64 %2189, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_r9, align 8
  %2191 = load i64, ptr @_rcx, align 8
  %2192 = and i64 %2191, -256
  %2193 = and i64 %2190, 255
  %2194 = or i64 %2192, %2193
  store i64 %2194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rcx, align 8
  %2196 = xor i64 %2195, 255
  %2197 = xor i64 %2195, 255
  store i64 %2197, ptr @_rcx, align 8
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_r8, align 8
  %2199 = load i64, ptr @_rsi, align 8
  %2200 = and i64 %2199, -256
  %2201 = and i64 %2198, 255
  %2202 = or i64 %2200, %2201
  store i64 %2202, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rsi, align 8
  %2204 = xor i64 %2203, 255
  %2205 = xor i64 %2203, 255
  store i64 %2205, ptr @_rsi, align 8
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rdx, align 8
  %2207 = and i64 %2206, -256
  %2208 = or i64 %2207, 1
  store i64 %2208, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rdx, align 8
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rcx, align 8
  %2211 = load i64, ptr @_rax, align 8
  %2212 = and i64 %2211, -256
  %2213 = and i64 %2210, 255
  %2214 = or i64 %2212, %2213
  store i64 %2214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = and i64 %2215, -256
  store i64 %2216, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rdx, align 8
  %2218 = load i64, ptr @_r9, align 8
  %2219 = and i64 %2218, %2217
  %2220 = and i64 %2218, -256
  %2221 = and i64 %2219, 255
  %2222 = or i64 %2220, %2221
  store i64 %2222, ptr @_r9, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rsi, align 8
  %2224 = load i64, ptr @_rdi, align 8
  %2225 = and i64 %2224, -256
  %2226 = and i64 %2223, 255
  %2227 = or i64 %2225, %2226
  store i64 %2227, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rdi, align 8
  %2229 = and i64 %2228, -256
  store i64 %2229, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rdx, align 8
  %2231 = load i64, ptr @_r8, align 8
  %2232 = and i64 %2231, %2230
  %2233 = and i64 %2231, -256
  %2234 = and i64 %2232, 255
  %2235 = or i64 %2233, %2234
  store i64 %2235, ptr @_r8, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_r9, align 8
  %2237 = load i64, ptr @_rax, align 8
  %2238 = or i64 %2237, %2236
  %2239 = and i64 %2236, 255
  %2240 = or i64 %2239, %2237
  store i64 %2240, ptr @_rax, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_r8, align 8
  %2242 = load i64, ptr @_rdi, align 8
  %2243 = or i64 %2242, %2241
  %2244 = and i64 %2241, 255
  %2245 = or i64 %2244, %2242
  store i64 %2245, ptr @_rdi, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rdi, align 8
  %2247 = load i64, ptr @_rax, align 8
  %2248 = xor i64 %2247, %2246
  %2249 = and i64 %2246, 255
  %2250 = xor i64 %2249, %2247
  store i64 %2250, ptr @_rax, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rsi, align 8
  %2252 = load i64, ptr @_rcx, align 8
  %2253 = or i64 %2252, %2251
  %2254 = and i64 %2251, 255
  %2255 = or i64 %2254, %2252
  store i64 %2255, ptr @_rcx, align 8
  store i64 %2253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rcx, align 8
  %2257 = xor i64 %2256, 255
  %2258 = xor i64 %2256, 255
  store i64 %2258, ptr @_rcx, align 8
  store i64 %2257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rdx, align 8
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rdx, align 8
  %2261 = load i64, ptr @_rcx, align 8
  %2262 = and i64 %2261, %2260
  %2263 = and i64 %2261, -256
  %2264 = and i64 %2262, 255
  %2265 = or i64 %2263, %2264
  store i64 %2265, ptr @_rcx, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rcx, align 8
  %2267 = load i64, ptr @_rax, align 8
  %2268 = or i64 %2267, %2266
  %2269 = and i64 %2266, 255
  %2270 = or i64 %2269, %2267
  store i64 %2270, ptr @_rax, align 8
  store i64 %2268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rax, align 8
  %2272 = and i64 %2271, 1
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_cc_dst, align 8
  %2274 = and i64 %2273, 255
  store i32 22, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %2274, 0
  br i1 %.not84, label %"bb.0x4013ea:Code_x86_64_L0_ft", label %"bb.0x4013ea:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013ea:Code_x86_64_L0":                     ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4199413, ptr @_rip, align 8
  br label %"bb.0x4013f5:Code_x86_64"

"bb.0x4013f5:Code_x86_64":                        ; preds = %"bb.0x4013ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2275 = load i64, ptr @_rbp, align 8
  %2276 = add i64 %2275, -41
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i8, ptr %2277, align 1
  %2279 = zext i8 %2278 to i64
  %2280 = load i64, ptr @_rax, align 8
  %2281 = and i64 %2280, -256
  %2282 = or i64 %2281, %2279
  store i64 %2282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rax, align 8
  %2284 = and i64 %2283, 1
  store i64 %2284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_cc_dst, align 8
  %2286 = and i64 %2285, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %2286, 0
  br i1 %.not85, label %"bb.0x4013fa:Code_x86_64_L0_ft", label %"bb.0x4013fa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013fa:Code_x86_64_L0":                     ; preds = %"bb.0x4013f5:Code_x86_64"
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64"

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2287 = load i64, ptr @_rbp, align 8
  %2288 = add i64 %2287, -40
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = load i64, ptr %2289, align 1
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -24
  %2293 = inttoptr i64 %2292 to ptr
  %2294 = load i64, ptr %2293, align 1
  store i64 %2294, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rcx, align 8
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = sext i32 %2297 to i64
  store i64 %2298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rcx, align 8
  %2300 = load i64, ptr @_rax, align 8
  %2301 = add i64 %2299, %2300
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = load i8, ptr %2302, align 1
  %2304 = sext i8 %2303 to i64
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rax, align 8
  %2307 = and i64 %2306, -256
  store i64 %2307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rsp, align 8
  %2309 = add i64 %2308, -8
  %2310 = inttoptr i64 %2309 to ptr
  store i64 4199461, ptr %2310, align 1
  store i64 %2309, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401425:Code_x86_64"), ptr nonnull @"revng.const.0x401425:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f5:Code_x86_64"
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64"

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !316

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = inttoptr i64 %2311 to ptr
  %2313 = load i32, ptr %2312, align 1
  %2314 = zext i32 %2313 to i64
  store i64 %2314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rax, align 8
  %2316 = inttoptr i64 %2315 to ptr
  %2317 = load i32, ptr %2316, align 1
  %2318 = zext i32 %2317 to i64
  store i64 %2318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rsi, align 8
  %2320 = add i64 %2319, -1
  %2321 = and i64 %2320, 4294967295
  store i64 %2321, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rcx, align 8
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rsi, align 8
  %2325 = load i64, ptr @_rdx, align 8
  %2326 = add i64 %2325, %2324
  %2327 = and i64 %2326, 4294967295
  store i64 %2327, ptr @_rdx, align 8
  store i64 %2324, ptr @_cc_src, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rdx, align 8
  %2329 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %2328, 32
  %2330 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %2329, 32
  %2331 = ashr exact i64 %sext87, 32
  %2332 = mul nsw i64 %2330, %2331
  %2333 = trunc i64 %2332 to i32
  %2334 = lshr i64 %2332, 32
  %2335 = trunc i64 %2334 to i32
  %2336 = and i64 %2332, 4294967295
  store i64 %2336, ptr @_rcx, align 8
  %2337 = ashr i32 %2333, 31
  store i64 %2336, ptr @_cc_dst, align 8
  %2338 = sub i32 %2337, %2335
  %2339 = zext i32 %2338 to i64
  store i64 %2339, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rcx, align 8
  %2341 = and i64 %2340, 1
  store i64 %2341, ptr @_rcx, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_cc_dst, align 8
  %2344 = and i64 %2343, 4294967295
  %2345 = icmp eq i64 %2344, 0
  %2346 = zext i1 %2345 to i64
  %2347 = load i64, ptr @_rcx, align 8
  %2348 = and i64 %2347, -256
  %2349 = or i64 %2348, %2346
  store i64 %2349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2351 = add i64 %2350, -10
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %2350, 32
  %2352 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %2352, 32
  %2353 = icmp slt i64 %sext88, %sext89
  %2354 = zext i1 %2353 to i64
  %2355 = load i64, ptr @_rdx, align 8
  %2356 = and i64 %2355, -256
  %2357 = or i64 %2356, %2354
  store i64 %2357, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rcx, align 8
  %2359 = load i64, ptr @_rax, align 8
  %2360 = and i64 %2359, -256
  %2361 = and i64 %2358, 255
  %2362 = or i64 %2360, %2361
  store i64 %2362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rdx, align 8
  %2364 = load i64, ptr @_rax, align 8
  %2365 = and i64 %2364, %2363
  %2366 = and i64 %2364, -256
  %2367 = and i64 %2365, 255
  %2368 = or i64 %2366, %2367
  store i64 %2368, ptr @_rax, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rdx, align 8
  %2370 = load i64, ptr @_rcx, align 8
  %2371 = xor i64 %2370, %2369
  %2372 = and i64 %2369, 255
  %2373 = xor i64 %2372, %2370
  store i64 %2373, ptr @_rcx, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rcx, align 8
  %2375 = load i64, ptr @_rax, align 8
  %2376 = or i64 %2375, %2374
  %2377 = and i64 %2374, 255
  %2378 = or i64 %2377, %2375
  store i64 %2378, ptr @_rax, align 8
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rax, align 8
  %2380 = and i64 %2379, 1
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_cc_dst, align 8
  %2382 = and i64 %2381, 255
  store i32 22, ptr @_cc_op, align 4
  %.not90 = icmp eq i64 %2382, 0
  br i1 %.not90, label %"bb.0x40153f:Code_x86_64_L0_ft", label %"bb.0x40153f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40153f:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64"

"bb.0x40154a:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0", %"bb.0x40162c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206598, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rsp, align 8
  %2384 = add i64 %2383, -8
  %2385 = inttoptr i64 %2384 to ptr
  store i64 4199769, ptr %2385, align 1
  store i64 %2384, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401559:Code_x86_64"), ptr nonnull @"revng.const.0x401559:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64"

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161d:Code_x86_64":                        ; preds = %"bb.0x401545:Code_x86_64", %"bb.0x40159e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206598, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rsp, align 8
  %2387 = add i64 %2386, -8
  %2388 = inttoptr i64 %2387 to ptr
  store i64 4199980, ptr %2388, align 1
  store i64 %2387, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40162c:Code_x86_64"), ptr nonnull @"revng.const.0x40162c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4199408, ptr @_rip, align 8
  br label %"bb.0x4013f0:Code_x86_64"

"bb.0x4013f0:Code_x86_64":                        ; preds = %"bb.0x4013ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199932, ptr @_rip, align 8
  br label %"bb.0x4015fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2389 = load i64, ptr @_rbp, align 8
  %2390 = add i64 %2389, -32
  %2391 = inttoptr i64 %2390 to ptr
  %2392 = load i64, ptr %2391, align 1
  store i64 %2392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rbp, align 8
  %2396 = add i64 %2395, -40
  %2397 = inttoptr i64 %2396 to ptr
  %2398 = load i64, ptr %2397, align 1
  store i64 %2398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rdx, align 8
  %2400 = load i64, ptr @_rsi, align 8
  %2401 = and i64 %2400, -256
  %2402 = and i64 %2399, 255
  %2403 = or i64 %2401, %2402
  store i64 %2403, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rcx, align 8
  %2405 = inttoptr i64 %2404 to ptr
  %2406 = load i32, ptr %2405, align 1
  %2407 = sext i32 %2406 to i64
  store i64 %2407, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rdx, align 8
  %2409 = load i64, ptr @_rax, align 8
  %2410 = add i64 %2408, %2409
  %2411 = load i64, ptr @_rsi, align 8
  %2412 = inttoptr i64 %2410 to ptr
  %2413 = trunc i64 %2411 to i8
  store i8 %2413, ptr %2412, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rcx, align 8
  %2415 = inttoptr i64 %2414 to ptr
  %2416 = load i32, ptr %2415, align 1
  %2417 = sext i32 %2416 to i64
  store i64 %2417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rcx, align 8
  %2419 = load i64, ptr @_rax, align 8
  %2420 = add i64 %2418, %2419
  %2421 = inttoptr i64 %2420 to ptr
  %2422 = load i8, ptr %2421, align 1
  %2423 = sext i8 %2422 to i64
  %2424 = and i64 %2423, 4294967295
  store i64 %2424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2426 = add i64 %2425, -10
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_cc_dst, align 8
  %2428 = and i64 %2427, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %2428, 0
  br i1 %.not168, label %"bb.0x4012a9:Code_x86_64_L0_ft", label %"bb.0x4012a9:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4012a9:Code_x86_64_L0":                     ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64"

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2429 = load i64, ptr @_rbp, align 8
  %2430 = add i64 %2429, -32
  %2431 = inttoptr i64 %2430 to ptr
  %2432 = load i64, ptr %2431, align 1
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  %2434 = inttoptr i64 %2433 to ptr
  %2435 = load i32, ptr %2434, align 1
  %2436 = zext i32 %2435 to i64
  store i64 %2436, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rcx, align 8
  %2438 = load i64, ptr @_rdx, align 8
  %2439 = sub i64 %2438, %2437
  %2440 = and i64 %2439, 4294967295
  store i64 %2440, ptr @_rdx, align 8
  store i64 %2437, ptr @_cc_src, align 8
  store i64 %2439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rcx, align 8
  %2442 = add i64 %2441, -1
  %2443 = and i64 %2442, 4294967295
  store i64 %2443, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rcx, align 8
  %2445 = load i64, ptr @_rdx, align 8
  %2446 = add i64 %2445, %2444
  %2447 = and i64 %2446, 4294967295
  store i64 %2447, ptr @_rdx, align 8
  store i64 %2444, ptr @_cc_src, align 8
  store i64 %2446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rdx, align 8
  %2449 = load i64, ptr @_rcx, align 8
  %2450 = sub i64 %2449, %2448
  %2451 = and i64 %2450, 4294967295
  store i64 %2451, ptr @_rcx, align 8
  store i64 %2448, ptr @_cc_src, align 8
  store i64 %2450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rax, align 8
  %2453 = load i64, ptr @_rcx, align 8
  %2454 = inttoptr i64 %2452 to ptr
  %2455 = trunc i64 %2453 to i32
  store i32 %2455, ptr %2454, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128b:Code_x86_64"
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64"

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2456 = load i64, ptr @_rbp, align 8
  %2457 = add i64 %2456, -40
  %2458 = inttoptr i64 %2457 to ptr
  %2459 = load i64, ptr %2458, align 1
  store i64 %2459, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rbp, align 8
  %2461 = add i64 %2460, -32
  %2462 = inttoptr i64 %2461 to ptr
  %2463 = load i64, ptr %2462, align 1
  store i64 %2463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rax, align 8
  %2465 = inttoptr i64 %2464 to ptr
  %2466 = load i32, ptr %2465, align 1
  %2467 = zext i32 %2466 to i64
  store i64 %2467, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rsp, align 8
  %2469 = add i64 %2468, -8
  %2470 = inttoptr i64 %2469 to ptr
  store i64 4199135, ptr %2470, align 1
  store i64 %2469, ptr @_rsp, align 8
  store i64 4200000, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401640:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012df:Code_x86_64"), ptr nonnull @"revng.const.0x4012df:Code_x86_64", ptr null)
  br label %"bb.0x401640:Code_x86_64", !revng.jt.reasons !316

"bb.0x401640:Code_x86_64":                        ; preds = %"bb.0x4012d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2471 = load i64, ptr @_rbp, align 8
  %2472 = load i64, ptr @_rsp, align 8
  %2473 = add i64 %2472, -8
  %2474 = inttoptr i64 %2473 to ptr
  store i64 %2471, ptr %2474, align 1
  store i64 %2473, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rsp, align 8
  store i64 %2475, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rsp, align 8
  %2477 = add i64 %2476, -48
  store i64 %2477, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rbp, align 8
  %2479 = add i64 %2478, -16
  %2480 = load i64, ptr @_rdi, align 8
  %2481 = inttoptr i64 %2479 to ptr
  store i64 %2480, ptr %2481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rbp, align 8
  %2483 = add i64 %2482, -4
  %2484 = load i64, ptr @_rsi, align 8
  %2485 = inttoptr i64 %2483 to ptr
  %2486 = trunc i64 %2484 to i32
  store i32 %2486, ptr %2485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rax, align 8
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i32, ptr %2488, align 1
  %2490 = zext i32 %2489 to i64
  store i64 %2490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rax, align 8
  %2492 = inttoptr i64 %2491 to ptr
  %2493 = load i32, ptr %2492, align 1
  %2494 = zext i32 %2493 to i64
  store i64 %2494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rcx, align 8
  %2496 = and i64 %2495, 4294967295
  store i64 %2496, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rdx, align 8
  %2498 = add i64 %2497, 1553602522
  %2499 = and i64 %2498, 4294967295
  store i64 %2499, ptr @_rdx, align 8
  store i64 1553602522, ptr @_cc_src, align 8
  store i64 %2498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rdx, align 8
  %2501 = add i64 %2500, -1
  %2502 = and i64 %2501, 4294967295
  store i64 %2502, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rdx, align 8
  %2504 = add i64 %2503, -1553602522
  %2505 = and i64 %2504, 4294967295
  store i64 %2505, ptr @_rdx, align 8
  store i64 1553602522, ptr @_cc_src, align 8
  store i64 %2504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rdx, align 8
  %2507 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %2506, 32
  %2508 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %2507, 32
  %2509 = ashr exact i64 %sext164, 32
  %2510 = mul nsw i64 %2508, %2509
  %2511 = trunc i64 %2510 to i32
  %2512 = lshr i64 %2510, 32
  %2513 = trunc i64 %2512 to i32
  %2514 = and i64 %2510, 4294967295
  store i64 %2514, ptr @_rcx, align 8
  %2515 = ashr i32 %2511, 31
  store i64 %2514, ptr @_cc_dst, align 8
  %2516 = sub i32 %2515, %2513
  %2517 = zext i32 %2516 to i64
  store i64 %2517, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rcx, align 8
  %2519 = and i64 %2518, 1
  store i64 %2519, ptr @_rcx, align 8
  store i64 %2519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_cc_dst, align 8
  %2522 = and i64 %2521, 4294967295
  %2523 = icmp eq i64 %2522, 0
  %2524 = zext i1 %2523 to i64
  %2525 = load i64, ptr @_r9, align 8
  %2526 = and i64 %2525, -256
  %2527 = or i64 %2526, %2524
  store i64 %2527, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2529 = add i64 %2528, -10
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %2528, 32
  %2530 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %2530, 32
  %2531 = icmp slt i64 %sext165, %sext166
  %2532 = zext i1 %2531 to i64
  %2533 = load i64, ptr @_r8, align 8
  %2534 = and i64 %2533, -256
  %2535 = or i64 %2534, %2532
  store i64 %2535, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_r9, align 8
  %2537 = load i64, ptr @_rcx, align 8
  %2538 = and i64 %2537, -256
  %2539 = and i64 %2536, 255
  %2540 = or i64 %2538, %2539
  store i64 %2540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rcx, align 8
  %2542 = xor i64 %2541, 255
  %2543 = xor i64 %2541, 255
  store i64 %2543, ptr @_rcx, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_r8, align 8
  %2545 = load i64, ptr @_rsi, align 8
  %2546 = and i64 %2545, -256
  %2547 = and i64 %2544, 255
  %2548 = or i64 %2546, %2547
  store i64 %2548, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rsi, align 8
  %2550 = xor i64 %2549, 255
  %2551 = xor i64 %2549, 255
  store i64 %2551, ptr @_rsi, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rdx, align 8
  %2553 = and i64 %2552, -256
  %2554 = or i64 %2553, 1
  store i64 %2554, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rdx, align 8
  store i64 %2555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rcx, align 8
  %2557 = load i64, ptr @_rax, align 8
  %2558 = and i64 %2557, -256
  %2559 = and i64 %2556, 255
  %2560 = or i64 %2558, %2559
  store i64 %2560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rax, align 8
  %2562 = and i64 %2561, -256
  store i64 %2562, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rdx, align 8
  %2564 = load i64, ptr @_r9, align 8
  %2565 = and i64 %2564, %2563
  %2566 = and i64 %2564, -256
  %2567 = and i64 %2565, 255
  %2568 = or i64 %2566, %2567
  store i64 %2568, ptr @_r9, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rsi, align 8
  %2570 = load i64, ptr @_rdi, align 8
  %2571 = and i64 %2570, -256
  %2572 = and i64 %2569, 255
  %2573 = or i64 %2571, %2572
  store i64 %2573, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rdi, align 8
  %2575 = and i64 %2574, -256
  store i64 %2575, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rdx, align 8
  %2577 = load i64, ptr @_r8, align 8
  %2578 = and i64 %2577, %2576
  %2579 = and i64 %2577, -256
  %2580 = and i64 %2578, 255
  %2581 = or i64 %2579, %2580
  store i64 %2581, ptr @_r8, align 8
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_r9, align 8
  %2583 = load i64, ptr @_rax, align 8
  %2584 = or i64 %2583, %2582
  %2585 = and i64 %2582, 255
  %2586 = or i64 %2585, %2583
  store i64 %2586, ptr @_rax, align 8
  store i64 %2584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_r8, align 8
  %2588 = load i64, ptr @_rdi, align 8
  %2589 = or i64 %2588, %2587
  %2590 = and i64 %2587, 255
  %2591 = or i64 %2590, %2588
  store i64 %2591, ptr @_rdi, align 8
  store i64 %2589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rdi, align 8
  %2593 = load i64, ptr @_rax, align 8
  %2594 = xor i64 %2593, %2592
  %2595 = and i64 %2592, 255
  %2596 = xor i64 %2595, %2593
  store i64 %2596, ptr @_rax, align 8
  store i64 %2594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rsi, align 8
  %2598 = load i64, ptr @_rcx, align 8
  %2599 = or i64 %2598, %2597
  %2600 = and i64 %2597, 255
  %2601 = or i64 %2600, %2598
  store i64 %2601, ptr @_rcx, align 8
  store i64 %2599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rcx, align 8
  %2603 = xor i64 %2602, 255
  %2604 = xor i64 %2602, 255
  store i64 %2604, ptr @_rcx, align 8
  store i64 %2603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rdx, align 8
  store i64 %2605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rdx, align 8
  %2607 = load i64, ptr @_rcx, align 8
  %2608 = and i64 %2607, %2606
  %2609 = and i64 %2607, -256
  %2610 = and i64 %2608, 255
  %2611 = or i64 %2609, %2610
  store i64 %2611, ptr @_rcx, align 8
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rcx, align 8
  %2613 = load i64, ptr @_rax, align 8
  %2614 = or i64 %2613, %2612
  %2615 = and i64 %2612, 255
  %2616 = or i64 %2615, %2613
  store i64 %2616, ptr @_rax, align 8
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rax, align 8
  %2618 = and i64 %2617, 1
  store i64 %2618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_cc_dst, align 8
  %2620 = and i64 %2619, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %2620, 0
  br i1 %.not167, label %"bb.0x4016c1:Code_x86_64_L0_ft", label %"bb.0x4016c1:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4016c1:Code_x86_64_L0":                     ; preds = %"bb.0x401640:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401640:Code_x86_64"
  store i64 4200135, ptr @_rip, align 8
  br label %"bb.0x4016c7:Code_x86_64"

"bb.0x4016c7:Code_x86_64":                        ; preds = %"bb.0x4016c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200664, ptr @_rip, align 8
  br label %"bb.0x4018d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018d8:Code_x86_64":                        ; preds = %"bb.0x401780:Code_x86_64", %"bb.0x4016c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2621 = load i64, ptr @_rbp, align 8
  %2622 = add i64 %2621, -4
  %2623 = inttoptr i64 %2622 to ptr
  %2624 = load i32, ptr %2623, align 1
  %2625 = zext i32 %2624 to i64
  store i64 %2625, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rbp, align 8
  %2627 = add i64 %2626, -16
  %2628 = inttoptr i64 %2627 to ptr
  %2629 = load i64, ptr %2628, align 1
  store i64 %2629, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rsp, align 8
  store i64 %2630, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rsi, align 8
  %2632 = add i64 %2631, -16
  store i64 %2632, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rsi, align 8
  store i64 %2633, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_rsp, align 8
  store i64 %2634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  %2636 = add i64 %2635, -16
  store i64 %2636, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rcx, align 8
  store i64 %2637, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rsp, align 8
  store i64 %2638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rax, align 8
  %2640 = add i64 %2639, -16
  store i64 %2640, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rax, align 8
  store i64 %2641, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rsi, align 8
  %2643 = load i64, ptr @_rdi, align 8
  %2644 = inttoptr i64 %2642 to ptr
  store i64 %2643, ptr %2644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rcx, align 8
  %2646 = load i64, ptr @_rdx, align 8
  %2647 = inttoptr i64 %2645 to ptr
  %2648 = trunc i64 %2646 to i32
  store i32 %2648, ptr %2647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rax, align 8
  %2650 = inttoptr i64 %2649 to ptr
  store i32 0, ptr %2650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4018d8:Code_x86_64", %"bb.0x4016c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = add i64 %2651, -4
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = zext i32 %2654 to i64
  store i64 %2655, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rbp, align 8
  %2657 = add i64 %2656, -16
  %2658 = inttoptr i64 %2657 to ptr
  %2659 = load i64, ptr %2658, align 1
  store i64 %2659, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rsp, align 8
  store i64 %2660, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rsi, align 8
  %2662 = add i64 %2661, -16
  store i64 %2662, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rbp, align 8
  %2664 = add i64 %2663, -40
  %2665 = load i64, ptr @_rsi, align 8
  %2666 = inttoptr i64 %2664 to ptr
  store i64 %2665, ptr %2666, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rsi, align 8
  store i64 %2667, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rsp, align 8
  store i64 %2668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rcx, align 8
  %2670 = add i64 %2669, -16
  store i64 %2670, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2671, -32
  %2673 = load i64, ptr @_rcx, align 8
  %2674 = inttoptr i64 %2672 to ptr
  store i64 %2673, ptr %2674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rcx, align 8
  store i64 %2675, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rsp, align 8
  store i64 %2676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rax, align 8
  %2678 = add i64 %2677, -16
  store i64 %2678, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rbp, align 8
  %2680 = add i64 %2679, -24
  %2681 = load i64, ptr @_rax, align 8
  %2682 = inttoptr i64 %2680 to ptr
  store i64 %2681, ptr %2682, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rax, align 8
  store i64 %2683, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rsi, align 8
  %2685 = load i64, ptr @_rdi, align 8
  %2686 = inttoptr i64 %2684 to ptr
  store i64 %2685, ptr %2686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = load i64, ptr @_rdx, align 8
  %2689 = inttoptr i64 %2687 to ptr
  %2690 = trunc i64 %2688 to i32
  store i32 %2690, ptr %2689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rax, align 8
  %2692 = inttoptr i64 %2691 to ptr
  store i32 0, ptr %2692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rax, align 8
  %2694 = inttoptr i64 %2693 to ptr
  %2695 = load i32, ptr %2694, align 1
  %2696 = zext i32 %2695 to i64
  store i64 %2696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rax, align 8
  %2698 = inttoptr i64 %2697 to ptr
  %2699 = load i32, ptr %2698, align 1
  %2700 = zext i32 %2699 to i64
  store i64 %2700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rcx, align 8
  %2702 = and i64 %2701, 4294967295
  store i64 %2702, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rdx, align 8
  %2704 = add i64 %2703, 1130518872
  %2705 = and i64 %2704, 4294967295
  store i64 %2705, ptr @_rdx, align 8
  store i64 1130518872, ptr @_cc_src, align 8
  store i64 %2704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rdx, align 8
  %2707 = add i64 %2706, -1
  %2708 = and i64 %2707, 4294967295
  store i64 %2708, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rdx, align 8
  %2710 = add i64 %2709, -1130518872
  %2711 = and i64 %2710, 4294967295
  store i64 %2711, ptr @_rdx, align 8
  store i64 1130518872, ptr @_cc_src, align 8
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rdx, align 8
  %2713 = load i64, ptr @_rcx, align 8
  %sext158 = shl i64 %2712, 32
  %2714 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %2713, 32
  %2715 = ashr exact i64 %sext159, 32
  %2716 = mul nsw i64 %2714, %2715
  %2717 = trunc i64 %2716 to i32
  %2718 = lshr i64 %2716, 32
  %2719 = trunc i64 %2718 to i32
  %2720 = and i64 %2716, 4294967295
  store i64 %2720, ptr @_rcx, align 8
  %2721 = ashr i32 %2717, 31
  store i64 %2720, ptr @_cc_dst, align 8
  %2722 = sub i32 %2721, %2719
  %2723 = zext i32 %2722 to i64
  store i64 %2723, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rcx, align 8
  %2725 = and i64 %2724, 1
  store i64 %2725, ptr @_rcx, align 8
  store i64 %2725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_cc_dst, align 8
  %2728 = and i64 %2727, 4294967295
  %2729 = icmp eq i64 %2728, 0
  %2730 = zext i1 %2729 to i64
  %2731 = load i64, ptr @_r9, align 8
  %2732 = and i64 %2731, -256
  %2733 = or i64 %2732, %2730
  store i64 %2733, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2735 = add i64 %2734, -10
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %2734, 32
  %2736 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %2736, 32
  %2737 = icmp slt i64 %sext160, %sext161
  %2738 = zext i1 %2737 to i64
  %2739 = load i64, ptr @_r8, align 8
  %2740 = and i64 %2739, -256
  %2741 = or i64 %2740, %2738
  store i64 %2741, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_r9, align 8
  %2743 = load i64, ptr @_rcx, align 8
  %2744 = and i64 %2743, -256
  %2745 = and i64 %2742, 255
  %2746 = or i64 %2744, %2745
  store i64 %2746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rcx, align 8
  %2748 = xor i64 %2747, 255
  %2749 = xor i64 %2747, 255
  store i64 %2749, ptr @_rcx, align 8
  store i64 %2748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_r8, align 8
  %2751 = load i64, ptr @_rsi, align 8
  %2752 = and i64 %2751, -256
  %2753 = and i64 %2750, 255
  %2754 = or i64 %2752, %2753
  store i64 %2754, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rsi, align 8
  %2756 = xor i64 %2755, 255
  %2757 = xor i64 %2755, 255
  store i64 %2757, ptr @_rsi, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rdx, align 8
  %2759 = and i64 %2758, -256
  %2760 = or i64 %2759, 1
  store i64 %2760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rdx, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rcx, align 8
  %2763 = load i64, ptr @_rax, align 8
  %2764 = and i64 %2763, -256
  %2765 = and i64 %2762, 255
  %2766 = or i64 %2764, %2765
  store i64 %2766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rax, align 8
  %2768 = and i64 %2767, -256
  store i64 %2768, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rdx, align 8
  %2770 = load i64, ptr @_r9, align 8
  %2771 = and i64 %2770, %2769
  %2772 = and i64 %2770, -256
  %2773 = and i64 %2771, 255
  %2774 = or i64 %2772, %2773
  store i64 %2774, ptr @_r9, align 8
  store i64 %2771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rsi, align 8
  %2776 = load i64, ptr @_rdi, align 8
  %2777 = and i64 %2776, -256
  %2778 = and i64 %2775, 255
  %2779 = or i64 %2777, %2778
  store i64 %2779, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rdi, align 8
  %2781 = and i64 %2780, -256
  store i64 %2781, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rdx, align 8
  %2783 = load i64, ptr @_r8, align 8
  %2784 = and i64 %2783, %2782
  %2785 = and i64 %2783, -256
  %2786 = and i64 %2784, 255
  %2787 = or i64 %2785, %2786
  store i64 %2787, ptr @_r8, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_r9, align 8
  %2789 = load i64, ptr @_rax, align 8
  %2790 = or i64 %2789, %2788
  %2791 = and i64 %2788, 255
  %2792 = or i64 %2791, %2789
  store i64 %2792, ptr @_rax, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_r8, align 8
  %2794 = load i64, ptr @_rdi, align 8
  %2795 = or i64 %2794, %2793
  %2796 = and i64 %2793, 255
  %2797 = or i64 %2796, %2794
  store i64 %2797, ptr @_rdi, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rdi, align 8
  %2799 = load i64, ptr @_rax, align 8
  %2800 = xor i64 %2799, %2798
  %2801 = and i64 %2798, 255
  %2802 = xor i64 %2801, %2799
  store i64 %2802, ptr @_rax, align 8
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rsi, align 8
  %2804 = load i64, ptr @_rcx, align 8
  %2805 = or i64 %2804, %2803
  %2806 = and i64 %2803, 255
  %2807 = or i64 %2806, %2804
  store i64 %2807, ptr @_rcx, align 8
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = xor i64 %2808, 255
  %2810 = xor i64 %2808, 255
  store i64 %2810, ptr @_rcx, align 8
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rdx, align 8
  store i64 %2811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rdx, align 8
  %2813 = load i64, ptr @_rcx, align 8
  %2814 = and i64 %2813, %2812
  %2815 = and i64 %2813, -256
  %2816 = and i64 %2814, 255
  %2817 = or i64 %2815, %2816
  store i64 %2817, ptr @_rcx, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rcx, align 8
  %2819 = load i64, ptr @_rax, align 8
  %2820 = or i64 %2819, %2818
  %2821 = and i64 %2818, 255
  %2822 = or i64 %2821, %2819
  store i64 %2822, ptr @_rax, align 8
  store i64 %2820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %2824 = and i64 %2823, 1
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_cc_dst, align 8
  %2826 = and i64 %2825, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %2826, 0
  br i1 %.not162, label %"bb.0x40177a:Code_x86_64_L0_ft", label %"bb.0x40177a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40177a:Code_x86_64_L0":                     ; preds = %"bb.0x4016cc:Code_x86_64"
  store i64 4200325, ptr @_rip, align 8
  br label %"bb.0x401785:Code_x86_64"

"bb.0x401785:Code_x86_64":                        ; preds = %"bb.0x40177a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200330, ptr @_rip, align 8
  br label %"bb.0x40178a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40178a:Code_x86_64":                        ; preds = %"bb.0x401785:Code_x86_64", %"bb.0x401833:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2827 = load i64, ptr @_rbp, align 8
  %2828 = add i64 %2827, -32
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = load i64, ptr %2829, align 1
  store i64 %2830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rbp, align 8
  %2832 = add i64 %2831, -24
  %2833 = inttoptr i64 %2832 to ptr
  %2834 = load i64, ptr %2833, align 1
  store i64 %2834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rax, align 8
  %2836 = inttoptr i64 %2835 to ptr
  %2837 = load i32, ptr %2836, align 1
  %2838 = zext i32 %2837 to i64
  store i64 %2838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rcx, align 8
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i32, ptr %2840, align 1
  %2842 = zext i32 %2841 to i64
  %2843 = load i64, ptr @_rax, align 8
  store i64 %2842, ptr @_cc_src, align 8
  %2844 = sub i64 %2843, %2842
  store i64 %2844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %2843, 32
  %2845 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %2845, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext38
  br i1 %.not, label %"bb.0x401796:Code_x86_64_L0_ft", label %"bb.0x401796:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401796:Code_x86_64_L0":                     ; preds = %"bb.0x40178a:Code_x86_64"
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64"

"bb.0x401847:Code_x86_64":                        ; preds = %"bb.0x401796:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rax, align 8
  %2847 = inttoptr i64 %2846 to ptr
  %2848 = load i32, ptr %2847, align 1
  %2849 = zext i32 %2848 to i64
  store i64 %2849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rax, align 8
  %2851 = inttoptr i64 %2850 to ptr
  %2852 = load i32, ptr %2851, align 1
  %2853 = zext i32 %2852 to i64
  store i64 %2853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rsi, align 8
  %2855 = add i64 %2854, -1
  %2856 = and i64 %2855, 4294967295
  store i64 %2856, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rcx, align 8
  %2858 = and i64 %2857, 4294967295
  store i64 %2858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rsi, align 8
  %2860 = load i64, ptr @_rdx, align 8
  %2861 = add i64 %2860, %2859
  %2862 = and i64 %2861, 4294967295
  store i64 %2862, ptr @_rdx, align 8
  store i64 %2859, ptr @_cc_src, align 8
  store i64 %2861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %2863, 32
  %2865 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %2864, 32
  %2866 = ashr exact i64 %sext59, 32
  %2867 = mul nsw i64 %2865, %2866
  %2868 = trunc i64 %2867 to i32
  %2869 = lshr i64 %2867, 32
  %2870 = trunc i64 %2869 to i32
  %2871 = and i64 %2867, 4294967295
  store i64 %2871, ptr @_rcx, align 8
  %2872 = ashr i32 %2868, 31
  store i64 %2871, ptr @_cc_dst, align 8
  %2873 = sub i32 %2872, %2870
  %2874 = zext i32 %2873 to i64
  store i64 %2874, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rcx, align 8
  %2876 = and i64 %2875, 1
  store i64 %2876, ptr @_rcx, align 8
  store i64 %2876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_cc_dst, align 8
  %2879 = and i64 %2878, 4294967295
  %2880 = icmp eq i64 %2879, 0
  %2881 = zext i1 %2880 to i64
  %2882 = load i64, ptr @_rcx, align 8
  %2883 = and i64 %2882, -256
  %2884 = or i64 %2883, %2881
  store i64 %2884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2886 = add i64 %2885, -10
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %2885, 32
  %2887 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %2887, 32
  %2888 = icmp slt i64 %sext60, %sext61
  %2889 = zext i1 %2888 to i64
  %2890 = load i64, ptr @_rdx, align 8
  %2891 = and i64 %2890, -256
  %2892 = or i64 %2891, %2889
  store i64 %2892, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rcx, align 8
  %2894 = load i64, ptr @_rax, align 8
  %2895 = and i64 %2894, -256
  %2896 = and i64 %2893, 255
  %2897 = or i64 %2895, %2896
  store i64 %2897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rdx, align 8
  %2899 = load i64, ptr @_rax, align 8
  %2900 = and i64 %2899, %2898
  %2901 = and i64 %2899, -256
  %2902 = and i64 %2900, 255
  %2903 = or i64 %2901, %2902
  store i64 %2903, ptr @_rax, align 8
  store i64 %2900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rdx, align 8
  %2905 = load i64, ptr @_rcx, align 8
  %2906 = xor i64 %2905, %2904
  %2907 = and i64 %2904, 255
  %2908 = xor i64 %2907, %2905
  store i64 %2908, ptr @_rcx, align 8
  store i64 %2906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_rcx, align 8
  %2910 = load i64, ptr @_rax, align 8
  %2911 = or i64 %2910, %2909
  %2912 = and i64 %2909, 255
  %2913 = or i64 %2912, %2910
  store i64 %2913, ptr @_rax, align 8
  store i64 %2911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_rax, align 8
  %2915 = and i64 %2914, 1
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_cc_dst, align 8
  %2917 = and i64 %2916, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %2917, 0
  br i1 %.not62, label %"bb.0x40187e:Code_x86_64_L0_ft", label %"bb.0x40187e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40187e:Code_x86_64_L0":                     ; preds = %"bb.0x401847:Code_x86_64"
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64"

"bb.0x40187e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401847:Code_x86_64"
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64"

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190d:Code_x86_64":                        ; preds = %"bb.0x4018ce:Code_x86_64", %"bb.0x401884:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401889:Code_x86_64":                        ; preds = %"bb.0x40190d:Code_x86_64", %"bb.0x40187e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rax, align 8
  %2919 = inttoptr i64 %2918 to ptr
  %2920 = load i32, ptr %2919, align 1
  %2921 = zext i32 %2920 to i64
  store i64 %2921, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rax, align 8
  %2923 = inttoptr i64 %2922 to ptr
  %2924 = load i32, ptr %2923, align 1
  %2925 = zext i32 %2924 to i64
  store i64 %2925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rcx, align 8
  %2927 = and i64 %2926, 4294967295
  store i64 %2927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rdx, align 8
  %2929 = add i64 %2928, 472179363
  %2930 = and i64 %2929, 4294967295
  store i64 %2930, ptr @_rdx, align 8
  store i64 472179363, ptr @_cc_src, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rdx, align 8
  %2932 = add i64 %2931, -1
  %2933 = and i64 %2932, 4294967295
  store i64 %2933, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rdx, align 8
  %2935 = add i64 %2934, -472179363
  %2936 = and i64 %2935, 4294967295
  store i64 %2936, ptr @_rdx, align 8
  store i64 472179363, ptr @_cc_src, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rdx, align 8
  %2938 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %2937, 32
  %2939 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %2938, 32
  %2940 = ashr exact i64 %sext64, 32
  %2941 = mul nsw i64 %2939, %2940
  %2942 = trunc i64 %2941 to i32
  %2943 = lshr i64 %2941, 32
  %2944 = trunc i64 %2943 to i32
  %2945 = and i64 %2941, 4294967295
  store i64 %2945, ptr @_rcx, align 8
  %2946 = ashr i32 %2942, 31
  store i64 %2945, ptr @_cc_dst, align 8
  %2947 = sub i32 %2946, %2944
  %2948 = zext i32 %2947 to i64
  store i64 %2948, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rcx, align 8
  %2950 = and i64 %2949, 1
  store i64 %2950, ptr @_rcx, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_cc_dst, align 8
  %2953 = and i64 %2952, 4294967295
  %2954 = icmp eq i64 %2953, 0
  %2955 = zext i1 %2954 to i64
  %2956 = load i64, ptr @_rcx, align 8
  %2957 = and i64 %2956, -256
  %2958 = or i64 %2957, %2955
  store i64 %2958, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2960 = add i64 %2959, -10
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %2959, 32
  %2961 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %2961, 32
  %2962 = icmp slt i64 %sext65, %sext66
  %2963 = zext i1 %2962 to i64
  %2964 = load i64, ptr @_rdx, align 8
  %2965 = and i64 %2964, -256
  %2966 = or i64 %2965, %2963
  store i64 %2966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rcx, align 8
  %2968 = load i64, ptr @_rax, align 8
  %2969 = and i64 %2968, -256
  %2970 = and i64 %2967, 255
  %2971 = or i64 %2969, %2970
  store i64 %2971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rdx, align 8
  %2973 = load i64, ptr @_rax, align 8
  %2974 = and i64 %2973, %2972
  %2975 = and i64 %2973, -256
  %2976 = and i64 %2974, 255
  %2977 = or i64 %2975, %2976
  store i64 %2977, ptr @_rax, align 8
  store i64 %2974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rdx, align 8
  %2979 = load i64, ptr @_rcx, align 8
  %2980 = xor i64 %2979, %2978
  %2981 = and i64 %2978, 255
  %2982 = xor i64 %2981, %2979
  store i64 %2982, ptr @_rcx, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rcx, align 8
  %2984 = load i64, ptr @_rax, align 8
  %2985 = or i64 %2984, %2983
  %2986 = and i64 %2983, 255
  %2987 = or i64 %2986, %2984
  store i64 %2987, ptr @_rax, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rax, align 8
  %2989 = and i64 %2988, 1
  store i64 %2989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_cc_dst, align 8
  %2991 = and i64 %2990, 255
  store i32 22, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %2991, 0
  br i1 %.not67, label %"bb.0x4018c8:Code_x86_64_L0_ft", label %"bb.0x4018c8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018c8:Code_x86_64_L0":                     ; preds = %"bb.0x401889:Code_x86_64"
  store i64 4200659, ptr @_rip, align 8
  br label %"bb.0x4018d3:Code_x86_64"

"bb.0x4018d3:Code_x86_64":                        ; preds = %"bb.0x4018c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2992 = load i64, ptr @_rbp, align 8
  store i64 %2992, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr @_rsp, align 8
  %2994 = inttoptr i64 %2993 to ptr
  %2995 = load i64, ptr %2994, align 1
  %2996 = add i64 %2993, 8
  store i64 %2996, ptr @_rsp, align 8
  store i64 %2995, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rsp, align 8
  %2998 = inttoptr i64 %2997 to ptr
  %2999 = load i64, ptr %2998, align 1
  %3000 = add i64 %2997, 8
  store i64 %3000, ptr @_rsp, align 8
  store i64 %2999, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4018c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401889:Code_x86_64"
  store i64 4200654, ptr @_rip, align 8
  br label %"bb.0x4018ce:Code_x86_64"

"bb.0x4018ce:Code_x86_64":                        ; preds = %"bb.0x4018c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401796:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178a:Code_x86_64"
  store i64 4200348, ptr @_rip, align 8
  br label %"bb.0x40179c:Code_x86_64"

"bb.0x40179c:Code_x86_64":                        ; preds = %"bb.0x401796:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3001 = load i64, ptr @_rbp, align 8
  %3002 = add i64 %3001, -24
  %3003 = inttoptr i64 %3002 to ptr
  %3004 = load i64, ptr %3003, align 1
  store i64 %3004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rbp, align 8
  %3006 = add i64 %3005, -40
  %3007 = inttoptr i64 %3006 to ptr
  %3008 = load i64, ptr %3007, align 1
  store i64 %3008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rcx, align 8
  %3010 = inttoptr i64 %3009 to ptr
  %3011 = load i64, ptr %3010, align 1
  store i64 %3011, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rax, align 8
  %3013 = inttoptr i64 %3012 to ptr
  %3014 = load i32, ptr %3013, align 1
  %3015 = zext i32 %3014 to i64
  store i64 %3015, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rsp, align 8
  %3017 = add i64 %3016, -8
  %3018 = inttoptr i64 %3017 to ptr
  store i64 4200366, ptr %3018, align 1
  store i64 %3017, ptr @_rsp, align 8
  store i64 4200736, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401920:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017ae:Code_x86_64"), ptr nonnull @"revng.const.0x4017ae:Code_x86_64", ptr null)
  br label %"bb.0x401920:Code_x86_64", !revng.jt.reasons !316

"bb.0x401920:Code_x86_64":                        ; preds = %"bb.0x40179c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3019 = load i64, ptr @_rbp, align 8
  %3020 = load i64, ptr @_rsp, align 8
  %3021 = add i64 %3020, -8
  %3022 = inttoptr i64 %3021 to ptr
  store i64 %3019, ptr %3022, align 1
  store i64 %3021, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rsp, align 8
  store i64 %3023, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rbp, align 8
  %3025 = add i64 %3024, -16
  %3026 = load i64, ptr @_rdi, align 8
  %3027 = inttoptr i64 %3025 to ptr
  store i64 %3026, ptr %3027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rbp, align 8
  %3029 = add i64 %3028, -20
  %3030 = load i64, ptr @_rsi, align 8
  %3031 = inttoptr i64 %3029 to ptr
  %3032 = trunc i64 %3030 to i32
  store i32 %3032, ptr %3031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rbp, align 8
  %3034 = add i64 %3033, -16
  %3035 = inttoptr i64 %3034 to ptr
  %3036 = load i64, ptr %3035, align 1
  store i64 %3036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rbp, align 8
  %3038 = add i64 %3037, -20
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = load i32, ptr %3039, align 1
  %3041 = sext i32 %3040 to i64
  store i64 %3041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rcx, align 8
  %3043 = load i64, ptr @_rax, align 8
  %3044 = add i64 %3042, %3043
  %3045 = inttoptr i64 %3044 to ptr
  %3046 = load i8, ptr %3045, align 1
  %3047 = sext i8 %3046 to i64
  %3048 = and i64 %3047, 4294967295
  store i64 %3048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  %3050 = add i64 %3049, -97
  store i64 %3050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_cc_dst, align 8
  %3052 = and i64 %3051, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not39 = icmp eq i64 %3052, 0
  br i1 %.not39, label %"bb.0x40193a:Code_x86_64_L0_ft", label %"bb.0x40193a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40193a:Code_x86_64_L0":                     ; preds = %"bb.0x401920:Code_x86_64"
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64"

"bb.0x40193a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401920:Code_x86_64"
  store i64 4200768, ptr @_rip, align 8
  br label %"bb.0x401940:Code_x86_64"

"bb.0x401940:Code_x86_64":                        ; preds = %"bb.0x40193a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3053 = load i64, ptr @_rbp, align 8
  %3054 = add i64 %3053, -16
  %3055 = inttoptr i64 %3054 to ptr
  %3056 = load i64, ptr %3055, align 1
  store i64 %3056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rbp, align 8
  %3058 = add i64 %3057, -20
  %3059 = inttoptr i64 %3058 to ptr
  %3060 = load i32, ptr %3059, align 1
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rcx, align 8
  %3063 = add i64 %3062, -1433478087
  %3064 = and i64 %3063, 4294967295
  store i64 %3064, ptr @_rcx, align 8
  store i64 1433478087, ptr @_cc_src, align 8
  store i64 %3063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rcx, align 8
  %3066 = add i64 %3065, 1
  %3067 = and i64 %3066, 4294967295
  store i64 %3067, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rcx, align 8
  %3069 = add i64 %3068, 1433478087
  %3070 = and i64 %3069, 4294967295
  store i64 %3070, ptr @_rcx, align 8
  store i64 1433478087, ptr @_cc_src, align 8
  store i64 %3069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %3071, 32
  %3072 = ashr exact i64 %sext40, 32
  store i64 %3072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rcx, align 8
  %3074 = load i64, ptr @_rax, align 8
  %3075 = add i64 %3073, %3074
  %3076 = inttoptr i64 %3075 to ptr
  %3077 = load i8, ptr %3076, align 1
  %3078 = sext i8 %3077 to i64
  %3079 = and i64 %3078, 4294967295
  store i64 %3079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %3081 = add i64 %3080, -112
  store i64 %3081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3082 = load i64, ptr @_cc_dst, align 8
  %3083 = and i64 %3082, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not41 = icmp eq i64 %3083, 0
  br i1 %.not41, label %"bb.0x401960:Code_x86_64_L0_ft", label %"bb.0x401960:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401960:Code_x86_64_L0":                     ; preds = %"bb.0x401940:Code_x86_64"
  store i64 4200947, ptr @_rip, align 8
  br label %"bb.0x4019f3:Code_x86_64"

"bb.0x401960:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401940:Code_x86_64"
  store i64 4200806, ptr @_rip, align 8
  br label %"bb.0x401966:Code_x86_64"

"bb.0x401966:Code_x86_64":                        ; preds = %"bb.0x401960:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3084 = load i64, ptr @_rbp, align 8
  %3085 = add i64 %3084, -16
  %3086 = inttoptr i64 %3085 to ptr
  %3087 = load i64, ptr %3086, align 1
  store i64 %3087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rbp, align 8
  %3089 = add i64 %3088, -20
  %3090 = inttoptr i64 %3089 to ptr
  %3091 = load i32, ptr %3090, align 1
  %3092 = zext i32 %3091 to i64
  store i64 %3092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rcx, align 8
  %3094 = add i64 %3093, 458881094
  %3095 = and i64 %3094, 4294967295
  store i64 %3095, ptr @_rcx, align 8
  store i64 458881094, ptr @_cc_src, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rcx, align 8
  %3097 = add i64 %3096, 2
  %3098 = and i64 %3097, 4294967295
  store i64 %3098, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rcx, align 8
  %3100 = add i64 %3099, -458881094
  %3101 = and i64 %3100, 4294967295
  store i64 %3101, ptr @_rcx, align 8
  store i64 458881094, ptr @_cc_src, align 8
  store i64 %3100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %3102, 32
  %3103 = ashr exact i64 %sext42, 32
  store i64 %3103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rcx, align 8
  %3105 = load i64, ptr @_rax, align 8
  %3106 = add i64 %3104, %3105
  %3107 = inttoptr i64 %3106 to ptr
  %3108 = load i8, ptr %3107, align 1
  %3109 = sext i8 %3108 to i64
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %3112 = add i64 %3111, -112
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_cc_dst, align 8
  %3114 = and i64 %3113, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %3114, 0
  br i1 %.not43, label %"bb.0x401986:Code_x86_64_L0_ft", label %"bb.0x401986:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401986:Code_x86_64_L0":                     ; preds = %"bb.0x401966:Code_x86_64"
  store i64 4200942, ptr @_rip, align 8
  br label %"bb.0x4019ee:Code_x86_64"

"bb.0x401986:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401966:Code_x86_64"
  store i64 4200844, ptr @_rip, align 8
  br label %"bb.0x40198c:Code_x86_64"

"bb.0x40198c:Code_x86_64":                        ; preds = %"bb.0x401986:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3115 = load i64, ptr @_rbp, align 8
  %3116 = add i64 %3115, -16
  %3117 = inttoptr i64 %3116 to ptr
  %3118 = load i64, ptr %3117, align 1
  store i64 %3118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rbp, align 8
  %3120 = add i64 %3119, -20
  %3121 = inttoptr i64 %3120 to ptr
  %3122 = load i32, ptr %3121, align 1
  %3123 = zext i32 %3122 to i64
  store i64 %3123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rcx, align 8
  %3125 = add i64 %3124, 1697641827
  %3126 = and i64 %3125, 4294967295
  store i64 %3126, ptr @_rcx, align 8
  store i64 -1697641827, ptr @_cc_src, align 8
  store i64 %3125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rcx, align 8
  %3128 = add i64 %3127, 3
  %3129 = and i64 %3128, 4294967295
  store i64 %3129, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_rcx, align 8
  %3131 = add i64 %3130, -1697641827
  %3132 = and i64 %3131, 4294967295
  store i64 %3132, ptr @_rcx, align 8
  store i64 -1697641827, ptr @_cc_src, align 8
  store i64 %3131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %3133, 32
  %3134 = ashr exact i64 %sext44, 32
  store i64 %3134, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rcx, align 8
  %3136 = load i64, ptr @_rax, align 8
  %3137 = add i64 %3135, %3136
  %3138 = inttoptr i64 %3137 to ptr
  %3139 = load i8, ptr %3138, align 1
  %3140 = sext i8 %3139 to i64
  %3141 = and i64 %3140, 4294967295
  store i64 %3141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  store i64 108, ptr @_cc_src, align 8
  %3143 = add i64 %3142, -108
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_cc_dst, align 8
  %3145 = and i64 %3144, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %3145, 0
  br i1 %.not45, label %"bb.0x4019ac:Code_x86_64_L0_ft", label %"bb.0x4019ac:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019ac:Code_x86_64_L0":                     ; preds = %"bb.0x40198c:Code_x86_64"
  store i64 4200937, ptr @_rip, align 8
  br label %"bb.0x4019e9:Code_x86_64"

"bb.0x4019ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40198c:Code_x86_64"
  store i64 4200882, ptr @_rip, align 8
  br label %"bb.0x4019b2:Code_x86_64"

"bb.0x4019b2:Code_x86_64":                        ; preds = %"bb.0x4019ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3146 = load i64, ptr @_rbp, align 8
  %3147 = add i64 %3146, -16
  %3148 = inttoptr i64 %3147 to ptr
  %3149 = load i64, ptr %3148, align 1
  store i64 %3149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rbp, align 8
  %3151 = add i64 %3150, -20
  %3152 = inttoptr i64 %3151 to ptr
  %3153 = load i32, ptr %3152, align 1
  %3154 = zext i32 %3153 to i64
  store i64 %3154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rcx, align 8
  %3156 = add i64 %3155, -2114233620
  %3157 = and i64 %3156, 4294967295
  store i64 %3157, ptr @_rcx, align 8
  store i64 -2114233620, ptr @_cc_src, align 8
  store i64 %3156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3158 = load i64, ptr @_rcx, align 8
  %3159 = add i64 %3158, 4
  %3160 = and i64 %3159, 4294967295
  store i64 %3160, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %3159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rcx, align 8
  %3162 = add i64 %3161, 2114233620
  %3163 = and i64 %3162, 4294967295
  store i64 %3163, ptr @_rcx, align 8
  store i64 -2114233620, ptr @_cc_src, align 8
  store i64 %3162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %3164, 32
  %3165 = ashr exact i64 %sext46, 32
  store i64 %3165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rcx, align 8
  %3167 = load i64, ptr @_rax, align 8
  %3168 = add i64 %3166, %3167
  %3169 = inttoptr i64 %3168 to ptr
  %3170 = load i8, ptr %3169, align 1
  %3171 = sext i8 %3170 to i64
  %3172 = and i64 %3171, 4294967295
  store i64 %3172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rax, align 8
  store i64 101, ptr @_cc_src, align 8
  %3174 = add i64 %3173, -101
  store i64 %3174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_cc_dst, align 8
  %3176 = and i64 %3175, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not47 = icmp eq i64 %3176, 0
  br i1 %.not47, label %"bb.0x4019d2:Code_x86_64_L0_ft", label %"bb.0x4019d2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019d2:Code_x86_64_L0":                     ; preds = %"bb.0x4019b2:Code_x86_64"
  store i64 4200932, ptr @_rip, align 8
  br label %"bb.0x4019e4:Code_x86_64"

"bb.0x4019e4:Code_x86_64":                        ; preds = %"bb.0x4019d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200937, ptr @_rip, align 8
  br label %"bb.0x4019e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e9:Code_x86_64":                        ; preds = %"bb.0x4019e4:Code_x86_64", %"bb.0x4019ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200942, ptr @_rip, align 8
  br label %"bb.0x4019ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ee:Code_x86_64":                        ; preds = %"bb.0x4019e9:Code_x86_64", %"bb.0x401986:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200947, ptr @_rip, align 8
  br label %"bb.0x4019f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f3:Code_x86_64":                        ; preds = %"bb.0x4019ee:Code_x86_64", %"bb.0x401960:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f8:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64", %"bb.0x40193a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3177 = load i64, ptr @_rbp, align 8
  %3178 = add i64 %3177, -4
  %3179 = inttoptr i64 %3178 to ptr
  store i32 0, ptr %3179, align 1
  br label %"bb.0x4019ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b2:Code_x86_64"
  store i64 4200920, ptr @_rip, align 8
  br label %"bb.0x4019d8:Code_x86_64"

"bb.0x4019d8:Code_x86_64":                        ; preds = %"bb.0x4019d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3180 = load i64, ptr @_rbp, align 8
  %3181 = add i64 %3180, -4
  %3182 = inttoptr i64 %3181 to ptr
  store i32 1, ptr %3182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200959, ptr @_rip, align 8
  br label %"bb.0x4019ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ff:Code_x86_64":                        ; preds = %"bb.0x4019d8:Code_x86_64", %"bb.0x4019f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rax, align 8
  %3184 = inttoptr i64 %3183 to ptr
  %3185 = load i32, ptr %3184, align 1
  %3186 = zext i32 %3185 to i64
  store i64 %3186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rax, align 8
  %3188 = inttoptr i64 %3187 to ptr
  %3189 = load i32, ptr %3188, align 1
  %3190 = zext i32 %3189 to i64
  store i64 %3190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rcx, align 8
  %3192 = and i64 %3191, 4294967295
  store i64 %3192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rdx, align 8
  %3194 = add i64 %3193, 801373298
  %3195 = and i64 %3194, 4294967295
  store i64 %3195, ptr @_rdx, align 8
  store i64 -801373298, ptr @_cc_src, align 8
  store i64 %3194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rdx, align 8
  %3197 = add i64 %3196, -1
  %3198 = and i64 %3197, 4294967295
  store i64 %3198, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rdx, align 8
  %3200 = add i64 %3199, -801373298
  %3201 = and i64 %3200, 4294967295
  store i64 %3201, ptr @_rdx, align 8
  store i64 -801373298, ptr @_cc_src, align 8
  store i64 %3200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_rdx, align 8
  %3203 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %3202, 32
  %3204 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %3203, 32
  %3205 = ashr exact i64 %sext49, 32
  %3206 = mul nsw i64 %3204, %3205
  %3207 = trunc i64 %3206 to i32
  %3208 = lshr i64 %3206, 32
  %3209 = trunc i64 %3208 to i32
  %3210 = and i64 %3206, 4294967295
  store i64 %3210, ptr @_rcx, align 8
  %3211 = ashr i32 %3207, 31
  store i64 %3210, ptr @_cc_dst, align 8
  %3212 = sub i32 %3211, %3209
  %3213 = zext i32 %3212 to i64
  store i64 %3213, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rcx, align 8
  %3215 = and i64 %3214, 1
  store i64 %3215, ptr @_rcx, align 8
  store i64 %3215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_cc_dst, align 8
  %3218 = and i64 %3217, 4294967295
  %3219 = icmp eq i64 %3218, 0
  %3220 = zext i1 %3219 to i64
  %3221 = load i64, ptr @_r9, align 8
  %3222 = and i64 %3221, -256
  %3223 = or i64 %3222, %3220
  store i64 %3223, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3225 = add i64 %3224, -10
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %3224, 32
  %3226 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %3226, 32
  %3227 = icmp slt i64 %sext50, %sext51
  %3228 = zext i1 %3227 to i64
  %3229 = load i64, ptr @_r8, align 8
  %3230 = and i64 %3229, -256
  %3231 = or i64 %3230, %3228
  store i64 %3231, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_r9, align 8
  %3233 = load i64, ptr @_rcx, align 8
  %3234 = and i64 %3233, -256
  %3235 = and i64 %3232, 255
  %3236 = or i64 %3234, %3235
  store i64 %3236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rcx, align 8
  %3238 = xor i64 %3237, 255
  %3239 = xor i64 %3237, 255
  store i64 %3239, ptr @_rcx, align 8
  store i64 %3238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_r8, align 8
  %3241 = load i64, ptr @_rsi, align 8
  %3242 = and i64 %3241, -256
  %3243 = and i64 %3240, 255
  %3244 = or i64 %3242, %3243
  store i64 %3244, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rsi, align 8
  %3246 = xor i64 %3245, 255
  %3247 = xor i64 %3245, 255
  store i64 %3247, ptr @_rsi, align 8
  store i64 %3246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rdx, align 8
  %3249 = and i64 %3248, -256
  %3250 = or i64 %3249, 1
  store i64 %3250, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rdx, align 8
  store i64 %3251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rcx, align 8
  %3253 = load i64, ptr @_rax, align 8
  %3254 = and i64 %3253, -256
  %3255 = and i64 %3252, 255
  %3256 = or i64 %3254, %3255
  store i64 %3256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rax, align 8
  %3258 = and i64 %3257, -256
  store i64 %3258, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rdx, align 8
  %3260 = load i64, ptr @_r9, align 8
  %3261 = and i64 %3260, %3259
  %3262 = and i64 %3260, -256
  %3263 = and i64 %3261, 255
  %3264 = or i64 %3262, %3263
  store i64 %3264, ptr @_r9, align 8
  store i64 %3261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rsi, align 8
  %3266 = load i64, ptr @_rdi, align 8
  %3267 = and i64 %3266, -256
  %3268 = and i64 %3265, 255
  %3269 = or i64 %3267, %3268
  store i64 %3269, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rdi, align 8
  %3271 = and i64 %3270, -256
  store i64 %3271, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rdx, align 8
  %3273 = load i64, ptr @_r8, align 8
  %3274 = and i64 %3273, %3272
  %3275 = and i64 %3273, -256
  %3276 = and i64 %3274, 255
  %3277 = or i64 %3275, %3276
  store i64 %3277, ptr @_r8, align 8
  store i64 %3274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_r9, align 8
  %3279 = load i64, ptr @_rax, align 8
  %3280 = or i64 %3279, %3278
  %3281 = and i64 %3278, 255
  %3282 = or i64 %3281, %3279
  store i64 %3282, ptr @_rax, align 8
  store i64 %3280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_r8, align 8
  %3284 = load i64, ptr @_rdi, align 8
  %3285 = or i64 %3284, %3283
  %3286 = and i64 %3283, 255
  %3287 = or i64 %3286, %3284
  store i64 %3287, ptr @_rdi, align 8
  store i64 %3285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rdi, align 8
  %3289 = load i64, ptr @_rax, align 8
  %3290 = xor i64 %3289, %3288
  %3291 = and i64 %3288, 255
  %3292 = xor i64 %3291, %3289
  store i64 %3292, ptr @_rax, align 8
  store i64 %3290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rsi, align 8
  %3294 = load i64, ptr @_rcx, align 8
  %3295 = or i64 %3294, %3293
  %3296 = and i64 %3293, 255
  %3297 = or i64 %3296, %3294
  store i64 %3297, ptr @_rcx, align 8
  store i64 %3295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rcx, align 8
  %3299 = xor i64 %3298, 255
  %3300 = xor i64 %3298, 255
  store i64 %3300, ptr @_rcx, align 8
  store i64 %3299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rdx, align 8
  store i64 %3301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rdx, align 8
  %3303 = load i64, ptr @_rcx, align 8
  %3304 = and i64 %3303, %3302
  %3305 = and i64 %3303, -256
  %3306 = and i64 %3304, 255
  %3307 = or i64 %3305, %3306
  store i64 %3307, ptr @_rcx, align 8
  store i64 %3304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rcx, align 8
  %3309 = load i64, ptr @_rax, align 8
  %3310 = or i64 %3309, %3308
  %3311 = and i64 %3308, 255
  %3312 = or i64 %3311, %3309
  store i64 %3312, ptr @_rax, align 8
  store i64 %3310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rax, align 8
  %3314 = and i64 %3313, 1
  store i64 %3314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_cc_dst, align 8
  %3316 = and i64 %3315, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %3316, 0
  br i1 %.not52, label %"bb.0x401a71:Code_x86_64_L0_ft", label %"bb.0x401a71:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a71:Code_x86_64_L0":                     ; preds = %"bb.0x4019ff:Code_x86_64"
  store i64 4201084, ptr @_rip, align 8
  br label %"bb.0x401a7c:Code_x86_64"

"bb.0x401a71:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ff:Code_x86_64"
  store i64 4201079, ptr @_rip, align 8
  br label %"bb.0x401a77:Code_x86_64"

"bb.0x401a77:Code_x86_64":                        ; preds = %"bb.0x401a71:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201169, ptr @_rip, align 8
  br label %"bb.0x401ad1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad1:Code_x86_64":                        ; preds = %"bb.0x401ac7:Code_x86_64", %"bb.0x401a77:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201084, ptr @_rip, align 8
  br label %"bb.0x401a7c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a7c:Code_x86_64":                        ; preds = %"bb.0x401ad1:Code_x86_64", %"bb.0x401a71:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3317 = load i64, ptr @_rbp, align 8
  %3318 = add i64 %3317, -4
  %3319 = inttoptr i64 %3318 to ptr
  %3320 = load i32, ptr %3319, align 1
  %3321 = zext i32 %3320 to i64
  store i64 %3321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rbp, align 8
  %3323 = add i64 %3322, -24
  %3324 = load i64, ptr @_rax, align 8
  %3325 = inttoptr i64 %3323 to ptr
  %3326 = trunc i64 %3324 to i32
  store i32 %3326, ptr %3325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rax, align 8
  %3328 = inttoptr i64 %3327 to ptr
  %3329 = load i32, ptr %3328, align 1
  %3330 = zext i32 %3329 to i64
  store i64 %3330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rax, align 8
  %3332 = inttoptr i64 %3331 to ptr
  %3333 = load i32, ptr %3332, align 1
  %3334 = zext i32 %3333 to i64
  store i64 %3334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rcx, align 8
  %3336 = and i64 %3335, 4294967295
  store i64 %3336, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rdx, align 8
  %3338 = add i64 %3337, -683056797
  %3339 = and i64 %3338, 4294967295
  store i64 %3339, ptr @_rdx, align 8
  store i64 683056797, ptr @_cc_src, align 8
  store i64 %3338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rdx, align 8
  %3341 = add i64 %3340, -1
  %3342 = and i64 %3341, 4294967295
  store i64 %3342, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_rdx, align 8
  %3344 = add i64 %3343, 683056797
  %3345 = and i64 %3344, 4294967295
  store i64 %3345, ptr @_rdx, align 8
  store i64 683056797, ptr @_cc_src, align 8
  store i64 %3344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rdx, align 8
  %3347 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %3346, 32
  %3348 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %3347, 32
  %3349 = ashr exact i64 %sext54, 32
  %3350 = mul nsw i64 %3348, %3349
  %3351 = trunc i64 %3350 to i32
  %3352 = lshr i64 %3350, 32
  %3353 = trunc i64 %3352 to i32
  %3354 = and i64 %3350, 4294967295
  store i64 %3354, ptr @_rcx, align 8
  %3355 = ashr i32 %3351, 31
  store i64 %3354, ptr @_cc_dst, align 8
  %3356 = sub i32 %3355, %3353
  %3357 = zext i32 %3356 to i64
  store i64 %3357, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rcx, align 8
  %3359 = and i64 %3358, 1
  store i64 %3359, ptr @_rcx, align 8
  store i64 %3359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_cc_dst, align 8
  %3362 = and i64 %3361, 4294967295
  %3363 = icmp eq i64 %3362, 0
  %3364 = zext i1 %3363 to i64
  %3365 = load i64, ptr @_rcx, align 8
  %3366 = and i64 %3365, -256
  %3367 = or i64 %3366, %3364
  store i64 %3367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3369 = add i64 %3368, -10
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %3368, 32
  %3370 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %3370, 32
  %3371 = icmp slt i64 %sext55, %sext56
  %3372 = zext i1 %3371 to i64
  %3373 = load i64, ptr @_rdx, align 8
  %3374 = and i64 %3373, -256
  %3375 = or i64 %3374, %3372
  store i64 %3375, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rcx, align 8
  %3377 = load i64, ptr @_rax, align 8
  %3378 = and i64 %3377, -256
  %3379 = and i64 %3376, 255
  %3380 = or i64 %3378, %3379
  store i64 %3380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3381 = load i64, ptr @_rdx, align 8
  %3382 = load i64, ptr @_rax, align 8
  %3383 = and i64 %3382, %3381
  %3384 = and i64 %3382, -256
  %3385 = and i64 %3383, 255
  %3386 = or i64 %3384, %3385
  store i64 %3386, ptr @_rax, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rdx, align 8
  %3388 = load i64, ptr @_rcx, align 8
  %3389 = xor i64 %3388, %3387
  %3390 = and i64 %3387, 255
  %3391 = xor i64 %3390, %3388
  store i64 %3391, ptr @_rcx, align 8
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rcx, align 8
  %3393 = load i64, ptr @_rax, align 8
  %3394 = or i64 %3393, %3392
  %3395 = and i64 %3392, 255
  %3396 = or i64 %3395, %3393
  store i64 %3396, ptr @_rax, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rax, align 8
  %3398 = and i64 %3397, 1
  store i64 %3398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_cc_dst, align 8
  %3400 = and i64 %3399, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %3400, 0
  br i1 %.not57, label %"bb.0x401ac1:Code_x86_64_L0_ft", label %"bb.0x401ac1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ac1:Code_x86_64_L0":                     ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4201164, ptr @_rip, align 8
  br label %"bb.0x401acc:Code_x86_64"

"bb.0x401acc:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3401 = load i64, ptr @_rbp, align 8
  %3402 = add i64 %3401, -24
  %3403 = inttoptr i64 %3402 to ptr
  %3404 = load i32, ptr %3403, align 1
  %3405 = zext i32 %3404 to i64
  store i64 %3405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rsp, align 8
  %3407 = inttoptr i64 %3406 to ptr
  %3408 = load i64, ptr %3407, align 1
  %3409 = add i64 %3406, 8
  store i64 %3409, ptr @_rsp, align 8
  store i64 %3408, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rsp, align 8
  %3411 = inttoptr i64 %3410 to ptr
  %3412 = load i64, ptr %3411, align 1
  %3413 = add i64 %3410, 8
  store i64 %3413, ptr @_rsp, align 8
  store i64 %3412, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401ac1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4201159, ptr @_rip, align 8
  br label %"bb.0x401ac7:Code_x86_64"

"bb.0x401ac7:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201169, ptr @_rip, align 8
  br label %"bb.0x401ad1:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016cc:Code_x86_64"
  store i64 4200320, ptr @_rip, align 8
  br label %"bb.0x401780:Code_x86_64"

"bb.0x401780:Code_x86_64":                        ; preds = %"bb.0x40177a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200664, ptr @_rip, align 8
  br label %"bb.0x4018d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3414 = load i64, ptr @_rbp, align 8
  %3415 = load i64, ptr @_rsp, align 8
  %3416 = add i64 %3415, -8
  %3417 = inttoptr i64 %3416 to ptr
  store i64 %3414, ptr %3417, align 1
  store i64 %3416, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rsp, align 8
  store i64 %3418, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rsp, align 8
  %3420 = add i64 %3419, -48
  store i64 %3420, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rbp, align 8
  %3422 = add i64 %3421, -12
  %3423 = load i64, ptr @_rdi, align 8
  %3424 = inttoptr i64 %3422 to ptr
  %3425 = trunc i64 %3423 to i32
  store i32 %3425, ptr %3424, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rbp, align 8
  %3427 = add i64 %3426, -8
  %3428 = load i64, ptr @_rsi, align 8
  %3429 = inttoptr i64 %3427 to ptr
  store i64 %3428, ptr %3429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rax, align 8
  %3431 = inttoptr i64 %3430 to ptr
  %3432 = load i32, ptr %3431, align 1
  %3433 = zext i32 %3432 to i64
  store i64 %3433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rax, align 8
  %3435 = inttoptr i64 %3434 to ptr
  %3436 = load i32, ptr %3435, align 1
  %3437 = zext i32 %3436 to i64
  store i64 %3437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_rcx, align 8
  %3439 = and i64 %3438, 4294967295
  store i64 %3439, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rdx, align 8
  %3441 = add i64 %3440, -1575381726
  %3442 = and i64 %3441, 4294967295
  store i64 %3442, ptr @_rdx, align 8
  store i64 1575381726, ptr @_cc_src, align 8
  store i64 %3441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rdx, align 8
  %3444 = add i64 %3443, -1
  %3445 = and i64 %3444, 4294967295
  store i64 %3445, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rdx, align 8
  %3447 = add i64 %3446, 1575381726
  %3448 = and i64 %3447, 4294967295
  store i64 %3448, ptr @_rdx, align 8
  store i64 1575381726, ptr @_cc_src, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rdx, align 8
  %3450 = load i64, ptr @_rcx, align 8
  %sext174 = shl i64 %3449, 32
  %3451 = ashr exact i64 %sext174, 32
  %sext175 = shl i64 %3450, 32
  %3452 = ashr exact i64 %sext175, 32
  %3453 = mul nsw i64 %3451, %3452
  %3454 = trunc i64 %3453 to i32
  %3455 = lshr i64 %3453, 32
  %3456 = trunc i64 %3455 to i32
  %3457 = and i64 %3453, 4294967295
  store i64 %3457, ptr @_rcx, align 8
  %3458 = ashr i32 %3454, 31
  store i64 %3457, ptr @_cc_dst, align 8
  %3459 = sub i32 %3458, %3456
  %3460 = zext i32 %3459 to i64
  store i64 %3460, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rcx, align 8
  %3462 = and i64 %3461, 1
  store i64 %3462, ptr @_rcx, align 8
  store i64 %3462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_cc_dst, align 8
  %3465 = and i64 %3464, 4294967295
  %3466 = icmp eq i64 %3465, 0
  %3467 = zext i1 %3466 to i64
  %3468 = load i64, ptr @_r9, align 8
  %3469 = and i64 %3468, -256
  %3470 = or i64 %3469, %3467
  store i64 %3470, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3472 = add i64 %3471, -10
  store i64 %3472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext176 = shl i64 %3471, 32
  %3473 = load i64, ptr @_cc_src, align 8
  %sext177 = shl i64 %3473, 32
  %3474 = icmp slt i64 %sext176, %sext177
  %3475 = zext i1 %3474 to i64
  %3476 = load i64, ptr @_r8, align 8
  %3477 = and i64 %3476, -256
  %3478 = or i64 %3477, %3475
  store i64 %3478, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_r9, align 8
  %3480 = load i64, ptr @_rcx, align 8
  %3481 = and i64 %3480, -256
  %3482 = and i64 %3479, 255
  %3483 = or i64 %3481, %3482
  store i64 %3483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_rcx, align 8
  %3485 = xor i64 %3484, 255
  %3486 = xor i64 %3484, 255
  store i64 %3486, ptr @_rcx, align 8
  store i64 %3485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_r8, align 8
  %3488 = load i64, ptr @_rsi, align 8
  %3489 = and i64 %3488, -256
  %3490 = and i64 %3487, 255
  %3491 = or i64 %3489, %3490
  store i64 %3491, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rsi, align 8
  %3493 = xor i64 %3492, 255
  %3494 = xor i64 %3492, 255
  store i64 %3494, ptr @_rsi, align 8
  store i64 %3493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rdx, align 8
  %3496 = and i64 %3495, -256
  %3497 = or i64 %3496, 1
  store i64 %3497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rdx, align 8
  %3499 = xor i64 %3498, 1
  %3500 = xor i64 %3498, 1
  store i64 %3500, ptr @_rdx, align 8
  store i64 %3499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rcx, align 8
  %3502 = load i64, ptr @_rax, align 8
  %3503 = and i64 %3502, -256
  %3504 = and i64 %3501, 255
  %3505 = or i64 %3503, %3504
  store i64 %3505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rax, align 8
  %3507 = and i64 %3506, 255
  store i64 %3507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rdx, align 8
  %3509 = load i64, ptr @_r9, align 8
  %3510 = and i64 %3509, %3508
  %3511 = and i64 %3509, -256
  %3512 = and i64 %3510, 255
  %3513 = or i64 %3511, %3512
  store i64 %3513, ptr @_r9, align 8
  store i64 %3510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rsi, align 8
  %3515 = load i64, ptr @_rdi, align 8
  %3516 = and i64 %3515, -256
  %3517 = and i64 %3514, 255
  %3518 = or i64 %3516, %3517
  store i64 %3518, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rdi, align 8
  %3520 = and i64 %3519, 255
  store i64 %3520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_rdx, align 8
  %3522 = load i64, ptr @_r8, align 8
  %3523 = and i64 %3522, %3521
  %3524 = and i64 %3522, -256
  %3525 = and i64 %3523, 255
  %3526 = or i64 %3524, %3525
  store i64 %3526, ptr @_r8, align 8
  store i64 %3523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_r9, align 8
  %3528 = load i64, ptr @_rax, align 8
  %3529 = or i64 %3528, %3527
  %3530 = and i64 %3527, 255
  %3531 = or i64 %3530, %3528
  store i64 %3531, ptr @_rax, align 8
  store i64 %3529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_r8, align 8
  %3533 = load i64, ptr @_rdi, align 8
  %3534 = or i64 %3533, %3532
  %3535 = and i64 %3532, 255
  %3536 = or i64 %3535, %3533
  store i64 %3536, ptr @_rdi, align 8
  store i64 %3534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rdi, align 8
  %3538 = load i64, ptr @_rax, align 8
  %3539 = xor i64 %3538, %3537
  %3540 = and i64 %3537, 255
  %3541 = xor i64 %3540, %3538
  store i64 %3541, ptr @_rax, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rsi, align 8
  %3543 = load i64, ptr @_rcx, align 8
  %3544 = or i64 %3543, %3542
  %3545 = and i64 %3542, 255
  %3546 = or i64 %3545, %3543
  store i64 %3546, ptr @_rcx, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rcx, align 8
  %3548 = xor i64 %3547, 255
  %3549 = xor i64 %3547, 255
  store i64 %3549, ptr @_rcx, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rdx, align 8
  %3551 = or i64 %3550, 1
  %3552 = or i64 %3550, 1
  store i64 %3552, ptr @_rdx, align 8
  store i64 %3551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_rdx, align 8
  %3554 = load i64, ptr @_rcx, align 8
  %3555 = and i64 %3554, %3553
  %3556 = and i64 %3554, -256
  %3557 = and i64 %3555, 255
  %3558 = or i64 %3556, %3557
  store i64 %3558, ptr @_rcx, align 8
  store i64 %3555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rcx, align 8
  %3560 = load i64, ptr @_rax, align 8
  %3561 = or i64 %3560, %3559
  %3562 = and i64 %3559, 255
  %3563 = or i64 %3562, %3560
  store i64 %3563, ptr @_rax, align 8
  store i64 %3561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rax, align 8
  %3565 = and i64 %3564, 1
  store i64 %3565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_cc_dst, align 8
  %3567 = and i64 %3566, 255
  store i32 22, ptr @_cc_op, align 4
  %.not178 = icmp eq i64 %3567, 0
  br i1 %.not178, label %"bb.0x4011d1:Code_x86_64_L0_ft", label %"bb.0x4011d1:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x4011d1:Code_x86_64_L0":                     ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198876, ptr @_rip, align 8
  br label %"bb.0x4011dc:Code_x86_64"

"bb.0x4011d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198871, ptr @_rip, align 8
  br label %"bb.0x4011d7:Code_x86_64"

"bb.0x4011d7:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199850, ptr @_rip, align 8
  br label %"bb.0x4015aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015aa:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64", %"bb.0x4011d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3568 = load i64, ptr @_rbp, align 8
  %3569 = add i64 %3568, -8
  %3570 = inttoptr i64 %3569 to ptr
  %3571 = load i64, ptr %3570, align 1
  store i64 %3571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rbp, align 8
  %3573 = add i64 %3572, -12
  %3574 = inttoptr i64 %3573 to ptr
  %3575 = load i32, ptr %3574, align 1
  %3576 = zext i32 %3575 to i64
  store i64 %3576, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3577 = load i64, ptr @_rsp, align 8
  store i64 %3577, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_r8, align 8
  %3579 = add i64 %3578, -16
  store i64 %3579, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_r8, align 8
  store i64 %3580, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rsp, align 8
  store i64 %3581, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rsi, align 8
  %3583 = add i64 %3582, -16
  store i64 %3583, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_rsi, align 8
  store i64 %3584, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rsp, align 8
  store i64 %3585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_rcx, align 8
  %3587 = add i64 %3586, -16
  store i64 %3587, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rcx, align 8
  store i64 %3588, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rsp, align 8
  store i64 %3589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rax, align 8
  %3591 = add i64 %3590, -1056
  store i64 %3591, ptr @_rax, align 8
  store i64 -1056, ptr @_cc_src, align 8
  store i64 %3591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3592 = load i64, ptr @_rax, align 8
  store i64 %3592, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rsp, align 8
  store i64 %3593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rax, align 8
  %3595 = add i64 %3594, -16
  store i64 %3595, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rax, align 8
  store i64 %3596, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3597 = load i64, ptr @_r8, align 8
  %3598 = inttoptr i64 %3597 to ptr
  store i32 0, ptr %3598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rsi, align 8
  %3600 = load i64, ptr @_rdi, align 8
  %3601 = inttoptr i64 %3599 to ptr
  %3602 = trunc i64 %3600 to i32
  store i32 %3602, ptr %3601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rcx, align 8
  %3604 = load i64, ptr @_rdx, align 8
  %3605 = inttoptr i64 %3603 to ptr
  store i64 %3604, ptr %3605, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rax, align 8
  %3607 = inttoptr i64 %3606 to ptr
  store i32 0, ptr %3607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198876, ptr @_rip, align 8
  br label %"bb.0x4011dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011dc:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64", %"bb.0x4011d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3608 = load i64, ptr @_rbp, align 8
  %3609 = add i64 %3608, -8
  %3610 = inttoptr i64 %3609 to ptr
  %3611 = load i64, ptr %3610, align 1
  store i64 %3611, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3612 = load i64, ptr @_rbp, align 8
  %3613 = add i64 %3612, -12
  %3614 = inttoptr i64 %3613 to ptr
  %3615 = load i32, ptr %3614, align 1
  %3616 = zext i32 %3615 to i64
  store i64 %3616, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3617 = load i64, ptr @_rsp, align 8
  store i64 %3617, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_r8, align 8
  %3619 = add i64 %3618, -16
  store i64 %3619, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_r8, align 8
  store i64 %3620, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rsp, align 8
  store i64 %3621, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3622 = load i64, ptr @_rsi, align 8
  %3623 = add i64 %3622, -16
  store i64 %3623, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_rsi, align 8
  store i64 %3624, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_rsp, align 8
  store i64 %3625, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_rcx, align 8
  %3627 = add i64 %3626, -16
  store i64 %3627, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3628 = load i64, ptr @_rcx, align 8
  store i64 %3628, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rsp, align 8
  store i64 %3629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rax, align 8
  %3631 = add i64 %3630, -1056
  store i64 %3631, ptr @_rax, align 8
  store i64 -1056, ptr @_cc_src, align 8
  store i64 %3631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3632 = load i64, ptr @_rbp, align 8
  %3633 = add i64 %3632, -40
  %3634 = load i64, ptr @_rax, align 8
  %3635 = inttoptr i64 %3633 to ptr
  store i64 %3634, ptr %3635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rax, align 8
  store i64 %3636, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rsp, align 8
  store i64 %3637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rax, align 8
  %3639 = add i64 %3638, -16
  store i64 %3639, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rbp, align 8
  %3641 = add i64 %3640, -32
  %3642 = load i64, ptr @_rax, align 8
  %3643 = inttoptr i64 %3641 to ptr
  store i64 %3642, ptr %3643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rax, align 8
  store i64 %3644, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rsp, align 8
  store i64 %3645, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_r9, align 8
  %3647 = add i64 %3646, -16
  store i64 %3647, ptr @_r9, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rbp, align 8
  %3649 = add i64 %3648, -24
  %3650 = load i64, ptr @_r9, align 8
  %3651 = inttoptr i64 %3649 to ptr
  store i64 %3650, ptr %3651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_r9, align 8
  store i64 %3652, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_r8, align 8
  %3654 = inttoptr i64 %3653 to ptr
  store i32 0, ptr %3654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_rsi, align 8
  %3656 = load i64, ptr @_rdi, align 8
  %3657 = inttoptr i64 %3655 to ptr
  %3658 = trunc i64 %3656 to i32
  store i32 %3658, ptr %3657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rcx, align 8
  %3660 = load i64, ptr @_rdx, align 8
  %3661 = inttoptr i64 %3659 to ptr
  store i64 %3660, ptr %3661, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rax, align 8
  %3663 = inttoptr i64 %3662 to ptr
  store i32 0, ptr %3663, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rax, align 8
  %3665 = inttoptr i64 %3664 to ptr
  %3666 = load i32, ptr %3665, align 1
  %3667 = zext i32 %3666 to i64
  store i64 %3667, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_rax, align 8
  %3669 = inttoptr i64 %3668 to ptr
  %3670 = load i32, ptr %3669, align 1
  %3671 = zext i32 %3670 to i64
  store i64 %3671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rsi, align 8
  %3673 = add i64 %3672, -1
  %3674 = and i64 %3673, 4294967295
  store i64 %3674, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rcx, align 8
  %3676 = and i64 %3675, 4294967295
  store i64 %3676, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rsi, align 8
  %3678 = load i64, ptr @_rdx, align 8
  %3679 = add i64 %3678, %3677
  %3680 = and i64 %3679, 4294967295
  store i64 %3680, ptr @_rdx, align 8
  store i64 %3677, ptr @_cc_src, align 8
  store i64 %3679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3681 = load i64, ptr @_rdx, align 8
  %3682 = load i64, ptr @_rcx, align 8
  %sext169 = shl i64 %3681, 32
  %3683 = ashr exact i64 %sext169, 32
  %sext170 = shl i64 %3682, 32
  %3684 = ashr exact i64 %sext170, 32
  %3685 = mul nsw i64 %3683, %3684
  %3686 = trunc i64 %3685 to i32
  %3687 = lshr i64 %3685, 32
  %3688 = trunc i64 %3687 to i32
  %3689 = and i64 %3685, 4294967295
  store i64 %3689, ptr @_rcx, align 8
  %3690 = ashr i32 %3686, 31
  store i64 %3689, ptr @_cc_dst, align 8
  %3691 = sub i32 %3690, %3688
  %3692 = zext i32 %3691 to i64
  store i64 %3692, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rcx, align 8
  %3694 = and i64 %3693, 1
  store i64 %3694, ptr @_rcx, align 8
  store i64 %3694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_cc_dst, align 8
  %3697 = and i64 %3696, 4294967295
  %3698 = icmp eq i64 %3697, 0
  %3699 = zext i1 %3698 to i64
  %3700 = load i64, ptr @_rcx, align 8
  %3701 = and i64 %3700, -256
  %3702 = or i64 %3701, %3699
  store i64 %3702, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3704 = add i64 %3703, -10
  store i64 %3704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext171 = shl i64 %3703, 32
  %3705 = load i64, ptr @_cc_src, align 8
  %sext172 = shl i64 %3705, 32
  %3706 = icmp slt i64 %sext171, %sext172
  %3707 = zext i1 %3706 to i64
  %3708 = load i64, ptr @_rdx, align 8
  %3709 = and i64 %3708, -256
  %3710 = or i64 %3709, %3707
  store i64 %3710, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rcx, align 8
  %3712 = load i64, ptr @_rax, align 8
  %3713 = and i64 %3712, -256
  %3714 = and i64 %3711, 255
  %3715 = or i64 %3713, %3714
  store i64 %3715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rdx, align 8
  %3717 = load i64, ptr @_rax, align 8
  %3718 = and i64 %3717, %3716
  %3719 = and i64 %3717, -256
  %3720 = and i64 %3718, 255
  %3721 = or i64 %3719, %3720
  store i64 %3721, ptr @_rax, align 8
  store i64 %3718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rdx, align 8
  %3723 = load i64, ptr @_rcx, align 8
  %3724 = xor i64 %3723, %3722
  %3725 = and i64 %3722, 255
  %3726 = xor i64 %3725, %3723
  store i64 %3726, ptr @_rcx, align 8
  store i64 %3724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rcx, align 8
  %3728 = load i64, ptr @_rax, align 8
  %3729 = or i64 %3728, %3727
  %3730 = and i64 %3727, 255
  %3731 = or i64 %3730, %3728
  store i64 %3731, ptr @_rax, align 8
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rax, align 8
  %3733 = and i64 %3732, 1
  store i64 %3733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_cc_dst, align 8
  %3735 = and i64 %3734, 255
  store i32 22, ptr @_cc_op, align 4
  %.not173 = icmp eq i64 %3735, 0
  br i1 %.not173, label %"bb.0x401276:Code_x86_64_L0_ft", label %"bb.0x401276:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401276:Code_x86_64_L0":                     ; preds = %"bb.0x4011dc:Code_x86_64"
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64"

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64", !revng.jt.reasons !316

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401281:Code_x86_64", %"bb.0x4012b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3736 = load i64, ptr @_rsp, align 8
  %3737 = add i64 %3736, -8
  %3738 = inttoptr i64 %3737 to ptr
  store i64 4199051, ptr %3738, align 1
  store i64 %3737, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40128b:Code_x86_64"), ptr nonnull @"revng.const.0x40128b:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401276:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011dc:Code_x86_64"
  store i64 4199036, ptr @_rip, align 8
  br label %"bb.0x40127c:Code_x86_64"

"bb.0x40127c:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199850, ptr @_rip, align 8
  br label %"bb.0x4015aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rsp, align 8
  %3740 = inttoptr i64 %3739 to ptr
  %3741 = load i64, ptr %3740, align 1
  %3742 = add i64 %3739, 8
  store i64 %3742, ptr @_rsp, align 8
  store i64 %3741, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3743 = load i64, ptr @_rsp, align 8
  %3744 = inttoptr i64 %3743 to ptr
  %3745 = load i64, ptr %3744, align 1
  %3746 = add i64 %3743, 8
  store i64 %3746, ptr @_rsp, align 8
  store i64 %3745, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3747 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %3748 = zext i8 %3747 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_cc_dst, align 8
  %3750 = and i64 %3749, 255
  store i32 14, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %3750, 0
  br i1 %.not179, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3751 = load i64, ptr @_rsp, align 8
  %3752 = inttoptr i64 %3751 to ptr
  %3753 = load i64, ptr %3752, align 1
  %3754 = add i64 %3751, 8
  store i64 %3754, ptr @_rsp, align 8
  store i64 %3753, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3755 = load i64, ptr @_rbp, align 8
  %3756 = load i64, ptr @_rsp, align 8
  %3757 = add i64 %3756, -8
  %3758 = inttoptr i64 %3757 to ptr
  store i64 %3755, ptr %3758, align 1
  store i64 %3757, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_rsp, align 8
  store i64 %3759, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rsp, align 8
  %3761 = add i64 %3760, -8
  %3762 = inttoptr i64 %3761 to ptr
  store i64 4198694, ptr %3762, align 1
  store i64 %3761, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rsi, align 8
  %3764 = add i64 %3763, -4214824
  store i64 %3764, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %3764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3765 = load i64, ptr @_rsi, align 8
  store i64 %3765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3766 = load i64, ptr @_rsi, align 8
  %3767 = lshr i64 %3766, 62
  %3768 = lshr i64 %3766, 63
  store i64 %3768, ptr @_rsi, align 8
  store i64 %3767, ptr @_cc_src, align 8
  store i64 %3768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rax, align 8
  %3770 = ashr i64 %3769, 2
  %3771 = ashr i64 %3769, 3
  store i64 %3771, ptr @_rax, align 8
  store i64 %3770, ptr @_cc_src, align 8
  store i64 %3771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rax, align 8
  %3773 = load i64, ptr @_rsi, align 8
  %3774 = add i64 %3773, %3772
  store i64 %3774, ptr @_rsi, align 8
  store i64 %3772, ptr @_cc_src, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3775 = load i64, ptr @_rsi, align 8
  %3776 = ashr i64 %3775, 1
  store i64 %3776, ptr @_rsi, align 8
  store i64 %3775, ptr @_cc_src, align 8
  store i64 %3776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3777 = load i64, ptr @_cc_dst, align 8
  %3778 = icmp eq i64 %3777, 0
  br i1 %3778, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rax, align 8
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3780 = load i64, ptr @_cc_dst, align 8
  %3781 = icmp eq i64 %3780, 0
  br i1 %3781, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rax, align 8
  store i64 %3782, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3783 = load i64, ptr @_rsp, align 8
  %3784 = inttoptr i64 %3783 to ptr
  %3785 = load i64, ptr %3784, align 1
  %3786 = add i64 %3783, 8
  store i64 %3786, ptr @_rsp, align 8
  store i64 %3785, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %3788 = add i64 %3787, -4214824
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3789 = load i64, ptr @_cc_dst, align 8
  %3790 = icmp eq i64 %3789, 0
  br i1 %3790, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr @_rax, align 8
  store i64 %3791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3792 = load i64, ptr @_cc_dst, align 8
  %3793 = icmp eq i64 %3792, 0
  br i1 %3793, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3794 = load i64, ptr @_rax, align 8
  store i64 %3794, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3795 = load i64, ptr @_rsp, align 8
  %3796 = inttoptr i64 %3795 to ptr
  %3797 = load i64, ptr %3796, align 1
  %3798 = add i64 %3795, 8
  store i64 %3798, ptr @_rsp, align 8
  store i64 %3797, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3799 = load i32, ptr @pc_epoch, align 4
  %3800 = icmp eq i32 %3799, 0
  %3801 = load i16, ptr @pc_address_space, align 2
  %3802 = icmp eq i16 %3801, 0
  %3803 = load i16, ptr @pc_type, align 2
  %3804 = icmp eq i16 %3803, 4
  %3805 = load i64, ptr @_rip, align 8
  %3806 = icmp eq i64 %3805, 4198534
  %3807 = and i1 %3800, %3802
  %3808 = and i1 %3807, %3804
  %3809 = and i1 %3808, %3806
  br i1 %3809, label %3811, label %3810, !revng.jt.reasons !315

3810:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

3811:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %3811, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rsp, align 8
  %3813 = inttoptr i64 %3812 to ptr
  %3814 = load i64, ptr %3813, align 1
  %3815 = add i64 %3812, 8
  store i64 %3815, ptr @_rsp, align 8
  store i64 %3814, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rdx, align 8
  store i64 %3816, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rsp, align 8
  %3818 = inttoptr i64 %3817 to ptr
  %3819 = load i64, ptr %3818, align 1
  %3820 = add i64 %3817, 8
  store i64 %3820, ptr @_rsp, align 8
  store i64 %3819, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rsp, align 8
  store i64 %3821, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_rsp, align 8
  %3823 = and i64 %3822, -16
  store i64 %3823, ptr @_rsp, align 8
  store i64 %3823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rax, align 8
  %3825 = load i64, ptr @_rsp, align 8
  %3826 = add i64 %3825, -8
  %3827 = inttoptr i64 %3826 to ptr
  store i64 %3824, ptr %3827, align 1
  store i64 %3826, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rsp, align 8
  %3829 = add i64 %3828, -8
  %3830 = inttoptr i64 %3829 to ptr
  store i64 %3828, ptr %3830, align 1
  store i64 %3829, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3832 = load i64, ptr @_rsp, align 8
  %3833 = add i64 %3832, -8
  %3834 = inttoptr i64 %3833 to ptr
  store i64 4198533, ptr %3834, align 1
  store i64 %3833, ptr @_rsp, align 8
  store i64 %3831, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3835 = load i64, ptr @_rsp, align 8
  %3836 = add i64 %3835, -8
  %3837 = inttoptr i64 %3836 to ptr
  store i64 2, ptr %3837, align 1
  store i64 %3836, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3838 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3838, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3839 = load i64, ptr @_rsp, align 8
  %3840 = add i64 %3839, -8
  %3841 = inttoptr i64 %3840 to ptr
  store i64 1, ptr %3841, align 1
  store i64 %3840, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3842 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3842, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3843 = load i64, ptr @_rsp, align 8
  %3844 = add i64 %3843, -8
  %3845 = inttoptr i64 %3844 to ptr
  store i64 0, ptr %3845, align 1
  store i64 %3844, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40161d:Code_x86_64", %"bb.0x40154a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3846 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3846, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3847 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3848 = load i64, ptr @_rsp, align 8
  %3849 = add i64 %3848, -8
  %3850 = inttoptr i64 %3849 to ptr
  store i64 %3847, ptr %3850, align 1
  store i64 %3849, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3851 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3851, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rsp, align 8
  %3853 = add i64 %3852, -8
  store i64 %3853, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rax, align 8
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3856 = load i64, ptr @_cc_dst, align 8
  %3857 = icmp eq i64 %3856, 0
  br i1 %3857, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3858 = load i64, ptr @_rax, align 8
  %3859 = load i64, ptr @_rsp, align 8
  %3860 = add i64 %3859, -8
  %3861 = inttoptr i64 %3860 to ptr
  store i64 4198422, ptr %3861, align 1
  store i64 %3860, ptr @_rsp, align 8
  store i64 %3858, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3862 = load i64, ptr @_rsp, align 8
  %3863 = add i64 %3862, 8
  store i64 %3863, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3864 = load i64, ptr @_rsp, align 8
  %3865 = inttoptr i64 %3864 to ptr
  %3866 = load i64, ptr %3865, align 1
  %3867 = add i64 %3864, 8
  store i64 %3867, ptr @_rsp, align 8
  store i64 %3866, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %3810, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401acc:Code_x86_64", %"bb.0x4018d3:Code_x86_64", %"bb.0x4015a3:Code_x86_64", %"bb.0x401fec:Code_x86_64", %"bb.0x401ae0:Code_x86_64", %"bb.0x402010:Code_x86_64", %"bb.0x4020a0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3868 = load i64, ptr @_rip, align 8
  %3869 = call i1 @is_executable(i64 %3868)
  br i1 %3869, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3870 = call i32 @setjmp(ptr @jmp_buffer)
  %3871 = icmp ne i32 %3870, 0
  br i1 %3871, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3872 = load i64, ptr @_rip, align 8
  store i64 %3872, ptr @jumpablepc, align 8
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
  %3873 = load ptr, ptr @saved_registers, align 8
  %3874 = getelementptr i64, ptr %3873, i32 16
  %3875 = load i64, ptr %3874, align 8
  store i64 %3875, ptr @_rip, align 8
  %3876 = getelementptr i64, ptr %3873, i32 13
  %3877 = load i64, ptr %3876, align 8
  store i64 %3877, ptr @_rax, align 8
  %3878 = getelementptr i64, ptr %3873, i32 14
  %3879 = load i64, ptr %3878, align 8
  store i64 %3879, ptr @_rcx, align 8
  %3880 = getelementptr i64, ptr %3873, i32 12
  %3881 = load i64, ptr %3880, align 8
  store i64 %3881, ptr @_rdx, align 8
  %3882 = getelementptr i64, ptr %3873, i32 10
  %3883 = load i64, ptr %3882, align 8
  store i64 %3883, ptr @_rbp, align 8
  %3884 = getelementptr i64, ptr %3873, i32 15
  %3885 = load i64, ptr %3884, align 8
  store i64 %3885, ptr @_rsp, align 8
  %3886 = getelementptr i64, ptr %3873, i32 9
  %3887 = load i64, ptr %3886, align 8
  store i64 %3887, ptr @_rsi, align 8
  %3888 = getelementptr i64, ptr %3873, i32 8
  %3889 = load i64, ptr %3888, align 8
  store i64 %3889, ptr @_rdi, align 8
  %3890 = getelementptr i64, ptr %3873, i32 0
  %3891 = load i64, ptr %3890, align 8
  store i64 %3891, ptr @_r8, align 8
  %3892 = getelementptr i64, ptr %3873, i32 1
  %3893 = load i64, ptr %3892, align 8
  store i64 %3893, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3894 = load i32, ptr @pc_epoch, align 4
  %3895 = load i16, ptr @pc_address_space, align 2
  %3896 = load i16, ptr @pc_type, align 2
  %3897 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3894, i16 %3895, i16 %3896, i64 %3897)
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
!317 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!318 = !{!"FunctionSymbol", !"SimpleLiteral"}
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
