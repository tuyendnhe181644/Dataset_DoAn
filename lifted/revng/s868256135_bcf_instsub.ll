; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s868256135_bcf_instsub.bc'
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
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402232:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bf:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402413:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242b:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248a:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402502:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x40250c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250c:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402530:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402542:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x40255e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255e:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402587:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a9:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b5:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c4:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d6:Code_x86_64\00"
@"revng.const.0x4025db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025db:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261d:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402622:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402626:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262a:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x402639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402639:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402642:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x402659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402659:Code_x86_64\00"
@"revng.const.0x40265c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265c:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402660:Code_x86_64\00"
@"revng.const.0x402663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402663:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x402669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402669:Code_x86_64\00"
@"revng.const.0x40266d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266d:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402686:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268a:Code_x86_64\00"
@"revng.const.0x40268d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268d:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402694:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a0:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ab:Code_x86_64\00"
@"revng.const.0x4026ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ad:Code_x86_64\00"
@"revng.const.0x4026af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026af:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ca:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026da:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ea:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ee:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f7:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402700:Code_x86_64\00"
@"revng.const.0x402703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402703:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402711:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271e:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x402725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402725:Code_x86_64\00"
@"revng.const.0x402727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402727:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402734:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x402748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402748:Code_x86_64\00"
@"revng.const.0x40274a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274a:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x40275e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275e:Code_x86_64\00"
@"revng.const.0x402761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402761:Code_x86_64\00"
@"revng.const.0x402764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402764:Code_x86_64\00"
@"revng.const.0x40276b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276b:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402774:Code_x86_64\00"
@"revng.const.0x402776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402776:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402782:Code_x86_64\00"
@"revng.const.0x402785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402785:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402793:Code_x86_64\00"
@"revng.const.0x402795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402795:Code_x86_64\00"
@"revng.const.0x402797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402797:Code_x86_64\00"
@"revng.const.0x402799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402799:Code_x86_64\00"
@"revng.const.0x40279b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279b:Code_x86_64\00"
@"revng.const.0x4027a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a1:Code_x86_64\00"
@"revng.const.0x4027a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a6:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ab:Code_x86_64\00"
@"revng.const.0x4027b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b1:Code_x86_64\00"
@"revng.const.0x4027b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b6:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d7:Code_x86_64\00"
@"revng.const.0x4027d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d9:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e2:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f3:Code_x86_64\00"
@"revng.const.0x4027f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f6:Code_x86_64\00"
@"revng.const.0x4027f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f9:Code_x86_64\00"
@"revng.const.0x4027fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fc:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x402807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402807:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280d:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x402816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402816:Code_x86_64\00"
@"revng.const.0x402819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402819:Code_x86_64\00"
@"revng.const.0x40281b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281b:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402827:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402830:Code_x86_64\00"
@"revng.const.0x402833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402833:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x402839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402839:Code_x86_64\00"
@"revng.const.0x40283c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283c:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402840:Code_x86_64\00"
@"revng.const.0x402842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402842:Code_x86_64\00"
@"revng.const.0x402848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402848:Code_x86_64\00"
@"revng.const.0x40284d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284d:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402856:Code_x86_64\00"
@"revng.const.0x40285d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285d:Code_x86_64\00"
@"revng.const.0x40285f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285f:Code_x86_64\00"
@"revng.const.0x402861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402861:Code_x86_64\00"
@"revng.const.0x402864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402864:Code_x86_64\00"
@"revng.const.0x402866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402866:Code_x86_64\00"
@"revng.const.0x402868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402868:Code_x86_64\00"
@"revng.const.0x40286b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286b:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402875:Code_x86_64\00"
@"revng.const.0x402878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402878:Code_x86_64\00"
@"revng.const.0x40287c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287c:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402885:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402890:Code_x86_64\00"
@"revng.const.0x402892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402892:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289c:Code_x86_64\00"
@"revng.const.0x40289f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289f:Code_x86_64\00"
@"revng.const.0x4028a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a2:Code_x86_64\00"
@"revng.const.0x4028a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a5:Code_x86_64\00"
@"revng.const.0x4028a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a8:Code_x86_64\00"
@"revng.const.0x4028ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ab:Code_x86_64\00"
@"revng.const.0x4028ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ae:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b3:Code_x86_64\00"
@"revng.const.0x4028b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b5:Code_x86_64\00"
@"revng.const.0x4028b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b7:Code_x86_64\00"
@"revng.const.0x4028bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bd:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c7:Code_x86_64\00"
@"revng.const.0x4028d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d1:Code_x86_64\00"
@"revng.const.0x4028d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d3:Code_x86_64\00"
@"revng.const.0x4028d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d8:Code_x86_64\00"
@"revng.const.0x4028dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dd:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e9:Code_x86_64\00"
@"revng.const.0x4028ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ed:Code_x86_64\00"
@"revng.const.0x4028f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f1:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fc:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402909:Code_x86_64\00"
@"revng.const.0x40290b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290b:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x402915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402915:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402924:Code_x86_64\00"
@"revng.const.0x402928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402928:Code_x86_64\00"
@"revng.const.0x402932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402932:Code_x86_64\00"
@"revng.const.0x402934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402934:Code_x86_64\00"
@"revng.const.0x402939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402939:Code_x86_64\00"
@"revng.const.0x40293e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293e:Code_x86_64\00"
@"revng.const.0x402943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402943:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@"revng.const.0x40294d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294d:Code_x86_64\00"
@"revng.const.0x402952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402952:Code_x86_64\00"
@"revng.const.0x402957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402957:Code_x86_64\00"
@"revng.const.0x40295c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295c:Code_x86_64\00"
@"revng.const.0x402961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402961:Code_x86_64\00"
@"revng.const.0x402966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402966:Code_x86_64\00"
@"revng.const.0x40296b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296b:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x402975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402975:Code_x86_64\00"
@"revng.const.0x40297a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297a:Code_x86_64\00"
@"revng.const.0x40297f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297f:Code_x86_64\00"
@"revng.const.0x402984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402984:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x40298e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298e:Code_x86_64\00"
@"revng.const.0x402993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402993:Code_x86_64\00"
@"revng.const.0x402998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402998:Code_x86_64\00"
@"revng.const.0x40299c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299c:Code_x86_64\00"
@"revng.const.0x4029a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a0:Code_x86_64\00"
@"revng.const.0x4029a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a4:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204965]
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
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198842, label %"bb.0x4011ba:Code_x86_64"
    i64 4198969, label %"bb.0x401239:Code_x86_64"
    i64 4198974, label %"bb.0x40123e:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4199109, label %"bb.0x4012c5:Code_x86_64"
    i64 4199114, label %"bb.0x4012ca:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199254, label %"bb.0x401356:Code_x86_64"
    i64 4199259, label %"bb.0x40135b:Code_x86_64"
    i64 4199270, label %"bb.0x401366:Code_x86_64"
    i64 4199275, label %"bb.0x40136b:Code_x86_64"
    i64 4199387, label %"bb.0x4013db:Code_x86_64"
    i64 4199392, label %"bb.0x4013e0:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199517, label %"bb.0x40145d:Code_x86_64"
    i64 4199525, label %"bb.0x401465:Code_x86_64"
    i64 4199530, label %"bb.0x40146a:Code_x86_64"
    i64 4199556, label %"bb.0x401484:Code_x86_64"
    i64 4199561, label %"bb.0x401489:Code_x86_64"
    i64 4199579, label %"bb.0x40149b:Code_x86_64"
    i64 4199699, label %"bb.0x401513:Code_x86_64"
    i64 4199704, label %"bb.0x401518:Code_x86_64"
    i64 4199840, label %"bb.0x4015a0:Code_x86_64"
    i64 4199845, label %"bb.0x4015a5:Code_x86_64"
    i64 4199856, label %"bb.0x4015b0:Code_x86_64"
    i64 4199861, label %"bb.0x4015b5:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200002, label %"bb.0x401642:Code_x86_64"
    i64 4200079, label %"bb.0x40168f:Code_x86_64"
    i64 4200084, label %"bb.0x401694:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200100, label %"bb.0x4016a4:Code_x86_64"
    i64 4200113, label %"bb.0x4016b1:Code_x86_64"
    i64 4200225, label %"bb.0x401721:Code_x86_64"
    i64 4200230, label %"bb.0x401726:Code_x86_64"
    i64 4200251, label %"bb.0x40173b:Code_x86_64"
    i64 4200312, label %"bb.0x401778:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200322, label %"bb.0x401782:Code_x86_64"
    i64 4200327, label %"bb.0x401787:Code_x86_64"
    i64 4200343, label %"bb.0x401797:Code_x86_64"
    i64 4200359, label %"bb.0x4017a7:Code_x86_64"
    i64 4200375, label %"bb.0x4017b7:Code_x86_64"
    i64 4200388, label %"bb.0x4017c4:Code_x86_64"
    i64 4200409, label %"bb.0x4017d9:Code_x86_64"
    i64 4200414, label %"bb.0x4017de:Code_x86_64"
    i64 4200526, label %"bb.0x40184e:Code_x86_64"
    i64 4200531, label %"bb.0x401853:Code_x86_64"
    i64 4200643, label %"bb.0x4018c3:Code_x86_64"
    i64 4200648, label %"bb.0x4018c8:Code_x86_64"
    i64 4200653, label %"bb.0x4018cd:Code_x86_64"
    i64 4200722, label %"bb.0x401912:Code_x86_64"
    i64 4200727, label %"bb.0x401917:Code_x86_64"
    i64 4200855, label %"bb.0x401997:Code_x86_64"
    i64 4200860, label %"bb.0x40199c:Code_x86_64"
    i64 4200871, label %"bb.0x4019a7:Code_x86_64"
    i64 4200876, label %"bb.0x4019ac:Code_x86_64"
    i64 4200945, label %"bb.0x4019f1:Code_x86_64"
    i64 4200950, label %"bb.0x4019f6:Code_x86_64"
    i64 4201078, label %"bb.0x401a76:Code_x86_64"
    i64 4201083, label %"bb.0x401a7b:Code_x86_64"
    i64 4201094, label %"bb.0x401a86:Code_x86_64"
    i64 4201099, label %"bb.0x401a8b:Code_x86_64"
    i64 4201168, label %"bb.0x401ad0:Code_x86_64"
    i64 4201173, label %"bb.0x401ad5:Code_x86_64"
    i64 4201301, label %"bb.0x401b55:Code_x86_64"
    i64 4201306, label %"bb.0x401b5a:Code_x86_64"
    i64 4201317, label %"bb.0x401b65:Code_x86_64"
    i64 4201322, label %"bb.0x401b6a:Code_x86_64"
    i64 4201335, label %"bb.0x401b77:Code_x86_64"
    i64 4201356, label %"bb.0x401b8c:Code_x86_64"
    i64 4201361, label %"bb.0x401b91:Code_x86_64"
    i64 4201430, label %"bb.0x401bd6:Code_x86_64"
    i64 4201435, label %"bb.0x401bdb:Code_x86_64"
    i64 4201504, label %"bb.0x401c20:Code_x86_64"
    i64 4201509, label %"bb.0x401c25:Code_x86_64"
    i64 4201514, label %"bb.0x401c2a:Code_x86_64"
    i64 4201575, label %"bb.0x401c67:Code_x86_64"
    i64 4201580, label %"bb.0x401c6c:Code_x86_64"
    i64 4201716, label %"bb.0x401cf4:Code_x86_64"
    i64 4201721, label %"bb.0x401cf9:Code_x86_64"
    i64 4201732, label %"bb.0x401d04:Code_x86_64"
    i64 4201737, label %"bb.0x401d09:Code_x86_64"
    i64 4201753, label %"bb.0x401d19:Code_x86_64"
    i64 4201814, label %"bb.0x401d56:Code_x86_64"
    i64 4201819, label %"bb.0x401d5b:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201909, label %"bb.0x401db5:Code_x86_64"
    i64 4201920, label %"bb.0x401dc0:Code_x86_64"
    i64 4201925, label %"bb.0x401dc5:Code_x86_64"
    i64 4202037, label %"bb.0x401e35:Code_x86_64"
    i64 4202042, label %"bb.0x401e3a:Code_x86_64"
    i64 4202167, label %"bb.0x401eb7:Code_x86_64"
    i64 4202172, label %"bb.0x401ebc:Code_x86_64"
    i64 4202183, label %"bb.0x401ec7:Code_x86_64"
    i64 4202188, label %"bb.0x401ecc:Code_x86_64"
    i64 4202209, label %"bb.0x401ee1:Code_x86_64"
    i64 4202214, label %"bb.0x401ee6:Code_x86_64"
    i64 4202219, label %"bb.0x401eeb:Code_x86_64"
    i64 4202235, label %"bb.0x401efb:Code_x86_64"
    i64 4202251, label %"bb.0x401f0b:Code_x86_64"
    i64 4202267, label %"bb.0x401f1b:Code_x86_64"
    i64 4202280, label %"bb.0x401f28:Code_x86_64"
    i64 4202301, label %"bb.0x401f3d:Code_x86_64"
    i64 4202306, label %"bb.0x401f42:Code_x86_64"
    i64 4202426, label %"bb.0x401fba:Code_x86_64"
    i64 4202431, label %"bb.0x401fbf:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202551, label %"bb.0x402037:Code_x86_64"
    i64 4202556, label %"bb.0x40203c:Code_x86_64"
    i64 4202561, label %"bb.0x402041:Code_x86_64"
    i64 4202630, label %"bb.0x402086:Code_x86_64"
    i64 4202635, label %"bb.0x40208b:Code_x86_64"
    i64 4202763, label %"bb.0x40210b:Code_x86_64"
    i64 4202768, label %"bb.0x402110:Code_x86_64"
    i64 4202779, label %"bb.0x40211b:Code_x86_64"
    i64 4202784, label %"bb.0x402120:Code_x86_64"
    i64 4202904, label %"bb.0x402198:Code_x86_64"
    i64 4202909, label %"bb.0x40219d:Code_x86_64"
    i64 4203037, label %"bb.0x40221d:Code_x86_64"
    i64 4203042, label %"bb.0x402222:Code_x86_64"
    i64 4203053, label %"bb.0x40222d:Code_x86_64"
    i64 4203058, label %"bb.0x402232:Code_x86_64"
    i64 4203074, label %"bb.0x402242:Code_x86_64"
    i64 4203143, label %"bb.0x402287:Code_x86_64"
    i64 4203148, label %"bb.0x40228c:Code_x86_64"
    i64 4203230, label %"bb.0x4022de:Code_x86_64"
    i64 4203235, label %"bb.0x4022e3:Code_x86_64"
    i64 4203246, label %"bb.0x4022ee:Code_x86_64"
    i64 4203251, label %"bb.0x4022f3:Code_x86_64"
    i64 4203272, label %"bb.0x402308:Code_x86_64"
    i64 4203277, label %"bb.0x40230d:Code_x86_64"
    i64 4203282, label %"bb.0x402312:Code_x86_64"
    i64 4203343, label %"bb.0x40234f:Code_x86_64"
    i64 4203348, label %"bb.0x402354:Code_x86_64"
    i64 4203484, label %"bb.0x4023dc:Code_x86_64"
    i64 4203489, label %"bb.0x4023e1:Code_x86_64"
    i64 4203500, label %"bb.0x4023ec:Code_x86_64"
    i64 4203505, label %"bb.0x4023f1:Code_x86_64"
    i64 4203521, label %"bb.0x402401:Code_x86_64"
    i64 4203582, label %"bb.0x40243e:Code_x86_64"
    i64 4203587, label %"bb.0x402443:Code_x86_64"
    i64 4203672, label %"bb.0x402498:Code_x86_64"
    i64 4203677, label %"bb.0x40249d:Code_x86_64"
    i64 4203688, label %"bb.0x4024a8:Code_x86_64"
    i64 4203693, label %"bb.0x4024ad:Code_x86_64"
    i64 4203706, label %"bb.0x4024ba:Code_x86_64"
    i64 4203727, label %"bb.0x4024cf:Code_x86_64"
    i64 4203732, label %"bb.0x4024d4:Code_x86_64"
    i64 4203737, label %"bb.0x4024d9:Code_x86_64"
    i64 4203857, label %"bb.0x402551:Code_x86_64"
    i64 4203862, label %"bb.0x402556:Code_x86_64"
    i64 4203990, label %"bb.0x4025d6:Code_x86_64"
    i64 4203995, label %"bb.0x4025db:Code_x86_64"
    i64 4204006, label %"bb.0x4025e6:Code_x86_64"
    i64 4204011, label %"bb.0x4025eb:Code_x86_64"
    i64 4204080, label %"bb.0x402630:Code_x86_64"
    i64 4204085, label %"bb.0x402635:Code_x86_64"
    i64 4204213, label %"bb.0x4026b5:Code_x86_64"
    i64 4204218, label %"bb.0x4026ba:Code_x86_64"
    i64 4204229, label %"bb.0x4026c5:Code_x86_64"
    i64 4204234, label %"bb.0x4026ca:Code_x86_64"
    i64 4204250, label %"bb.0x4026da:Code_x86_64"
    i64 4204370, label %"bb.0x402752:Code_x86_64"
    i64 4204375, label %"bb.0x402757:Code_x86_64"
    i64 4204449, label %"bb.0x4027a1:Code_x86_64"
    i64 4204454, label %"bb.0x4027a6:Code_x86_64"
    i64 4204465, label %"bb.0x4027b1:Code_x86_64"
    i64 4204470, label %"bb.0x4027b6:Code_x86_64"
    i64 4204491, label %"bb.0x4027cb:Code_x86_64"
    i64 4204496, label %"bb.0x4027d0:Code_x86_64"
    i64 4204616, label %"bb.0x402848:Code_x86_64"
    i64 4204621, label %"bb.0x40284d:Code_x86_64"
    i64 4204733, label %"bb.0x4028bd:Code_x86_64"
    i64 4204738, label %"bb.0x4028c2:Code_x86_64"
    i64 4204743, label %"bb.0x4028c7:Code_x86_64"
    i64 4204760, label %"bb.0x4028d8:Code_x86_64"
    i64 4204765, label %"bb.0x4028dd:Code_x86_64"
    i64 4204777, label %"bb.0x4028e9:Code_x86_64"
    i64 4204816, label %"bb.0x402910:Code_x86_64"
    i64 4204821, label %"bb.0x402915:Code_x86_64"
    i64 4204826, label %"bb.0x40291a:Code_x86_64"
    i64 4204831, label %"bb.0x40291f:Code_x86_64"
    i64 4204836, label %"bb.0x402924:Code_x86_64"
    i64 4204857, label %"bb.0x402939:Code_x86_64"
    i64 4204862, label %"bb.0x40293e:Code_x86_64"
    i64 4204867, label %"bb.0x402943:Code_x86_64"
    i64 4204872, label %"bb.0x402948:Code_x86_64"
    i64 4204877, label %"bb.0x40294d:Code_x86_64"
    i64 4204882, label %"bb.0x402952:Code_x86_64"
    i64 4204887, label %"bb.0x402957:Code_x86_64"
    i64 4204892, label %"bb.0x40295c:Code_x86_64"
    i64 4204897, label %"bb.0x402961:Code_x86_64"
    i64 4204902, label %"bb.0x402966:Code_x86_64"
    i64 4204907, label %"bb.0x40296b:Code_x86_64"
    i64 4204912, label %"bb.0x402970:Code_x86_64"
    i64 4204917, label %"bb.0x402975:Code_x86_64"
    i64 4204922, label %"bb.0x40297a:Code_x86_64"
    i64 4204927, label %"bb.0x40297f:Code_x86_64"
    i64 4204932, label %"bb.0x402984:Code_x86_64"
    i64 4204937, label %"bb.0x402989:Code_x86_64"
    i64 4204942, label %"bb.0x40298e:Code_x86_64"
    i64 4204947, label %"bb.0x402993:Code_x86_64"
    i64 4204952, label %"bb.0x402998:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402998:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402998:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402939:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402939:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200230, ptr @_rip, align 8
  br label %"bb.0x401726:Code_x86_64", !revng.jt.reasons !315

"bb.0x402910:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199114, ptr @_rip, align 8
  br label %"bb.0x4012ca:Code_x86_64", !revng.jt.reasons !315

"bb.0x4028d8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4027cb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4024cf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402308:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f3d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ee1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b8c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017d9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !315

"bb.0x40173b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rsi, align 8
  %22 = add i64 %21, -1
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rsi, align 8
  %27 = load i64, ptr @_rdx, align 8
  %28 = add i64 %27, %26
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rdx, align 8
  store i64 %26, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rdx, align 8
  %31 = load i64, ptr @_rcx, align 8
  %sext303 = shl i64 %30, 32
  %32 = ashr exact i64 %sext303, 32
  %sext304 = shl i64 %31, 32
  %33 = ashr exact i64 %sext304, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rcx, align 8
  %43 = and i64 %42, 1
  store i64 %43, ptr @_rcx, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = load i64, ptr @_rcx, align 8
  %50 = and i64 %49, -256
  %51 = or i64 %50, %48
  store i64 %51, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %53 = add i64 %52, -10
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext305 = shl i64 %52, 32
  %54 = load i64, ptr @_cc_src, align 8
  %sext306 = shl i64 %54, 32
  %55 = icmp slt i64 %sext305, %sext306
  %56 = zext i1 %55 to i64
  %57 = load i64, ptr @_rdx, align 8
  %58 = and i64 %57, -256
  %59 = or i64 %58, %56
  store i64 %59, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rcx, align 8
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, -256
  %63 = and i64 %60, 255
  %64 = or i64 %62, %63
  store i64 %64, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rdx, align 8
  %66 = load i64, ptr @_rax, align 8
  %67 = and i64 %66, %65
  %68 = and i64 %66, -256
  %69 = and i64 %67, 255
  %70 = or i64 %68, %69
  store i64 %70, ptr @_rax, align 8
  store i64 %67, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rdx, align 8
  %72 = load i64, ptr @_rcx, align 8
  %73 = xor i64 %72, %71
  %74 = and i64 %71, 255
  %75 = xor i64 %74, %72
  store i64 %75, ptr @_rcx, align 8
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rcx, align 8
  %77 = load i64, ptr @_rax, align 8
  %78 = or i64 %77, %76
  %79 = and i64 %76, 255
  %80 = or i64 %79, %77
  store i64 %80, ptr @_rax, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rax, align 8
  %82 = and i64 %81, 1
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_cc_dst, align 8
  %84 = and i64 %83, 255
  store i32 22, ptr @_cc_op, align 4
  %.not307 = icmp eq i64 %84, 0
  br i1 %.not307, label %"bb.0x401772:Code_x86_64_L0_ft", label %"bb.0x401772:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401772:Code_x86_64_L0":                     ; preds = %"bb.0x40173b:Code_x86_64"
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64"

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x401772:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401772:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173b:Code_x86_64"
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64"

"bb.0x401778:Code_x86_64":                        ; preds = %"bb.0x401772:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204836, ptr @_rip, align 8
  br label %"bb.0x402924:Code_x86_64", !revng.jt.reasons !316

"bb.0x401489:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -20
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rcx, align 8
  %91 = add i64 %90, -1
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rcx, align 8
  %94 = load i64, ptr @_rax, align 8
  %95 = sub i64 %94, %93
  %96 = and i64 %95, 4294967295
  store i64 %96, ptr @_rax, align 8
  store i64 %93, ptr @_cc_src, align 8
  store i64 %95, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -20
  %99 = load i64, ptr @_rax, align 8
  %100 = inttoptr i64 %98 to ptr
  %101 = trunc i64 %99 to i32
  store i32 %101, ptr %100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012f1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -20
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 1
  %106 = sext i32 %105 to i64
  store i64 %106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rbp, align 8
  %108 = add i64 %107, -13
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rcx, align 8
  %110 = sext i64 %109 to i128
  %111 = mul nsw i128 %110, 3
  %112 = trunc i128 %111 to i64
  %113 = lshr i128 %111, 64
  %114 = trunc i128 %113 to i64
  store i64 %112, ptr @_rcx, align 8
  store i64 %112, ptr @_cc_dst, align 8
  %115 = ashr i64 %112, 63
  %116 = sub i64 %115, %114
  store i64 %116, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rcx, align 8
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr @_rax, align 8
  store i64 %117, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -24
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = sext i32 %123 to i64
  store i64 %124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rcx, align 8
  %126 = load i64, ptr @_rax, align 8
  %127 = add i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i64
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %133 = add i64 %132, -48
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_cc_dst, align 8
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 0
  %137 = zext i1 %136 to i64
  %138 = load i64, ptr @_rax, align 8
  %139 = and i64 %138, -256
  %140 = or i64 %139, %137
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -25
  %143 = load i64, ptr @_rax, align 8
  %144 = inttoptr i64 %142 to ptr
  %145 = trunc i64 %143 to i8
  store i8 %145, ptr %144, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rax, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rcx, align 8
  %155 = and i64 %154, 4294967295
  store i64 %155, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rdx, align 8
  %157 = add i64 %156, 590693856
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @_rdx, align 8
  store i64 590693856, ptr @_cc_src, align 8
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rdx, align 8
  %160 = add i64 %159, -1
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rdx, align 8
  %163 = add i64 %162, -590693856
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rdx, align 8
  store i64 590693856, ptr @_cc_src, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rdx, align 8
  %166 = load i64, ptr @_rcx, align 8
  %sext308 = shl i64 %165, 32
  %167 = ashr exact i64 %sext308, 32
  %sext309 = shl i64 %166, 32
  %168 = ashr exact i64 %sext309, 32
  %169 = mul nsw i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = lshr i64 %169, 32
  %172 = trunc i64 %171 to i32
  %173 = and i64 %169, 4294967295
  store i64 %173, ptr @_rcx, align 8
  %174 = ashr i32 %170, 31
  store i64 %173, ptr @_cc_dst, align 8
  %175 = sub i32 %174, %172
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rcx, align 8
  %178 = and i64 %177, 1
  store i64 %178, ptr @_rcx, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_cc_dst, align 8
  %181 = and i64 %180, 4294967295
  %182 = icmp eq i64 %181, 0
  %183 = zext i1 %182 to i64
  %184 = load i64, ptr @_rcx, align 8
  %185 = and i64 %184, -256
  %186 = or i64 %185, %183
  store i64 %186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %188 = add i64 %187, -10
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext310 = shl i64 %187, 32
  %189 = load i64, ptr @_cc_src, align 8
  %sext311 = shl i64 %189, 32
  %190 = icmp slt i64 %sext310, %sext311
  %191 = zext i1 %190 to i64
  %192 = load i64, ptr @_rdx, align 8
  %193 = and i64 %192, -256
  %194 = or i64 %193, %191
  store i64 %194, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rcx, align 8
  %196 = load i64, ptr @_rax, align 8
  %197 = and i64 %196, -256
  %198 = and i64 %195, 255
  %199 = or i64 %197, %198
  store i64 %199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rdx, align 8
  %201 = load i64, ptr @_rax, align 8
  %202 = and i64 %201, %200
  %203 = and i64 %201, -256
  %204 = and i64 %202, 255
  %205 = or i64 %203, %204
  store i64 %205, ptr @_rax, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rdx, align 8
  %207 = load i64, ptr @_rcx, align 8
  %208 = xor i64 %207, %206
  %209 = and i64 %206, 255
  %210 = xor i64 %209, %207
  store i64 %210, ptr @_rcx, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rcx, align 8
  %212 = load i64, ptr @_rax, align 8
  %213 = or i64 %212, %211
  %214 = and i64 %211, 255
  %215 = or i64 %214, %212
  store i64 %215, ptr @_rax, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = and i64 %216, 1
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_cc_dst, align 8
  %219 = and i64 %218, 255
  store i32 22, ptr @_cc_op, align 4
  %.not312 = icmp eq i64 %219, 0
  br i1 %.not312, label %"bb.0x401350:Code_x86_64_L0_ft", label %"bb.0x401350:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401350:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199259, ptr @_rip, align 8
  br label %"bb.0x40135b:Code_x86_64"

"bb.0x40135b:Code_x86_64":                        ; preds = %"bb.0x401350:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rbp, align 8
  %221 = add i64 %220, -25
  %222 = inttoptr i64 %221 to ptr
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = load i64, ptr @_rax, align 8
  %226 = and i64 %225, -256
  %227 = or i64 %226, %224
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = and i64 %228, 1
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_cc_dst, align 8
  %231 = and i64 %230, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %231, 0
  br i1 %.not57, label %"bb.0x401360:Code_x86_64_L0_ft", label %"bb.0x401360:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401360:Code_x86_64_L0":                     ; preds = %"bb.0x40135b:Code_x86_64"
  store i64 4199275, ptr @_rip, align 8
  br label %"bb.0x40136b:Code_x86_64"

"bb.0x40136b:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rax, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 1
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rsi, align 8
  %241 = add i64 %240, -1
  %242 = and i64 %241, 4294967295
  store i64 %242, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rcx, align 8
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rsi, align 8
  %246 = load i64, ptr @_rdx, align 8
  %247 = add i64 %246, %245
  %248 = and i64 %247, 4294967295
  store i64 %248, ptr @_rdx, align 8
  store i64 %245, ptr @_cc_src, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rdx, align 8
  %250 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %249, 32
  %251 = ashr exact i64 %sext52, 32
  %sext53 = shl i64 %250, 32
  %252 = ashr exact i64 %sext53, 32
  %253 = mul nsw i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = lshr i64 %253, 32
  %256 = trunc i64 %255 to i32
  %257 = and i64 %253, 4294967295
  store i64 %257, ptr @_rcx, align 8
  %258 = ashr i32 %254, 31
  store i64 %257, ptr @_cc_dst, align 8
  %259 = sub i32 %258, %256
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rcx, align 8
  %262 = and i64 %261, 1
  store i64 %262, ptr @_rcx, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_cc_dst, align 8
  %265 = and i64 %264, 4294967295
  %266 = icmp eq i64 %265, 0
  %267 = zext i1 %266 to i64
  %268 = load i64, ptr @_r9, align 8
  %269 = and i64 %268, -256
  %270 = or i64 %269, %267
  store i64 %270, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %272 = add i64 %271, -10
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %271, 32
  %273 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %273, 32
  %274 = icmp slt i64 %sext54, %sext55
  %275 = zext i1 %274 to i64
  %276 = load i64, ptr @_r8, align 8
  %277 = and i64 %276, -256
  %278 = or i64 %277, %275
  store i64 %278, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_r9, align 8
  %280 = load i64, ptr @_rcx, align 8
  %281 = and i64 %280, -256
  %282 = and i64 %279, 255
  %283 = or i64 %281, %282
  store i64 %283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rcx, align 8
  %285 = xor i64 %284, 255
  %286 = xor i64 %284, 255
  store i64 %286, ptr @_rcx, align 8
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_r8, align 8
  %288 = load i64, ptr @_rsi, align 8
  %289 = and i64 %288, -256
  %290 = and i64 %287, 255
  %291 = or i64 %289, %290
  store i64 %291, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rsi, align 8
  %293 = xor i64 %292, 255
  %294 = xor i64 %292, 255
  store i64 %294, ptr @_rsi, align 8
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rdx, align 8
  %296 = and i64 %295, -256
  %297 = or i64 %296, 1
  store i64 %297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rdx, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rcx, align 8
  %300 = load i64, ptr @_rax, align 8
  %301 = and i64 %300, -256
  %302 = and i64 %299, 255
  %303 = or i64 %301, %302
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = and i64 %304, -256
  store i64 %305, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rdx, align 8
  %307 = load i64, ptr @_r9, align 8
  %308 = and i64 %307, %306
  %309 = and i64 %307, -256
  %310 = and i64 %308, 255
  %311 = or i64 %309, %310
  store i64 %311, ptr @_r9, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rsi, align 8
  %313 = load i64, ptr @_rdi, align 8
  %314 = and i64 %313, -256
  %315 = and i64 %312, 255
  %316 = or i64 %314, %315
  store i64 %316, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rdi, align 8
  %318 = and i64 %317, -256
  store i64 %318, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rdx, align 8
  %320 = load i64, ptr @_r8, align 8
  %321 = and i64 %320, %319
  %322 = and i64 %320, -256
  %323 = and i64 %321, 255
  %324 = or i64 %322, %323
  store i64 %324, ptr @_r8, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_r9, align 8
  %326 = load i64, ptr @_rax, align 8
  %327 = or i64 %326, %325
  %328 = and i64 %325, 255
  %329 = or i64 %328, %326
  store i64 %329, ptr @_rax, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_r8, align 8
  %331 = load i64, ptr @_rdi, align 8
  %332 = or i64 %331, %330
  %333 = and i64 %330, 255
  %334 = or i64 %333, %331
  store i64 %334, ptr @_rdi, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rdi, align 8
  %336 = load i64, ptr @_rax, align 8
  %337 = xor i64 %336, %335
  %338 = and i64 %335, 255
  %339 = xor i64 %338, %336
  store i64 %339, ptr @_rax, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rsi, align 8
  %341 = load i64, ptr @_rcx, align 8
  %342 = or i64 %341, %340
  %343 = and i64 %340, 255
  %344 = or i64 %343, %341
  store i64 %344, ptr @_rcx, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rcx, align 8
  %346 = xor i64 %345, 255
  %347 = xor i64 %345, 255
  store i64 %347, ptr @_rcx, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rdx, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rdx, align 8
  %350 = load i64, ptr @_rcx, align 8
  %351 = and i64 %350, %349
  %352 = and i64 %350, -256
  %353 = and i64 %351, 255
  %354 = or i64 %352, %353
  store i64 %354, ptr @_rcx, align 8
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %356 = load i64, ptr @_rax, align 8
  %357 = or i64 %356, %355
  %358 = and i64 %355, 255
  %359 = or i64 %358, %356
  store i64 %359, ptr @_rax, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = and i64 %360, 1
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_cc_dst, align 8
  %363 = and i64 %362, 255
  store i32 22, ptr @_cc_op, align 4
  %.not56 = icmp eq i64 %363, 0
  br i1 %.not56, label %"bb.0x4013d5:Code_x86_64_L0_ft", label %"bb.0x4013d5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013d5:Code_x86_64_L0":                     ; preds = %"bb.0x40136b:Code_x86_64"
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64"

"bb.0x4013d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136b:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204821, ptr @_rip, align 8
  br label %"bb.0x402915:Code_x86_64", !revng.jt.reasons !316

"bb.0x402915:Code_x86_64":                        ; preds = %"bb.0x401458:Code_x86_64", %"bb.0x4013db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402915:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e0:Code_x86_64":                        ; preds = %"bb.0x402915:Code_x86_64", %"bb.0x4013d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  store i64 %371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rcx, align 8
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rdx, align 8
  %375 = add i64 %374, 719175801
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rdx, align 8
  store i64 719175801, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rdx, align 8
  %378 = add i64 %377, -1
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rdx, align 8
  %381 = add i64 %380, -719175801
  %382 = and i64 %381, 4294967295
  store i64 %382, ptr @_rdx, align 8
  store i64 719175801, ptr @_cc_src, align 8
  store i64 %381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rdx, align 8
  %384 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %383, 32
  %385 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %384, 32
  %386 = ashr exact i64 %sext48, 32
  %387 = mul nsw i64 %385, %386
  %388 = trunc i64 %387 to i32
  %389 = lshr i64 %387, 32
  %390 = trunc i64 %389 to i32
  %391 = and i64 %387, 4294967295
  store i64 %391, ptr @_rcx, align 8
  %392 = ashr i32 %388, 31
  store i64 %391, ptr @_cc_dst, align 8
  %393 = sub i32 %392, %390
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rcx, align 8
  %396 = and i64 %395, 1
  store i64 %396, ptr @_rcx, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_cc_dst, align 8
  %399 = and i64 %398, 4294967295
  %400 = icmp eq i64 %399, 0
  %401 = zext i1 %400 to i64
  %402 = load i64, ptr @_r9, align 8
  %403 = and i64 %402, -256
  %404 = or i64 %403, %401
  store i64 %404, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %406 = add i64 %405, -10
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %405, 32
  %407 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %407, 32
  %408 = icmp slt i64 %sext49, %sext50
  %409 = zext i1 %408 to i64
  %410 = load i64, ptr @_r8, align 8
  %411 = and i64 %410, -256
  %412 = or i64 %411, %409
  store i64 %412, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_r9, align 8
  %414 = load i64, ptr @_rcx, align 8
  %415 = and i64 %414, -256
  %416 = and i64 %413, 255
  %417 = or i64 %415, %416
  store i64 %417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rcx, align 8
  %419 = xor i64 %418, 255
  %420 = xor i64 %418, 255
  store i64 %420, ptr @_rcx, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_r8, align 8
  %422 = load i64, ptr @_rsi, align 8
  %423 = and i64 %422, -256
  %424 = and i64 %421, 255
  %425 = or i64 %423, %424
  store i64 %425, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rsi, align 8
  %427 = xor i64 %426, 255
  %428 = xor i64 %426, 255
  store i64 %428, ptr @_rsi, align 8
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rdx, align 8
  %430 = and i64 %429, -256
  %431 = or i64 %430, 1
  store i64 %431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rdx, align 8
  %433 = xor i64 %432, 1
  %434 = xor i64 %432, 1
  store i64 %434, ptr @_rdx, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rcx, align 8
  %436 = load i64, ptr @_rax, align 8
  %437 = and i64 %436, -256
  %438 = and i64 %435, 255
  %439 = or i64 %437, %438
  store i64 %439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = and i64 %440, 255
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rdx, align 8
  %443 = load i64, ptr @_r9, align 8
  %444 = and i64 %443, %442
  %445 = and i64 %443, -256
  %446 = and i64 %444, 255
  %447 = or i64 %445, %446
  store i64 %447, ptr @_r9, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rsi, align 8
  %449 = load i64, ptr @_rdi, align 8
  %450 = and i64 %449, -256
  %451 = and i64 %448, 255
  %452 = or i64 %450, %451
  store i64 %452, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rdi, align 8
  %454 = and i64 %453, 255
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rdx, align 8
  %456 = load i64, ptr @_r8, align 8
  %457 = and i64 %456, %455
  %458 = and i64 %456, -256
  %459 = and i64 %457, 255
  %460 = or i64 %458, %459
  store i64 %460, ptr @_r8, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_r9, align 8
  %462 = load i64, ptr @_rax, align 8
  %463 = or i64 %462, %461
  %464 = and i64 %461, 255
  %465 = or i64 %464, %462
  store i64 %465, ptr @_rax, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_r8, align 8
  %467 = load i64, ptr @_rdi, align 8
  %468 = or i64 %467, %466
  %469 = and i64 %466, 255
  %470 = or i64 %469, %467
  store i64 %470, ptr @_rdi, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rdi, align 8
  %472 = load i64, ptr @_rax, align 8
  %473 = xor i64 %472, %471
  %474 = and i64 %471, 255
  %475 = xor i64 %474, %472
  store i64 %475, ptr @_rax, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rsi, align 8
  %477 = load i64, ptr @_rcx, align 8
  %478 = or i64 %477, %476
  %479 = and i64 %476, 255
  %480 = or i64 %479, %477
  store i64 %480, ptr @_rcx, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rcx, align 8
  %482 = xor i64 %481, 255
  %483 = xor i64 %481, 255
  store i64 %483, ptr @_rcx, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rdx, align 8
  %485 = or i64 %484, 1
  %486 = or i64 %484, 1
  store i64 %486, ptr @_rdx, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rdx, align 8
  %488 = load i64, ptr @_rcx, align 8
  %489 = and i64 %488, %487
  %490 = and i64 %488, -256
  %491 = and i64 %489, 255
  %492 = or i64 %490, %491
  store i64 %492, ptr @_rcx, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rcx, align 8
  %494 = load i64, ptr @_rax, align 8
  %495 = or i64 %494, %493
  %496 = and i64 %493, 255
  %497 = or i64 %496, %494
  store i64 %497, ptr @_rax, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = and i64 %498, 1
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_cc_dst, align 8
  %501 = and i64 %500, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %501, 0
  br i1 %.not51, label %"bb.0x401452:Code_x86_64_L0_ft", label %"bb.0x401452:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401452:Code_x86_64_L0":                     ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4199517, ptr @_rip, align 8
  br label %"bb.0x40145d:Code_x86_64"

"bb.0x40145d:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rsp, align 8
  %503 = add i64 %502, 48
  store i64 %503, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rsp, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i64, ptr %505, align 1
  %507 = add i64 %504, 8
  store i64 %507, ptr @_rsp, align 8
  store i64 %506, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rsp, align 8
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 1
  %511 = add i64 %508, 8
  store i64 %511, ptr @_rsp, align 8
  store i64 %510, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401452:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64"

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204821, ptr @_rip, align 8
  br label %"bb.0x402915:Code_x86_64", !revng.jt.reasons !316

"bb.0x401360:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135b:Code_x86_64"
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64"

"bb.0x401366:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199525, ptr @_rip, align 8
  br label %"bb.0x401465:Code_x86_64", !revng.jt.reasons !316

"bb.0x401465:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199530, ptr @_rip, align 8
  br label %"bb.0x40146a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40146a:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -24
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = load i64, ptr @_rcx, align 8
  %519 = sub i64 %518, %517
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rcx, align 8
  store i64 %517, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  %522 = add i64 %521, -1
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  %525 = load i64, ptr @_rcx, align 8
  %526 = add i64 %525, %524
  %527 = and i64 %526, 4294967295
  store i64 %527, ptr @_rcx, align 8
  store i64 %524, ptr @_cc_src, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rcx, align 8
  %529 = load i64, ptr @_rax, align 8
  %530 = sub i64 %529, %528
  %531 = and i64 %530, 4294967295
  store i64 %531, ptr @_rax, align 8
  store i64 %528, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rbp, align 8
  %533 = add i64 %532, -24
  %534 = load i64, ptr @_rax, align 8
  %535 = inttoptr i64 %533 to ptr
  %536 = trunc i64 %534 to i32
  store i32 %536, ptr %535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64", !revng.jt.reasons !316

"bb.0x401350:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199254, ptr @_rip, align 8
  br label %"bb.0x401356:Code_x86_64"

"bb.0x401356:Code_x86_64":                        ; preds = %"bb.0x401350:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204777, ptr @_rip, align 8
  br label %"bb.0x4028e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %537 = load i64, ptr @_rbp, align 8
  %538 = load i64, ptr @_rsp, align 8
  %539 = add i64 %538, -8
  %540 = inttoptr i64 %539 to ptr
  store i64 %537, ptr %540, align 1
  store i64 %539, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rsp, align 8
  store i64 %541, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rsp, align 8
  %543 = add i64 %542, -48
  store i64 %543, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -4
  %546 = inttoptr i64 %545 to ptr
  store i32 0, ptr %546, align 1
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40115f:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x40177d:Code_x86_64", %"bb.0x4017d9:Code_x86_64", %"bb.0x401b8c:Code_x86_64", %"bb.0x401ee1:Code_x86_64", %"bb.0x401f3d:Code_x86_64", %"bb.0x402308:Code_x86_64", %"bb.0x4024cf:Code_x86_64", %"bb.0x4027cb:Code_x86_64", %"bb.0x4028d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %547 = load i64, ptr @_rbp, align 8
  %548 = add i64 %547, -20
  %549 = inttoptr i64 %548 to ptr
  store i32 0, ptr %549, align 1
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !316

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x40115f:Code_x86_64", %"bb.0x401489:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %550 = load i64, ptr @_rbp, align 8
  %551 = add i64 %550, -20
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 1
  %554 = zext i32 %553 to i64
  store i64 3, ptr @_cc_src, align 8
  %555 = add nsw i64 %554, -3
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext58 = shl nuw i64 %554, 32
  %556 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %556, 32
  store i32 16, ptr @_cc_op, align 4
  %.not60 = icmp slt i64 %sext58, %sext59
  br i1 %.not60, label %"bb.0x40116a:Code_x86_64_L0_ft", label %"bb.0x40116a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40116a:Code_x86_64_L0":                     ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4199579, ptr @_rip, align 8
  br label %"bb.0x40149b:Code_x86_64"

"bb.0x40149b:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rcx, align 8
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rdx, align 8
  %568 = add i64 %567, -1391017999
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rdx, align 8
  store i64 1391017999, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rdx, align 8
  %571 = add i64 %570, -1
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rdx, align 8
  %574 = add i64 %573, 1391017999
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rdx, align 8
  store i64 1391017999, ptr @_cc_src, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rdx, align 8
  %577 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %576, 32
  %578 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %577, 32
  %579 = ashr exact i64 %sext72, 32
  %580 = mul nsw i64 %578, %579
  %581 = trunc i64 %580 to i32
  %582 = lshr i64 %580, 32
  %583 = trunc i64 %582 to i32
  %584 = and i64 %580, 4294967295
  store i64 %584, ptr @_rcx, align 8
  %585 = ashr i32 %581, 31
  store i64 %584, ptr @_cc_dst, align 8
  %586 = sub i32 %585, %583
  %587 = zext i32 %586 to i64
  store i64 %587, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rcx, align 8
  %589 = and i64 %588, 1
  store i64 %589, ptr @_rcx, align 8
  store i64 %589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_cc_dst, align 8
  %592 = and i64 %591, 4294967295
  %593 = icmp eq i64 %592, 0
  %594 = zext i1 %593 to i64
  %595 = load i64, ptr @_r9, align 8
  %596 = and i64 %595, -256
  %597 = or i64 %596, %594
  store i64 %597, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %599 = add i64 %598, -10
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %598, 32
  %600 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %600, 32
  %601 = icmp slt i64 %sext73, %sext74
  %602 = zext i1 %601 to i64
  %603 = load i64, ptr @_r8, align 8
  %604 = and i64 %603, -256
  %605 = or i64 %604, %602
  store i64 %605, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_r9, align 8
  %607 = load i64, ptr @_rcx, align 8
  %608 = and i64 %607, -256
  %609 = and i64 %606, 255
  %610 = or i64 %608, %609
  store i64 %610, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = xor i64 %611, 255
  %613 = xor i64 %611, 255
  store i64 %613, ptr @_rcx, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_r8, align 8
  %615 = load i64, ptr @_rsi, align 8
  %616 = and i64 %615, -256
  %617 = and i64 %614, 255
  %618 = or i64 %616, %617
  store i64 %618, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rsi, align 8
  %620 = xor i64 %619, 255
  %621 = xor i64 %619, 255
  store i64 %621, ptr @_rsi, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rdx, align 8
  %623 = and i64 %622, -256
  %624 = or i64 %623, 1
  store i64 %624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rdx, align 8
  %626 = xor i64 %625, 1
  %627 = xor i64 %625, 1
  store i64 %627, ptr @_rdx, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  %629 = load i64, ptr @_rax, align 8
  %630 = and i64 %629, -256
  %631 = and i64 %628, 255
  %632 = or i64 %630, %631
  store i64 %632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rax, align 8
  %634 = and i64 %633, 255
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rdx, align 8
  %636 = load i64, ptr @_r9, align 8
  %637 = and i64 %636, %635
  %638 = and i64 %636, -256
  %639 = and i64 %637, 255
  %640 = or i64 %638, %639
  store i64 %640, ptr @_r9, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rsi, align 8
  %642 = load i64, ptr @_rdi, align 8
  %643 = and i64 %642, -256
  %644 = and i64 %641, 255
  %645 = or i64 %643, %644
  store i64 %645, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rdi, align 8
  %647 = and i64 %646, 255
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rdx, align 8
  %649 = load i64, ptr @_r8, align 8
  %650 = and i64 %649, %648
  %651 = and i64 %649, -256
  %652 = and i64 %650, 255
  %653 = or i64 %651, %652
  store i64 %653, ptr @_r8, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_r9, align 8
  %655 = load i64, ptr @_rax, align 8
  %656 = or i64 %655, %654
  %657 = and i64 %654, 255
  %658 = or i64 %657, %655
  store i64 %658, ptr @_rax, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_r8, align 8
  %660 = load i64, ptr @_rdi, align 8
  %661 = or i64 %660, %659
  %662 = and i64 %659, 255
  %663 = or i64 %662, %660
  store i64 %663, ptr @_rdi, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rdi, align 8
  %665 = load i64, ptr @_rax, align 8
  %666 = xor i64 %665, %664
  %667 = and i64 %664, 255
  %668 = xor i64 %667, %665
  store i64 %668, ptr @_rax, align 8
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rsi, align 8
  %670 = load i64, ptr @_rcx, align 8
  %671 = or i64 %670, %669
  %672 = and i64 %669, 255
  %673 = or i64 %672, %670
  store i64 %673, ptr @_rcx, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rcx, align 8
  %675 = xor i64 %674, 255
  %676 = xor i64 %674, 255
  store i64 %676, ptr @_rcx, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rdx, align 8
  %678 = or i64 %677, 1
  %679 = or i64 %677, 1
  store i64 %679, ptr @_rdx, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rdx, align 8
  %681 = load i64, ptr @_rcx, align 8
  %682 = and i64 %681, %680
  %683 = and i64 %681, -256
  %684 = and i64 %682, 255
  %685 = or i64 %683, %684
  store i64 %685, ptr @_rcx, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rcx, align 8
  %687 = load i64, ptr @_rax, align 8
  %688 = or i64 %687, %686
  %689 = and i64 %686, 255
  %690 = or i64 %689, %687
  store i64 %690, ptr @_rax, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = and i64 %691, 1
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 255
  store i32 22, ptr @_cc_op, align 4
  %.not75 = icmp eq i64 %694, 0
  br i1 %.not75, label %"bb.0x40150d:Code_x86_64_L0_ft", label %"bb.0x40150d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40150d:Code_x86_64_L0":                     ; preds = %"bb.0x40149b:Code_x86_64"
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64"

"bb.0x40150d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149b:Code_x86_64"
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64"

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x40150d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204826, ptr @_rip, align 8
  br label %"bb.0x40291a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40291a:Code_x86_64":                        ; preds = %"bb.0x4015a0:Code_x86_64", %"bb.0x401513:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64", !revng.jt.reasons !316

"bb.0x401518:Code_x86_64":                        ; preds = %"bb.0x40291a:Code_x86_64", %"bb.0x40150d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -13
  %697 = inttoptr i64 %696 to ptr
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i64
  %700 = and i64 %699, 4294967295
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -12
  %703 = inttoptr i64 %702 to ptr
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i64
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rcx, align 8
  %708 = load i64, ptr @_rax, align 8
  store i64 %707, ptr @_cc_src, align 8
  %709 = sub i64 %708, %707
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_cc_dst, align 8
  %711 = and i64 %710, 4294967295
  %712 = icmp eq i64 %711, 0
  %713 = zext i1 %712 to i64
  %714 = load i64, ptr @_rax, align 8
  %715 = and i64 %714, -256
  %716 = or i64 %715, %713
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -26
  %719 = load i64, ptr @_rax, align 8
  %720 = inttoptr i64 %718 to ptr
  %721 = trunc i64 %719 to i8
  store i8 %721, ptr %720, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rcx, align 8
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rdx, align 8
  %733 = add i64 %732, 1571781791
  %734 = and i64 %733, 4294967295
  store i64 %734, ptr @_rdx, align 8
  store i64 1571781791, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rdx, align 8
  %736 = add i64 %735, -1
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rdx, align 8
  %739 = add i64 %738, -1571781791
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rdx, align 8
  store i64 1571781791, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rdx, align 8
  %742 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %741, 32
  %743 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %742, 32
  %744 = ashr exact i64 %sext77, 32
  %745 = mul nsw i64 %743, %744
  %746 = trunc i64 %745 to i32
  %747 = lshr i64 %745, 32
  %748 = trunc i64 %747 to i32
  %749 = and i64 %745, 4294967295
  store i64 %749, ptr @_rcx, align 8
  %750 = ashr i32 %746, 31
  store i64 %749, ptr @_cc_dst, align 8
  %751 = sub i32 %750, %748
  %752 = zext i32 %751 to i64
  store i64 %752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rcx, align 8
  %754 = and i64 %753, 1
  store i64 %754, ptr @_rcx, align 8
  store i64 %754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_cc_dst, align 8
  %757 = and i64 %756, 4294967295
  %758 = icmp eq i64 %757, 0
  %759 = zext i1 %758 to i64
  %760 = load i64, ptr @_r9, align 8
  %761 = and i64 %760, -256
  %762 = or i64 %761, %759
  store i64 %762, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %764 = add i64 %763, -10
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %763, 32
  %765 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %765, 32
  %766 = icmp slt i64 %sext78, %sext79
  %767 = zext i1 %766 to i64
  %768 = load i64, ptr @_r8, align 8
  %769 = and i64 %768, -256
  %770 = or i64 %769, %767
  store i64 %770, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_r9, align 8
  %772 = load i64, ptr @_rcx, align 8
  %773 = and i64 %772, -256
  %774 = and i64 %771, 255
  %775 = or i64 %773, %774
  store i64 %775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rcx, align 8
  %777 = xor i64 %776, 255
  %778 = xor i64 %776, 255
  store i64 %778, ptr @_rcx, align 8
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_r8, align 8
  %780 = load i64, ptr @_rsi, align 8
  %781 = and i64 %780, -256
  %782 = and i64 %779, 255
  %783 = or i64 %781, %782
  store i64 %783, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rsi, align 8
  %785 = xor i64 %784, 255
  %786 = xor i64 %784, 255
  store i64 %786, ptr @_rsi, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rdx, align 8
  %788 = and i64 %787, -256
  %789 = or i64 %788, 1
  store i64 %789, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rdx, align 8
  %791 = xor i64 %790, 1
  %792 = xor i64 %790, 1
  store i64 %792, ptr @_rdx, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rcx, align 8
  %794 = load i64, ptr @_rax, align 8
  %795 = and i64 %794, -256
  %796 = and i64 %793, 255
  %797 = or i64 %795, %796
  store i64 %797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rax, align 8
  %799 = and i64 %798, 255
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rdx, align 8
  %801 = load i64, ptr @_r9, align 8
  %802 = and i64 %801, %800
  %803 = and i64 %801, -256
  %804 = and i64 %802, 255
  %805 = or i64 %803, %804
  store i64 %805, ptr @_r9, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rsi, align 8
  %807 = load i64, ptr @_rdi, align 8
  %808 = and i64 %807, -256
  %809 = and i64 %806, 255
  %810 = or i64 %808, %809
  store i64 %810, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rdi, align 8
  %812 = and i64 %811, 255
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rdx, align 8
  %814 = load i64, ptr @_r8, align 8
  %815 = and i64 %814, %813
  %816 = and i64 %814, -256
  %817 = and i64 %815, 255
  %818 = or i64 %816, %817
  store i64 %818, ptr @_r8, align 8
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_r9, align 8
  %820 = load i64, ptr @_rax, align 8
  %821 = or i64 %820, %819
  %822 = and i64 %819, 255
  %823 = or i64 %822, %820
  store i64 %823, ptr @_rax, align 8
  store i64 %821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_r8, align 8
  %825 = load i64, ptr @_rdi, align 8
  %826 = or i64 %825, %824
  %827 = and i64 %824, 255
  %828 = or i64 %827, %825
  store i64 %828, ptr @_rdi, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rdi, align 8
  %830 = load i64, ptr @_rax, align 8
  %831 = xor i64 %830, %829
  %832 = and i64 %829, 255
  %833 = xor i64 %832, %830
  store i64 %833, ptr @_rax, align 8
  store i64 %831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rsi, align 8
  %835 = load i64, ptr @_rcx, align 8
  %836 = or i64 %835, %834
  %837 = and i64 %834, 255
  %838 = or i64 %837, %835
  store i64 %838, ptr @_rcx, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rcx, align 8
  %840 = xor i64 %839, 255
  %841 = xor i64 %839, 255
  store i64 %841, ptr @_rcx, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rdx, align 8
  %843 = or i64 %842, 1
  %844 = or i64 %842, 1
  store i64 %844, ptr @_rdx, align 8
  store i64 %843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rdx, align 8
  %846 = load i64, ptr @_rcx, align 8
  %847 = and i64 %846, %845
  %848 = and i64 %846, -256
  %849 = and i64 %847, 255
  %850 = or i64 %848, %849
  store i64 %850, ptr @_rcx, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rcx, align 8
  %852 = load i64, ptr @_rax, align 8
  %853 = or i64 %852, %851
  %854 = and i64 %851, 255
  %855 = or i64 %854, %852
  store i64 %855, ptr @_rax, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  %857 = and i64 %856, 1
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_cc_dst, align 8
  %859 = and i64 %858, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %859, 0
  br i1 %.not80, label %"bb.0x40159a:Code_x86_64_L0_ft", label %"bb.0x40159a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40159a:Code_x86_64_L0":                     ; preds = %"bb.0x401518:Code_x86_64"
  store i64 4199845, ptr @_rip, align 8
  br label %"bb.0x4015a5:Code_x86_64"

"bb.0x4015a5:Code_x86_64":                        ; preds = %"bb.0x40159a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -26
  %862 = inttoptr i64 %861 to ptr
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i64
  %865 = load i64, ptr @_rax, align 8
  %866 = and i64 %865, -256
  %867 = or i64 %866, %864
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = and i64 %868, 1
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = and i64 %870, 255
  store i32 22, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %871, 0
  br i1 %.not81, label %"bb.0x4015aa:Code_x86_64_L0_ft", label %"bb.0x4015aa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015aa:Code_x86_64_L0":                     ; preds = %"bb.0x4015a5:Code_x86_64"
  store i64 4199861, ptr @_rip, align 8
  br label %"bb.0x4015b5:Code_x86_64"

"bb.0x4015b5:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -12
  %874 = inttoptr i64 %873 to ptr
  %875 = load i8, ptr %874, align 1
  %876 = sext i8 %875 to i64
  %877 = and i64 %876, 4294967295
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -11
  %880 = inttoptr i64 %879 to ptr
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i64
  %883 = and i64 %882, 4294967295
  store i64 %883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rcx, align 8
  %885 = load i64, ptr @_rax, align 8
  store i64 %884, ptr @_cc_src, align 8
  %886 = sub i64 %885, %884
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_cc_dst, align 8
  %888 = and i64 %887, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not286 = icmp eq i64 %888, 0
  br i1 %.not286, label %"bb.0x4015bf:Code_x86_64_L0_ft", label %"bb.0x4015bf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015bf:Code_x86_64_L0":                     ; preds = %"bb.0x4015b5:Code_x86_64"
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64"

"bb.0x4015bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b5:Code_x86_64"
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64"

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rax, align 8
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 1
  %892 = zext i32 %891 to i64
  store i64 %892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rax, align 8
  %894 = inttoptr i64 %893 to ptr
  %895 = load i32, ptr %894, align 1
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rcx, align 8
  %898 = and i64 %897, 4294967295
  store i64 %898, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rdx, align 8
  %900 = add i64 %899, 811570544
  %901 = and i64 %900, 4294967295
  store i64 %901, ptr @_rdx, align 8
  store i64 811570544, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rdx, align 8
  %903 = add i64 %902, -1
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = add i64 %905, -811570544
  %907 = and i64 %906, 4294967295
  store i64 %907, ptr @_rdx, align 8
  store i64 811570544, ptr @_cc_src, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rdx, align 8
  %909 = load i64, ptr @_rcx, align 8
  %sext287 = shl i64 %908, 32
  %910 = ashr exact i64 %sext287, 32
  %sext288 = shl i64 %909, 32
  %911 = ashr exact i64 %sext288, 32
  %912 = mul nsw i64 %910, %911
  %913 = trunc i64 %912 to i32
  %914 = lshr i64 %912, 32
  %915 = trunc i64 %914 to i32
  %916 = and i64 %912, 4294967295
  store i64 %916, ptr @_rcx, align 8
  %917 = ashr i32 %913, 31
  store i64 %916, ptr @_cc_dst, align 8
  %918 = sub i32 %917, %915
  %919 = zext i32 %918 to i64
  store i64 %919, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rcx, align 8
  %921 = and i64 %920, 1
  store i64 %921, ptr @_rcx, align 8
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_cc_dst, align 8
  %924 = and i64 %923, 4294967295
  %925 = icmp eq i64 %924, 0
  %926 = zext i1 %925 to i64
  %927 = load i64, ptr @_r9, align 8
  %928 = and i64 %927, -256
  %929 = or i64 %928, %926
  store i64 %929, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %931 = add i64 %930, -10
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext289 = shl i64 %930, 32
  %932 = load i64, ptr @_cc_src, align 8
  %sext290 = shl i64 %932, 32
  %933 = icmp slt i64 %sext289, %sext290
  %934 = zext i1 %933 to i64
  %935 = load i64, ptr @_r8, align 8
  %936 = and i64 %935, -256
  %937 = or i64 %936, %934
  store i64 %937, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_r9, align 8
  %939 = load i64, ptr @_rcx, align 8
  %940 = and i64 %939, -256
  %941 = and i64 %938, 255
  %942 = or i64 %940, %941
  store i64 %942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rcx, align 8
  %944 = xor i64 %943, 255
  %945 = xor i64 %943, 255
  store i64 %945, ptr @_rcx, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_r8, align 8
  %947 = load i64, ptr @_rsi, align 8
  %948 = and i64 %947, -256
  %949 = and i64 %946, 255
  %950 = or i64 %948, %949
  store i64 %950, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rsi, align 8
  %952 = xor i64 %951, 255
  %953 = xor i64 %951, 255
  store i64 %953, ptr @_rsi, align 8
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rdx, align 8
  %955 = and i64 %954, -256
  %956 = or i64 %955, 1
  store i64 %956, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rdx, align 8
  store i64 %957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rcx, align 8
  %959 = load i64, ptr @_rax, align 8
  %960 = and i64 %959, -256
  %961 = and i64 %958, 255
  %962 = or i64 %960, %961
  store i64 %962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  %964 = and i64 %963, -256
  store i64 %964, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rdx, align 8
  %966 = load i64, ptr @_r9, align 8
  %967 = and i64 %966, %965
  %968 = and i64 %966, -256
  %969 = and i64 %967, 255
  %970 = or i64 %968, %969
  store i64 %970, ptr @_r9, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rsi, align 8
  %972 = load i64, ptr @_rdi, align 8
  %973 = and i64 %972, -256
  %974 = and i64 %971, 255
  %975 = or i64 %973, %974
  store i64 %975, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rdi, align 8
  %977 = and i64 %976, -256
  store i64 %977, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rdx, align 8
  %979 = load i64, ptr @_r8, align 8
  %980 = and i64 %979, %978
  %981 = and i64 %979, -256
  %982 = and i64 %980, 255
  %983 = or i64 %981, %982
  store i64 %983, ptr @_r8, align 8
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_r9, align 8
  %985 = load i64, ptr @_rax, align 8
  %986 = or i64 %985, %984
  %987 = and i64 %984, 255
  %988 = or i64 %987, %985
  store i64 %988, ptr @_rax, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_r8, align 8
  %990 = load i64, ptr @_rdi, align 8
  %991 = or i64 %990, %989
  %992 = and i64 %989, 255
  %993 = or i64 %992, %990
  store i64 %993, ptr @_rdi, align 8
  store i64 %991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rdi, align 8
  %995 = load i64, ptr @_rax, align 8
  %996 = xor i64 %995, %994
  %997 = and i64 %994, 255
  %998 = xor i64 %997, %995
  store i64 %998, ptr @_rax, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rsi, align 8
  %1000 = load i64, ptr @_rcx, align 8
  %1001 = or i64 %1000, %999
  %1002 = and i64 %999, 255
  %1003 = or i64 %1002, %1000
  store i64 %1003, ptr @_rcx, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rcx, align 8
  %1005 = xor i64 %1004, 255
  %1006 = xor i64 %1004, 255
  store i64 %1006, ptr @_rcx, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rdx, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = load i64, ptr @_rcx, align 8
  %1010 = and i64 %1009, %1008
  %1011 = and i64 %1009, -256
  %1012 = and i64 %1010, 255
  %1013 = or i64 %1011, %1012
  store i64 %1013, ptr @_rcx, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rcx, align 8
  %1015 = load i64, ptr @_rax, align 8
  %1016 = or i64 %1015, %1014
  %1017 = and i64 %1014, 255
  %1018 = or i64 %1017, %1015
  store i64 %1018, ptr @_rax, align 8
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  %1020 = and i64 %1019, 1
  store i64 %1020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_cc_dst, align 8
  %1022 = and i64 %1021, 255
  store i32 22, ptr @_cc_op, align 4
  %.not291 = icmp eq i64 %1022, 0
  br i1 %.not291, label %"bb.0x401637:Code_x86_64_L0_ft", label %"bb.0x401637:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401637:Code_x86_64_L0":                     ; preds = %"bb.0x4015c5:Code_x86_64"
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64"

"bb.0x401637:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c5:Code_x86_64"
  store i64 4199997, ptr @_rip, align 8
  br label %"bb.0x40163d:Code_x86_64"

"bb.0x40163d:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204831, ptr @_rip, align 8
  br label %"bb.0x40291f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40291f:Code_x86_64":                        ; preds = %"bb.0x40168f:Code_x86_64", %"bb.0x40163d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64", !revng.jt.reasons !316

"bb.0x401642:Code_x86_64":                        ; preds = %"bb.0x40291f:Code_x86_64", %"bb.0x401637:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -11
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i8, ptr %1025, align 1
  %1027 = sext i8 %1026 to i64
  %1028 = and i64 %1027, 4294967295
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -13
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i8, ptr %1031, align 1
  %1033 = sext i8 %1032 to i64
  %1034 = and i64 %1033, 4294967295
  store i64 %1034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rcx, align 8
  %1036 = load i64, ptr @_rax, align 8
  store i64 %1035, ptr @_cc_src, align 8
  %1037 = sub i64 %1036, %1035
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_cc_dst, align 8
  %1039 = and i64 %1038, 4294967295
  %1040 = icmp eq i64 %1039, 0
  %1041 = zext i1 %1040 to i64
  %1042 = load i64, ptr @_rax, align 8
  %1043 = and i64 %1042, -256
  %1044 = or i64 %1043, %1041
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -27
  %1047 = load i64, ptr @_rax, align 8
  %1048 = inttoptr i64 %1046 to ptr
  %1049 = trunc i64 %1047 to i8
  store i8 %1049, ptr %1048, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i32, ptr %1051, align 1
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rsi, align 8
  %1059 = add i64 %1058, -1
  %1060 = and i64 %1059, 4294967295
  store i64 %1060, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  %1062 = and i64 %1061, 4294967295
  store i64 %1062, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rsi, align 8
  %1064 = load i64, ptr @_rdx, align 8
  %1065 = add i64 %1064, %1063
  %1066 = and i64 %1065, 4294967295
  store i64 %1066, ptr @_rdx, align 8
  store i64 %1063, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rdx, align 8
  %1068 = load i64, ptr @_rcx, align 8
  %sext292 = shl i64 %1067, 32
  %1069 = ashr exact i64 %sext292, 32
  %sext293 = shl i64 %1068, 32
  %1070 = ashr exact i64 %sext293, 32
  %1071 = mul nsw i64 %1069, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = lshr i64 %1071, 32
  %1074 = trunc i64 %1073 to i32
  %1075 = and i64 %1071, 4294967295
  store i64 %1075, ptr @_rcx, align 8
  %1076 = ashr i32 %1072, 31
  store i64 %1075, ptr @_cc_dst, align 8
  %1077 = sub i32 %1076, %1074
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rcx, align 8
  %1080 = and i64 %1079, 1
  store i64 %1080, ptr @_rcx, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_cc_dst, align 8
  %1083 = and i64 %1082, 4294967295
  %1084 = icmp eq i64 %1083, 0
  %1085 = zext i1 %1084 to i64
  %1086 = load i64, ptr @_rcx, align 8
  %1087 = and i64 %1086, -256
  %1088 = or i64 %1087, %1085
  store i64 %1088, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1090 = add i64 %1089, -10
  store i64 %1090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext294 = shl i64 %1089, 32
  %1091 = load i64, ptr @_cc_src, align 8
  %sext295 = shl i64 %1091, 32
  %1092 = icmp slt i64 %sext294, %sext295
  %1093 = zext i1 %1092 to i64
  %1094 = load i64, ptr @_rdx, align 8
  %1095 = and i64 %1094, -256
  %1096 = or i64 %1095, %1093
  store i64 %1096, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rcx, align 8
  %1098 = load i64, ptr @_rax, align 8
  %1099 = and i64 %1098, -256
  %1100 = and i64 %1097, 255
  %1101 = or i64 %1099, %1100
  store i64 %1101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rdx, align 8
  %1103 = load i64, ptr @_rax, align 8
  %1104 = and i64 %1103, %1102
  %1105 = and i64 %1103, -256
  %1106 = and i64 %1104, 255
  %1107 = or i64 %1105, %1106
  store i64 %1107, ptr @_rax, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rdx, align 8
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = xor i64 %1109, %1108
  %1111 = and i64 %1108, 255
  %1112 = xor i64 %1111, %1109
  store i64 %1112, ptr @_rcx, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rcx, align 8
  %1114 = load i64, ptr @_rax, align 8
  %1115 = or i64 %1114, %1113
  %1116 = and i64 %1113, 255
  %1117 = or i64 %1116, %1114
  store i64 %1117, ptr @_rax, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rax, align 8
  %1119 = and i64 %1118, 1
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_cc_dst, align 8
  %1121 = and i64 %1120, 255
  store i32 22, ptr @_cc_op, align 4
  %.not296 = icmp eq i64 %1121, 0
  br i1 %.not296, label %"bb.0x401689:Code_x86_64_L0_ft", label %"bb.0x401689:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401689:Code_x86_64_L0":                     ; preds = %"bb.0x401642:Code_x86_64"
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64"

"bb.0x401694:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1122 = load i64, ptr @_rbp, align 8
  %1123 = add i64 %1122, -27
  %1124 = inttoptr i64 %1123 to ptr
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = load i64, ptr @_rax, align 8
  %1128 = and i64 %1127, -256
  %1129 = or i64 %1128, %1126
  store i64 %1129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rax, align 8
  %1131 = and i64 %1130, 1
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_cc_dst, align 8
  %1133 = and i64 %1132, 255
  store i32 22, ptr @_cc_op, align 4
  %.not297 = icmp eq i64 %1133, 0
  br i1 %.not297, label %"bb.0x401699:Code_x86_64_L0_ft", label %"bb.0x401699:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401699:Code_x86_64_L0":                     ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4200100, ptr @_rip, align 8
  br label %"bb.0x4016a4:Code_x86_64"

"bb.0x4016a4:Code_x86_64":                        ; preds = %"bb.0x401699:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -13
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i8, ptr %1136, align 1
  %1138 = sext i8 %1137 to i64
  %1139 = and i64 %1138, 4294967295
  store i64 %1139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1141 = add i64 %1140, -43
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_cc_dst, align 8
  %1143 = and i64 %1142, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %"bb.0x4016ab:Code_x86_64_L0", label %"bb.0x4016ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a4:Code_x86_64"
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64"

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 1
  %1148 = zext i32 %1147 to i64
  store i64 %1148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rax, align 8
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i32, ptr %1150, align 1
  %1152 = zext i32 %1151 to i64
  store i64 %1152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rsi, align 8
  %1154 = add i64 %1153, -1
  %1155 = and i64 %1154, 4294967295
  store i64 %1155, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rcx, align 8
  %1157 = and i64 %1156, 4294967295
  store i64 %1157, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rsi, align 8
  %1159 = load i64, ptr @_rdx, align 8
  %1160 = add i64 %1159, %1158
  %1161 = and i64 %1160, 4294967295
  store i64 %1161, ptr @_rdx, align 8
  store i64 %1158, ptr @_cc_src, align 8
  store i64 %1160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rdx, align 8
  %1163 = load i64, ptr @_rcx, align 8
  %sext298 = shl i64 %1162, 32
  %1164 = ashr exact i64 %sext298, 32
  %sext299 = shl i64 %1163, 32
  %1165 = ashr exact i64 %sext299, 32
  %1166 = mul nsw i64 %1164, %1165
  %1167 = trunc i64 %1166 to i32
  %1168 = lshr i64 %1166, 32
  %1169 = trunc i64 %1168 to i32
  %1170 = and i64 %1166, 4294967295
  store i64 %1170, ptr @_rcx, align 8
  %1171 = ashr i32 %1167, 31
  store i64 %1170, ptr @_cc_dst, align 8
  %1172 = sub i32 %1171, %1169
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rcx, align 8
  %1175 = and i64 %1174, 1
  store i64 %1175, ptr @_rcx, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_cc_dst, align 8
  %1178 = and i64 %1177, 4294967295
  %1179 = icmp eq i64 %1178, 0
  %1180 = zext i1 %1179 to i64
  %1181 = load i64, ptr @_r9, align 8
  %1182 = and i64 %1181, -256
  %1183 = or i64 %1182, %1180
  store i64 %1183, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1185 = add i64 %1184, -10
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext300 = shl i64 %1184, 32
  %1186 = load i64, ptr @_cc_src, align 8
  %sext301 = shl i64 %1186, 32
  %1187 = icmp slt i64 %sext300, %sext301
  %1188 = zext i1 %1187 to i64
  %1189 = load i64, ptr @_r8, align 8
  %1190 = and i64 %1189, -256
  %1191 = or i64 %1190, %1188
  store i64 %1191, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_r9, align 8
  %1193 = load i64, ptr @_rcx, align 8
  %1194 = and i64 %1193, -256
  %1195 = and i64 %1192, 255
  %1196 = or i64 %1194, %1195
  store i64 %1196, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = xor i64 %1197, 255
  %1199 = xor i64 %1197, 255
  store i64 %1199, ptr @_rcx, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_r8, align 8
  %1201 = load i64, ptr @_rsi, align 8
  %1202 = and i64 %1201, -256
  %1203 = and i64 %1200, 255
  %1204 = or i64 %1202, %1203
  store i64 %1204, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rsi, align 8
  %1206 = xor i64 %1205, 255
  %1207 = xor i64 %1205, 255
  store i64 %1207, ptr @_rsi, align 8
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rdx, align 8
  %1209 = and i64 %1208, -256
  %1210 = or i64 %1209, 1
  store i64 %1210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rdx, align 8
  store i64 %1211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rcx, align 8
  %1213 = load i64, ptr @_rax, align 8
  %1214 = and i64 %1213, -256
  %1215 = and i64 %1212, 255
  %1216 = or i64 %1214, %1215
  store i64 %1216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rax, align 8
  %1218 = and i64 %1217, -256
  store i64 %1218, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rdx, align 8
  %1220 = load i64, ptr @_r9, align 8
  %1221 = and i64 %1220, %1219
  %1222 = and i64 %1220, -256
  %1223 = and i64 %1221, 255
  %1224 = or i64 %1222, %1223
  store i64 %1224, ptr @_r9, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rsi, align 8
  %1226 = load i64, ptr @_rdi, align 8
  %1227 = and i64 %1226, -256
  %1228 = and i64 %1225, 255
  %1229 = or i64 %1227, %1228
  store i64 %1229, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rdi, align 8
  %1231 = and i64 %1230, -256
  store i64 %1231, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rdx, align 8
  %1233 = load i64, ptr @_r8, align 8
  %1234 = and i64 %1233, %1232
  %1235 = and i64 %1233, -256
  %1236 = and i64 %1234, 255
  %1237 = or i64 %1235, %1236
  store i64 %1237, ptr @_r8, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_r9, align 8
  %1239 = load i64, ptr @_rax, align 8
  %1240 = or i64 %1239, %1238
  %1241 = and i64 %1238, 255
  %1242 = or i64 %1241, %1239
  store i64 %1242, ptr @_rax, align 8
  store i64 %1240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_r8, align 8
  %1244 = load i64, ptr @_rdi, align 8
  %1245 = or i64 %1244, %1243
  %1246 = and i64 %1243, 255
  %1247 = or i64 %1246, %1244
  store i64 %1247, ptr @_rdi, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rdi, align 8
  %1249 = load i64, ptr @_rax, align 8
  %1250 = xor i64 %1249, %1248
  %1251 = and i64 %1248, 255
  %1252 = xor i64 %1251, %1249
  store i64 %1252, ptr @_rax, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rsi, align 8
  %1254 = load i64, ptr @_rcx, align 8
  %1255 = or i64 %1254, %1253
  %1256 = and i64 %1253, 255
  %1257 = or i64 %1256, %1254
  store i64 %1257, ptr @_rcx, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rcx, align 8
  %1259 = xor i64 %1258, 255
  %1260 = xor i64 %1258, 255
  store i64 %1260, ptr @_rcx, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rdx, align 8
  store i64 %1261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rdx, align 8
  %1263 = load i64, ptr @_rcx, align 8
  %1264 = and i64 %1263, %1262
  %1265 = and i64 %1263, -256
  %1266 = and i64 %1264, 255
  %1267 = or i64 %1265, %1266
  store i64 %1267, ptr @_rcx, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rcx, align 8
  %1269 = load i64, ptr @_rax, align 8
  %1270 = or i64 %1269, %1268
  %1271 = and i64 %1268, 255
  %1272 = or i64 %1271, %1269
  store i64 %1272, ptr @_rax, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = and i64 %1273, 1
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_cc_dst, align 8
  %1276 = and i64 %1275, 255
  store i32 22, ptr @_cc_op, align 4
  %.not302 = icmp eq i64 %1276, 0
  br i1 %.not302, label %"bb.0x40171b:Code_x86_64_L0_ft", label %"bb.0x40171b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64_L0":                     ; preds = %"bb.0x4016b1:Code_x86_64"
  store i64 4200230, ptr @_rip, align 8
  br label %"bb.0x401726:Code_x86_64"

"bb.0x401726:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0", %"bb.0x402939:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1277 = load i64, ptr @_rbp, align 8
  %1278 = add i64 %1277, -13
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i8, ptr %1279, align 1
  %1281 = sext i8 %1280 to i64
  %1282 = and i64 %1281, 4294967295
  store i64 %1282, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rax, align 8
  %1284 = and i64 %1283, -256
  store i64 %1284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rsp, align 8
  %1286 = add i64 %1285, -8
  %1287 = inttoptr i64 %1286 to ptr
  store i64 4200251, ptr %1287, align 1
  store i64 %1286, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40173b:Code_x86_64"), ptr nonnull @"revng.const.0x40173b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b1:Code_x86_64"
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64"

"bb.0x401721:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204836, ptr @_rip, align 8
  br label %"bb.0x402924:Code_x86_64", !revng.jt.reasons !316

"bb.0x402924:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64", %"bb.0x401778:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402924:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1288 = load i64, ptr @_rbp, align 8
  %1289 = add i64 %1288, -13
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load i8, ptr %1290, align 1
  %1292 = sext i8 %1291 to i64
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402928:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402932:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rax, align 8
  %1295 = and i64 %1294, -256
  store i64 %1295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rsp, align 8
  %1297 = add i64 %1296, -8
  %1298 = inttoptr i64 %1297 to ptr
  store i64 4204857, ptr %1298, align 1
  store i64 %1297, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402939:Code_x86_64"), ptr nonnull @"revng.const.0x402939:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ab:Code_x86_64_L0":                     ; preds = %"bb.0x4016a4:Code_x86_64"
  store i64 4200322, ptr @_rip, align 8
  br label %"bb.0x401782:Code_x86_64"

"bb.0x401782:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !316

"bb.0x401699:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4200095, ptr @_rip, align 8
  br label %"bb.0x40169f:Code_x86_64"

"bb.0x40169f:Code_x86_64":                        ; preds = %"bb.0x401699:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !316

"bb.0x401689:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401642:Code_x86_64"
  store i64 4200079, ptr @_rip, align 8
  br label %"bb.0x40168f:Code_x86_64"

"bb.0x40168f:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204831, ptr @_rip, align 8
  br label %"bb.0x40291f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a5:Code_x86_64"
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64"

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !316

"bb.0x401787:Code_x86_64":                        ; preds = %"bb.0x4015b0:Code_x86_64", %"bb.0x40169f:Code_x86_64", %"bb.0x401782:Code_x86_64", %"bb.0x4015bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1299 = load i64, ptr @_rbp, align 8
  %1300 = add i64 %1299, -10
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i8, ptr %1301, align 1
  %1303 = sext i8 %1302 to i64
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rbp, align 8
  %1306 = add i64 %1305, -9
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i8, ptr %1307, align 1
  %1309 = sext i8 %1308 to i64
  %1310 = and i64 %1309, 4294967295
  store i64 %1310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = load i64, ptr @_rax, align 8
  store i64 %1311, ptr @_cc_src, align 8
  %1313 = sub i64 %1312, %1311
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_cc_dst, align 8
  %1315 = and i64 %1314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %1315, 0
  br i1 %.not82, label %"bb.0x401791:Code_x86_64_L0_ft", label %"bb.0x401791:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401791:Code_x86_64_L0":                     ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x401791:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200343, ptr @_rip, align 8
  br label %"bb.0x401797:Code_x86_64"

"bb.0x401797:Code_x86_64":                        ; preds = %"bb.0x401791:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -9
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load i8, ptr %1318, align 1
  %1320 = sext i8 %1319 to i64
  %1321 = and i64 %1320, 4294967295
  store i64 %1321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -8
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i8, ptr %1324, align 1
  %1326 = sext i8 %1325 to i64
  %1327 = and i64 %1326, 4294967295
  store i64 %1327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rcx, align 8
  %1329 = load i64, ptr @_rax, align 8
  store i64 %1328, ptr @_cc_src, align 8
  %1330 = sub i64 %1329, %1328
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_cc_dst, align 8
  %1332 = and i64 %1331, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %1332, 0
  br i1 %.not83, label %"bb.0x4017a1:Code_x86_64_L0_ft", label %"bb.0x4017a1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017a1:Code_x86_64_L0":                     ; preds = %"bb.0x401797:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x4017a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401797:Code_x86_64"
  store i64 4200359, ptr @_rip, align 8
  br label %"bb.0x4017a7:Code_x86_64"

"bb.0x4017a7:Code_x86_64":                        ; preds = %"bb.0x4017a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -8
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i8, ptr %1335, align 1
  %1337 = sext i8 %1336 to i64
  %1338 = and i64 %1337, 4294967295
  store i64 %1338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -10
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i8, ptr %1341, align 1
  %1343 = sext i8 %1342 to i64
  %1344 = and i64 %1343, 4294967295
  store i64 %1344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rcx, align 8
  %1346 = load i64, ptr @_rax, align 8
  store i64 %1345, ptr @_cc_src, align 8
  %1347 = sub i64 %1346, %1345
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_cc_dst, align 8
  %1349 = and i64 %1348, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %1349, 0
  br i1 %.not84, label %"bb.0x4017b1:Code_x86_64_L0_ft", label %"bb.0x4017b1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017b1:Code_x86_64_L0":                     ; preds = %"bb.0x4017a7:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x4017b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a7:Code_x86_64"
  store i64 4200375, ptr @_rip, align 8
  br label %"bb.0x4017b7:Code_x86_64"

"bb.0x4017b7:Code_x86_64":                        ; preds = %"bb.0x4017b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -10
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i8, ptr %1352, align 1
  %1354 = sext i8 %1353 to i64
  %1355 = and i64 %1354, 4294967295
  store i64 %1355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %1357 = add i64 %1356, -43
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_cc_dst, align 8
  %1359 = and i64 %1358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1360 = icmp eq i64 %1359, 0
  br i1 %1360, label %"bb.0x4017be:Code_x86_64_L0", label %"bb.0x4017be:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b7:Code_x86_64"
  store i64 4200388, ptr @_rip, align 8
  br label %"bb.0x4017c4:Code_x86_64"

"bb.0x4017c4:Code_x86_64":                        ; preds = %"bb.0x4017be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -10
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i8, ptr %1363, align 1
  %1365 = sext i8 %1364 to i64
  %1366 = and i64 %1365, 4294967295
  store i64 %1366, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rax, align 8
  %1368 = and i64 %1367, -256
  store i64 %1368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rsp, align 8
  %1370 = add i64 %1369, -8
  %1371 = inttoptr i64 %1370 to ptr
  store i64 4200409, ptr %1371, align 1
  store i64 %1370, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017d9:Code_x86_64"), ptr nonnull @"revng.const.0x4017d9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017be:Code_x86_64_L0":                     ; preds = %"bb.0x4017b7:Code_x86_64"
  store i64 4200414, ptr @_rip, align 8
  br label %"bb.0x4017de:Code_x86_64"

"bb.0x4017de:Code_x86_64":                        ; preds = %"bb.0x4017be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rax, align 8
  %1373 = inttoptr i64 %1372 to ptr
  %1374 = load i32, ptr %1373, align 1
  %1375 = zext i32 %1374 to i64
  store i64 %1375, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = load i32, ptr %1377, align 1
  %1379 = zext i32 %1378 to i64
  store i64 %1379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rsi, align 8
  %1381 = add i64 %1380, -1
  %1382 = and i64 %1381, 4294967295
  store i64 %1382, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rcx, align 8
  %1384 = and i64 %1383, 4294967295
  store i64 %1384, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rsi, align 8
  %1386 = load i64, ptr @_rdx, align 8
  %1387 = add i64 %1386, %1385
  %1388 = and i64 %1387, 4294967295
  store i64 %1388, ptr @_rdx, align 8
  store i64 %1385, ptr @_cc_src, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rdx, align 8
  %1390 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %1389, 32
  %1391 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %1390, 32
  %1392 = ashr exact i64 %sext86, 32
  %1393 = mul nsw i64 %1391, %1392
  %1394 = trunc i64 %1393 to i32
  %1395 = lshr i64 %1393, 32
  %1396 = trunc i64 %1395 to i32
  %1397 = and i64 %1393, 4294967295
  store i64 %1397, ptr @_rcx, align 8
  %1398 = ashr i32 %1394, 31
  store i64 %1397, ptr @_cc_dst, align 8
  %1399 = sub i32 %1398, %1396
  %1400 = zext i32 %1399 to i64
  store i64 %1400, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rcx, align 8
  %1402 = and i64 %1401, 1
  store i64 %1402, ptr @_rcx, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_cc_dst, align 8
  %1405 = and i64 %1404, 4294967295
  %1406 = icmp eq i64 %1405, 0
  %1407 = zext i1 %1406 to i64
  %1408 = load i64, ptr @_r9, align 8
  %1409 = and i64 %1408, -256
  %1410 = or i64 %1409, %1407
  store i64 %1410, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1412 = add i64 %1411, -10
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %1411, 32
  %1413 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1413, 32
  %1414 = icmp slt i64 %sext87, %sext88
  %1415 = zext i1 %1414 to i64
  %1416 = load i64, ptr @_r8, align 8
  %1417 = and i64 %1416, -256
  %1418 = or i64 %1417, %1415
  store i64 %1418, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_r9, align 8
  %1420 = load i64, ptr @_rcx, align 8
  %1421 = and i64 %1420, -256
  %1422 = and i64 %1419, 255
  %1423 = or i64 %1421, %1422
  store i64 %1423, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rcx, align 8
  %1425 = xor i64 %1424, 255
  %1426 = xor i64 %1424, 255
  store i64 %1426, ptr @_rcx, align 8
  store i64 %1425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_r8, align 8
  %1428 = load i64, ptr @_rsi, align 8
  %1429 = and i64 %1428, -256
  %1430 = and i64 %1427, 255
  %1431 = or i64 %1429, %1430
  store i64 %1431, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rsi, align 8
  %1433 = xor i64 %1432, 255
  %1434 = xor i64 %1432, 255
  store i64 %1434, ptr @_rsi, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rdx, align 8
  %1436 = and i64 %1435, -256
  %1437 = or i64 %1436, 1
  store i64 %1437, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rdx, align 8
  %1439 = xor i64 %1438, 1
  %1440 = xor i64 %1438, 1
  store i64 %1440, ptr @_rdx, align 8
  store i64 %1439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rcx, align 8
  %1442 = load i64, ptr @_rax, align 8
  %1443 = and i64 %1442, -256
  %1444 = and i64 %1441, 255
  %1445 = or i64 %1443, %1444
  store i64 %1445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rax, align 8
  %1447 = and i64 %1446, 255
  store i64 %1447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rdx, align 8
  %1449 = load i64, ptr @_r9, align 8
  %1450 = and i64 %1449, %1448
  %1451 = and i64 %1449, -256
  %1452 = and i64 %1450, 255
  %1453 = or i64 %1451, %1452
  store i64 %1453, ptr @_r9, align 8
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rsi, align 8
  %1455 = load i64, ptr @_rdi, align 8
  %1456 = and i64 %1455, -256
  %1457 = and i64 %1454, 255
  %1458 = or i64 %1456, %1457
  store i64 %1458, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rdi, align 8
  %1460 = and i64 %1459, 255
  store i64 %1460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rdx, align 8
  %1462 = load i64, ptr @_r8, align 8
  %1463 = and i64 %1462, %1461
  %1464 = and i64 %1462, -256
  %1465 = and i64 %1463, 255
  %1466 = or i64 %1464, %1465
  store i64 %1466, ptr @_r8, align 8
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_r9, align 8
  %1468 = load i64, ptr @_rax, align 8
  %1469 = or i64 %1468, %1467
  %1470 = and i64 %1467, 255
  %1471 = or i64 %1470, %1468
  store i64 %1471, ptr @_rax, align 8
  store i64 %1469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_r8, align 8
  %1473 = load i64, ptr @_rdi, align 8
  %1474 = or i64 %1473, %1472
  %1475 = and i64 %1472, 255
  %1476 = or i64 %1475, %1473
  store i64 %1476, ptr @_rdi, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rdi, align 8
  %1478 = load i64, ptr @_rax, align 8
  %1479 = xor i64 %1478, %1477
  %1480 = and i64 %1477, 255
  %1481 = xor i64 %1480, %1478
  store i64 %1481, ptr @_rax, align 8
  store i64 %1479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rsi, align 8
  %1483 = load i64, ptr @_rcx, align 8
  %1484 = or i64 %1483, %1482
  %1485 = and i64 %1482, 255
  %1486 = or i64 %1485, %1483
  store i64 %1486, ptr @_rcx, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rcx, align 8
  %1488 = xor i64 %1487, 255
  %1489 = xor i64 %1487, 255
  store i64 %1489, ptr @_rcx, align 8
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rdx, align 8
  %1491 = or i64 %1490, 1
  %1492 = or i64 %1490, 1
  store i64 %1492, ptr @_rdx, align 8
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rdx, align 8
  %1494 = load i64, ptr @_rcx, align 8
  %1495 = and i64 %1494, %1493
  %1496 = and i64 %1494, -256
  %1497 = and i64 %1495, 255
  %1498 = or i64 %1496, %1497
  store i64 %1498, ptr @_rcx, align 8
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rcx, align 8
  %1500 = load i64, ptr @_rax, align 8
  %1501 = or i64 %1500, %1499
  %1502 = and i64 %1499, 255
  %1503 = or i64 %1502, %1500
  store i64 %1503, ptr @_rax, align 8
  store i64 %1501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rax, align 8
  %1505 = and i64 %1504, 1
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_cc_dst, align 8
  %1507 = and i64 %1506, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %1507, 0
  br i1 %.not89, label %"bb.0x401848:Code_x86_64_L0_ft", label %"bb.0x401848:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401848:Code_x86_64_L0":                     ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64"

"bb.0x401848:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4200526, ptr @_rip, align 8
  br label %"bb.0x40184e:Code_x86_64"

"bb.0x40184e:Code_x86_64":                        ; preds = %"bb.0x401848:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204862, ptr @_rip, align 8
  br label %"bb.0x40293e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40293e:Code_x86_64":                        ; preds = %"bb.0x4018c3:Code_x86_64", %"bb.0x40184e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64", !revng.jt.reasons !316

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x40293e:Code_x86_64", %"bb.0x401848:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rax, align 8
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 1
  %1511 = zext i32 %1510 to i64
  store i64 %1511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rax, align 8
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i32, ptr %1513, align 1
  %1515 = zext i32 %1514 to i64
  store i64 %1515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rsi, align 8
  %1517 = add i64 %1516, -1
  %1518 = and i64 %1517, 4294967295
  store i64 %1518, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rcx, align 8
  %1520 = and i64 %1519, 4294967295
  store i64 %1520, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rsi, align 8
  %1522 = load i64, ptr @_rdx, align 8
  %1523 = add i64 %1522, %1521
  %1524 = and i64 %1523, 4294967295
  store i64 %1524, ptr @_rdx, align 8
  store i64 %1521, ptr @_cc_src, align 8
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rdx, align 8
  %1526 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %1525, 32
  %1527 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1526, 32
  %1528 = ashr exact i64 %sext91, 32
  %1529 = mul nsw i64 %1527, %1528
  %1530 = trunc i64 %1529 to i32
  %1531 = lshr i64 %1529, 32
  %1532 = trunc i64 %1531 to i32
  %1533 = and i64 %1529, 4294967295
  store i64 %1533, ptr @_rcx, align 8
  %1534 = ashr i32 %1530, 31
  store i64 %1533, ptr @_cc_dst, align 8
  %1535 = sub i32 %1534, %1532
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rcx, align 8
  %1538 = and i64 %1537, 1
  store i64 %1538, ptr @_rcx, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_cc_dst, align 8
  %1541 = and i64 %1540, 4294967295
  %1542 = icmp eq i64 %1541, 0
  %1543 = zext i1 %1542 to i64
  %1544 = load i64, ptr @_r9, align 8
  %1545 = and i64 %1544, -256
  %1546 = or i64 %1545, %1543
  store i64 %1546, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1548 = add i64 %1547, -10
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1547, 32
  %1549 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1549, 32
  %1550 = icmp slt i64 %sext92, %sext93
  %1551 = zext i1 %1550 to i64
  %1552 = load i64, ptr @_r8, align 8
  %1553 = and i64 %1552, -256
  %1554 = or i64 %1553, %1551
  store i64 %1554, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_r9, align 8
  %1556 = load i64, ptr @_rcx, align 8
  %1557 = and i64 %1556, -256
  %1558 = and i64 %1555, 255
  %1559 = or i64 %1557, %1558
  store i64 %1559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rcx, align 8
  %1561 = xor i64 %1560, 255
  %1562 = xor i64 %1560, 255
  store i64 %1562, ptr @_rcx, align 8
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_r8, align 8
  %1564 = load i64, ptr @_rsi, align 8
  %1565 = and i64 %1564, -256
  %1566 = and i64 %1563, 255
  %1567 = or i64 %1565, %1566
  store i64 %1567, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rsi, align 8
  %1569 = xor i64 %1568, 255
  %1570 = xor i64 %1568, 255
  store i64 %1570, ptr @_rsi, align 8
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rdx, align 8
  %1572 = and i64 %1571, -256
  %1573 = or i64 %1572, 1
  store i64 %1573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rdx, align 8
  %1575 = xor i64 %1574, 1
  %1576 = xor i64 %1574, 1
  store i64 %1576, ptr @_rdx, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rcx, align 8
  %1578 = load i64, ptr @_rax, align 8
  %1579 = and i64 %1578, -256
  %1580 = and i64 %1577, 255
  %1581 = or i64 %1579, %1580
  store i64 %1581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rax, align 8
  %1583 = and i64 %1582, 255
  store i64 %1583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rdx, align 8
  %1585 = load i64, ptr @_r9, align 8
  %1586 = and i64 %1585, %1584
  %1587 = and i64 %1585, -256
  %1588 = and i64 %1586, 255
  %1589 = or i64 %1587, %1588
  store i64 %1589, ptr @_r9, align 8
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rsi, align 8
  %1591 = load i64, ptr @_rdi, align 8
  %1592 = and i64 %1591, -256
  %1593 = and i64 %1590, 255
  %1594 = or i64 %1592, %1593
  store i64 %1594, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rdi, align 8
  %1596 = and i64 %1595, 255
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rdx, align 8
  %1598 = load i64, ptr @_r8, align 8
  %1599 = and i64 %1598, %1597
  %1600 = and i64 %1598, -256
  %1601 = and i64 %1599, 255
  %1602 = or i64 %1600, %1601
  store i64 %1602, ptr @_r8, align 8
  store i64 %1599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_r9, align 8
  %1604 = load i64, ptr @_rax, align 8
  %1605 = or i64 %1604, %1603
  %1606 = and i64 %1603, 255
  %1607 = or i64 %1606, %1604
  store i64 %1607, ptr @_rax, align 8
  store i64 %1605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_r8, align 8
  %1609 = load i64, ptr @_rdi, align 8
  %1610 = or i64 %1609, %1608
  %1611 = and i64 %1608, 255
  %1612 = or i64 %1611, %1609
  store i64 %1612, ptr @_rdi, align 8
  store i64 %1610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rdi, align 8
  %1614 = load i64, ptr @_rax, align 8
  %1615 = xor i64 %1614, %1613
  %1616 = and i64 %1613, 255
  %1617 = xor i64 %1616, %1614
  store i64 %1617, ptr @_rax, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rsi, align 8
  %1619 = load i64, ptr @_rcx, align 8
  %1620 = or i64 %1619, %1618
  %1621 = and i64 %1618, 255
  %1622 = or i64 %1621, %1619
  store i64 %1622, ptr @_rcx, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rcx, align 8
  %1624 = xor i64 %1623, 255
  %1625 = xor i64 %1623, 255
  store i64 %1625, ptr @_rcx, align 8
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rdx, align 8
  %1627 = or i64 %1626, 1
  %1628 = or i64 %1626, 1
  store i64 %1628, ptr @_rdx, align 8
  store i64 %1627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rdx, align 8
  %1630 = load i64, ptr @_rcx, align 8
  %1631 = and i64 %1630, %1629
  %1632 = and i64 %1630, -256
  %1633 = and i64 %1631, 255
  %1634 = or i64 %1632, %1633
  store i64 %1634, ptr @_rcx, align 8
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rcx, align 8
  %1636 = load i64, ptr @_rax, align 8
  %1637 = or i64 %1636, %1635
  %1638 = and i64 %1635, 255
  %1639 = or i64 %1638, %1636
  store i64 %1639, ptr @_rax, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  %1641 = and i64 %1640, 1
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_cc_dst, align 8
  %1643 = and i64 %1642, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1643, 0
  br i1 %.not94, label %"bb.0x4018bd:Code_x86_64_L0_ft", label %"bb.0x4018bd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018bd:Code_x86_64_L0":                     ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4200648, ptr @_rip, align 8
  br label %"bb.0x4018c8:Code_x86_64"

"bb.0x4018c8:Code_x86_64":                        ; preds = %"bb.0x4018bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018cd:Code_x86_64":                        ; preds = %"bb.0x4018c8:Code_x86_64", %"bb.0x4017b1:Code_x86_64_L0", %"bb.0x4017a1:Code_x86_64_L0", %"bb.0x401791:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rax, align 8
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = load i32, ptr %1645, align 1
  %1647 = zext i32 %1646 to i64
  store i64 %1647, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 1
  %1651 = zext i32 %1650 to i64
  store i64 %1651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rcx, align 8
  %1653 = and i64 %1652, 4294967295
  store i64 %1653, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rdx, align 8
  %1655 = add i64 %1654, 621715345
  %1656 = and i64 %1655, 4294967295
  store i64 %1656, ptr @_rdx, align 8
  store i64 -621715345, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rdx, align 8
  %1658 = add i64 %1657, -1
  %1659 = and i64 %1658, 4294967295
  store i64 %1659, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rdx, align 8
  %1661 = add i64 %1660, -621715345
  %1662 = and i64 %1661, 4294967295
  store i64 %1662, ptr @_rdx, align 8
  store i64 -621715345, ptr @_cc_src, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rdx, align 8
  %1664 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %1663, 32
  %1665 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1664, 32
  %1666 = ashr exact i64 %sext96, 32
  %1667 = mul nsw i64 %1665, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = lshr i64 %1667, 32
  %1670 = trunc i64 %1669 to i32
  %1671 = and i64 %1667, 4294967295
  store i64 %1671, ptr @_rcx, align 8
  %1672 = ashr i32 %1668, 31
  store i64 %1671, ptr @_cc_dst, align 8
  %1673 = sub i32 %1672, %1670
  %1674 = zext i32 %1673 to i64
  store i64 %1674, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rcx, align 8
  %1676 = and i64 %1675, 1
  store i64 %1676, ptr @_rcx, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 4294967295
  %1680 = icmp eq i64 %1679, 0
  %1681 = zext i1 %1680 to i64
  %1682 = load i64, ptr @_rcx, align 8
  %1683 = and i64 %1682, -256
  %1684 = or i64 %1683, %1681
  store i64 %1684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1686 = add i64 %1685, -10
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1685, 32
  %1687 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1687, 32
  %1688 = icmp slt i64 %sext97, %sext98
  %1689 = zext i1 %1688 to i64
  %1690 = load i64, ptr @_rdx, align 8
  %1691 = and i64 %1690, -256
  %1692 = or i64 %1691, %1689
  store i64 %1692, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rcx, align 8
  %1694 = load i64, ptr @_rax, align 8
  %1695 = and i64 %1694, -256
  %1696 = and i64 %1693, 255
  %1697 = or i64 %1695, %1696
  store i64 %1697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = load i64, ptr @_rax, align 8
  %1700 = and i64 %1699, %1698
  %1701 = and i64 %1699, -256
  %1702 = and i64 %1700, 255
  %1703 = or i64 %1701, %1702
  store i64 %1703, ptr @_rax, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rdx, align 8
  %1705 = load i64, ptr @_rcx, align 8
  %1706 = xor i64 %1705, %1704
  %1707 = and i64 %1704, 255
  %1708 = xor i64 %1707, %1705
  store i64 %1708, ptr @_rcx, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rcx, align 8
  %1710 = load i64, ptr @_rax, align 8
  %1711 = or i64 %1710, %1709
  %1712 = and i64 %1709, 255
  %1713 = or i64 %1712, %1710
  store i64 %1713, ptr @_rax, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rax, align 8
  %1715 = and i64 %1714, 1
  store i64 %1715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_cc_dst, align 8
  %1717 = and i64 %1716, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1717, 0
  br i1 %.not99, label %"bb.0x40190c:Code_x86_64_L0_ft", label %"bb.0x40190c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40190c:Code_x86_64_L0":                     ; preds = %"bb.0x4018cd:Code_x86_64"
  store i64 4200727, ptr @_rip, align 8
  br label %"bb.0x401917:Code_x86_64"

"bb.0x40190c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018cd:Code_x86_64"
  store i64 4200722, ptr @_rip, align 8
  br label %"bb.0x401912:Code_x86_64"

"bb.0x401912:Code_x86_64":                        ; preds = %"bb.0x40190c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204867, ptr @_rip, align 8
  br label %"bb.0x402943:Code_x86_64", !revng.jt.reasons !316

"bb.0x402943:Code_x86_64":                        ; preds = %"bb.0x401997:Code_x86_64", %"bb.0x401912:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402943:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200727, ptr @_rip, align 8
  br label %"bb.0x401917:Code_x86_64", !revng.jt.reasons !316

"bb.0x401917:Code_x86_64":                        ; preds = %"bb.0x402943:Code_x86_64", %"bb.0x40190c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1718 = load i64, ptr @_rbp, align 8
  %1719 = add i64 %1718, -7
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = load i8, ptr %1720, align 1
  %1722 = sext i8 %1721 to i64
  %1723 = and i64 %1722, 4294967295
  store i64 %1723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -6
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i8, ptr %1726, align 1
  %1728 = sext i8 %1727 to i64
  %1729 = and i64 %1728, 4294967295
  store i64 %1729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rcx, align 8
  %1731 = load i64, ptr @_rax, align 8
  store i64 %1730, ptr @_cc_src, align 8
  %1732 = sub i64 %1731, %1730
  store i64 %1732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_cc_dst, align 8
  %1734 = and i64 %1733, 4294967295
  %1735 = icmp eq i64 %1734, 0
  %1736 = zext i1 %1735 to i64
  %1737 = load i64, ptr @_rax, align 8
  %1738 = and i64 %1737, -256
  %1739 = or i64 %1738, %1736
  store i64 %1739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -28
  %1742 = load i64, ptr @_rax, align 8
  %1743 = inttoptr i64 %1741 to ptr
  %1744 = trunc i64 %1742 to i8
  store i8 %1744, ptr %1743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i32, ptr %1746, align 1
  %1748 = zext i32 %1747 to i64
  store i64 %1748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rax, align 8
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = load i32, ptr %1750, align 1
  %1752 = zext i32 %1751 to i64
  store i64 %1752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rsi, align 8
  %1754 = add i64 %1753, -1
  %1755 = and i64 %1754, 4294967295
  store i64 %1755, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rcx, align 8
  %1757 = and i64 %1756, 4294967295
  store i64 %1757, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rsi, align 8
  %1759 = load i64, ptr @_rdx, align 8
  %1760 = add i64 %1759, %1758
  %1761 = and i64 %1760, 4294967295
  store i64 %1761, ptr @_rdx, align 8
  store i64 %1758, ptr @_cc_src, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rdx, align 8
  %1763 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %1762, 32
  %1764 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %1763, 32
  %1765 = ashr exact i64 %sext101, 32
  %1766 = mul nsw i64 %1764, %1765
  %1767 = trunc i64 %1766 to i32
  %1768 = lshr i64 %1766, 32
  %1769 = trunc i64 %1768 to i32
  %1770 = and i64 %1766, 4294967295
  store i64 %1770, ptr @_rcx, align 8
  %1771 = ashr i32 %1767, 31
  store i64 %1770, ptr @_cc_dst, align 8
  %1772 = sub i32 %1771, %1769
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rcx, align 8
  %1775 = and i64 %1774, 1
  store i64 %1775, ptr @_rcx, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_cc_dst, align 8
  %1778 = and i64 %1777, 4294967295
  %1779 = icmp eq i64 %1778, 0
  %1780 = zext i1 %1779 to i64
  %1781 = load i64, ptr @_r9, align 8
  %1782 = and i64 %1781, -256
  %1783 = or i64 %1782, %1780
  store i64 %1783, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1785 = add i64 %1784, -10
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %1784, 32
  %1786 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %1786, 32
  %1787 = icmp slt i64 %sext102, %sext103
  %1788 = zext i1 %1787 to i64
  %1789 = load i64, ptr @_r8, align 8
  %1790 = and i64 %1789, -256
  %1791 = or i64 %1790, %1788
  store i64 %1791, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_r9, align 8
  %1793 = load i64, ptr @_rcx, align 8
  %1794 = and i64 %1793, -256
  %1795 = and i64 %1792, 255
  %1796 = or i64 %1794, %1795
  store i64 %1796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rcx, align 8
  %1798 = xor i64 %1797, 255
  %1799 = xor i64 %1797, 255
  store i64 %1799, ptr @_rcx, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_r8, align 8
  %1801 = load i64, ptr @_rsi, align 8
  %1802 = and i64 %1801, -256
  %1803 = and i64 %1800, 255
  %1804 = or i64 %1802, %1803
  store i64 %1804, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rsi, align 8
  %1806 = xor i64 %1805, 255
  %1807 = xor i64 %1805, 255
  store i64 %1807, ptr @_rsi, align 8
  store i64 %1806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rdx, align 8
  %1809 = and i64 %1808, -256
  %1810 = or i64 %1809, 1
  store i64 %1810, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rdx, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rcx, align 8
  %1813 = load i64, ptr @_rax, align 8
  %1814 = and i64 %1813, -256
  %1815 = and i64 %1812, 255
  %1816 = or i64 %1814, %1815
  store i64 %1816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rax, align 8
  %1818 = and i64 %1817, -256
  store i64 %1818, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rdx, align 8
  %1820 = load i64, ptr @_r9, align 8
  %1821 = and i64 %1820, %1819
  %1822 = and i64 %1820, -256
  %1823 = and i64 %1821, 255
  %1824 = or i64 %1822, %1823
  store i64 %1824, ptr @_r9, align 8
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rsi, align 8
  %1826 = load i64, ptr @_rdi, align 8
  %1827 = and i64 %1826, -256
  %1828 = and i64 %1825, 255
  %1829 = or i64 %1827, %1828
  store i64 %1829, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rdi, align 8
  %1831 = and i64 %1830, -256
  store i64 %1831, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rdx, align 8
  %1833 = load i64, ptr @_r8, align 8
  %1834 = and i64 %1833, %1832
  %1835 = and i64 %1833, -256
  %1836 = and i64 %1834, 255
  %1837 = or i64 %1835, %1836
  store i64 %1837, ptr @_r8, align 8
  store i64 %1834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_r9, align 8
  %1839 = load i64, ptr @_rax, align 8
  %1840 = or i64 %1839, %1838
  %1841 = and i64 %1838, 255
  %1842 = or i64 %1841, %1839
  store i64 %1842, ptr @_rax, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_r8, align 8
  %1844 = load i64, ptr @_rdi, align 8
  %1845 = or i64 %1844, %1843
  %1846 = and i64 %1843, 255
  %1847 = or i64 %1846, %1844
  store i64 %1847, ptr @_rdi, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rdi, align 8
  %1849 = load i64, ptr @_rax, align 8
  %1850 = xor i64 %1849, %1848
  %1851 = and i64 %1848, 255
  %1852 = xor i64 %1851, %1849
  store i64 %1852, ptr @_rax, align 8
  store i64 %1850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rsi, align 8
  %1854 = load i64, ptr @_rcx, align 8
  %1855 = or i64 %1854, %1853
  %1856 = and i64 %1853, 255
  %1857 = or i64 %1856, %1854
  store i64 %1857, ptr @_rcx, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = xor i64 %1858, 255
  %1860 = xor i64 %1858, 255
  store i64 %1860, ptr @_rcx, align 8
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rdx, align 8
  store i64 %1861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rdx, align 8
  %1863 = load i64, ptr @_rcx, align 8
  %1864 = and i64 %1863, %1862
  %1865 = and i64 %1863, -256
  %1866 = and i64 %1864, 255
  %1867 = or i64 %1865, %1866
  store i64 %1867, ptr @_rcx, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rcx, align 8
  %1869 = load i64, ptr @_rax, align 8
  %1870 = or i64 %1869, %1868
  %1871 = and i64 %1868, 255
  %1872 = or i64 %1871, %1869
  store i64 %1872, ptr @_rax, align 8
  store i64 %1870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rax, align 8
  %1874 = and i64 %1873, 1
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_cc_dst, align 8
  %1876 = and i64 %1875, 255
  store i32 22, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %1876, 0
  br i1 %.not104, label %"bb.0x401991:Code_x86_64_L0_ft", label %"bb.0x401991:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401991:Code_x86_64_L0":                     ; preds = %"bb.0x401917:Code_x86_64"
  store i64 4200860, ptr @_rip, align 8
  br label %"bb.0x40199c:Code_x86_64"

"bb.0x40199c:Code_x86_64":                        ; preds = %"bb.0x401991:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -28
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i8, ptr %1879, align 1
  %1881 = zext i8 %1880 to i64
  %1882 = load i64, ptr @_rax, align 8
  %1883 = and i64 %1882, -256
  %1884 = or i64 %1883, %1881
  store i64 %1884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = and i64 %1885, 1
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_cc_dst, align 8
  %1888 = and i64 %1887, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %1888, 0
  br i1 %.not105, label %"bb.0x4019a1:Code_x86_64_L0_ft", label %"bb.0x4019a1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019a1:Code_x86_64_L0":                     ; preds = %"bb.0x40199c:Code_x86_64"
  store i64 4200876, ptr @_rip, align 8
  br label %"bb.0x4019ac:Code_x86_64"

"bb.0x4019ac:Code_x86_64":                        ; preds = %"bb.0x4019a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rax, align 8
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i32, ptr %1890, align 1
  %1892 = zext i32 %1891 to i64
  store i64 %1892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = inttoptr i64 %1893 to ptr
  %1895 = load i32, ptr %1894, align 1
  %1896 = zext i32 %1895 to i64
  store i64 %1896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rcx, align 8
  %1898 = and i64 %1897, 4294967295
  store i64 %1898, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rdx, align 8
  %1900 = add i64 %1899, 296640306
  %1901 = and i64 %1900, 4294967295
  store i64 %1901, ptr @_rdx, align 8
  store i64 -296640306, ptr @_cc_src, align 8
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rdx, align 8
  %1903 = add i64 %1902, -1
  %1904 = and i64 %1903, 4294967295
  store i64 %1904, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rdx, align 8
  %1906 = add i64 %1905, -296640306
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rdx, align 8
  store i64 -296640306, ptr @_cc_src, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rdx, align 8
  %1909 = load i64, ptr @_rcx, align 8
  %sext254 = shl i64 %1908, 32
  %1910 = ashr exact i64 %sext254, 32
  %sext255 = shl i64 %1909, 32
  %1911 = ashr exact i64 %sext255, 32
  %1912 = mul nsw i64 %1910, %1911
  %1913 = trunc i64 %1912 to i32
  %1914 = lshr i64 %1912, 32
  %1915 = trunc i64 %1914 to i32
  %1916 = and i64 %1912, 4294967295
  store i64 %1916, ptr @_rcx, align 8
  %1917 = ashr i32 %1913, 31
  store i64 %1916, ptr @_cc_dst, align 8
  %1918 = sub i32 %1917, %1915
  %1919 = zext i32 %1918 to i64
  store i64 %1919, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = and i64 %1920, 1
  store i64 %1921, ptr @_rcx, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_cc_dst, align 8
  %1924 = and i64 %1923, 4294967295
  %1925 = icmp eq i64 %1924, 0
  %1926 = zext i1 %1925 to i64
  %1927 = load i64, ptr @_rcx, align 8
  %1928 = and i64 %1927, -256
  %1929 = or i64 %1928, %1926
  store i64 %1929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1931 = add i64 %1930, -10
  store i64 %1931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext256 = shl i64 %1930, 32
  %1932 = load i64, ptr @_cc_src, align 8
  %sext257 = shl i64 %1932, 32
  %1933 = icmp slt i64 %sext256, %sext257
  %1934 = zext i1 %1933 to i64
  %1935 = load i64, ptr @_rdx, align 8
  %1936 = and i64 %1935, -256
  %1937 = or i64 %1936, %1934
  store i64 %1937, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rcx, align 8
  %1939 = load i64, ptr @_rax, align 8
  %1940 = and i64 %1939, -256
  %1941 = and i64 %1938, 255
  %1942 = or i64 %1940, %1941
  store i64 %1942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rdx, align 8
  %1944 = load i64, ptr @_rax, align 8
  %1945 = and i64 %1944, %1943
  %1946 = and i64 %1944, -256
  %1947 = and i64 %1945, 255
  %1948 = or i64 %1946, %1947
  store i64 %1948, ptr @_rax, align 8
  store i64 %1945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rdx, align 8
  %1950 = load i64, ptr @_rcx, align 8
  %1951 = xor i64 %1950, %1949
  %1952 = and i64 %1949, 255
  %1953 = xor i64 %1952, %1950
  store i64 %1953, ptr @_rcx, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rcx, align 8
  %1955 = load i64, ptr @_rax, align 8
  %1956 = or i64 %1955, %1954
  %1957 = and i64 %1954, 255
  %1958 = or i64 %1957, %1955
  store i64 %1958, ptr @_rax, align 8
  store i64 %1956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rax, align 8
  %1960 = and i64 %1959, 1
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_cc_dst, align 8
  %1962 = and i64 %1961, 255
  store i32 22, ptr @_cc_op, align 4
  %.not258 = icmp eq i64 %1962, 0
  br i1 %.not258, label %"bb.0x4019eb:Code_x86_64_L0_ft", label %"bb.0x4019eb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019eb:Code_x86_64_L0":                     ; preds = %"bb.0x4019ac:Code_x86_64"
  store i64 4200950, ptr @_rip, align 8
  br label %"bb.0x4019f6:Code_x86_64"

"bb.0x4019eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ac:Code_x86_64"
  store i64 4200945, ptr @_rip, align 8
  br label %"bb.0x4019f1:Code_x86_64"

"bb.0x4019f1:Code_x86_64":                        ; preds = %"bb.0x4019eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204872, ptr @_rip, align 8
  br label %"bb.0x402948:Code_x86_64", !revng.jt.reasons !316

"bb.0x402948:Code_x86_64":                        ; preds = %"bb.0x401a76:Code_x86_64", %"bb.0x4019f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200950, ptr @_rip, align 8
  br label %"bb.0x4019f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f6:Code_x86_64":                        ; preds = %"bb.0x402948:Code_x86_64", %"bb.0x4019eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1963 = load i64, ptr @_rbp, align 8
  %1964 = add i64 %1963, -6
  %1965 = inttoptr i64 %1964 to ptr
  %1966 = load i8, ptr %1965, align 1
  %1967 = sext i8 %1966 to i64
  %1968 = and i64 %1967, 4294967295
  store i64 %1968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rbp, align 8
  %1970 = add i64 %1969, -5
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i8, ptr %1971, align 1
  %1973 = sext i8 %1972 to i64
  %1974 = and i64 %1973, 4294967295
  store i64 %1974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rcx, align 8
  %1976 = load i64, ptr @_rax, align 8
  store i64 %1975, ptr @_cc_src, align 8
  %1977 = sub i64 %1976, %1975
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_cc_dst, align 8
  %1979 = and i64 %1978, 4294967295
  %1980 = icmp eq i64 %1979, 0
  %1981 = zext i1 %1980 to i64
  %1982 = load i64, ptr @_rax, align 8
  %1983 = and i64 %1982, -256
  %1984 = or i64 %1983, %1981
  store i64 %1984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rbp, align 8
  %1986 = add i64 %1985, -29
  %1987 = load i64, ptr @_rax, align 8
  %1988 = inttoptr i64 %1986 to ptr
  %1989 = trunc i64 %1987 to i8
  store i8 %1989, ptr %1988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rax, align 8
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i32, ptr %1991, align 1
  %1993 = zext i32 %1992 to i64
  store i64 %1993, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i32, ptr %1995, align 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rsi, align 8
  %1999 = add i64 %1998, -1
  %2000 = and i64 %1999, 4294967295
  store i64 %2000, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rcx, align 8
  %2002 = and i64 %2001, 4294967295
  store i64 %2002, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rsi, align 8
  %2004 = load i64, ptr @_rdx, align 8
  %2005 = add i64 %2004, %2003
  %2006 = and i64 %2005, 4294967295
  store i64 %2006, ptr @_rdx, align 8
  store i64 %2003, ptr @_cc_src, align 8
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rdx, align 8
  %2008 = load i64, ptr @_rcx, align 8
  %sext259 = shl i64 %2007, 32
  %2009 = ashr exact i64 %sext259, 32
  %sext260 = shl i64 %2008, 32
  %2010 = ashr exact i64 %sext260, 32
  %2011 = mul nsw i64 %2009, %2010
  %2012 = trunc i64 %2011 to i32
  %2013 = lshr i64 %2011, 32
  %2014 = trunc i64 %2013 to i32
  %2015 = and i64 %2011, 4294967295
  store i64 %2015, ptr @_rcx, align 8
  %2016 = ashr i32 %2012, 31
  store i64 %2015, ptr @_cc_dst, align 8
  %2017 = sub i32 %2016, %2014
  %2018 = zext i32 %2017 to i64
  store i64 %2018, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rcx, align 8
  %2020 = and i64 %2019, 1
  store i64 %2020, ptr @_rcx, align 8
  store i64 %2020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_cc_dst, align 8
  %2023 = and i64 %2022, 4294967295
  %2024 = icmp eq i64 %2023, 0
  %2025 = zext i1 %2024 to i64
  %2026 = load i64, ptr @_r9, align 8
  %2027 = and i64 %2026, -256
  %2028 = or i64 %2027, %2025
  store i64 %2028, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2030 = add i64 %2029, -10
  store i64 %2030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext261 = shl i64 %2029, 32
  %2031 = load i64, ptr @_cc_src, align 8
  %sext262 = shl i64 %2031, 32
  %2032 = icmp slt i64 %sext261, %sext262
  %2033 = zext i1 %2032 to i64
  %2034 = load i64, ptr @_r8, align 8
  %2035 = and i64 %2034, -256
  %2036 = or i64 %2035, %2033
  store i64 %2036, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_r9, align 8
  %2038 = load i64, ptr @_rcx, align 8
  %2039 = and i64 %2038, -256
  %2040 = and i64 %2037, 255
  %2041 = or i64 %2039, %2040
  store i64 %2041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rcx, align 8
  %2043 = xor i64 %2042, 255
  %2044 = xor i64 %2042, 255
  store i64 %2044, ptr @_rcx, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_r8, align 8
  %2046 = load i64, ptr @_rsi, align 8
  %2047 = and i64 %2046, -256
  %2048 = and i64 %2045, 255
  %2049 = or i64 %2047, %2048
  store i64 %2049, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rsi, align 8
  %2051 = xor i64 %2050, 255
  %2052 = xor i64 %2050, 255
  store i64 %2052, ptr @_rsi, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rdx, align 8
  %2054 = and i64 %2053, -256
  %2055 = or i64 %2054, 1
  store i64 %2055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rdx, align 8
  %2057 = xor i64 %2056, 1
  %2058 = xor i64 %2056, 1
  store i64 %2058, ptr @_rdx, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rcx, align 8
  %2060 = load i64, ptr @_rax, align 8
  %2061 = and i64 %2060, -256
  %2062 = and i64 %2059, 255
  %2063 = or i64 %2061, %2062
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  %2065 = and i64 %2064, 255
  store i64 %2065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rdx, align 8
  %2067 = load i64, ptr @_r9, align 8
  %2068 = and i64 %2067, %2066
  %2069 = and i64 %2067, -256
  %2070 = and i64 %2068, 255
  %2071 = or i64 %2069, %2070
  store i64 %2071, ptr @_r9, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rsi, align 8
  %2073 = load i64, ptr @_rdi, align 8
  %2074 = and i64 %2073, -256
  %2075 = and i64 %2072, 255
  %2076 = or i64 %2074, %2075
  store i64 %2076, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rdi, align 8
  %2078 = and i64 %2077, 255
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rdx, align 8
  %2080 = load i64, ptr @_r8, align 8
  %2081 = and i64 %2080, %2079
  %2082 = and i64 %2080, -256
  %2083 = and i64 %2081, 255
  %2084 = or i64 %2082, %2083
  store i64 %2084, ptr @_r8, align 8
  store i64 %2081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_r9, align 8
  %2086 = load i64, ptr @_rax, align 8
  %2087 = or i64 %2086, %2085
  %2088 = and i64 %2085, 255
  %2089 = or i64 %2088, %2086
  store i64 %2089, ptr @_rax, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_r8, align 8
  %2091 = load i64, ptr @_rdi, align 8
  %2092 = or i64 %2091, %2090
  %2093 = and i64 %2090, 255
  %2094 = or i64 %2093, %2091
  store i64 %2094, ptr @_rdi, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rdi, align 8
  %2096 = load i64, ptr @_rax, align 8
  %2097 = xor i64 %2096, %2095
  %2098 = and i64 %2095, 255
  %2099 = xor i64 %2098, %2096
  store i64 %2099, ptr @_rax, align 8
  store i64 %2097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rsi, align 8
  %2101 = load i64, ptr @_rcx, align 8
  %2102 = or i64 %2101, %2100
  %2103 = and i64 %2100, 255
  %2104 = or i64 %2103, %2101
  store i64 %2104, ptr @_rcx, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rcx, align 8
  %2106 = xor i64 %2105, 255
  %2107 = xor i64 %2105, 255
  store i64 %2107, ptr @_rcx, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rdx, align 8
  %2109 = or i64 %2108, 1
  %2110 = or i64 %2108, 1
  store i64 %2110, ptr @_rdx, align 8
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rdx, align 8
  %2112 = load i64, ptr @_rcx, align 8
  %2113 = and i64 %2112, %2111
  %2114 = and i64 %2112, -256
  %2115 = and i64 %2113, 255
  %2116 = or i64 %2114, %2115
  store i64 %2116, ptr @_rcx, align 8
  store i64 %2113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rcx, align 8
  %2118 = load i64, ptr @_rax, align 8
  %2119 = or i64 %2118, %2117
  %2120 = and i64 %2117, 255
  %2121 = or i64 %2120, %2118
  store i64 %2121, ptr @_rax, align 8
  store i64 %2119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rax, align 8
  %2123 = and i64 %2122, 1
  store i64 %2123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_cc_dst, align 8
  %2125 = and i64 %2124, 255
  store i32 22, ptr @_cc_op, align 4
  %.not263 = icmp eq i64 %2125, 0
  br i1 %.not263, label %"bb.0x401a70:Code_x86_64_L0_ft", label %"bb.0x401a70:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a70:Code_x86_64_L0":                     ; preds = %"bb.0x4019f6:Code_x86_64"
  store i64 4201083, ptr @_rip, align 8
  br label %"bb.0x401a7b:Code_x86_64"

"bb.0x401a7b:Code_x86_64":                        ; preds = %"bb.0x401a70:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2126 = load i64, ptr @_rbp, align 8
  %2127 = add i64 %2126, -29
  %2128 = inttoptr i64 %2127 to ptr
  %2129 = load i8, ptr %2128, align 1
  %2130 = zext i8 %2129 to i64
  %2131 = load i64, ptr @_rax, align 8
  %2132 = and i64 %2131, -256
  %2133 = or i64 %2132, %2130
  store i64 %2133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = and i64 %2134, 1
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_cc_dst, align 8
  %2137 = and i64 %2136, 255
  store i32 22, ptr @_cc_op, align 4
  %.not264 = icmp eq i64 %2137, 0
  br i1 %.not264, label %"bb.0x401a80:Code_x86_64_L0_ft", label %"bb.0x401a80:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a80:Code_x86_64_L0":                     ; preds = %"bb.0x401a7b:Code_x86_64"
  store i64 4201099, ptr @_rip, align 8
  br label %"bb.0x401a8b:Code_x86_64"

"bb.0x401a8b:Code_x86_64":                        ; preds = %"bb.0x401a80:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rax, align 8
  %2139 = inttoptr i64 %2138 to ptr
  %2140 = load i32, ptr %2139, align 1
  %2141 = zext i32 %2140 to i64
  store i64 %2141, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i32, ptr %2143, align 1
  %2145 = zext i32 %2144 to i64
  store i64 %2145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rcx, align 8
  %2147 = and i64 %2146, 4294967295
  store i64 %2147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rdx, align 8
  %2149 = add i64 %2148, -669699543
  %2150 = and i64 %2149, 4294967295
  store i64 %2150, ptr @_rdx, align 8
  store i64 669699543, ptr @_cc_src, align 8
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rdx, align 8
  %2152 = add i64 %2151, -1
  %2153 = and i64 %2152, 4294967295
  store i64 %2153, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rdx, align 8
  %2155 = add i64 %2154, 669699543
  %2156 = and i64 %2155, 4294967295
  store i64 %2156, ptr @_rdx, align 8
  store i64 669699543, ptr @_cc_src, align 8
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rdx, align 8
  %2158 = load i64, ptr @_rcx, align 8
  %sext265 = shl i64 %2157, 32
  %2159 = ashr exact i64 %sext265, 32
  %sext266 = shl i64 %2158, 32
  %2160 = ashr exact i64 %sext266, 32
  %2161 = mul nsw i64 %2159, %2160
  %2162 = trunc i64 %2161 to i32
  %2163 = lshr i64 %2161, 32
  %2164 = trunc i64 %2163 to i32
  %2165 = and i64 %2161, 4294967295
  store i64 %2165, ptr @_rcx, align 8
  %2166 = ashr i32 %2162, 31
  store i64 %2165, ptr @_cc_dst, align 8
  %2167 = sub i32 %2166, %2164
  %2168 = zext i32 %2167 to i64
  store i64 %2168, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rcx, align 8
  %2170 = and i64 %2169, 1
  store i64 %2170, ptr @_rcx, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_cc_dst, align 8
  %2173 = and i64 %2172, 4294967295
  %2174 = icmp eq i64 %2173, 0
  %2175 = zext i1 %2174 to i64
  %2176 = load i64, ptr @_rcx, align 8
  %2177 = and i64 %2176, -256
  %2178 = or i64 %2177, %2175
  store i64 %2178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2180 = add i64 %2179, -10
  store i64 %2180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext267 = shl i64 %2179, 32
  %2181 = load i64, ptr @_cc_src, align 8
  %sext268 = shl i64 %2181, 32
  %2182 = icmp slt i64 %sext267, %sext268
  %2183 = zext i1 %2182 to i64
  %2184 = load i64, ptr @_rdx, align 8
  %2185 = and i64 %2184, -256
  %2186 = or i64 %2185, %2183
  store i64 %2186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rcx, align 8
  %2188 = load i64, ptr @_rax, align 8
  %2189 = and i64 %2188, -256
  %2190 = and i64 %2187, 255
  %2191 = or i64 %2189, %2190
  store i64 %2191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rdx, align 8
  %2193 = load i64, ptr @_rax, align 8
  %2194 = and i64 %2193, %2192
  %2195 = and i64 %2193, -256
  %2196 = and i64 %2194, 255
  %2197 = or i64 %2195, %2196
  store i64 %2197, ptr @_rax, align 8
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rdx, align 8
  %2199 = load i64, ptr @_rcx, align 8
  %2200 = xor i64 %2199, %2198
  %2201 = and i64 %2198, 255
  %2202 = xor i64 %2201, %2199
  store i64 %2202, ptr @_rcx, align 8
  store i64 %2200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rcx, align 8
  %2204 = load i64, ptr @_rax, align 8
  %2205 = or i64 %2204, %2203
  %2206 = and i64 %2203, 255
  %2207 = or i64 %2206, %2204
  store i64 %2207, ptr @_rax, align 8
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rax, align 8
  %2209 = and i64 %2208, 1
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_cc_dst, align 8
  %2211 = and i64 %2210, 255
  store i32 22, ptr @_cc_op, align 4
  %.not269 = icmp eq i64 %2211, 0
  br i1 %.not269, label %"bb.0x401aca:Code_x86_64_L0_ft", label %"bb.0x401aca:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aca:Code_x86_64_L0":                     ; preds = %"bb.0x401a8b:Code_x86_64"
  store i64 4201173, ptr @_rip, align 8
  br label %"bb.0x401ad5:Code_x86_64"

"bb.0x401aca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a8b:Code_x86_64"
  store i64 4201168, ptr @_rip, align 8
  br label %"bb.0x401ad0:Code_x86_64"

"bb.0x401ad0:Code_x86_64":                        ; preds = %"bb.0x401aca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204877, ptr @_rip, align 8
  br label %"bb.0x40294d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40294d:Code_x86_64":                        ; preds = %"bb.0x401b55:Code_x86_64", %"bb.0x401ad0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201173, ptr @_rip, align 8
  br label %"bb.0x401ad5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad5:Code_x86_64":                        ; preds = %"bb.0x40294d:Code_x86_64", %"bb.0x401aca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2212 = load i64, ptr @_rbp, align 8
  %2213 = add i64 %2212, -5
  %2214 = inttoptr i64 %2213 to ptr
  %2215 = load i8, ptr %2214, align 1
  %2216 = sext i8 %2215 to i64
  %2217 = and i64 %2216, 4294967295
  store i64 %2217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2218, -7
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i8, ptr %2220, align 1
  %2222 = sext i8 %2221 to i64
  %2223 = and i64 %2222, 4294967295
  store i64 %2223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rcx, align 8
  %2225 = load i64, ptr @_rax, align 8
  store i64 %2224, ptr @_cc_src, align 8
  %2226 = sub i64 %2225, %2224
  store i64 %2226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_cc_dst, align 8
  %2228 = and i64 %2227, 4294967295
  %2229 = icmp eq i64 %2228, 0
  %2230 = zext i1 %2229 to i64
  %2231 = load i64, ptr @_rax, align 8
  %2232 = and i64 %2231, -256
  %2233 = or i64 %2232, %2230
  store i64 %2233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rbp, align 8
  %2235 = add i64 %2234, -30
  %2236 = load i64, ptr @_rax, align 8
  %2237 = inttoptr i64 %2235 to ptr
  %2238 = trunc i64 %2236 to i8
  store i8 %2238, ptr %2237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rax, align 8
  %2240 = inttoptr i64 %2239 to ptr
  %2241 = load i32, ptr %2240, align 1
  %2242 = zext i32 %2241 to i64
  store i64 %2242, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rax, align 8
  %2244 = inttoptr i64 %2243 to ptr
  %2245 = load i32, ptr %2244, align 1
  %2246 = zext i32 %2245 to i64
  store i64 %2246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rsi, align 8
  %2248 = add i64 %2247, -1
  %2249 = and i64 %2248, 4294967295
  store i64 %2249, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rcx, align 8
  %2251 = and i64 %2250, 4294967295
  store i64 %2251, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rsi, align 8
  %2253 = load i64, ptr @_rdx, align 8
  %2254 = add i64 %2253, %2252
  %2255 = and i64 %2254, 4294967295
  store i64 %2255, ptr @_rdx, align 8
  store i64 %2252, ptr @_cc_src, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rdx, align 8
  %2257 = load i64, ptr @_rcx, align 8
  %sext270 = shl i64 %2256, 32
  %2258 = ashr exact i64 %sext270, 32
  %sext271 = shl i64 %2257, 32
  %2259 = ashr exact i64 %sext271, 32
  %2260 = mul nsw i64 %2258, %2259
  %2261 = trunc i64 %2260 to i32
  %2262 = lshr i64 %2260, 32
  %2263 = trunc i64 %2262 to i32
  %2264 = and i64 %2260, 4294967295
  store i64 %2264, ptr @_rcx, align 8
  %2265 = ashr i32 %2261, 31
  store i64 %2264, ptr @_cc_dst, align 8
  %2266 = sub i32 %2265, %2263
  %2267 = zext i32 %2266 to i64
  store i64 %2267, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rcx, align 8
  %2269 = and i64 %2268, 1
  store i64 %2269, ptr @_rcx, align 8
  store i64 %2269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_cc_dst, align 8
  %2272 = and i64 %2271, 4294967295
  %2273 = icmp eq i64 %2272, 0
  %2274 = zext i1 %2273 to i64
  %2275 = load i64, ptr @_r9, align 8
  %2276 = and i64 %2275, -256
  %2277 = or i64 %2276, %2274
  store i64 %2277, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2279 = add i64 %2278, -10
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext272 = shl i64 %2278, 32
  %2280 = load i64, ptr @_cc_src, align 8
  %sext273 = shl i64 %2280, 32
  %2281 = icmp slt i64 %sext272, %sext273
  %2282 = zext i1 %2281 to i64
  %2283 = load i64, ptr @_r8, align 8
  %2284 = and i64 %2283, -256
  %2285 = or i64 %2284, %2282
  store i64 %2285, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_r9, align 8
  %2287 = load i64, ptr @_rcx, align 8
  %2288 = and i64 %2287, -256
  %2289 = and i64 %2286, 255
  %2290 = or i64 %2288, %2289
  store i64 %2290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rcx, align 8
  %2292 = xor i64 %2291, 255
  %2293 = xor i64 %2291, 255
  store i64 %2293, ptr @_rcx, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_r8, align 8
  %2295 = load i64, ptr @_rsi, align 8
  %2296 = and i64 %2295, -256
  %2297 = and i64 %2294, 255
  %2298 = or i64 %2296, %2297
  store i64 %2298, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rsi, align 8
  %2300 = xor i64 %2299, 255
  %2301 = xor i64 %2299, 255
  store i64 %2301, ptr @_rsi, align 8
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rdx, align 8
  %2303 = and i64 %2302, -256
  %2304 = or i64 %2303, 1
  store i64 %2304, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rdx, align 8
  %2306 = xor i64 %2305, 1
  %2307 = xor i64 %2305, 1
  store i64 %2307, ptr @_rdx, align 8
  store i64 %2306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rcx, align 8
  %2309 = load i64, ptr @_rax, align 8
  %2310 = and i64 %2309, -256
  %2311 = and i64 %2308, 255
  %2312 = or i64 %2310, %2311
  store i64 %2312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rax, align 8
  %2314 = and i64 %2313, 255
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rdx, align 8
  %2316 = load i64, ptr @_r9, align 8
  %2317 = and i64 %2316, %2315
  %2318 = and i64 %2316, -256
  %2319 = and i64 %2317, 255
  %2320 = or i64 %2318, %2319
  store i64 %2320, ptr @_r9, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rsi, align 8
  %2322 = load i64, ptr @_rdi, align 8
  %2323 = and i64 %2322, -256
  %2324 = and i64 %2321, 255
  %2325 = or i64 %2323, %2324
  store i64 %2325, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rdi, align 8
  %2327 = and i64 %2326, 255
  store i64 %2327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rdx, align 8
  %2329 = load i64, ptr @_r8, align 8
  %2330 = and i64 %2329, %2328
  %2331 = and i64 %2329, -256
  %2332 = and i64 %2330, 255
  %2333 = or i64 %2331, %2332
  store i64 %2333, ptr @_r8, align 8
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_r9, align 8
  %2335 = load i64, ptr @_rax, align 8
  %2336 = or i64 %2335, %2334
  %2337 = and i64 %2334, 255
  %2338 = or i64 %2337, %2335
  store i64 %2338, ptr @_rax, align 8
  store i64 %2336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_r8, align 8
  %2340 = load i64, ptr @_rdi, align 8
  %2341 = or i64 %2340, %2339
  %2342 = and i64 %2339, 255
  %2343 = or i64 %2342, %2340
  store i64 %2343, ptr @_rdi, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rdi, align 8
  %2345 = load i64, ptr @_rax, align 8
  %2346 = xor i64 %2345, %2344
  %2347 = and i64 %2344, 255
  %2348 = xor i64 %2347, %2345
  store i64 %2348, ptr @_rax, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rsi, align 8
  %2350 = load i64, ptr @_rcx, align 8
  %2351 = or i64 %2350, %2349
  %2352 = and i64 %2349, 255
  %2353 = or i64 %2352, %2350
  store i64 %2353, ptr @_rcx, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rcx, align 8
  %2355 = xor i64 %2354, 255
  %2356 = xor i64 %2354, 255
  store i64 %2356, ptr @_rcx, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rdx, align 8
  %2358 = or i64 %2357, 1
  %2359 = or i64 %2357, 1
  store i64 %2359, ptr @_rdx, align 8
  store i64 %2358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rdx, align 8
  %2361 = load i64, ptr @_rcx, align 8
  %2362 = and i64 %2361, %2360
  %2363 = and i64 %2361, -256
  %2364 = and i64 %2362, 255
  %2365 = or i64 %2363, %2364
  store i64 %2365, ptr @_rcx, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rcx, align 8
  %2367 = load i64, ptr @_rax, align 8
  %2368 = or i64 %2367, %2366
  %2369 = and i64 %2366, 255
  %2370 = or i64 %2369, %2367
  store i64 %2370, ptr @_rax, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rax, align 8
  %2372 = and i64 %2371, 1
  store i64 %2372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_cc_dst, align 8
  %2374 = and i64 %2373, 255
  store i32 22, ptr @_cc_op, align 4
  %.not274 = icmp eq i64 %2374, 0
  br i1 %.not274, label %"bb.0x401b4f:Code_x86_64_L0_ft", label %"bb.0x401b4f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b4f:Code_x86_64_L0":                     ; preds = %"bb.0x401ad5:Code_x86_64"
  store i64 4201306, ptr @_rip, align 8
  br label %"bb.0x401b5a:Code_x86_64"

"bb.0x401b5a:Code_x86_64":                        ; preds = %"bb.0x401b4f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2375 = load i64, ptr @_rbp, align 8
  %2376 = add i64 %2375, -30
  %2377 = inttoptr i64 %2376 to ptr
  %2378 = load i8, ptr %2377, align 1
  %2379 = zext i8 %2378 to i64
  %2380 = load i64, ptr @_rax, align 8
  %2381 = and i64 %2380, -256
  %2382 = or i64 %2381, %2379
  store i64 %2382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rax, align 8
  %2384 = and i64 %2383, 1
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_cc_dst, align 8
  %2386 = and i64 %2385, 255
  store i32 22, ptr @_cc_op, align 4
  %.not275 = icmp eq i64 %2386, 0
  br i1 %.not275, label %"bb.0x401b5f:Code_x86_64_L0_ft", label %"bb.0x401b5f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b5f:Code_x86_64_L0":                     ; preds = %"bb.0x401b5a:Code_x86_64"
  store i64 4201322, ptr @_rip, align 8
  br label %"bb.0x401b6a:Code_x86_64"

"bb.0x401b6a:Code_x86_64":                        ; preds = %"bb.0x401b5f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2387 = load i64, ptr @_rbp, align 8
  %2388 = add i64 %2387, -7
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = load i8, ptr %2389, align 1
  %2391 = sext i8 %2390 to i64
  %2392 = and i64 %2391, 4294967295
  store i64 %2392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %2394 = add i64 %2393, -43
  store i64 %2394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_cc_dst, align 8
  %2396 = and i64 %2395, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2397 = icmp eq i64 %2396, 0
  br i1 %2397, label %"bb.0x401b71:Code_x86_64_L0", label %"bb.0x401b71:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b71:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b6a:Code_x86_64"
  store i64 4201335, ptr @_rip, align 8
  br label %"bb.0x401b77:Code_x86_64"

"bb.0x401b77:Code_x86_64":                        ; preds = %"bb.0x401b71:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2398 = load i64, ptr @_rbp, align 8
  %2399 = add i64 %2398, -7
  %2400 = inttoptr i64 %2399 to ptr
  %2401 = load i8, ptr %2400, align 1
  %2402 = sext i8 %2401 to i64
  %2403 = and i64 %2402, 4294967295
  store i64 %2403, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rax, align 8
  %2405 = and i64 %2404, -256
  store i64 %2405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rsp, align 8
  %2407 = add i64 %2406, -8
  %2408 = inttoptr i64 %2407 to ptr
  store i64 4201356, ptr %2408, align 1
  store i64 %2407, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b8c:Code_x86_64"), ptr nonnull @"revng.const.0x401b8c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b71:Code_x86_64_L0":                     ; preds = %"bb.0x401b6a:Code_x86_64"
  store i64 4201361, ptr @_rip, align 8
  br label %"bb.0x401b91:Code_x86_64"

"bb.0x401b91:Code_x86_64":                        ; preds = %"bb.0x401b71:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rax, align 8
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i32, ptr %2410, align 1
  %2412 = zext i32 %2411 to i64
  store i64 %2412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rax, align 8
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i32, ptr %2414, align 1
  %2416 = zext i32 %2415 to i64
  store i64 %2416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rcx, align 8
  %2418 = and i64 %2417, 4294967295
  store i64 %2418, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rdx, align 8
  %2420 = add i64 %2419, -930392185
  %2421 = and i64 %2420, 4294967295
  store i64 %2421, ptr @_rdx, align 8
  store i64 930392185, ptr @_cc_src, align 8
  store i64 %2420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rdx, align 8
  %2423 = add i64 %2422, -1
  %2424 = and i64 %2423, 4294967295
  store i64 %2424, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rdx, align 8
  %2426 = add i64 %2425, 930392185
  %2427 = and i64 %2426, 4294967295
  store i64 %2427, ptr @_rdx, align 8
  store i64 930392185, ptr @_cc_src, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rdx, align 8
  %2429 = load i64, ptr @_rcx, align 8
  %sext276 = shl i64 %2428, 32
  %2430 = ashr exact i64 %sext276, 32
  %sext277 = shl i64 %2429, 32
  %2431 = ashr exact i64 %sext277, 32
  %2432 = mul nsw i64 %2430, %2431
  %2433 = trunc i64 %2432 to i32
  %2434 = lshr i64 %2432, 32
  %2435 = trunc i64 %2434 to i32
  %2436 = and i64 %2432, 4294967295
  store i64 %2436, ptr @_rcx, align 8
  %2437 = ashr i32 %2433, 31
  store i64 %2436, ptr @_cc_dst, align 8
  %2438 = sub i32 %2437, %2435
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rcx, align 8
  %2441 = and i64 %2440, 1
  store i64 %2441, ptr @_rcx, align 8
  store i64 %2441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_cc_dst, align 8
  %2444 = and i64 %2443, 4294967295
  %2445 = icmp eq i64 %2444, 0
  %2446 = zext i1 %2445 to i64
  %2447 = load i64, ptr @_rcx, align 8
  %2448 = and i64 %2447, -256
  %2449 = or i64 %2448, %2446
  store i64 %2449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2451 = add i64 %2450, -10
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext278 = shl i64 %2450, 32
  %2452 = load i64, ptr @_cc_src, align 8
  %sext279 = shl i64 %2452, 32
  %2453 = icmp slt i64 %sext278, %sext279
  %2454 = zext i1 %2453 to i64
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = and i64 %2455, -256
  %2457 = or i64 %2456, %2454
  store i64 %2457, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rcx, align 8
  %2459 = load i64, ptr @_rax, align 8
  %2460 = and i64 %2459, -256
  %2461 = and i64 %2458, 255
  %2462 = or i64 %2460, %2461
  store i64 %2462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rdx, align 8
  %2464 = load i64, ptr @_rax, align 8
  %2465 = and i64 %2464, %2463
  %2466 = and i64 %2464, -256
  %2467 = and i64 %2465, 255
  %2468 = or i64 %2466, %2467
  store i64 %2468, ptr @_rax, align 8
  store i64 %2465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rdx, align 8
  %2470 = load i64, ptr @_rcx, align 8
  %2471 = xor i64 %2470, %2469
  %2472 = and i64 %2469, 255
  %2473 = xor i64 %2472, %2470
  store i64 %2473, ptr @_rcx, align 8
  store i64 %2471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rcx, align 8
  %2475 = load i64, ptr @_rax, align 8
  %2476 = or i64 %2475, %2474
  %2477 = and i64 %2474, 255
  %2478 = or i64 %2477, %2475
  store i64 %2478, ptr @_rax, align 8
  store i64 %2476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rax, align 8
  %2480 = and i64 %2479, 1
  store i64 %2480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_cc_dst, align 8
  %2482 = and i64 %2481, 255
  store i32 22, ptr @_cc_op, align 4
  %.not280 = icmp eq i64 %2482, 0
  br i1 %.not280, label %"bb.0x401bd0:Code_x86_64_L0_ft", label %"bb.0x401bd0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bd0:Code_x86_64_L0":                     ; preds = %"bb.0x401b91:Code_x86_64"
  store i64 4201435, ptr @_rip, align 8
  br label %"bb.0x401bdb:Code_x86_64"

"bb.0x401bd0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b91:Code_x86_64"
  store i64 4201430, ptr @_rip, align 8
  br label %"bb.0x401bd6:Code_x86_64"

"bb.0x401bd6:Code_x86_64":                        ; preds = %"bb.0x401bd0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204882, ptr @_rip, align 8
  br label %"bb.0x402952:Code_x86_64", !revng.jt.reasons !316

"bb.0x402952:Code_x86_64":                        ; preds = %"bb.0x401c20:Code_x86_64", %"bb.0x401bd6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402952:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201435, ptr @_rip, align 8
  br label %"bb.0x401bdb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bdb:Code_x86_64":                        ; preds = %"bb.0x402952:Code_x86_64", %"bb.0x401bd0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rax, align 8
  %2484 = inttoptr i64 %2483 to ptr
  %2485 = load i32, ptr %2484, align 1
  %2486 = zext i32 %2485 to i64
  store i64 %2486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rax, align 8
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i32, ptr %2488, align 1
  %2490 = zext i32 %2489 to i64
  store i64 %2490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rcx, align 8
  %2492 = and i64 %2491, 4294967295
  store i64 %2492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rdx, align 8
  %2494 = add i64 %2493, 15649137
  %2495 = and i64 %2494, 4294967295
  store i64 %2495, ptr @_rdx, align 8
  store i64 15649137, ptr @_cc_src, align 8
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rdx, align 8
  %2497 = add i64 %2496, -1
  %2498 = and i64 %2497, 4294967295
  store i64 %2498, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rdx, align 8
  %2500 = add i64 %2499, -15649137
  %2501 = and i64 %2500, 4294967295
  store i64 %2501, ptr @_rdx, align 8
  store i64 15649137, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rdx, align 8
  %2503 = load i64, ptr @_rcx, align 8
  %sext281 = shl i64 %2502, 32
  %2504 = ashr exact i64 %sext281, 32
  %sext282 = shl i64 %2503, 32
  %2505 = ashr exact i64 %sext282, 32
  %2506 = mul nsw i64 %2504, %2505
  %2507 = trunc i64 %2506 to i32
  %2508 = lshr i64 %2506, 32
  %2509 = trunc i64 %2508 to i32
  %2510 = and i64 %2506, 4294967295
  store i64 %2510, ptr @_rcx, align 8
  %2511 = ashr i32 %2507, 31
  store i64 %2510, ptr @_cc_dst, align 8
  %2512 = sub i32 %2511, %2509
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rcx, align 8
  %2515 = and i64 %2514, 1
  store i64 %2515, ptr @_rcx, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_cc_dst, align 8
  %2518 = and i64 %2517, 4294967295
  %2519 = icmp eq i64 %2518, 0
  %2520 = zext i1 %2519 to i64
  %2521 = load i64, ptr @_rcx, align 8
  %2522 = and i64 %2521, -256
  %2523 = or i64 %2522, %2520
  store i64 %2523, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2525 = add i64 %2524, -10
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext283 = shl i64 %2524, 32
  %2526 = load i64, ptr @_cc_src, align 8
  %sext284 = shl i64 %2526, 32
  %2527 = icmp slt i64 %sext283, %sext284
  %2528 = zext i1 %2527 to i64
  %2529 = load i64, ptr @_rdx, align 8
  %2530 = and i64 %2529, -256
  %2531 = or i64 %2530, %2528
  store i64 %2531, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rcx, align 8
  %2533 = load i64, ptr @_rax, align 8
  %2534 = and i64 %2533, -256
  %2535 = and i64 %2532, 255
  %2536 = or i64 %2534, %2535
  store i64 %2536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rdx, align 8
  %2538 = load i64, ptr @_rax, align 8
  %2539 = and i64 %2538, %2537
  %2540 = and i64 %2538, -256
  %2541 = and i64 %2539, 255
  %2542 = or i64 %2540, %2541
  store i64 %2542, ptr @_rax, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rdx, align 8
  %2544 = load i64, ptr @_rcx, align 8
  %2545 = xor i64 %2544, %2543
  %2546 = and i64 %2543, 255
  %2547 = xor i64 %2546, %2544
  store i64 %2547, ptr @_rcx, align 8
  store i64 %2545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rcx, align 8
  %2549 = load i64, ptr @_rax, align 8
  %2550 = or i64 %2549, %2548
  %2551 = and i64 %2548, 255
  %2552 = or i64 %2551, %2549
  store i64 %2552, ptr @_rax, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, 1
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_cc_dst, align 8
  %2556 = and i64 %2555, 255
  store i32 22, ptr @_cc_op, align 4
  %.not285 = icmp eq i64 %2556, 0
  br i1 %.not285, label %"bb.0x401c1a:Code_x86_64_L0_ft", label %"bb.0x401c1a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c1a:Code_x86_64_L0":                     ; preds = %"bb.0x401bdb:Code_x86_64"
  store i64 4201509, ptr @_rip, align 8
  br label %"bb.0x401c25:Code_x86_64"

"bb.0x401c25:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201514, ptr @_rip, align 8
  br label %"bb.0x401c2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c1a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bdb:Code_x86_64"
  store i64 4201504, ptr @_rip, align 8
  br label %"bb.0x401c20:Code_x86_64"

"bb.0x401c20:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204882, ptr @_rip, align 8
  br label %"bb.0x402952:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b5f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5a:Code_x86_64"
  store i64 4201317, ptr @_rip, align 8
  br label %"bb.0x401b65:Code_x86_64"

"bb.0x401b65:Code_x86_64":                        ; preds = %"bb.0x401b5f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201514, ptr @_rip, align 8
  br label %"bb.0x401c2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b4f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad5:Code_x86_64"
  store i64 4201301, ptr @_rip, align 8
  br label %"bb.0x401b55:Code_x86_64"

"bb.0x401b55:Code_x86_64":                        ; preds = %"bb.0x401b4f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204877, ptr @_rip, align 8
  br label %"bb.0x40294d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a80:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a7b:Code_x86_64"
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64"

"bb.0x401a86:Code_x86_64":                        ; preds = %"bb.0x401a80:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201514, ptr @_rip, align 8
  br label %"bb.0x401c2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a70:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f6:Code_x86_64"
  store i64 4201078, ptr @_rip, align 8
  br label %"bb.0x401a76:Code_x86_64"

"bb.0x401a76:Code_x86_64":                        ; preds = %"bb.0x401a70:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204872, ptr @_rip, align 8
  br label %"bb.0x402948:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40199c:Code_x86_64"
  store i64 4200871, ptr @_rip, align 8
  br label %"bb.0x4019a7:Code_x86_64"

"bb.0x4019a7:Code_x86_64":                        ; preds = %"bb.0x4019a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201514, ptr @_rip, align 8
  br label %"bb.0x401c2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c2a:Code_x86_64":                        ; preds = %"bb.0x4019a7:Code_x86_64", %"bb.0x401a86:Code_x86_64", %"bb.0x401b65:Code_x86_64", %"bb.0x401c25:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rax, align 8
  %2558 = inttoptr i64 %2557 to ptr
  %2559 = load i32, ptr %2558, align 1
  %2560 = zext i32 %2559 to i64
  store i64 %2560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rax, align 8
  %2562 = inttoptr i64 %2561 to ptr
  %2563 = load i32, ptr %2562, align 1
  %2564 = zext i32 %2563 to i64
  store i64 %2564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rsi, align 8
  %2566 = add i64 %2565, -1
  %2567 = and i64 %2566, 4294967295
  store i64 %2567, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rcx, align 8
  %2569 = and i64 %2568, 4294967295
  store i64 %2569, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rsi, align 8
  %2571 = load i64, ptr @_rdx, align 8
  %2572 = add i64 %2571, %2570
  %2573 = and i64 %2572, 4294967295
  store i64 %2573, ptr @_rdx, align 8
  store i64 %2570, ptr @_cc_src, align 8
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rdx, align 8
  %2575 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %2574, 32
  %2576 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %2575, 32
  %2577 = ashr exact i64 %sext107, 32
  %2578 = mul nsw i64 %2576, %2577
  %2579 = trunc i64 %2578 to i32
  %2580 = lshr i64 %2578, 32
  %2581 = trunc i64 %2580 to i32
  %2582 = and i64 %2578, 4294967295
  store i64 %2582, ptr @_rcx, align 8
  %2583 = ashr i32 %2579, 31
  store i64 %2582, ptr @_cc_dst, align 8
  %2584 = sub i32 %2583, %2581
  %2585 = zext i32 %2584 to i64
  store i64 %2585, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rcx, align 8
  %2587 = and i64 %2586, 1
  store i64 %2587, ptr @_rcx, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_cc_dst, align 8
  %2590 = and i64 %2589, 4294967295
  %2591 = icmp eq i64 %2590, 0
  %2592 = zext i1 %2591 to i64
  %2593 = load i64, ptr @_rcx, align 8
  %2594 = and i64 %2593, -256
  %2595 = or i64 %2594, %2592
  store i64 %2595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2597 = add i64 %2596, -10
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %2596, 32
  %2598 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %2598, 32
  %2599 = icmp slt i64 %sext108, %sext109
  %2600 = zext i1 %2599 to i64
  %2601 = load i64, ptr @_rdx, align 8
  %2602 = and i64 %2601, -256
  %2603 = or i64 %2602, %2600
  store i64 %2603, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rcx, align 8
  %2605 = load i64, ptr @_rax, align 8
  %2606 = and i64 %2605, -256
  %2607 = and i64 %2604, 255
  %2608 = or i64 %2606, %2607
  store i64 %2608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rdx, align 8
  %2610 = load i64, ptr @_rax, align 8
  %2611 = and i64 %2610, %2609
  %2612 = and i64 %2610, -256
  %2613 = and i64 %2611, 255
  %2614 = or i64 %2612, %2613
  store i64 %2614, ptr @_rax, align 8
  store i64 %2611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rdx, align 8
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = xor i64 %2616, %2615
  %2618 = and i64 %2615, 255
  %2619 = xor i64 %2618, %2616
  store i64 %2619, ptr @_rcx, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rcx, align 8
  %2621 = load i64, ptr @_rax, align 8
  %2622 = or i64 %2621, %2620
  %2623 = and i64 %2620, 255
  %2624 = or i64 %2623, %2621
  store i64 %2624, ptr @_rax, align 8
  store i64 %2622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rax, align 8
  %2626 = and i64 %2625, 1
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_cc_dst, align 8
  %2628 = and i64 %2627, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %2628, 0
  br i1 %.not110, label %"bb.0x401c61:Code_x86_64_L0_ft", label %"bb.0x401c61:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c61:Code_x86_64_L0":                     ; preds = %"bb.0x401c2a:Code_x86_64"
  store i64 4201580, ptr @_rip, align 8
  br label %"bb.0x401c6c:Code_x86_64"

"bb.0x401c61:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c2a:Code_x86_64"
  store i64 4201575, ptr @_rip, align 8
  br label %"bb.0x401c67:Code_x86_64"

"bb.0x401c67:Code_x86_64":                        ; preds = %"bb.0x401c61:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204887, ptr @_rip, align 8
  br label %"bb.0x402957:Code_x86_64", !revng.jt.reasons !316

"bb.0x402957:Code_x86_64":                        ; preds = %"bb.0x401cf4:Code_x86_64", %"bb.0x401c67:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402957:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201580, ptr @_rip, align 8
  br label %"bb.0x401c6c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c6c:Code_x86_64":                        ; preds = %"bb.0x402957:Code_x86_64", %"bb.0x401c61:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2629 = load i64, ptr @_rbp, align 8
  %2630 = add i64 %2629, -13
  %2631 = inttoptr i64 %2630 to ptr
  %2632 = load i8, ptr %2631, align 1
  %2633 = sext i8 %2632 to i64
  %2634 = and i64 %2633, 4294967295
  store i64 %2634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rbp, align 8
  %2636 = add i64 %2635, -10
  %2637 = inttoptr i64 %2636 to ptr
  %2638 = load i8, ptr %2637, align 1
  %2639 = sext i8 %2638 to i64
  %2640 = and i64 %2639, 4294967295
  store i64 %2640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rcx, align 8
  %2642 = load i64, ptr @_rax, align 8
  store i64 %2641, ptr @_cc_src, align 8
  %2643 = sub i64 %2642, %2641
  store i64 %2643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_cc_dst, align 8
  %2645 = and i64 %2644, 4294967295
  %2646 = icmp eq i64 %2645, 0
  %2647 = zext i1 %2646 to i64
  %2648 = load i64, ptr @_rax, align 8
  %2649 = and i64 %2648, -256
  %2650 = or i64 %2649, %2647
  store i64 %2650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = add i64 %2651, -31
  %2653 = load i64, ptr @_rax, align 8
  %2654 = inttoptr i64 %2652 to ptr
  %2655 = trunc i64 %2653 to i8
  store i8 %2655, ptr %2654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rax, align 8
  %2657 = inttoptr i64 %2656 to ptr
  %2658 = load i32, ptr %2657, align 1
  %2659 = zext i32 %2658 to i64
  store i64 %2659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rax, align 8
  %2661 = inttoptr i64 %2660 to ptr
  %2662 = load i32, ptr %2661, align 1
  %2663 = zext i32 %2662 to i64
  store i64 %2663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rcx, align 8
  %2665 = and i64 %2664, 4294967295
  store i64 %2665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rdx, align 8
  %2667 = add i64 %2666, 1774792130
  %2668 = and i64 %2667, 4294967295
  store i64 %2668, ptr @_rdx, align 8
  store i64 -1774792130, ptr @_cc_src, align 8
  store i64 %2667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rdx, align 8
  %2670 = add i64 %2669, -1
  %2671 = and i64 %2670, 4294967295
  store i64 %2671, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rdx, align 8
  %2673 = add i64 %2672, -1774792130
  %2674 = and i64 %2673, 4294967295
  store i64 %2674, ptr @_rdx, align 8
  store i64 -1774792130, ptr @_cc_src, align 8
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rdx, align 8
  %2676 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %2675, 32
  %2677 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %2676, 32
  %2678 = ashr exact i64 %sext112, 32
  %2679 = mul nsw i64 %2677, %2678
  %2680 = trunc i64 %2679 to i32
  %2681 = lshr i64 %2679, 32
  %2682 = trunc i64 %2681 to i32
  %2683 = and i64 %2679, 4294967295
  store i64 %2683, ptr @_rcx, align 8
  %2684 = ashr i32 %2680, 31
  store i64 %2683, ptr @_cc_dst, align 8
  %2685 = sub i32 %2684, %2682
  %2686 = zext i32 %2685 to i64
  store i64 %2686, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = and i64 %2687, 1
  store i64 %2688, ptr @_rcx, align 8
  store i64 %2688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_cc_dst, align 8
  %2691 = and i64 %2690, 4294967295
  %2692 = icmp eq i64 %2691, 0
  %2693 = zext i1 %2692 to i64
  %2694 = load i64, ptr @_r9, align 8
  %2695 = and i64 %2694, -256
  %2696 = or i64 %2695, %2693
  store i64 %2696, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2698 = add i64 %2697, -10
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %2697, 32
  %2699 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %2699, 32
  %2700 = icmp slt i64 %sext113, %sext114
  %2701 = zext i1 %2700 to i64
  %2702 = load i64, ptr @_r8, align 8
  %2703 = and i64 %2702, -256
  %2704 = or i64 %2703, %2701
  store i64 %2704, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_r9, align 8
  %2706 = load i64, ptr @_rcx, align 8
  %2707 = and i64 %2706, -256
  %2708 = and i64 %2705, 255
  %2709 = or i64 %2707, %2708
  store i64 %2709, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rcx, align 8
  %2711 = xor i64 %2710, 255
  %2712 = xor i64 %2710, 255
  store i64 %2712, ptr @_rcx, align 8
  store i64 %2711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_r8, align 8
  %2714 = load i64, ptr @_rsi, align 8
  %2715 = and i64 %2714, -256
  %2716 = and i64 %2713, 255
  %2717 = or i64 %2715, %2716
  store i64 %2717, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rsi, align 8
  %2719 = xor i64 %2718, 255
  %2720 = xor i64 %2718, 255
  store i64 %2720, ptr @_rsi, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rdx, align 8
  %2722 = and i64 %2721, -256
  %2723 = or i64 %2722, 1
  store i64 %2723, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rdx, align 8
  store i64 %2724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rcx, align 8
  %2726 = load i64, ptr @_rax, align 8
  %2727 = and i64 %2726, -256
  %2728 = and i64 %2725, 255
  %2729 = or i64 %2727, %2728
  store i64 %2729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  %2731 = and i64 %2730, -256
  store i64 %2731, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rdx, align 8
  %2733 = load i64, ptr @_r9, align 8
  %2734 = and i64 %2733, %2732
  %2735 = and i64 %2733, -256
  %2736 = and i64 %2734, 255
  %2737 = or i64 %2735, %2736
  store i64 %2737, ptr @_r9, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rsi, align 8
  %2739 = load i64, ptr @_rdi, align 8
  %2740 = and i64 %2739, -256
  %2741 = and i64 %2738, 255
  %2742 = or i64 %2740, %2741
  store i64 %2742, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rdi, align 8
  %2744 = and i64 %2743, -256
  store i64 %2744, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rdx, align 8
  %2746 = load i64, ptr @_r8, align 8
  %2747 = and i64 %2746, %2745
  %2748 = and i64 %2746, -256
  %2749 = and i64 %2747, 255
  %2750 = or i64 %2748, %2749
  store i64 %2750, ptr @_r8, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_r9, align 8
  %2752 = load i64, ptr @_rax, align 8
  %2753 = or i64 %2752, %2751
  %2754 = and i64 %2751, 255
  %2755 = or i64 %2754, %2752
  store i64 %2755, ptr @_rax, align 8
  store i64 %2753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_r8, align 8
  %2757 = load i64, ptr @_rdi, align 8
  %2758 = or i64 %2757, %2756
  %2759 = and i64 %2756, 255
  %2760 = or i64 %2759, %2757
  store i64 %2760, ptr @_rdi, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rdi, align 8
  %2762 = load i64, ptr @_rax, align 8
  %2763 = xor i64 %2762, %2761
  %2764 = and i64 %2761, 255
  %2765 = xor i64 %2764, %2762
  store i64 %2765, ptr @_rax, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rsi, align 8
  %2767 = load i64, ptr @_rcx, align 8
  %2768 = or i64 %2767, %2766
  %2769 = and i64 %2766, 255
  %2770 = or i64 %2769, %2767
  store i64 %2770, ptr @_rcx, align 8
  store i64 %2768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rcx, align 8
  %2772 = xor i64 %2771, 255
  %2773 = xor i64 %2771, 255
  store i64 %2773, ptr @_rcx, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rdx, align 8
  store i64 %2774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rdx, align 8
  %2776 = load i64, ptr @_rcx, align 8
  %2777 = and i64 %2776, %2775
  %2778 = and i64 %2776, -256
  %2779 = and i64 %2777, 255
  %2780 = or i64 %2778, %2779
  store i64 %2780, ptr @_rcx, align 8
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rcx, align 8
  %2782 = load i64, ptr @_rax, align 8
  %2783 = or i64 %2782, %2781
  %2784 = and i64 %2781, 255
  %2785 = or i64 %2784, %2782
  store i64 %2785, ptr @_rax, align 8
  store i64 %2783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rax, align 8
  %2787 = and i64 %2786, 1
  store i64 %2787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_cc_dst, align 8
  %2789 = and i64 %2788, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %2789, 0
  br i1 %.not115, label %"bb.0x401cee:Code_x86_64_L0_ft", label %"bb.0x401cee:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cee:Code_x86_64_L0":                     ; preds = %"bb.0x401c6c:Code_x86_64"
  store i64 4201721, ptr @_rip, align 8
  br label %"bb.0x401cf9:Code_x86_64"

"bb.0x401cf9:Code_x86_64":                        ; preds = %"bb.0x401cee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2790 = load i64, ptr @_rbp, align 8
  %2791 = add i64 %2790, -31
  %2792 = inttoptr i64 %2791 to ptr
  %2793 = load i8, ptr %2792, align 1
  %2794 = zext i8 %2793 to i64
  %2795 = load i64, ptr @_rax, align 8
  %2796 = and i64 %2795, -256
  %2797 = or i64 %2796, %2794
  store i64 %2797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rax, align 8
  %2799 = and i64 %2798, 1
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_cc_dst, align 8
  %2801 = and i64 %2800, 255
  store i32 22, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %2801, 0
  br i1 %.not116, label %"bb.0x401cfe:Code_x86_64_L0_ft", label %"bb.0x401cfe:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cfe:Code_x86_64_L0":                     ; preds = %"bb.0x401cf9:Code_x86_64"
  store i64 4201737, ptr @_rip, align 8
  br label %"bb.0x401d09:Code_x86_64"

"bb.0x401d09:Code_x86_64":                        ; preds = %"bb.0x401cfe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2802 = load i64, ptr @_rbp, align 8
  %2803 = add i64 %2802, -10
  %2804 = inttoptr i64 %2803 to ptr
  %2805 = load i8, ptr %2804, align 1
  %2806 = sext i8 %2805 to i64
  %2807 = and i64 %2806, 4294967295
  store i64 %2807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rbp, align 8
  %2809 = add i64 %2808, -7
  %2810 = inttoptr i64 %2809 to ptr
  %2811 = load i8, ptr %2810, align 1
  %2812 = sext i8 %2811 to i64
  %2813 = and i64 %2812, 4294967295
  store i64 %2813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rcx, align 8
  %2815 = load i64, ptr @_rax, align 8
  store i64 %2814, ptr @_cc_src, align 8
  %2816 = sub i64 %2815, %2814
  store i64 %2816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_cc_dst, align 8
  %2818 = and i64 %2817, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %2818, 0
  br i1 %.not231, label %"bb.0x401d13:Code_x86_64_L0_ft", label %"bb.0x401d13:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d13:Code_x86_64_L0":                     ; preds = %"bb.0x401d09:Code_x86_64"
  store i64 4202219, ptr @_rip, align 8
  br label %"bb.0x401eeb:Code_x86_64"

"bb.0x401d13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d09:Code_x86_64"
  store i64 4201753, ptr @_rip, align 8
  br label %"bb.0x401d19:Code_x86_64"

"bb.0x401d19:Code_x86_64":                        ; preds = %"bb.0x401d13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rax, align 8
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = load i32, ptr %2824, align 1
  %2826 = zext i32 %2825 to i64
  store i64 %2826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rsi, align 8
  %2828 = add i64 %2827, -1
  %2829 = and i64 %2828, 4294967295
  store i64 %2829, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rcx, align 8
  %2831 = and i64 %2830, 4294967295
  store i64 %2831, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rsi, align 8
  %2833 = load i64, ptr @_rdx, align 8
  %2834 = add i64 %2833, %2832
  %2835 = and i64 %2834, 4294967295
  store i64 %2835, ptr @_rdx, align 8
  store i64 %2832, ptr @_cc_src, align 8
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rdx, align 8
  %2837 = load i64, ptr @_rcx, align 8
  %sext232 = shl i64 %2836, 32
  %2838 = ashr exact i64 %sext232, 32
  %sext233 = shl i64 %2837, 32
  %2839 = ashr exact i64 %sext233, 32
  %2840 = mul nsw i64 %2838, %2839
  %2841 = trunc i64 %2840 to i32
  %2842 = lshr i64 %2840, 32
  %2843 = trunc i64 %2842 to i32
  %2844 = and i64 %2840, 4294967295
  store i64 %2844, ptr @_rcx, align 8
  %2845 = ashr i32 %2841, 31
  store i64 %2844, ptr @_cc_dst, align 8
  %2846 = sub i32 %2845, %2843
  %2847 = zext i32 %2846 to i64
  store i64 %2847, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rcx, align 8
  %2849 = and i64 %2848, 1
  store i64 %2849, ptr @_rcx, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_cc_dst, align 8
  %2852 = and i64 %2851, 4294967295
  %2853 = icmp eq i64 %2852, 0
  %2854 = zext i1 %2853 to i64
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = and i64 %2855, -256
  %2857 = or i64 %2856, %2854
  store i64 %2857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2859 = add i64 %2858, -10
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext234 = shl i64 %2858, 32
  %2860 = load i64, ptr @_cc_src, align 8
  %sext235 = shl i64 %2860, 32
  %2861 = icmp slt i64 %sext234, %sext235
  %2862 = zext i1 %2861 to i64
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = and i64 %2863, -256
  %2865 = or i64 %2864, %2862
  store i64 %2865, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rcx, align 8
  %2867 = load i64, ptr @_rax, align 8
  %2868 = and i64 %2867, -256
  %2869 = and i64 %2866, 255
  %2870 = or i64 %2868, %2869
  store i64 %2870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rdx, align 8
  %2872 = load i64, ptr @_rax, align 8
  %2873 = and i64 %2872, %2871
  %2874 = and i64 %2872, -256
  %2875 = and i64 %2873, 255
  %2876 = or i64 %2874, %2875
  store i64 %2876, ptr @_rax, align 8
  store i64 %2873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rdx, align 8
  %2878 = load i64, ptr @_rcx, align 8
  %2879 = xor i64 %2878, %2877
  %2880 = and i64 %2877, 255
  %2881 = xor i64 %2880, %2878
  store i64 %2881, ptr @_rcx, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rcx, align 8
  %2883 = load i64, ptr @_rax, align 8
  %2884 = or i64 %2883, %2882
  %2885 = and i64 %2882, 255
  %2886 = or i64 %2885, %2883
  store i64 %2886, ptr @_rax, align 8
  store i64 %2884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rax, align 8
  %2888 = and i64 %2887, 1
  store i64 %2888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_cc_dst, align 8
  %2890 = and i64 %2889, 255
  store i32 22, ptr @_cc_op, align 4
  %.not236 = icmp eq i64 %2890, 0
  br i1 %.not236, label %"bb.0x401d50:Code_x86_64_L0_ft", label %"bb.0x401d50:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d50:Code_x86_64_L0":                     ; preds = %"bb.0x401d19:Code_x86_64"
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64"

"bb.0x401d50:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d19:Code_x86_64"
  store i64 4201814, ptr @_rip, align 8
  br label %"bb.0x401d56:Code_x86_64"

"bb.0x401d56:Code_x86_64":                        ; preds = %"bb.0x401d50:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204892, ptr @_rip, align 8
  br label %"bb.0x40295c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40295c:Code_x86_64":                        ; preds = %"bb.0x401db0:Code_x86_64", %"bb.0x401d56:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d5b:Code_x86_64":                        ; preds = %"bb.0x40295c:Code_x86_64", %"bb.0x401d50:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2891 = load i64, ptr @_rbp, align 8
  %2892 = add i64 %2891, -7
  %2893 = inttoptr i64 %2892 to ptr
  %2894 = load i8, ptr %2893, align 1
  %2895 = sext i8 %2894 to i64
  %2896 = and i64 %2895, 4294967295
  store i64 %2896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rbp, align 8
  %2898 = add i64 %2897, -13
  %2899 = inttoptr i64 %2898 to ptr
  %2900 = load i8, ptr %2899, align 1
  %2901 = sext i8 %2900 to i64
  %2902 = and i64 %2901, 4294967295
  store i64 %2902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rcx, align 8
  %2904 = load i64, ptr @_rax, align 8
  store i64 %2903, ptr @_cc_src, align 8
  %2905 = sub i64 %2904, %2903
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_cc_dst, align 8
  %2907 = and i64 %2906, 4294967295
  %2908 = icmp eq i64 %2907, 0
  %2909 = zext i1 %2908 to i64
  %2910 = load i64, ptr @_rax, align 8
  %2911 = and i64 %2910, -256
  %2912 = or i64 %2911, %2909
  store i64 %2912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rbp, align 8
  %2914 = add i64 %2913, -32
  %2915 = load i64, ptr @_rax, align 8
  %2916 = inttoptr i64 %2914 to ptr
  %2917 = trunc i64 %2915 to i8
  store i8 %2917, ptr %2916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rax, align 8
  %2919 = inttoptr i64 %2918 to ptr
  %2920 = load i32, ptr %2919, align 1
  %2921 = zext i32 %2920 to i64
  store i64 %2921, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rax, align 8
  %2923 = inttoptr i64 %2922 to ptr
  %2924 = load i32, ptr %2923, align 1
  %2925 = zext i32 %2924 to i64
  store i64 %2925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rcx, align 8
  %2927 = and i64 %2926, 4294967295
  store i64 %2927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rdx, align 8
  %2929 = add i64 %2928, 1915745859
  %2930 = and i64 %2929, 4294967295
  store i64 %2930, ptr @_rdx, align 8
  store i64 -1915745859, ptr @_cc_src, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rdx, align 8
  %2932 = add i64 %2931, -1
  %2933 = and i64 %2932, 4294967295
  store i64 %2933, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rdx, align 8
  %2935 = add i64 %2934, -1915745859
  %2936 = and i64 %2935, 4294967295
  store i64 %2936, ptr @_rdx, align 8
  store i64 -1915745859, ptr @_cc_src, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rdx, align 8
  %2938 = load i64, ptr @_rcx, align 8
  %sext237 = shl i64 %2937, 32
  %2939 = ashr exact i64 %sext237, 32
  %sext238 = shl i64 %2938, 32
  %2940 = ashr exact i64 %sext238, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rcx, align 8
  %2950 = and i64 %2949, 1
  store i64 %2950, ptr @_rcx, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_cc_dst, align 8
  %2953 = and i64 %2952, 4294967295
  %2954 = icmp eq i64 %2953, 0
  %2955 = zext i1 %2954 to i64
  %2956 = load i64, ptr @_rcx, align 8
  %2957 = and i64 %2956, -256
  %2958 = or i64 %2957, %2955
  store i64 %2958, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2960 = add i64 %2959, -10
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext239 = shl i64 %2959, 32
  %2961 = load i64, ptr @_cc_src, align 8
  %sext240 = shl i64 %2961, 32
  %2962 = icmp slt i64 %sext239, %sext240
  %2963 = zext i1 %2962 to i64
  %2964 = load i64, ptr @_rdx, align 8
  %2965 = and i64 %2964, -256
  %2966 = or i64 %2965, %2963
  store i64 %2966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rcx, align 8
  %2968 = load i64, ptr @_rax, align 8
  %2969 = and i64 %2968, -256
  %2970 = and i64 %2967, 255
  %2971 = or i64 %2969, %2970
  store i64 %2971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rdx, align 8
  %2973 = load i64, ptr @_rax, align 8
  %2974 = and i64 %2973, %2972
  %2975 = and i64 %2973, -256
  %2976 = and i64 %2974, 255
  %2977 = or i64 %2975, %2976
  store i64 %2977, ptr @_rax, align 8
  store i64 %2974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rdx, align 8
  %2979 = load i64, ptr @_rcx, align 8
  %2980 = xor i64 %2979, %2978
  %2981 = and i64 %2978, 255
  %2982 = xor i64 %2981, %2979
  store i64 %2982, ptr @_rcx, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rcx, align 8
  %2984 = load i64, ptr @_rax, align 8
  %2985 = or i64 %2984, %2983
  %2986 = and i64 %2983, 255
  %2987 = or i64 %2986, %2984
  store i64 %2987, ptr @_rax, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rax, align 8
  %2989 = and i64 %2988, 1
  store i64 %2989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_cc_dst, align 8
  %2991 = and i64 %2990, 255
  store i32 22, ptr @_cc_op, align 4
  %.not241 = icmp eq i64 %2991, 0
  br i1 %.not241, label %"bb.0x401daa:Code_x86_64_L0_ft", label %"bb.0x401daa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401daa:Code_x86_64_L0":                     ; preds = %"bb.0x401d5b:Code_x86_64"
  store i64 4201909, ptr @_rip, align 8
  br label %"bb.0x401db5:Code_x86_64"

"bb.0x401db5:Code_x86_64":                        ; preds = %"bb.0x401daa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2992 = load i64, ptr @_rbp, align 8
  %2993 = add i64 %2992, -32
  %2994 = inttoptr i64 %2993 to ptr
  %2995 = load i8, ptr %2994, align 1
  %2996 = zext i8 %2995 to i64
  %2997 = load i64, ptr @_rax, align 8
  %2998 = and i64 %2997, -256
  %2999 = or i64 %2998, %2996
  store i64 %2999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rax, align 8
  %3001 = and i64 %3000, 1
  store i64 %3001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_cc_dst, align 8
  %3003 = and i64 %3002, 255
  store i32 22, ptr @_cc_op, align 4
  %.not242 = icmp eq i64 %3003, 0
  br i1 %.not242, label %"bb.0x401dba:Code_x86_64_L0_ft", label %"bb.0x401dba:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401dba:Code_x86_64_L0":                     ; preds = %"bb.0x401db5:Code_x86_64"
  store i64 4201925, ptr @_rip, align 8
  br label %"bb.0x401dc5:Code_x86_64"

"bb.0x401dc5:Code_x86_64":                        ; preds = %"bb.0x401dba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rax, align 8
  %3005 = inttoptr i64 %3004 to ptr
  %3006 = load i32, ptr %3005, align 1
  %3007 = zext i32 %3006 to i64
  store i64 %3007, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rax, align 8
  %3009 = inttoptr i64 %3008 to ptr
  %3010 = load i32, ptr %3009, align 1
  %3011 = zext i32 %3010 to i64
  store i64 %3011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rsi, align 8
  %3013 = add i64 %3012, -1
  %3014 = and i64 %3013, 4294967295
  store i64 %3014, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rcx, align 8
  %3016 = and i64 %3015, 4294967295
  store i64 %3016, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rsi, align 8
  %3018 = load i64, ptr @_rdx, align 8
  %3019 = add i64 %3018, %3017
  %3020 = and i64 %3019, 4294967295
  store i64 %3020, ptr @_rdx, align 8
  store i64 %3017, ptr @_cc_src, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rdx, align 8
  %3022 = load i64, ptr @_rcx, align 8
  %sext243 = shl i64 %3021, 32
  %3023 = ashr exact i64 %sext243, 32
  %sext244 = shl i64 %3022, 32
  %3024 = ashr exact i64 %sext244, 32
  %3025 = mul nsw i64 %3023, %3024
  %3026 = trunc i64 %3025 to i32
  %3027 = lshr i64 %3025, 32
  %3028 = trunc i64 %3027 to i32
  %3029 = and i64 %3025, 4294967295
  store i64 %3029, ptr @_rcx, align 8
  %3030 = ashr i32 %3026, 31
  store i64 %3029, ptr @_cc_dst, align 8
  %3031 = sub i32 %3030, %3028
  %3032 = zext i32 %3031 to i64
  store i64 %3032, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rcx, align 8
  %3034 = and i64 %3033, 1
  store i64 %3034, ptr @_rcx, align 8
  store i64 %3034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_cc_dst, align 8
  %3037 = and i64 %3036, 4294967295
  %3038 = icmp eq i64 %3037, 0
  %3039 = zext i1 %3038 to i64
  %3040 = load i64, ptr @_r9, align 8
  %3041 = and i64 %3040, -256
  %3042 = or i64 %3041, %3039
  store i64 %3042, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3044 = add i64 %3043, -10
  store i64 %3044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext245 = shl i64 %3043, 32
  %3045 = load i64, ptr @_cc_src, align 8
  %sext246 = shl i64 %3045, 32
  %3046 = icmp slt i64 %sext245, %sext246
  %3047 = zext i1 %3046 to i64
  %3048 = load i64, ptr @_r8, align 8
  %3049 = and i64 %3048, -256
  %3050 = or i64 %3049, %3047
  store i64 %3050, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_r9, align 8
  %3052 = load i64, ptr @_rcx, align 8
  %3053 = and i64 %3052, -256
  %3054 = and i64 %3051, 255
  %3055 = or i64 %3053, %3054
  store i64 %3055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rcx, align 8
  %3057 = xor i64 %3056, 255
  %3058 = xor i64 %3056, 255
  store i64 %3058, ptr @_rcx, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_r8, align 8
  %3060 = load i64, ptr @_rsi, align 8
  %3061 = and i64 %3060, -256
  %3062 = and i64 %3059, 255
  %3063 = or i64 %3061, %3062
  store i64 %3063, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rsi, align 8
  %3065 = xor i64 %3064, 255
  %3066 = xor i64 %3064, 255
  store i64 %3066, ptr @_rsi, align 8
  store i64 %3065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rdx, align 8
  %3068 = and i64 %3067, -256
  %3069 = or i64 %3068, 1
  store i64 %3069, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_rdx, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rcx, align 8
  %3072 = load i64, ptr @_rax, align 8
  %3073 = and i64 %3072, -256
  %3074 = and i64 %3071, 255
  %3075 = or i64 %3073, %3074
  store i64 %3075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rax, align 8
  %3077 = and i64 %3076, -256
  store i64 %3077, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rdx, align 8
  %3079 = load i64, ptr @_r9, align 8
  %3080 = and i64 %3079, %3078
  %3081 = and i64 %3079, -256
  %3082 = and i64 %3080, 255
  %3083 = or i64 %3081, %3082
  store i64 %3083, ptr @_r9, align 8
  store i64 %3080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rsi, align 8
  %3085 = load i64, ptr @_rdi, align 8
  %3086 = and i64 %3085, -256
  %3087 = and i64 %3084, 255
  %3088 = or i64 %3086, %3087
  store i64 %3088, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rdi, align 8
  %3090 = and i64 %3089, -256
  store i64 %3090, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rdx, align 8
  %3092 = load i64, ptr @_r8, align 8
  %3093 = and i64 %3092, %3091
  %3094 = and i64 %3092, -256
  %3095 = and i64 %3093, 255
  %3096 = or i64 %3094, %3095
  store i64 %3096, ptr @_r8, align 8
  store i64 %3093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_r9, align 8
  %3098 = load i64, ptr @_rax, align 8
  %3099 = or i64 %3098, %3097
  %3100 = and i64 %3097, 255
  %3101 = or i64 %3100, %3098
  store i64 %3101, ptr @_rax, align 8
  store i64 %3099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_r8, align 8
  %3103 = load i64, ptr @_rdi, align 8
  %3104 = or i64 %3103, %3102
  %3105 = and i64 %3102, 255
  %3106 = or i64 %3105, %3103
  store i64 %3106, ptr @_rdi, align 8
  store i64 %3104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rdi, align 8
  %3108 = load i64, ptr @_rax, align 8
  %3109 = xor i64 %3108, %3107
  %3110 = and i64 %3107, 255
  %3111 = xor i64 %3110, %3108
  store i64 %3111, ptr @_rax, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rsi, align 8
  %3113 = load i64, ptr @_rcx, align 8
  %3114 = or i64 %3113, %3112
  %3115 = and i64 %3112, 255
  %3116 = or i64 %3115, %3113
  store i64 %3116, ptr @_rcx, align 8
  store i64 %3114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rcx, align 8
  %3118 = xor i64 %3117, 255
  %3119 = xor i64 %3117, 255
  store i64 %3119, ptr @_rcx, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rdx, align 8
  store i64 %3120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rdx, align 8
  %3122 = load i64, ptr @_rcx, align 8
  %3123 = and i64 %3122, %3121
  %3124 = and i64 %3122, -256
  %3125 = and i64 %3123, 255
  %3126 = or i64 %3124, %3125
  store i64 %3126, ptr @_rcx, align 8
  store i64 %3123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rcx, align 8
  %3128 = load i64, ptr @_rax, align 8
  %3129 = or i64 %3128, %3127
  %3130 = and i64 %3127, 255
  %3131 = or i64 %3130, %3128
  store i64 %3131, ptr @_rax, align 8
  store i64 %3129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rax, align 8
  %3133 = and i64 %3132, 1
  store i64 %3133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_cc_dst, align 8
  %3135 = and i64 %3134, 255
  store i32 22, ptr @_cc_op, align 4
  %.not247 = icmp eq i64 %3135, 0
  br i1 %.not247, label %"bb.0x401e2f:Code_x86_64_L0_ft", label %"bb.0x401e2f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e2f:Code_x86_64_L0":                     ; preds = %"bb.0x401dc5:Code_x86_64"
  store i64 4202042, ptr @_rip, align 8
  br label %"bb.0x401e3a:Code_x86_64"

"bb.0x401e2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc5:Code_x86_64"
  store i64 4202037, ptr @_rip, align 8
  br label %"bb.0x401e35:Code_x86_64"

"bb.0x401e35:Code_x86_64":                        ; preds = %"bb.0x401e2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204897, ptr @_rip, align 8
  br label %"bb.0x402961:Code_x86_64", !revng.jt.reasons !316

"bb.0x402961:Code_x86_64":                        ; preds = %"bb.0x401eb7:Code_x86_64", %"bb.0x401e35:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402961:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202042, ptr @_rip, align 8
  br label %"bb.0x401e3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e3a:Code_x86_64":                        ; preds = %"bb.0x402961:Code_x86_64", %"bb.0x401e2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3136 = load i64, ptr @_rbp, align 8
  %3137 = add i64 %3136, -13
  %3138 = inttoptr i64 %3137 to ptr
  %3139 = load i8, ptr %3138, align 1
  %3140 = sext i8 %3139 to i64
  %3141 = and i64 %3140, 4294967295
  store i64 %3141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %3143 = add i64 %3142, -43
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_cc_dst, align 8
  %3145 = and i64 %3144, 4294967295
  %3146 = icmp eq i64 %3145, 0
  %3147 = zext i1 %3146 to i64
  %3148 = load i64, ptr @_rax, align 8
  %3149 = and i64 %3148, -256
  %3150 = or i64 %3149, %3147
  store i64 %3150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rbp, align 8
  %3152 = add i64 %3151, -33
  %3153 = load i64, ptr @_rax, align 8
  %3154 = inttoptr i64 %3152 to ptr
  %3155 = trunc i64 %3153 to i8
  store i8 %3155, ptr %3154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rax, align 8
  %3157 = inttoptr i64 %3156 to ptr
  %3158 = load i32, ptr %3157, align 1
  %3159 = zext i32 %3158 to i64
  store i64 %3159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rax, align 8
  %3161 = inttoptr i64 %3160 to ptr
  %3162 = load i32, ptr %3161, align 1
  %3163 = zext i32 %3162 to i64
  store i64 %3163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rsi, align 8
  %3165 = add i64 %3164, -1
  %3166 = and i64 %3165, 4294967295
  store i64 %3166, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rcx, align 8
  %3168 = and i64 %3167, 4294967295
  store i64 %3168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rsi, align 8
  %3170 = load i64, ptr @_rdx, align 8
  %3171 = add i64 %3170, %3169
  %3172 = and i64 %3171, 4294967295
  store i64 %3172, ptr @_rdx, align 8
  store i64 %3169, ptr @_cc_src, align 8
  store i64 %3171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rdx, align 8
  %3174 = load i64, ptr @_rcx, align 8
  %sext248 = shl i64 %3173, 32
  %3175 = ashr exact i64 %sext248, 32
  %sext249 = shl i64 %3174, 32
  %3176 = ashr exact i64 %sext249, 32
  %3177 = mul nsw i64 %3175, %3176
  %3178 = trunc i64 %3177 to i32
  %3179 = lshr i64 %3177, 32
  %3180 = trunc i64 %3179 to i32
  %3181 = and i64 %3177, 4294967295
  store i64 %3181, ptr @_rcx, align 8
  %3182 = ashr i32 %3178, 31
  store i64 %3181, ptr @_cc_dst, align 8
  %3183 = sub i32 %3182, %3180
  %3184 = zext i32 %3183 to i64
  store i64 %3184, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_rcx, align 8
  %3186 = and i64 %3185, 1
  store i64 %3186, ptr @_rcx, align 8
  store i64 %3186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_cc_dst, align 8
  %3189 = and i64 %3188, 4294967295
  %3190 = icmp eq i64 %3189, 0
  %3191 = zext i1 %3190 to i64
  %3192 = load i64, ptr @_r9, align 8
  %3193 = and i64 %3192, -256
  %3194 = or i64 %3193, %3191
  store i64 %3194, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3196 = add i64 %3195, -10
  store i64 %3196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext250 = shl i64 %3195, 32
  %3197 = load i64, ptr @_cc_src, align 8
  %sext251 = shl i64 %3197, 32
  %3198 = icmp slt i64 %sext250, %sext251
  %3199 = zext i1 %3198 to i64
  %3200 = load i64, ptr @_r8, align 8
  %3201 = and i64 %3200, -256
  %3202 = or i64 %3201, %3199
  store i64 %3202, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_r9, align 8
  %3204 = load i64, ptr @_rcx, align 8
  %3205 = and i64 %3204, -256
  %3206 = and i64 %3203, 255
  %3207 = or i64 %3205, %3206
  store i64 %3207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rcx, align 8
  %3209 = xor i64 %3208, 255
  %3210 = xor i64 %3208, 255
  store i64 %3210, ptr @_rcx, align 8
  store i64 %3209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_r8, align 8
  %3212 = load i64, ptr @_rsi, align 8
  %3213 = and i64 %3212, -256
  %3214 = and i64 %3211, 255
  %3215 = or i64 %3213, %3214
  store i64 %3215, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rsi, align 8
  %3217 = xor i64 %3216, 255
  %3218 = xor i64 %3216, 255
  store i64 %3218, ptr @_rsi, align 8
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rdx, align 8
  %3220 = and i64 %3219, -256
  %3221 = or i64 %3220, 1
  store i64 %3221, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3222 = load i64, ptr @_rdx, align 8
  %3223 = xor i64 %3222, 1
  %3224 = xor i64 %3222, 1
  store i64 %3224, ptr @_rdx, align 8
  store i64 %3223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rcx, align 8
  %3226 = load i64, ptr @_rax, align 8
  %3227 = and i64 %3226, -256
  %3228 = and i64 %3225, 255
  %3229 = or i64 %3227, %3228
  store i64 %3229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rax, align 8
  %3231 = and i64 %3230, 255
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_rdx, align 8
  %3233 = load i64, ptr @_r9, align 8
  %3234 = and i64 %3233, %3232
  %3235 = and i64 %3233, -256
  %3236 = and i64 %3234, 255
  %3237 = or i64 %3235, %3236
  store i64 %3237, ptr @_r9, align 8
  store i64 %3234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rsi, align 8
  %3239 = load i64, ptr @_rdi, align 8
  %3240 = and i64 %3239, -256
  %3241 = and i64 %3238, 255
  %3242 = or i64 %3240, %3241
  store i64 %3242, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rdi, align 8
  %3244 = and i64 %3243, 255
  store i64 %3244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rdx, align 8
  %3246 = load i64, ptr @_r8, align 8
  %3247 = and i64 %3246, %3245
  %3248 = and i64 %3246, -256
  %3249 = and i64 %3247, 255
  %3250 = or i64 %3248, %3249
  store i64 %3250, ptr @_r8, align 8
  store i64 %3247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_r9, align 8
  %3252 = load i64, ptr @_rax, align 8
  %3253 = or i64 %3252, %3251
  %3254 = and i64 %3251, 255
  %3255 = or i64 %3254, %3252
  store i64 %3255, ptr @_rax, align 8
  store i64 %3253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_r8, align 8
  %3257 = load i64, ptr @_rdi, align 8
  %3258 = or i64 %3257, %3256
  %3259 = and i64 %3256, 255
  %3260 = or i64 %3259, %3257
  store i64 %3260, ptr @_rdi, align 8
  store i64 %3258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rdi, align 8
  %3262 = load i64, ptr @_rax, align 8
  %3263 = xor i64 %3262, %3261
  %3264 = and i64 %3261, 255
  %3265 = xor i64 %3264, %3262
  store i64 %3265, ptr @_rax, align 8
  store i64 %3263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rsi, align 8
  %3267 = load i64, ptr @_rcx, align 8
  %3268 = or i64 %3267, %3266
  %3269 = and i64 %3266, 255
  %3270 = or i64 %3269, %3267
  store i64 %3270, ptr @_rcx, align 8
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3271 = load i64, ptr @_rcx, align 8
  %3272 = xor i64 %3271, 255
  %3273 = xor i64 %3271, 255
  store i64 %3273, ptr @_rcx, align 8
  store i64 %3272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rdx, align 8
  %3275 = or i64 %3274, 1
  %3276 = or i64 %3274, 1
  store i64 %3276, ptr @_rdx, align 8
  store i64 %3275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rdx, align 8
  %3278 = load i64, ptr @_rcx, align 8
  %3279 = and i64 %3278, %3277
  %3280 = and i64 %3278, -256
  %3281 = and i64 %3279, 255
  %3282 = or i64 %3280, %3281
  store i64 %3282, ptr @_rcx, align 8
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rcx, align 8
  %3284 = load i64, ptr @_rax, align 8
  %3285 = or i64 %3284, %3283
  %3286 = and i64 %3283, 255
  %3287 = or i64 %3286, %3284
  store i64 %3287, ptr @_rax, align 8
  store i64 %3285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rax, align 8
  %3289 = and i64 %3288, 1
  store i64 %3289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_cc_dst, align 8
  %3291 = and i64 %3290, 255
  store i32 22, ptr @_cc_op, align 4
  %.not252 = icmp eq i64 %3291, 0
  br i1 %.not252, label %"bb.0x401eb1:Code_x86_64_L0_ft", label %"bb.0x401eb1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401eb1:Code_x86_64_L0":                     ; preds = %"bb.0x401e3a:Code_x86_64"
  store i64 4202172, ptr @_rip, align 8
  br label %"bb.0x401ebc:Code_x86_64"

"bb.0x401ebc:Code_x86_64":                        ; preds = %"bb.0x401eb1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3292 = load i64, ptr @_rbp, align 8
  %3293 = add i64 %3292, -33
  %3294 = inttoptr i64 %3293 to ptr
  %3295 = load i8, ptr %3294, align 1
  %3296 = zext i8 %3295 to i64
  %3297 = load i64, ptr @_rax, align 8
  %3298 = and i64 %3297, -256
  %3299 = or i64 %3298, %3296
  store i64 %3299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rax, align 8
  %3301 = and i64 %3300, 1
  store i64 %3301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_cc_dst, align 8
  %3303 = and i64 %3302, 255
  store i32 22, ptr @_cc_op, align 4
  %.not253 = icmp eq i64 %3303, 0
  br i1 %.not253, label %"bb.0x401ec1:Code_x86_64_L0_ft", label %"bb.0x401ec1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ec1:Code_x86_64_L0":                     ; preds = %"bb.0x401ebc:Code_x86_64"
  store i64 4202214, ptr @_rip, align 8
  br label %"bb.0x401ee6:Code_x86_64"

"bb.0x401ee6:Code_x86_64":                        ; preds = %"bb.0x401ec1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202219, ptr @_rip, align 8
  br label %"bb.0x401eeb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ec1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ebc:Code_x86_64"
  store i64 4202183, ptr @_rip, align 8
  br label %"bb.0x401ec7:Code_x86_64"

"bb.0x401ec7:Code_x86_64":                        ; preds = %"bb.0x401ec1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202188, ptr @_rip, align 8
  br label %"bb.0x401ecc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ecc:Code_x86_64":                        ; preds = %"bb.0x401ec7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3304 = load i64, ptr @_rbp, align 8
  %3305 = add i64 %3304, -13
  %3306 = inttoptr i64 %3305 to ptr
  %3307 = load i8, ptr %3306, align 1
  %3308 = sext i8 %3307 to i64
  %3309 = and i64 %3308, 4294967295
  store i64 %3309, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rax, align 8
  %3311 = and i64 %3310, -256
  store i64 %3311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rsp, align 8
  %3313 = add i64 %3312, -8
  %3314 = inttoptr i64 %3313 to ptr
  store i64 4202209, ptr %3314, align 1
  store i64 %3313, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ee1:Code_x86_64"), ptr nonnull @"revng.const.0x401ee1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eb1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e3a:Code_x86_64"
  store i64 4202167, ptr @_rip, align 8
  br label %"bb.0x401eb7:Code_x86_64"

"bb.0x401eb7:Code_x86_64":                        ; preds = %"bb.0x401eb1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204897, ptr @_rip, align 8
  br label %"bb.0x402961:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db5:Code_x86_64"
  store i64 4201920, ptr @_rip, align 8
  br label %"bb.0x401dc0:Code_x86_64"

"bb.0x401dc0:Code_x86_64":                        ; preds = %"bb.0x401dba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202219, ptr @_rip, align 8
  br label %"bb.0x401eeb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401daa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d5b:Code_x86_64"
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64"

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401daa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204892, ptr @_rip, align 8
  br label %"bb.0x40295c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cfe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cf9:Code_x86_64"
  store i64 4201732, ptr @_rip, align 8
  br label %"bb.0x401d04:Code_x86_64"

"bb.0x401d04:Code_x86_64":                        ; preds = %"bb.0x401cfe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202219, ptr @_rip, align 8
  br label %"bb.0x401eeb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eeb:Code_x86_64":                        ; preds = %"bb.0x401d04:Code_x86_64", %"bb.0x401dc0:Code_x86_64", %"bb.0x401ee6:Code_x86_64", %"bb.0x401d13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3315 = load i64, ptr @_rbp, align 8
  %3316 = add i64 %3315, -12
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = load i8, ptr %3317, align 1
  %3319 = sext i8 %3318 to i64
  %3320 = and i64 %3319, 4294967295
  store i64 %3320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_rbp, align 8
  %3322 = add i64 %3321, -9
  %3323 = inttoptr i64 %3322 to ptr
  %3324 = load i8, ptr %3323, align 1
  %3325 = sext i8 %3324 to i64
  %3326 = and i64 %3325, 4294967295
  store i64 %3326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rcx, align 8
  %3328 = load i64, ptr @_rax, align 8
  store i64 %3327, ptr @_cc_src, align 8
  %3329 = sub i64 %3328, %3327
  store i64 %3329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_cc_dst, align 8
  %3331 = and i64 %3330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %3331, 0
  br i1 %.not117, label %"bb.0x401ef5:Code_x86_64_L0_ft", label %"bb.0x401ef5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ef5:Code_x86_64_L0":                     ; preds = %"bb.0x401eeb:Code_x86_64"
  store i64 4202561, ptr @_rip, align 8
  br label %"bb.0x402041:Code_x86_64"

"bb.0x401ef5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eeb:Code_x86_64"
  store i64 4202235, ptr @_rip, align 8
  br label %"bb.0x401efb:Code_x86_64"

"bb.0x401efb:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3332 = load i64, ptr @_rbp, align 8
  %3333 = add i64 %3332, -9
  %3334 = inttoptr i64 %3333 to ptr
  %3335 = load i8, ptr %3334, align 1
  %3336 = sext i8 %3335 to i64
  %3337 = and i64 %3336, 4294967295
  store i64 %3337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rbp, align 8
  %3339 = add i64 %3338, -6
  %3340 = inttoptr i64 %3339 to ptr
  %3341 = load i8, ptr %3340, align 1
  %3342 = sext i8 %3341 to i64
  %3343 = and i64 %3342, 4294967295
  store i64 %3343, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rcx, align 8
  %3345 = load i64, ptr @_rax, align 8
  store i64 %3344, ptr @_cc_src, align 8
  %3346 = sub i64 %3345, %3344
  store i64 %3346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_cc_dst, align 8
  %3348 = and i64 %3347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %3348, 0
  br i1 %.not118, label %"bb.0x401f05:Code_x86_64_L0_ft", label %"bb.0x401f05:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f05:Code_x86_64_L0":                     ; preds = %"bb.0x401efb:Code_x86_64"
  store i64 4202561, ptr @_rip, align 8
  br label %"bb.0x402041:Code_x86_64"

"bb.0x401f05:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401efb:Code_x86_64"
  store i64 4202251, ptr @_rip, align 8
  br label %"bb.0x401f0b:Code_x86_64"

"bb.0x401f0b:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3349 = load i64, ptr @_rbp, align 8
  %3350 = add i64 %3349, -6
  %3351 = inttoptr i64 %3350 to ptr
  %3352 = load i8, ptr %3351, align 1
  %3353 = sext i8 %3352 to i64
  %3354 = and i64 %3353, 4294967295
  store i64 %3354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rbp, align 8
  %3356 = add i64 %3355, -12
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i8, ptr %3357, align 1
  %3359 = sext i8 %3358 to i64
  %3360 = and i64 %3359, 4294967295
  store i64 %3360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_rcx, align 8
  %3362 = load i64, ptr @_rax, align 8
  store i64 %3361, ptr @_cc_src, align 8
  %3363 = sub i64 %3362, %3361
  store i64 %3363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_cc_dst, align 8
  %3365 = and i64 %3364, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %3365, 0
  br i1 %.not119, label %"bb.0x401f15:Code_x86_64_L0_ft", label %"bb.0x401f15:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f15:Code_x86_64_L0":                     ; preds = %"bb.0x401f0b:Code_x86_64"
  store i64 4202561, ptr @_rip, align 8
  br label %"bb.0x402041:Code_x86_64"

"bb.0x401f15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f0b:Code_x86_64"
  store i64 4202267, ptr @_rip, align 8
  br label %"bb.0x401f1b:Code_x86_64"

"bb.0x401f1b:Code_x86_64":                        ; preds = %"bb.0x401f15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3366 = load i64, ptr @_rbp, align 8
  %3367 = add i64 %3366, -12
  %3368 = inttoptr i64 %3367 to ptr
  %3369 = load i8, ptr %3368, align 1
  %3370 = sext i8 %3369 to i64
  %3371 = and i64 %3370, 4294967295
  store i64 %3371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %3373 = add i64 %3372, -43
  store i64 %3373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_cc_dst, align 8
  %3375 = and i64 %3374, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3376 = icmp eq i64 %3375, 0
  br i1 %3376, label %"bb.0x401f22:Code_x86_64_L0", label %"bb.0x401f22:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401f22:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f1b:Code_x86_64"
  store i64 4202280, ptr @_rip, align 8
  br label %"bb.0x401f28:Code_x86_64"

"bb.0x401f28:Code_x86_64":                        ; preds = %"bb.0x401f22:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -12
  %3379 = inttoptr i64 %3378 to ptr
  %3380 = load i8, ptr %3379, align 1
  %3381 = sext i8 %3380 to i64
  %3382 = and i64 %3381, 4294967295
  store i64 %3382, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3383 = load i64, ptr @_rax, align 8
  %3384 = and i64 %3383, -256
  store i64 %3384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rsp, align 8
  %3386 = add i64 %3385, -8
  %3387 = inttoptr i64 %3386 to ptr
  store i64 4202301, ptr %3387, align 1
  store i64 %3386, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f3d:Code_x86_64"), ptr nonnull @"revng.const.0x401f3d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f22:Code_x86_64_L0":                     ; preds = %"bb.0x401f1b:Code_x86_64"
  store i64 4202306, ptr @_rip, align 8
  br label %"bb.0x401f42:Code_x86_64"

"bb.0x401f42:Code_x86_64":                        ; preds = %"bb.0x401f22:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rax, align 8
  %3389 = inttoptr i64 %3388 to ptr
  %3390 = load i32, ptr %3389, align 1
  %3391 = zext i32 %3390 to i64
  store i64 %3391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rax, align 8
  %3393 = inttoptr i64 %3392 to ptr
  %3394 = load i32, ptr %3393, align 1
  %3395 = zext i32 %3394 to i64
  store i64 %3395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rcx, align 8
  %3397 = and i64 %3396, 4294967295
  store i64 %3397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rdx, align 8
  %3399 = add i64 %3398, -1146892272
  %3400 = and i64 %3399, 4294967295
  store i64 %3400, ptr @_rdx, align 8
  store i64 -1146892272, ptr @_cc_src, align 8
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3401 = load i64, ptr @_rdx, align 8
  %3402 = add i64 %3401, -1
  %3403 = and i64 %3402, 4294967295
  store i64 %3403, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rdx, align 8
  %3405 = add i64 %3404, 1146892272
  %3406 = and i64 %3405, 4294967295
  store i64 %3406, ptr @_rdx, align 8
  store i64 -1146892272, ptr @_cc_src, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rdx, align 8
  %3408 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %3407, 32
  %3409 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %3408, 32
  %3410 = ashr exact i64 %sext121, 32
  %3411 = mul nsw i64 %3409, %3410
  %3412 = trunc i64 %3411 to i32
  %3413 = lshr i64 %3411, 32
  %3414 = trunc i64 %3413 to i32
  %3415 = and i64 %3411, 4294967295
  store i64 %3415, ptr @_rcx, align 8
  %3416 = ashr i32 %3412, 31
  store i64 %3415, ptr @_cc_dst, align 8
  %3417 = sub i32 %3416, %3414
  %3418 = zext i32 %3417 to i64
  store i64 %3418, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rcx, align 8
  %3420 = and i64 %3419, 1
  store i64 %3420, ptr @_rcx, align 8
  store i64 %3420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_cc_dst, align 8
  %3423 = and i64 %3422, 4294967295
  %3424 = icmp eq i64 %3423, 0
  %3425 = zext i1 %3424 to i64
  %3426 = load i64, ptr @_r9, align 8
  %3427 = and i64 %3426, -256
  %3428 = or i64 %3427, %3425
  store i64 %3428, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3430 = add i64 %3429, -10
  store i64 %3430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %3429, 32
  %3431 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %3431, 32
  %3432 = icmp slt i64 %sext122, %sext123
  %3433 = zext i1 %3432 to i64
  %3434 = load i64, ptr @_r8, align 8
  %3435 = and i64 %3434, -256
  %3436 = or i64 %3435, %3433
  store i64 %3436, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_r9, align 8
  %3438 = load i64, ptr @_rcx, align 8
  %3439 = and i64 %3438, -256
  %3440 = and i64 %3437, 255
  %3441 = or i64 %3439, %3440
  store i64 %3441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rcx, align 8
  %3443 = xor i64 %3442, 255
  %3444 = xor i64 %3442, 255
  store i64 %3444, ptr @_rcx, align 8
  store i64 %3443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_r8, align 8
  %3446 = load i64, ptr @_rsi, align 8
  %3447 = and i64 %3446, -256
  %3448 = and i64 %3445, 255
  %3449 = or i64 %3447, %3448
  store i64 %3449, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rsi, align 8
  %3451 = xor i64 %3450, 255
  %3452 = xor i64 %3450, 255
  store i64 %3452, ptr @_rsi, align 8
  store i64 %3451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rdx, align 8
  %3454 = and i64 %3453, -256
  %3455 = or i64 %3454, 1
  store i64 %3455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rdx, align 8
  %3457 = xor i64 %3456, 1
  %3458 = xor i64 %3456, 1
  store i64 %3458, ptr @_rdx, align 8
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rcx, align 8
  %3460 = load i64, ptr @_rax, align 8
  %3461 = and i64 %3460, -256
  %3462 = and i64 %3459, 255
  %3463 = or i64 %3461, %3462
  store i64 %3463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_rax, align 8
  %3465 = and i64 %3464, 255
  store i64 %3465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rdx, align 8
  %3467 = load i64, ptr @_r9, align 8
  %3468 = and i64 %3467, %3466
  %3469 = and i64 %3467, -256
  %3470 = and i64 %3468, 255
  %3471 = or i64 %3469, %3470
  store i64 %3471, ptr @_r9, align 8
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3472 = load i64, ptr @_rsi, align 8
  %3473 = load i64, ptr @_rdi, align 8
  %3474 = and i64 %3473, -256
  %3475 = and i64 %3472, 255
  %3476 = or i64 %3474, %3475
  store i64 %3476, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rdi, align 8
  %3478 = and i64 %3477, 255
  store i64 %3478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rdx, align 8
  %3480 = load i64, ptr @_r8, align 8
  %3481 = and i64 %3480, %3479
  %3482 = and i64 %3480, -256
  %3483 = and i64 %3481, 255
  %3484 = or i64 %3482, %3483
  store i64 %3484, ptr @_r8, align 8
  store i64 %3481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_r9, align 8
  %3486 = load i64, ptr @_rax, align 8
  %3487 = or i64 %3486, %3485
  %3488 = and i64 %3485, 255
  %3489 = or i64 %3488, %3486
  store i64 %3489, ptr @_rax, align 8
  store i64 %3487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_r8, align 8
  %3491 = load i64, ptr @_rdi, align 8
  %3492 = or i64 %3491, %3490
  %3493 = and i64 %3490, 255
  %3494 = or i64 %3493, %3491
  store i64 %3494, ptr @_rdi, align 8
  store i64 %3492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rdi, align 8
  %3496 = load i64, ptr @_rax, align 8
  %3497 = xor i64 %3496, %3495
  %3498 = and i64 %3495, 255
  %3499 = xor i64 %3498, %3496
  store i64 %3499, ptr @_rax, align 8
  store i64 %3497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rsi, align 8
  %3501 = load i64, ptr @_rcx, align 8
  %3502 = or i64 %3501, %3500
  %3503 = and i64 %3500, 255
  %3504 = or i64 %3503, %3501
  store i64 %3504, ptr @_rcx, align 8
  store i64 %3502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rcx, align 8
  %3506 = xor i64 %3505, 255
  %3507 = xor i64 %3505, 255
  store i64 %3507, ptr @_rcx, align 8
  store i64 %3506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rdx, align 8
  %3509 = or i64 %3508, 1
  %3510 = or i64 %3508, 1
  store i64 %3510, ptr @_rdx, align 8
  store i64 %3509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rdx, align 8
  %3512 = load i64, ptr @_rcx, align 8
  %3513 = and i64 %3512, %3511
  %3514 = and i64 %3512, -256
  %3515 = and i64 %3513, 255
  %3516 = or i64 %3514, %3515
  store i64 %3516, ptr @_rcx, align 8
  store i64 %3513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_rcx, align 8
  %3518 = load i64, ptr @_rax, align 8
  %3519 = or i64 %3518, %3517
  %3520 = and i64 %3517, 255
  %3521 = or i64 %3520, %3518
  store i64 %3521, ptr @_rax, align 8
  store i64 %3519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rax, align 8
  %3523 = and i64 %3522, 1
  store i64 %3523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_cc_dst, align 8
  %3525 = and i64 %3524, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %3525, 0
  br i1 %.not124, label %"bb.0x401fb4:Code_x86_64_L0_ft", label %"bb.0x401fb4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fb4:Code_x86_64_L0":                     ; preds = %"bb.0x401f42:Code_x86_64"
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64"

"bb.0x401fb4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f42:Code_x86_64"
  store i64 4202426, ptr @_rip, align 8
  br label %"bb.0x401fba:Code_x86_64"

"bb.0x401fba:Code_x86_64":                        ; preds = %"bb.0x401fb4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !316

"bb.0x402966:Code_x86_64":                        ; preds = %"bb.0x402037:Code_x86_64", %"bb.0x401fba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402966:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fbf:Code_x86_64":                        ; preds = %"bb.0x402966:Code_x86_64", %"bb.0x401fb4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rax, align 8
  %3527 = inttoptr i64 %3526 to ptr
  %3528 = load i32, ptr %3527, align 1
  %3529 = zext i32 %3528 to i64
  store i64 %3529, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3530 = load i64, ptr @_rax, align 8
  %3531 = inttoptr i64 %3530 to ptr
  %3532 = load i32, ptr %3531, align 1
  %3533 = zext i32 %3532 to i64
  store i64 %3533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_rcx, align 8
  %3535 = and i64 %3534, 4294967295
  store i64 %3535, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rdx, align 8
  %3537 = add i64 %3536, -77926897
  %3538 = and i64 %3537, 4294967295
  store i64 %3538, ptr @_rdx, align 8
  store i64 -77926897, ptr @_cc_src, align 8
  store i64 %3537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rdx, align 8
  %3540 = add i64 %3539, -1
  %3541 = and i64 %3540, 4294967295
  store i64 %3541, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rdx, align 8
  %3543 = add i64 %3542, 77926897
  %3544 = and i64 %3543, 4294967295
  store i64 %3544, ptr @_rdx, align 8
  store i64 -77926897, ptr @_cc_src, align 8
  store i64 %3543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rdx, align 8
  %3546 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %3545, 32
  %3547 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %3546, 32
  %3548 = ashr exact i64 %sext126, 32
  %3549 = mul nsw i64 %3547, %3548
  %3550 = trunc i64 %3549 to i32
  %3551 = lshr i64 %3549, 32
  %3552 = trunc i64 %3551 to i32
  %3553 = and i64 %3549, 4294967295
  store i64 %3553, ptr @_rcx, align 8
  %3554 = ashr i32 %3550, 31
  store i64 %3553, ptr @_cc_dst, align 8
  %3555 = sub i32 %3554, %3552
  %3556 = zext i32 %3555 to i64
  store i64 %3556, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rcx, align 8
  %3558 = and i64 %3557, 1
  store i64 %3558, ptr @_rcx, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_cc_dst, align 8
  %3561 = and i64 %3560, 4294967295
  %3562 = icmp eq i64 %3561, 0
  %3563 = zext i1 %3562 to i64
  %3564 = load i64, ptr @_r9, align 8
  %3565 = and i64 %3564, -256
  %3566 = or i64 %3565, %3563
  store i64 %3566, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3568 = add i64 %3567, -10
  store i64 %3568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %3567, 32
  %3569 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %3569, 32
  %3570 = icmp slt i64 %sext127, %sext128
  %3571 = zext i1 %3570 to i64
  %3572 = load i64, ptr @_r8, align 8
  %3573 = and i64 %3572, -256
  %3574 = or i64 %3573, %3571
  store i64 %3574, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_r9, align 8
  %3576 = load i64, ptr @_rcx, align 8
  %3577 = and i64 %3576, -256
  %3578 = and i64 %3575, 255
  %3579 = or i64 %3577, %3578
  store i64 %3579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rcx, align 8
  %3581 = xor i64 %3580, 255
  %3582 = xor i64 %3580, 255
  store i64 %3582, ptr @_rcx, align 8
  store i64 %3581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_r8, align 8
  %3584 = load i64, ptr @_rsi, align 8
  %3585 = and i64 %3584, -256
  %3586 = and i64 %3583, 255
  %3587 = or i64 %3585, %3586
  store i64 %3587, ptr @_rsi, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401fbf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3588 = load i64, ptr @_rsi, align 8
  %3589 = xor i64 %3588, 255
  %3590 = xor i64 %3588, 255
  store i64 %3590, ptr @_rsi, align 8
  store i64 %3589, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64", !revng.jt.reasons !316

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3591 = load i64, ptr @_rdx, align 8
  %3592 = and i64 %3591, -256
  %3593 = or i64 %3592, 1
  store i64 %3593, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rdx, align 8
  %3595 = xor i64 %3594, 1
  %3596 = xor i64 %3594, 1
  store i64 %3596, ptr @_rdx, align 8
  store i64 %3595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3597 = load i64, ptr @_rcx, align 8
  %3598 = load i64, ptr @_rax, align 8
  %3599 = and i64 %3598, -256
  %3600 = and i64 %3597, 255
  %3601 = or i64 %3599, %3600
  store i64 %3601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_rax, align 8
  %3603 = and i64 %3602, 255
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rdx, align 8
  %3605 = load i64, ptr @_r9, align 8
  %3606 = and i64 %3605, %3604
  %3607 = and i64 %3605, -256
  %3608 = and i64 %3606, 255
  %3609 = or i64 %3607, %3608
  store i64 %3609, ptr @_r9, align 8
  store i64 %3606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rsi, align 8
  %3611 = load i64, ptr @_rdi, align 8
  %3612 = and i64 %3611, -256
  %3613 = and i64 %3610, 255
  %3614 = or i64 %3612, %3613
  store i64 %3614, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3615 = load i64, ptr @_rdi, align 8
  %3616 = and i64 %3615, 255
  store i64 %3616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3617 = load i64, ptr @_rdx, align 8
  %3618 = load i64, ptr @_r8, align 8
  %3619 = and i64 %3618, %3617
  %3620 = and i64 %3618, -256
  %3621 = and i64 %3619, 255
  %3622 = or i64 %3620, %3621
  store i64 %3622, ptr @_r8, align 8
  store i64 %3619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_r9, align 8
  %3624 = load i64, ptr @_rax, align 8
  %3625 = or i64 %3624, %3623
  %3626 = and i64 %3623, 255
  %3627 = or i64 %3626, %3624
  store i64 %3627, ptr @_rax, align 8
  store i64 %3625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3628 = load i64, ptr @_r8, align 8
  %3629 = load i64, ptr @_rdi, align 8
  %3630 = or i64 %3629, %3628
  %3631 = and i64 %3628, 255
  %3632 = or i64 %3631, %3629
  store i64 %3632, ptr @_rdi, align 8
  store i64 %3630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_rdi, align 8
  %3634 = load i64, ptr @_rax, align 8
  %3635 = xor i64 %3634, %3633
  %3636 = and i64 %3633, 255
  %3637 = xor i64 %3636, %3634
  store i64 %3637, ptr @_rax, align 8
  store i64 %3635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rsi, align 8
  %3639 = load i64, ptr @_rcx, align 8
  %3640 = or i64 %3639, %3638
  %3641 = and i64 %3638, 255
  %3642 = or i64 %3641, %3639
  store i64 %3642, ptr @_rcx, align 8
  store i64 %3640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rcx, align 8
  %3644 = xor i64 %3643, 255
  %3645 = xor i64 %3643, 255
  store i64 %3645, ptr @_rcx, align 8
  store i64 %3644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rdx, align 8
  %3647 = or i64 %3646, 1
  %3648 = or i64 %3646, 1
  store i64 %3648, ptr @_rdx, align 8
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rdx, align 8
  %3650 = load i64, ptr @_rcx, align 8
  %3651 = and i64 %3650, %3649
  %3652 = and i64 %3650, -256
  %3653 = and i64 %3651, 255
  %3654 = or i64 %3652, %3653
  store i64 %3654, ptr @_rcx, align 8
  store i64 %3651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_rcx, align 8
  %3656 = load i64, ptr @_rax, align 8
  %3657 = or i64 %3656, %3655
  %3658 = and i64 %3655, 255
  %3659 = or i64 %3658, %3656
  store i64 %3659, ptr @_rax, align 8
  store i64 %3657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3660 = load i64, ptr @_rax, align 8
  %3661 = and i64 %3660, 1
  store i64 %3661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_cc_dst, align 8
  %3663 = and i64 %3662, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %3663, 0
  br i1 %.not129, label %"bb.0x402031:Code_x86_64_L0_ft", label %"bb.0x402031:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402031:Code_x86_64_L0":                     ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4202556, ptr @_rip, align 8
  br label %"bb.0x40203c:Code_x86_64"

"bb.0x40203c:Code_x86_64":                        ; preds = %"bb.0x402031:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202561, ptr @_rip, align 8
  br label %"bb.0x402041:Code_x86_64", !revng.jt.reasons !316

"bb.0x402041:Code_x86_64":                        ; preds = %"bb.0x40203c:Code_x86_64", %"bb.0x401f15:Code_x86_64_L0", %"bb.0x401f05:Code_x86_64_L0", %"bb.0x401ef5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rax, align 8
  %3665 = inttoptr i64 %3664 to ptr
  %3666 = load i32, ptr %3665, align 1
  %3667 = zext i32 %3666 to i64
  store i64 %3667, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_rax, align 8
  %3669 = inttoptr i64 %3668 to ptr
  %3670 = load i32, ptr %3669, align 1
  %3671 = zext i32 %3670 to i64
  store i64 %3671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rcx, align 8
  %3673 = and i64 %3672, 4294967295
  store i64 %3673, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_rdx, align 8
  %3675 = add i64 %3674, 1153892495
  %3676 = and i64 %3675, 4294967295
  store i64 %3676, ptr @_rdx, align 8
  store i64 1153892495, ptr @_cc_src, align 8
  store i64 %3675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rdx, align 8
  %3678 = add i64 %3677, -1
  %3679 = and i64 %3678, 4294967295
  store i64 %3679, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rdx, align 8
  %3681 = add i64 %3680, -1153892495
  %3682 = and i64 %3681, 4294967295
  store i64 %3682, ptr @_rdx, align 8
  store i64 1153892495, ptr @_cc_src, align 8
  store i64 %3681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_rdx, align 8
  %3684 = load i64, ptr @_rcx, align 8
  %sext130 = shl i64 %3683, 32
  %3685 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %3684, 32
  %3686 = ashr exact i64 %sext131, 32
  %3687 = mul nsw i64 %3685, %3686
  %3688 = trunc i64 %3687 to i32
  %3689 = lshr i64 %3687, 32
  %3690 = trunc i64 %3689 to i32
  %3691 = and i64 %3687, 4294967295
  store i64 %3691, ptr @_rcx, align 8
  %3692 = ashr i32 %3688, 31
  store i64 %3691, ptr @_cc_dst, align 8
  %3693 = sub i32 %3692, %3690
  %3694 = zext i32 %3693 to i64
  store i64 %3694, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_rcx, align 8
  %3696 = and i64 %3695, 1
  store i64 %3696, ptr @_rcx, align 8
  store i64 %3696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3698 = load i64, ptr @_cc_dst, align 8
  %3699 = and i64 %3698, 4294967295
  %3700 = icmp eq i64 %3699, 0
  %3701 = zext i1 %3700 to i64
  %3702 = load i64, ptr @_rcx, align 8
  %3703 = and i64 %3702, -256
  %3704 = or i64 %3703, %3701
  store i64 %3704, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3706 = add i64 %3705, -10
  store i64 %3706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %3705, 32
  %3707 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %3707, 32
  %3708 = icmp slt i64 %sext132, %sext133
  %3709 = zext i1 %3708 to i64
  %3710 = load i64, ptr @_rdx, align 8
  %3711 = and i64 %3710, -256
  %3712 = or i64 %3711, %3709
  store i64 %3712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rcx, align 8
  %3714 = load i64, ptr @_rax, align 8
  %3715 = and i64 %3714, -256
  %3716 = and i64 %3713, 255
  %3717 = or i64 %3715, %3716
  store i64 %3717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rdx, align 8
  %3719 = load i64, ptr @_rax, align 8
  %3720 = and i64 %3719, %3718
  %3721 = and i64 %3719, -256
  %3722 = and i64 %3720, 255
  %3723 = or i64 %3721, %3722
  store i64 %3723, ptr @_rax, align 8
  store i64 %3720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3724 = load i64, ptr @_rdx, align 8
  %3725 = load i64, ptr @_rcx, align 8
  %3726 = xor i64 %3725, %3724
  %3727 = and i64 %3724, 255
  %3728 = xor i64 %3727, %3725
  store i64 %3728, ptr @_rcx, align 8
  store i64 %3726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rcx, align 8
  %3730 = load i64, ptr @_rax, align 8
  %3731 = or i64 %3730, %3729
  %3732 = and i64 %3729, 255
  %3733 = or i64 %3732, %3730
  store i64 %3733, ptr @_rax, align 8
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_rax, align 8
  %3735 = and i64 %3734, 1
  store i64 %3735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_cc_dst, align 8
  %3737 = and i64 %3736, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %3737, 0
  br i1 %.not134, label %"bb.0x402080:Code_x86_64_L0_ft", label %"bb.0x402080:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402080:Code_x86_64_L0":                     ; preds = %"bb.0x402041:Code_x86_64"
  store i64 4202635, ptr @_rip, align 8
  br label %"bb.0x40208b:Code_x86_64"

"bb.0x402080:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402041:Code_x86_64"
  store i64 4202630, ptr @_rip, align 8
  br label %"bb.0x402086:Code_x86_64"

"bb.0x402086:Code_x86_64":                        ; preds = %"bb.0x402080:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204907, ptr @_rip, align 8
  br label %"bb.0x40296b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40296b:Code_x86_64":                        ; preds = %"bb.0x40210b:Code_x86_64", %"bb.0x402086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202635, ptr @_rip, align 8
  br label %"bb.0x40208b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40208b:Code_x86_64":                        ; preds = %"bb.0x40296b:Code_x86_64", %"bb.0x402080:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3738 = load i64, ptr @_rbp, align 8
  %3739 = add i64 %3738, -11
  %3740 = inttoptr i64 %3739 to ptr
  %3741 = load i8, ptr %3740, align 1
  %3742 = sext i8 %3741 to i64
  %3743 = and i64 %3742, 4294967295
  store i64 %3743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_rbp, align 8
  %3745 = add i64 %3744, -8
  %3746 = inttoptr i64 %3745 to ptr
  %3747 = load i8, ptr %3746, align 1
  %3748 = sext i8 %3747 to i64
  %3749 = and i64 %3748, 4294967295
  store i64 %3749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3750 = load i64, ptr @_rcx, align 8
  %3751 = load i64, ptr @_rax, align 8
  store i64 %3750, ptr @_cc_src, align 8
  %3752 = sub i64 %3751, %3750
  store i64 %3752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_cc_dst, align 8
  %3754 = and i64 %3753, 4294967295
  %3755 = icmp eq i64 %3754, 0
  %3756 = zext i1 %3755 to i64
  %3757 = load i64, ptr @_rax, align 8
  %3758 = and i64 %3757, -256
  %3759 = or i64 %3758, %3756
  store i64 %3759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rbp, align 8
  %3761 = add i64 %3760, -34
  %3762 = load i64, ptr @_rax, align 8
  %3763 = inttoptr i64 %3761 to ptr
  %3764 = trunc i64 %3762 to i8
  store i8 %3764, ptr %3763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3765 = load i64, ptr @_rax, align 8
  %3766 = inttoptr i64 %3765 to ptr
  %3767 = load i32, ptr %3766, align 1
  %3768 = zext i32 %3767 to i64
  store i64 %3768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rax, align 8
  %3770 = inttoptr i64 %3769 to ptr
  %3771 = load i32, ptr %3770, align 1
  %3772 = zext i32 %3771 to i64
  store i64 %3772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rsi, align 8
  %3774 = add i64 %3773, -1
  %3775 = and i64 %3774, 4294967295
  store i64 %3775, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rcx, align 8
  %3777 = and i64 %3776, 4294967295
  store i64 %3777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_rsi, align 8
  %3779 = load i64, ptr @_rdx, align 8
  %3780 = add i64 %3779, %3778
  %3781 = and i64 %3780, 4294967295
  store i64 %3781, ptr @_rdx, align 8
  store i64 %3778, ptr @_cc_src, align 8
  store i64 %3780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rdx, align 8
  %3783 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %3782, 32
  %3784 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %3783, 32
  %3785 = ashr exact i64 %sext136, 32
  %3786 = mul nsw i64 %3784, %3785
  %3787 = trunc i64 %3786 to i32
  %3788 = lshr i64 %3786, 32
  %3789 = trunc i64 %3788 to i32
  %3790 = and i64 %3786, 4294967295
  store i64 %3790, ptr @_rcx, align 8
  %3791 = ashr i32 %3787, 31
  store i64 %3790, ptr @_cc_dst, align 8
  %3792 = sub i32 %3791, %3789
  %3793 = zext i32 %3792 to i64
  store i64 %3793, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3794 = load i64, ptr @_rcx, align 8
  %3795 = and i64 %3794, 1
  store i64 %3795, ptr @_rcx, align 8
  store i64 %3795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3796 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_cc_dst, align 8
  %3798 = and i64 %3797, 4294967295
  %3799 = icmp eq i64 %3798, 0
  %3800 = zext i1 %3799 to i64
  %3801 = load i64, ptr @_r9, align 8
  %3802 = and i64 %3801, -256
  %3803 = or i64 %3802, %3800
  store i64 %3803, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3805 = add i64 %3804, -10
  store i64 %3805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %3804, 32
  %3806 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %3806, 32
  %3807 = icmp slt i64 %sext137, %sext138
  %3808 = zext i1 %3807 to i64
  %3809 = load i64, ptr @_r8, align 8
  %3810 = and i64 %3809, -256
  %3811 = or i64 %3810, %3808
  store i64 %3811, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_r9, align 8
  %3813 = load i64, ptr @_rcx, align 8
  %3814 = and i64 %3813, -256
  %3815 = and i64 %3812, 255
  %3816 = or i64 %3814, %3815
  store i64 %3816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rcx, align 8
  %3818 = xor i64 %3817, 255
  %3819 = xor i64 %3817, 255
  store i64 %3819, ptr @_rcx, align 8
  store i64 %3818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_r8, align 8
  %3821 = load i64, ptr @_rsi, align 8
  %3822 = and i64 %3821, -256
  %3823 = and i64 %3820, 255
  %3824 = or i64 %3822, %3823
  store i64 %3824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3825 = load i64, ptr @_rsi, align 8
  %3826 = xor i64 %3825, 255
  %3827 = xor i64 %3825, 255
  store i64 %3827, ptr @_rsi, align 8
  store i64 %3826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rdx, align 8
  %3829 = and i64 %3828, -256
  %3830 = or i64 %3829, 1
  store i64 %3830, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr @_rdx, align 8
  %3832 = xor i64 %3831, 1
  %3833 = xor i64 %3831, 1
  store i64 %3833, ptr @_rdx, align 8
  store i64 %3832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rcx, align 8
  %3835 = load i64, ptr @_rax, align 8
  %3836 = and i64 %3835, -256
  %3837 = and i64 %3834, 255
  %3838 = or i64 %3836, %3837
  store i64 %3838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3839 = load i64, ptr @_rax, align 8
  %3840 = and i64 %3839, 255
  store i64 %3840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rdx, align 8
  %3842 = load i64, ptr @_r9, align 8
  %3843 = and i64 %3842, %3841
  %3844 = and i64 %3842, -256
  %3845 = and i64 %3843, 255
  %3846 = or i64 %3844, %3845
  store i64 %3846, ptr @_r9, align 8
  store i64 %3843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rsi, align 8
  %3848 = load i64, ptr @_rdi, align 8
  %3849 = and i64 %3848, -256
  %3850 = and i64 %3847, 255
  %3851 = or i64 %3849, %3850
  store i64 %3851, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rdi, align 8
  %3853 = and i64 %3852, 255
  store i64 %3853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rdx, align 8
  %3855 = load i64, ptr @_r8, align 8
  %3856 = and i64 %3855, %3854
  %3857 = and i64 %3855, -256
  %3858 = and i64 %3856, 255
  %3859 = or i64 %3857, %3858
  store i64 %3859, ptr @_r8, align 8
  store i64 %3856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3860 = load i64, ptr @_r9, align 8
  %3861 = load i64, ptr @_rax, align 8
  %3862 = or i64 %3861, %3860
  %3863 = and i64 %3860, 255
  %3864 = or i64 %3863, %3861
  store i64 %3864, ptr @_rax, align 8
  store i64 %3862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_r8, align 8
  %3866 = load i64, ptr @_rdi, align 8
  %3867 = or i64 %3866, %3865
  %3868 = and i64 %3865, 255
  %3869 = or i64 %3868, %3866
  store i64 %3869, ptr @_rdi, align 8
  store i64 %3867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rdi, align 8
  %3871 = load i64, ptr @_rax, align 8
  %3872 = xor i64 %3871, %3870
  %3873 = and i64 %3870, 255
  %3874 = xor i64 %3873, %3871
  store i64 %3874, ptr @_rax, align 8
  store i64 %3872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rsi, align 8
  %3876 = load i64, ptr @_rcx, align 8
  %3877 = or i64 %3876, %3875
  %3878 = and i64 %3875, 255
  %3879 = or i64 %3878, %3876
  store i64 %3879, ptr @_rcx, align 8
  store i64 %3877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rcx, align 8
  %3881 = xor i64 %3880, 255
  %3882 = xor i64 %3880, 255
  store i64 %3882, ptr @_rcx, align 8
  store i64 %3881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_rdx, align 8
  %3884 = or i64 %3883, 1
  %3885 = or i64 %3883, 1
  store i64 %3885, ptr @_rdx, align 8
  store i64 %3884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rdx, align 8
  %3887 = load i64, ptr @_rcx, align 8
  %3888 = and i64 %3887, %3886
  %3889 = and i64 %3887, -256
  %3890 = and i64 %3888, 255
  %3891 = or i64 %3889, %3890
  store i64 %3891, ptr @_rcx, align 8
  store i64 %3888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rcx, align 8
  %3893 = load i64, ptr @_rax, align 8
  %3894 = or i64 %3893, %3892
  %3895 = and i64 %3892, 255
  %3896 = or i64 %3895, %3893
  store i64 %3896, ptr @_rax, align 8
  store i64 %3894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3897 = load i64, ptr @_rax, align 8
  %3898 = and i64 %3897, 1
  store i64 %3898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_cc_dst, align 8
  %3900 = and i64 %3899, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %3900, 0
  br i1 %.not139, label %"bb.0x402105:Code_x86_64_L0_ft", label %"bb.0x402105:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402105:Code_x86_64_L0":                     ; preds = %"bb.0x40208b:Code_x86_64"
  store i64 4202768, ptr @_rip, align 8
  br label %"bb.0x402110:Code_x86_64"

"bb.0x402110:Code_x86_64":                        ; preds = %"bb.0x402105:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3901 = load i64, ptr @_rbp, align 8
  %3902 = add i64 %3901, -34
  %3903 = inttoptr i64 %3902 to ptr
  %3904 = load i8, ptr %3903, align 1
  %3905 = zext i8 %3904 to i64
  %3906 = load i64, ptr @_rax, align 8
  %3907 = and i64 %3906, -256
  %3908 = or i64 %3907, %3905
  store i64 %3908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3909 = load i64, ptr @_rax, align 8
  %3910 = and i64 %3909, 1
  store i64 %3910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_cc_dst, align 8
  %3912 = and i64 %3911, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %3912, 0
  br i1 %.not140, label %"bb.0x402115:Code_x86_64_L0_ft", label %"bb.0x402115:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402115:Code_x86_64_L0":                     ; preds = %"bb.0x402110:Code_x86_64"
  store i64 4202784, ptr @_rip, align 8
  br label %"bb.0x402120:Code_x86_64"

"bb.0x402120:Code_x86_64":                        ; preds = %"bb.0x402115:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rax, align 8
  %3914 = inttoptr i64 %3913 to ptr
  %3915 = load i32, ptr %3914, align 1
  %3916 = zext i32 %3915 to i64
  store i64 %3916, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3917 = load i64, ptr @_rax, align 8
  %3918 = inttoptr i64 %3917 to ptr
  %3919 = load i32, ptr %3918, align 1
  %3920 = zext i32 %3919 to i64
  store i64 %3920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rcx, align 8
  %3922 = and i64 %3921, 4294967295
  store i64 %3922, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3923 = load i64, ptr @_rdx, align 8
  %3924 = add i64 %3923, -439877754
  %3925 = and i64 %3924, 4294967295
  store i64 %3925, ptr @_rdx, align 8
  store i64 439877754, ptr @_cc_src, align 8
  store i64 %3924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rdx, align 8
  %3927 = add i64 %3926, -1
  %3928 = and i64 %3927, 4294967295
  store i64 %3928, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3929 = load i64, ptr @_rdx, align 8
  %3930 = add i64 %3929, 439877754
  %3931 = and i64 %3930, 4294967295
  store i64 %3931, ptr @_rdx, align 8
  store i64 439877754, ptr @_cc_src, align 8
  store i64 %3930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_rdx, align 8
  %3933 = load i64, ptr @_rcx, align 8
  %sext208 = shl i64 %3932, 32
  %3934 = ashr exact i64 %sext208, 32
  %sext209 = shl i64 %3933, 32
  %3935 = ashr exact i64 %sext209, 32
  %3936 = mul nsw i64 %3934, %3935
  %3937 = trunc i64 %3936 to i32
  %3938 = lshr i64 %3936, 32
  %3939 = trunc i64 %3938 to i32
  %3940 = and i64 %3936, 4294967295
  store i64 %3940, ptr @_rcx, align 8
  %3941 = ashr i32 %3937, 31
  store i64 %3940, ptr @_cc_dst, align 8
  %3942 = sub i32 %3941, %3939
  %3943 = zext i32 %3942 to i64
  store i64 %3943, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_rcx, align 8
  %3945 = and i64 %3944, 1
  store i64 %3945, ptr @_rcx, align 8
  store i64 %3945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3947 = load i64, ptr @_cc_dst, align 8
  %3948 = and i64 %3947, 4294967295
  %3949 = icmp eq i64 %3948, 0
  %3950 = zext i1 %3949 to i64
  %3951 = load i64, ptr @_r9, align 8
  %3952 = and i64 %3951, -256
  %3953 = or i64 %3952, %3950
  store i64 %3953, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3955 = add i64 %3954, -10
  store i64 %3955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext210 = shl i64 %3954, 32
  %3956 = load i64, ptr @_cc_src, align 8
  %sext211 = shl i64 %3956, 32
  %3957 = icmp slt i64 %sext210, %sext211
  %3958 = zext i1 %3957 to i64
  %3959 = load i64, ptr @_r8, align 8
  %3960 = and i64 %3959, -256
  %3961 = or i64 %3960, %3958
  store i64 %3961, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_r9, align 8
  %3963 = load i64, ptr @_rcx, align 8
  %3964 = and i64 %3963, -256
  %3965 = and i64 %3962, 255
  %3966 = or i64 %3964, %3965
  store i64 %3966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rcx, align 8
  %3968 = xor i64 %3967, 255
  %3969 = xor i64 %3967, 255
  store i64 %3969, ptr @_rcx, align 8
  store i64 %3968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_r8, align 8
  %3971 = load i64, ptr @_rsi, align 8
  %3972 = and i64 %3971, -256
  %3973 = and i64 %3970, 255
  %3974 = or i64 %3972, %3973
  store i64 %3974, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3975 = load i64, ptr @_rsi, align 8
  %3976 = xor i64 %3975, 255
  %3977 = xor i64 %3975, 255
  store i64 %3977, ptr @_rsi, align 8
  store i64 %3976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rdx, align 8
  %3979 = and i64 %3978, -256
  %3980 = or i64 %3979, 1
  store i64 %3980, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rdx, align 8
  %3982 = xor i64 %3981, 1
  %3983 = xor i64 %3981, 1
  store i64 %3983, ptr @_rdx, align 8
  store i64 %3982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rcx, align 8
  %3985 = load i64, ptr @_rax, align 8
  %3986 = and i64 %3985, -256
  %3987 = and i64 %3984, 255
  %3988 = or i64 %3986, %3987
  store i64 %3988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rax, align 8
  %3990 = and i64 %3989, 255
  store i64 %3990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rdx, align 8
  %3992 = load i64, ptr @_r9, align 8
  %3993 = and i64 %3992, %3991
  %3994 = and i64 %3992, -256
  %3995 = and i64 %3993, 255
  %3996 = or i64 %3994, %3995
  store i64 %3996, ptr @_r9, align 8
  store i64 %3993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rsi, align 8
  %3998 = load i64, ptr @_rdi, align 8
  %3999 = and i64 %3998, -256
  %4000 = and i64 %3997, 255
  %4001 = or i64 %3999, %4000
  store i64 %4001, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rdi, align 8
  %4003 = and i64 %4002, 255
  store i64 %4003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4004 = load i64, ptr @_rdx, align 8
  %4005 = load i64, ptr @_r8, align 8
  %4006 = and i64 %4005, %4004
  %4007 = and i64 %4005, -256
  %4008 = and i64 %4006, 255
  %4009 = or i64 %4007, %4008
  store i64 %4009, ptr @_r8, align 8
  store i64 %4006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4010 = load i64, ptr @_r9, align 8
  %4011 = load i64, ptr @_rax, align 8
  %4012 = or i64 %4011, %4010
  %4013 = and i64 %4010, 255
  %4014 = or i64 %4013, %4011
  store i64 %4014, ptr @_rax, align 8
  store i64 %4012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_r8, align 8
  %4016 = load i64, ptr @_rdi, align 8
  %4017 = or i64 %4016, %4015
  %4018 = and i64 %4015, 255
  %4019 = or i64 %4018, %4016
  store i64 %4019, ptr @_rdi, align 8
  store i64 %4017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rdi, align 8
  %4021 = load i64, ptr @_rax, align 8
  %4022 = xor i64 %4021, %4020
  %4023 = and i64 %4020, 255
  %4024 = xor i64 %4023, %4021
  store i64 %4024, ptr @_rax, align 8
  store i64 %4022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4025 = load i64, ptr @_rsi, align 8
  %4026 = load i64, ptr @_rcx, align 8
  %4027 = or i64 %4026, %4025
  %4028 = and i64 %4025, 255
  %4029 = or i64 %4028, %4026
  store i64 %4029, ptr @_rcx, align 8
  store i64 %4027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rcx, align 8
  %4031 = xor i64 %4030, 255
  %4032 = xor i64 %4030, 255
  store i64 %4032, ptr @_rcx, align 8
  store i64 %4031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4033 = load i64, ptr @_rdx, align 8
  %4034 = or i64 %4033, 1
  %4035 = or i64 %4033, 1
  store i64 %4035, ptr @_rdx, align 8
  store i64 %4034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rdx, align 8
  %4037 = load i64, ptr @_rcx, align 8
  %4038 = and i64 %4037, %4036
  %4039 = and i64 %4037, -256
  %4040 = and i64 %4038, 255
  %4041 = or i64 %4039, %4040
  store i64 %4041, ptr @_rcx, align 8
  store i64 %4038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rcx, align 8
  %4043 = load i64, ptr @_rax, align 8
  %4044 = or i64 %4043, %4042
  %4045 = and i64 %4042, 255
  %4046 = or i64 %4045, %4043
  store i64 %4046, ptr @_rax, align 8
  store i64 %4044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rax, align 8
  %4048 = and i64 %4047, 1
  store i64 %4048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4049 = load i64, ptr @_cc_dst, align 8
  %4050 = and i64 %4049, 255
  store i32 22, ptr @_cc_op, align 4
  %.not212 = icmp eq i64 %4050, 0
  br i1 %.not212, label %"bb.0x402192:Code_x86_64_L0_ft", label %"bb.0x402192:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402192:Code_x86_64_L0":                     ; preds = %"bb.0x402120:Code_x86_64"
  store i64 4202909, ptr @_rip, align 8
  br label %"bb.0x40219d:Code_x86_64"

"bb.0x402192:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402120:Code_x86_64"
  store i64 4202904, ptr @_rip, align 8
  br label %"bb.0x402198:Code_x86_64"

"bb.0x402198:Code_x86_64":                        ; preds = %"bb.0x402192:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204912, ptr @_rip, align 8
  br label %"bb.0x402970:Code_x86_64", !revng.jt.reasons !316

"bb.0x402970:Code_x86_64":                        ; preds = %"bb.0x40221d:Code_x86_64", %"bb.0x402198:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202909, ptr @_rip, align 8
  br label %"bb.0x40219d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40219d:Code_x86_64":                        ; preds = %"bb.0x402970:Code_x86_64", %"bb.0x402192:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4051 = load i64, ptr @_rbp, align 8
  %4052 = add i64 %4051, -8
  %4053 = inttoptr i64 %4052 to ptr
  %4054 = load i8, ptr %4053, align 1
  %4055 = sext i8 %4054 to i64
  %4056 = and i64 %4055, 4294967295
  store i64 %4056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4057 = load i64, ptr @_rbp, align 8
  %4058 = add i64 %4057, -5
  %4059 = inttoptr i64 %4058 to ptr
  %4060 = load i8, ptr %4059, align 1
  %4061 = sext i8 %4060 to i64
  %4062 = and i64 %4061, 4294967295
  store i64 %4062, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_rcx, align 8
  %4064 = load i64, ptr @_rax, align 8
  store i64 %4063, ptr @_cc_src, align 8
  %4065 = sub i64 %4064, %4063
  store i64 %4065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_cc_dst, align 8
  %4067 = and i64 %4066, 4294967295
  %4068 = icmp eq i64 %4067, 0
  %4069 = zext i1 %4068 to i64
  %4070 = load i64, ptr @_rax, align 8
  %4071 = and i64 %4070, -256
  %4072 = or i64 %4071, %4069
  store i64 %4072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_rbp, align 8
  %4074 = add i64 %4073, -35
  %4075 = load i64, ptr @_rax, align 8
  %4076 = inttoptr i64 %4074 to ptr
  %4077 = trunc i64 %4075 to i8
  store i8 %4077, ptr %4076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4078 = load i64, ptr @_rax, align 8
  %4079 = inttoptr i64 %4078 to ptr
  %4080 = load i32, ptr %4079, align 1
  %4081 = zext i32 %4080 to i64
  store i64 %4081, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rax, align 8
  %4083 = inttoptr i64 %4082 to ptr
  %4084 = load i32, ptr %4083, align 1
  %4085 = zext i32 %4084 to i64
  store i64 %4085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_rsi, align 8
  %4087 = add i64 %4086, -1
  %4088 = and i64 %4087, 4294967295
  store i64 %4088, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4089 = load i64, ptr @_rcx, align 8
  %4090 = and i64 %4089, 4294967295
  store i64 %4090, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4091 = load i64, ptr @_rsi, align 8
  %4092 = load i64, ptr @_rdx, align 8
  %4093 = add i64 %4092, %4091
  %4094 = and i64 %4093, 4294967295
  store i64 %4094, ptr @_rdx, align 8
  store i64 %4091, ptr @_cc_src, align 8
  store i64 %4093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rdx, align 8
  %4096 = load i64, ptr @_rcx, align 8
  %sext213 = shl i64 %4095, 32
  %4097 = ashr exact i64 %sext213, 32
  %sext214 = shl i64 %4096, 32
  %4098 = ashr exact i64 %sext214, 32
  %4099 = mul nsw i64 %4097, %4098
  %4100 = trunc i64 %4099 to i32
  %4101 = lshr i64 %4099, 32
  %4102 = trunc i64 %4101 to i32
  %4103 = and i64 %4099, 4294967295
  store i64 %4103, ptr @_rcx, align 8
  %4104 = ashr i32 %4100, 31
  store i64 %4103, ptr @_cc_dst, align 8
  %4105 = sub i32 %4104, %4102
  %4106 = zext i32 %4105 to i64
  store i64 %4106, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4107 = load i64, ptr @_rcx, align 8
  %4108 = and i64 %4107, 1
  store i64 %4108, ptr @_rcx, align 8
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_cc_dst, align 8
  %4111 = and i64 %4110, 4294967295
  %4112 = icmp eq i64 %4111, 0
  %4113 = zext i1 %4112 to i64
  %4114 = load i64, ptr @_r9, align 8
  %4115 = and i64 %4114, -256
  %4116 = or i64 %4115, %4113
  store i64 %4116, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4117 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4118 = add i64 %4117, -10
  store i64 %4118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext215 = shl i64 %4117, 32
  %4119 = load i64, ptr @_cc_src, align 8
  %sext216 = shl i64 %4119, 32
  %4120 = icmp slt i64 %sext215, %sext216
  %4121 = zext i1 %4120 to i64
  %4122 = load i64, ptr @_r8, align 8
  %4123 = and i64 %4122, -256
  %4124 = or i64 %4123, %4121
  store i64 %4124, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4125 = load i64, ptr @_r9, align 8
  %4126 = load i64, ptr @_rcx, align 8
  %4127 = and i64 %4126, -256
  %4128 = and i64 %4125, 255
  %4129 = or i64 %4127, %4128
  store i64 %4129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_rcx, align 8
  %4131 = xor i64 %4130, 255
  %4132 = xor i64 %4130, 255
  store i64 %4132, ptr @_rcx, align 8
  store i64 %4131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4133 = load i64, ptr @_r8, align 8
  %4134 = load i64, ptr @_rsi, align 8
  %4135 = and i64 %4134, -256
  %4136 = and i64 %4133, 255
  %4137 = or i64 %4135, %4136
  store i64 %4137, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4138 = load i64, ptr @_rsi, align 8
  %4139 = xor i64 %4138, 255
  %4140 = xor i64 %4138, 255
  store i64 %4140, ptr @_rsi, align 8
  store i64 %4139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4141 = load i64, ptr @_rdx, align 8
  %4142 = and i64 %4141, -256
  %4143 = or i64 %4142, 1
  store i64 %4143, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4144 = load i64, ptr @_rdx, align 8
  %4145 = xor i64 %4144, 1
  %4146 = xor i64 %4144, 1
  store i64 %4146, ptr @_rdx, align 8
  store i64 %4145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rcx, align 8
  %4148 = load i64, ptr @_rax, align 8
  %4149 = and i64 %4148, -256
  %4150 = and i64 %4147, 255
  %4151 = or i64 %4149, %4150
  store i64 %4151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rax, align 8
  %4153 = and i64 %4152, 255
  store i64 %4153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_rdx, align 8
  %4155 = load i64, ptr @_r9, align 8
  %4156 = and i64 %4155, %4154
  %4157 = and i64 %4155, -256
  %4158 = and i64 %4156, 255
  %4159 = or i64 %4157, %4158
  store i64 %4159, ptr @_r9, align 8
  store i64 %4156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rsi, align 8
  %4161 = load i64, ptr @_rdi, align 8
  %4162 = and i64 %4161, -256
  %4163 = and i64 %4160, 255
  %4164 = or i64 %4162, %4163
  store i64 %4164, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_rdi, align 8
  %4166 = and i64 %4165, 255
  store i64 %4166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4167 = load i64, ptr @_rdx, align 8
  %4168 = load i64, ptr @_r8, align 8
  %4169 = and i64 %4168, %4167
  %4170 = and i64 %4168, -256
  %4171 = and i64 %4169, 255
  %4172 = or i64 %4170, %4171
  store i64 %4172, ptr @_r8, align 8
  store i64 %4169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_r9, align 8
  %4174 = load i64, ptr @_rax, align 8
  %4175 = or i64 %4174, %4173
  %4176 = and i64 %4173, 255
  %4177 = or i64 %4176, %4174
  store i64 %4177, ptr @_rax, align 8
  store i64 %4175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_r8, align 8
  %4179 = load i64, ptr @_rdi, align 8
  %4180 = or i64 %4179, %4178
  %4181 = and i64 %4178, 255
  %4182 = or i64 %4181, %4179
  store i64 %4182, ptr @_rdi, align 8
  store i64 %4180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rdi, align 8
  %4184 = load i64, ptr @_rax, align 8
  %4185 = xor i64 %4184, %4183
  %4186 = and i64 %4183, 255
  %4187 = xor i64 %4186, %4184
  store i64 %4187, ptr @_rax, align 8
  store i64 %4185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4188 = load i64, ptr @_rsi, align 8
  %4189 = load i64, ptr @_rcx, align 8
  %4190 = or i64 %4189, %4188
  %4191 = and i64 %4188, 255
  %4192 = or i64 %4191, %4189
  store i64 %4192, ptr @_rcx, align 8
  store i64 %4190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4193 = load i64, ptr @_rcx, align 8
  %4194 = xor i64 %4193, 255
  %4195 = xor i64 %4193, 255
  store i64 %4195, ptr @_rcx, align 8
  store i64 %4194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rdx, align 8
  %4197 = or i64 %4196, 1
  %4198 = or i64 %4196, 1
  store i64 %4198, ptr @_rdx, align 8
  store i64 %4197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_rdx, align 8
  %4200 = load i64, ptr @_rcx, align 8
  %4201 = and i64 %4200, %4199
  %4202 = and i64 %4200, -256
  %4203 = and i64 %4201, 255
  %4204 = or i64 %4202, %4203
  store i64 %4204, ptr @_rcx, align 8
  store i64 %4201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4205 = load i64, ptr @_rcx, align 8
  %4206 = load i64, ptr @_rax, align 8
  %4207 = or i64 %4206, %4205
  %4208 = and i64 %4205, 255
  %4209 = or i64 %4208, %4206
  store i64 %4209, ptr @_rax, align 8
  store i64 %4207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_rax, align 8
  %4211 = and i64 %4210, 1
  store i64 %4211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4212 = load i64, ptr @_cc_dst, align 8
  %4213 = and i64 %4212, 255
  store i32 22, ptr @_cc_op, align 4
  %.not217 = icmp eq i64 %4213, 0
  br i1 %.not217, label %"bb.0x402217:Code_x86_64_L0_ft", label %"bb.0x402217:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402217:Code_x86_64_L0":                     ; preds = %"bb.0x40219d:Code_x86_64"
  store i64 4203042, ptr @_rip, align 8
  br label %"bb.0x402222:Code_x86_64"

"bb.0x402222:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4214 = load i64, ptr @_rbp, align 8
  %4215 = add i64 %4214, -35
  %4216 = inttoptr i64 %4215 to ptr
  %4217 = load i8, ptr %4216, align 1
  %4218 = zext i8 %4217 to i64
  %4219 = load i64, ptr @_rax, align 8
  %4220 = and i64 %4219, -256
  %4221 = or i64 %4220, %4218
  store i64 %4221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4222 = load i64, ptr @_rax, align 8
  %4223 = and i64 %4222, 1
  store i64 %4223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_cc_dst, align 8
  %4225 = and i64 %4224, 255
  store i32 22, ptr @_cc_op, align 4
  %.not218 = icmp eq i64 %4225, 0
  br i1 %.not218, label %"bb.0x402227:Code_x86_64_L0_ft", label %"bb.0x402227:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402227:Code_x86_64_L0":                     ; preds = %"bb.0x402222:Code_x86_64"
  store i64 4203058, ptr @_rip, align 8
  br label %"bb.0x402232:Code_x86_64"

"bb.0x402232:Code_x86_64":                        ; preds = %"bb.0x402227:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402232:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4226 = load i64, ptr @_rbp, align 8
  %4227 = add i64 %4226, -5
  %4228 = inttoptr i64 %4227 to ptr
  %4229 = load i8, ptr %4228, align 1
  %4230 = sext i8 %4229 to i64
  %4231 = and i64 %4230, 4294967295
  store i64 %4231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4232 = load i64, ptr @_rbp, align 8
  %4233 = add i64 %4232, -11
  %4234 = inttoptr i64 %4233 to ptr
  %4235 = load i8, ptr %4234, align 1
  %4236 = sext i8 %4235 to i64
  %4237 = and i64 %4236, 4294967295
  store i64 %4237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rcx, align 8
  %4239 = load i64, ptr @_rax, align 8
  store i64 %4238, ptr @_cc_src, align 8
  %4240 = sub i64 %4239, %4238
  store i64 %4240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_cc_dst, align 8
  %4242 = and i64 %4241, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not219 = icmp eq i64 %4242, 0
  br i1 %.not219, label %"bb.0x40223c:Code_x86_64_L0_ft", label %"bb.0x40223c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40223c:Code_x86_64_L0":                     ; preds = %"bb.0x402232:Code_x86_64"
  store i64 4203282, ptr @_rip, align 8
  br label %"bb.0x402312:Code_x86_64"

"bb.0x40223c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402232:Code_x86_64"
  store i64 4203074, ptr @_rip, align 8
  br label %"bb.0x402242:Code_x86_64"

"bb.0x402242:Code_x86_64":                        ; preds = %"bb.0x40223c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4243 = load i64, ptr @_rax, align 8
  %4244 = inttoptr i64 %4243 to ptr
  %4245 = load i32, ptr %4244, align 1
  %4246 = zext i32 %4245 to i64
  store i64 %4246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4247 = load i64, ptr @_rax, align 8
  %4248 = inttoptr i64 %4247 to ptr
  %4249 = load i32, ptr %4248, align 1
  %4250 = zext i32 %4249 to i64
  store i64 %4250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4251 = load i64, ptr @_rcx, align 8
  %4252 = and i64 %4251, 4294967295
  store i64 %4252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_rdx, align 8
  %4254 = add i64 %4253, -112095141
  %4255 = and i64 %4254, 4294967295
  store i64 %4255, ptr @_rdx, align 8
  store i64 112095141, ptr @_cc_src, align 8
  store i64 %4254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4256 = load i64, ptr @_rdx, align 8
  %4257 = add i64 %4256, -1
  %4258 = and i64 %4257, 4294967295
  store i64 %4258, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4259 = load i64, ptr @_rdx, align 8
  %4260 = add i64 %4259, 112095141
  %4261 = and i64 %4260, 4294967295
  store i64 %4261, ptr @_rdx, align 8
  store i64 112095141, ptr @_cc_src, align 8
  store i64 %4260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4262 = load i64, ptr @_rdx, align 8
  %4263 = load i64, ptr @_rcx, align 8
  %sext220 = shl i64 %4262, 32
  %4264 = ashr exact i64 %sext220, 32
  %sext221 = shl i64 %4263, 32
  %4265 = ashr exact i64 %sext221, 32
  %4266 = mul nsw i64 %4264, %4265
  %4267 = trunc i64 %4266 to i32
  %4268 = lshr i64 %4266, 32
  %4269 = trunc i64 %4268 to i32
  %4270 = and i64 %4266, 4294967295
  store i64 %4270, ptr @_rcx, align 8
  %4271 = ashr i32 %4267, 31
  store i64 %4270, ptr @_cc_dst, align 8
  %4272 = sub i32 %4271, %4269
  %4273 = zext i32 %4272 to i64
  store i64 %4273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rcx, align 8
  %4275 = and i64 %4274, 1
  store i64 %4275, ptr @_rcx, align 8
  store i64 %4275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4276 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_cc_dst, align 8
  %4278 = and i64 %4277, 4294967295
  %4279 = icmp eq i64 %4278, 0
  %4280 = zext i1 %4279 to i64
  %4281 = load i64, ptr @_rcx, align 8
  %4282 = and i64 %4281, -256
  %4283 = or i64 %4282, %4280
  store i64 %4283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4284 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4285 = add i64 %4284, -10
  store i64 %4285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext222 = shl i64 %4284, 32
  %4286 = load i64, ptr @_cc_src, align 8
  %sext223 = shl i64 %4286, 32
  %4287 = icmp slt i64 %sext222, %sext223
  %4288 = zext i1 %4287 to i64
  %4289 = load i64, ptr @_rdx, align 8
  %4290 = and i64 %4289, -256
  %4291 = or i64 %4290, %4288
  store i64 %4291, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4292 = load i64, ptr @_rcx, align 8
  %4293 = load i64, ptr @_rax, align 8
  %4294 = and i64 %4293, -256
  %4295 = and i64 %4292, 255
  %4296 = or i64 %4294, %4295
  store i64 %4296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rdx, align 8
  %4298 = load i64, ptr @_rax, align 8
  %4299 = and i64 %4298, %4297
  %4300 = and i64 %4298, -256
  %4301 = and i64 %4299, 255
  %4302 = or i64 %4300, %4301
  store i64 %4302, ptr @_rax, align 8
  store i64 %4299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rdx, align 8
  %4304 = load i64, ptr @_rcx, align 8
  %4305 = xor i64 %4304, %4303
  %4306 = and i64 %4303, 255
  %4307 = xor i64 %4306, %4304
  store i64 %4307, ptr @_rcx, align 8
  store i64 %4305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4308 = load i64, ptr @_rcx, align 8
  %4309 = load i64, ptr @_rax, align 8
  %4310 = or i64 %4309, %4308
  %4311 = and i64 %4308, 255
  %4312 = or i64 %4311, %4309
  store i64 %4312, ptr @_rax, align 8
  store i64 %4310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rax, align 8
  %4314 = and i64 %4313, 1
  store i64 %4314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4315 = load i64, ptr @_cc_dst, align 8
  %4316 = and i64 %4315, 255
  store i32 22, ptr @_cc_op, align 4
  %.not224 = icmp eq i64 %4316, 0
  br i1 %.not224, label %"bb.0x402281:Code_x86_64_L0_ft", label %"bb.0x402281:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402281:Code_x86_64_L0":                     ; preds = %"bb.0x402242:Code_x86_64"
  store i64 4203148, ptr @_rip, align 8
  br label %"bb.0x40228c:Code_x86_64"

"bb.0x402281:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402242:Code_x86_64"
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64"

"bb.0x402287:Code_x86_64":                        ; preds = %"bb.0x402281:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204917, ptr @_rip, align 8
  br label %"bb.0x402975:Code_x86_64", !revng.jt.reasons !316

"bb.0x402975:Code_x86_64":                        ; preds = %"bb.0x4022de:Code_x86_64", %"bb.0x402287:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402975:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203148, ptr @_rip, align 8
  br label %"bb.0x40228c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40228c:Code_x86_64":                        ; preds = %"bb.0x402975:Code_x86_64", %"bb.0x402281:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4317 = load i64, ptr @_rbp, align 8
  %4318 = add i64 %4317, -11
  %4319 = inttoptr i64 %4318 to ptr
  %4320 = load i8, ptr %4319, align 1
  %4321 = sext i8 %4320 to i64
  %4322 = and i64 %4321, 4294967295
  store i64 %4322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %4324 = add i64 %4323, -43
  store i64 %4324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4325 = load i64, ptr @_cc_dst, align 8
  %4326 = and i64 %4325, 4294967295
  %4327 = icmp eq i64 %4326, 0
  %4328 = zext i1 %4327 to i64
  %4329 = load i64, ptr @_rax, align 8
  %4330 = and i64 %4329, -256
  %4331 = or i64 %4330, %4328
  store i64 %4331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4332 = load i64, ptr @_rbp, align 8
  %4333 = add i64 %4332, -36
  %4334 = load i64, ptr @_rax, align 8
  %4335 = inttoptr i64 %4333 to ptr
  %4336 = trunc i64 %4334 to i8
  store i8 %4336, ptr %4335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4337 = load i64, ptr @_rax, align 8
  %4338 = inttoptr i64 %4337 to ptr
  %4339 = load i32, ptr %4338, align 1
  %4340 = zext i32 %4339 to i64
  store i64 %4340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4341 = load i64, ptr @_rax, align 8
  %4342 = inttoptr i64 %4341 to ptr
  %4343 = load i32, ptr %4342, align 1
  %4344 = zext i32 %4343 to i64
  store i64 %4344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4345 = load i64, ptr @_rcx, align 8
  %4346 = and i64 %4345, 4294967295
  store i64 %4346, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4347 = load i64, ptr @_rdx, align 8
  %4348 = add i64 %4347, 1665152890
  %4349 = and i64 %4348, 4294967295
  store i64 %4349, ptr @_rdx, align 8
  store i64 -1665152890, ptr @_cc_src, align 8
  store i64 %4348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_rdx, align 8
  %4351 = add i64 %4350, -1
  %4352 = and i64 %4351, 4294967295
  store i64 %4352, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4353 = load i64, ptr @_rdx, align 8
  %4354 = add i64 %4353, -1665152890
  %4355 = and i64 %4354, 4294967295
  store i64 %4355, ptr @_rdx, align 8
  store i64 -1665152890, ptr @_cc_src, align 8
  store i64 %4354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rdx, align 8
  %4357 = load i64, ptr @_rcx, align 8
  %sext225 = shl i64 %4356, 32
  %4358 = ashr exact i64 %sext225, 32
  %sext226 = shl i64 %4357, 32
  %4359 = ashr exact i64 %sext226, 32
  %4360 = mul nsw i64 %4358, %4359
  %4361 = trunc i64 %4360 to i32
  %4362 = lshr i64 %4360, 32
  %4363 = trunc i64 %4362 to i32
  %4364 = and i64 %4360, 4294967295
  store i64 %4364, ptr @_rcx, align 8
  %4365 = ashr i32 %4361, 31
  store i64 %4364, ptr @_cc_dst, align 8
  %4366 = sub i32 %4365, %4363
  %4367 = zext i32 %4366 to i64
  store i64 %4367, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rcx, align 8
  %4369 = and i64 %4368, 1
  store i64 %4369, ptr @_rcx, align 8
  store i64 %4369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4370 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4371 = load i64, ptr @_cc_dst, align 8
  %4372 = and i64 %4371, 4294967295
  %4373 = icmp eq i64 %4372, 0
  %4374 = zext i1 %4373 to i64
  %4375 = load i64, ptr @_rcx, align 8
  %4376 = and i64 %4375, -256
  %4377 = or i64 %4376, %4374
  store i64 %4377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4378 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4379 = add i64 %4378, -10
  store i64 %4379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext227 = shl i64 %4378, 32
  %4380 = load i64, ptr @_cc_src, align 8
  %sext228 = shl i64 %4380, 32
  %4381 = icmp slt i64 %sext227, %sext228
  %4382 = zext i1 %4381 to i64
  %4383 = load i64, ptr @_rdx, align 8
  %4384 = and i64 %4383, -256
  %4385 = or i64 %4384, %4382
  store i64 %4385, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rcx, align 8
  %4387 = load i64, ptr @_rax, align 8
  %4388 = and i64 %4387, -256
  %4389 = and i64 %4386, 255
  %4390 = or i64 %4388, %4389
  store i64 %4390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rdx, align 8
  %4392 = load i64, ptr @_rax, align 8
  %4393 = and i64 %4392, %4391
  %4394 = and i64 %4392, -256
  %4395 = and i64 %4393, 255
  %4396 = or i64 %4394, %4395
  store i64 %4396, ptr @_rax, align 8
  store i64 %4393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rdx, align 8
  %4398 = load i64, ptr @_rcx, align 8
  %4399 = xor i64 %4398, %4397
  %4400 = and i64 %4397, 255
  %4401 = xor i64 %4400, %4398
  store i64 %4401, ptr @_rcx, align 8
  store i64 %4399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rcx, align 8
  %4403 = load i64, ptr @_rax, align 8
  %4404 = or i64 %4403, %4402
  %4405 = and i64 %4402, 255
  %4406 = or i64 %4405, %4403
  store i64 %4406, ptr @_rax, align 8
  store i64 %4404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rax, align 8
  %4408 = and i64 %4407, 1
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4409 = load i64, ptr @_cc_dst, align 8
  %4410 = and i64 %4409, 255
  store i32 22, ptr @_cc_op, align 4
  %.not229 = icmp eq i64 %4410, 0
  br i1 %.not229, label %"bb.0x4022d8:Code_x86_64_L0_ft", label %"bb.0x4022d8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022d8:Code_x86_64_L0":                     ; preds = %"bb.0x40228c:Code_x86_64"
  store i64 4203235, ptr @_rip, align 8
  br label %"bb.0x4022e3:Code_x86_64"

"bb.0x4022e3:Code_x86_64":                        ; preds = %"bb.0x4022d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4411 = load i64, ptr @_rbp, align 8
  %4412 = add i64 %4411, -36
  %4413 = inttoptr i64 %4412 to ptr
  %4414 = load i8, ptr %4413, align 1
  %4415 = zext i8 %4414 to i64
  %4416 = load i64, ptr @_rax, align 8
  %4417 = and i64 %4416, -256
  %4418 = or i64 %4417, %4415
  store i64 %4418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4419 = load i64, ptr @_rax, align 8
  %4420 = and i64 %4419, 1
  store i64 %4420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_cc_dst, align 8
  %4422 = and i64 %4421, 255
  store i32 22, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %4422, 0
  br i1 %.not230, label %"bb.0x4022e8:Code_x86_64_L0_ft", label %"bb.0x4022e8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022e8:Code_x86_64_L0":                     ; preds = %"bb.0x4022e3:Code_x86_64"
  store i64 4203277, ptr @_rip, align 8
  br label %"bb.0x40230d:Code_x86_64"

"bb.0x40230d:Code_x86_64":                        ; preds = %"bb.0x4022e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203282, ptr @_rip, align 8
  br label %"bb.0x402312:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022e3:Code_x86_64"
  store i64 4203246, ptr @_rip, align 8
  br label %"bb.0x4022ee:Code_x86_64"

"bb.0x4022ee:Code_x86_64":                        ; preds = %"bb.0x4022e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203251, ptr @_rip, align 8
  br label %"bb.0x4022f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022f3:Code_x86_64":                        ; preds = %"bb.0x4022ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4423 = load i64, ptr @_rbp, align 8
  %4424 = add i64 %4423, -11
  %4425 = inttoptr i64 %4424 to ptr
  %4426 = load i8, ptr %4425, align 1
  %4427 = sext i8 %4426 to i64
  %4428 = and i64 %4427, 4294967295
  store i64 %4428, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4429 = load i64, ptr @_rax, align 8
  %4430 = and i64 %4429, -256
  store i64 %4430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rsp, align 8
  %4432 = add i64 %4431, -8
  %4433 = inttoptr i64 %4432 to ptr
  store i64 4203272, ptr %4433, align 1
  store i64 %4432, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402308:Code_x86_64"), ptr nonnull @"revng.const.0x402308:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40228c:Code_x86_64"
  store i64 4203230, ptr @_rip, align 8
  br label %"bb.0x4022de:Code_x86_64"

"bb.0x4022de:Code_x86_64":                        ; preds = %"bb.0x4022d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204917, ptr @_rip, align 8
  br label %"bb.0x402975:Code_x86_64", !revng.jt.reasons !316

"bb.0x402227:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402222:Code_x86_64"
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64"

"bb.0x40222d:Code_x86_64":                        ; preds = %"bb.0x402227:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203282, ptr @_rip, align 8
  br label %"bb.0x402312:Code_x86_64", !revng.jt.reasons !316

"bb.0x402217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40219d:Code_x86_64"
  store i64 4203037, ptr @_rip, align 8
  br label %"bb.0x40221d:Code_x86_64"

"bb.0x40221d:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204912, ptr @_rip, align 8
  br label %"bb.0x402970:Code_x86_64", !revng.jt.reasons !316

"bb.0x402115:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402110:Code_x86_64"
  store i64 4202779, ptr @_rip, align 8
  br label %"bb.0x40211b:Code_x86_64"

"bb.0x40211b:Code_x86_64":                        ; preds = %"bb.0x402115:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203282, ptr @_rip, align 8
  br label %"bb.0x402312:Code_x86_64", !revng.jt.reasons !316

"bb.0x402312:Code_x86_64":                        ; preds = %"bb.0x40211b:Code_x86_64", %"bb.0x40222d:Code_x86_64", %"bb.0x40230d:Code_x86_64", %"bb.0x40223c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4434 = load i64, ptr @_rax, align 8
  %4435 = inttoptr i64 %4434 to ptr
  %4436 = load i32, ptr %4435, align 1
  %4437 = zext i32 %4436 to i64
  store i64 %4437, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4438 = load i64, ptr @_rax, align 8
  %4439 = inttoptr i64 %4438 to ptr
  %4440 = load i32, ptr %4439, align 1
  %4441 = zext i32 %4440 to i64
  store i64 %4441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4442 = load i64, ptr @_rsi, align 8
  %4443 = add i64 %4442, -1
  %4444 = and i64 %4443, 4294967295
  store i64 %4444, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4445 = load i64, ptr @_rcx, align 8
  %4446 = and i64 %4445, 4294967295
  store i64 %4446, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4447 = load i64, ptr @_rsi, align 8
  %4448 = load i64, ptr @_rdx, align 8
  %4449 = add i64 %4448, %4447
  %4450 = and i64 %4449, 4294967295
  store i64 %4450, ptr @_rdx, align 8
  store i64 %4447, ptr @_cc_src, align 8
  store i64 %4449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_rdx, align 8
  %4452 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %4451, 32
  %4453 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %4452, 32
  %4454 = ashr exact i64 %sext142, 32
  %4455 = mul nsw i64 %4453, %4454
  %4456 = trunc i64 %4455 to i32
  %4457 = lshr i64 %4455, 32
  %4458 = trunc i64 %4457 to i32
  %4459 = and i64 %4455, 4294967295
  store i64 %4459, ptr @_rcx, align 8
  %4460 = ashr i32 %4456, 31
  store i64 %4459, ptr @_cc_dst, align 8
  %4461 = sub i32 %4460, %4458
  %4462 = zext i32 %4461 to i64
  store i64 %4462, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4463 = load i64, ptr @_rcx, align 8
  %4464 = and i64 %4463, 1
  store i64 %4464, ptr @_rcx, align 8
  store i64 %4464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4465 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4466 = load i64, ptr @_cc_dst, align 8
  %4467 = and i64 %4466, 4294967295
  %4468 = icmp eq i64 %4467, 0
  %4469 = zext i1 %4468 to i64
  %4470 = load i64, ptr @_rcx, align 8
  %4471 = and i64 %4470, -256
  %4472 = or i64 %4471, %4469
  store i64 %4472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4473 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4474 = add i64 %4473, -10
  store i64 %4474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %4473, 32
  %4475 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %4475, 32
  %4476 = icmp slt i64 %sext143, %sext144
  %4477 = zext i1 %4476 to i64
  %4478 = load i64, ptr @_rdx, align 8
  %4479 = and i64 %4478, -256
  %4480 = or i64 %4479, %4477
  store i64 %4480, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4481 = load i64, ptr @_rcx, align 8
  %4482 = load i64, ptr @_rax, align 8
  %4483 = and i64 %4482, -256
  %4484 = and i64 %4481, 255
  %4485 = or i64 %4483, %4484
  store i64 %4485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rdx, align 8
  %4487 = load i64, ptr @_rax, align 8
  %4488 = and i64 %4487, %4486
  %4489 = and i64 %4487, -256
  %4490 = and i64 %4488, 255
  %4491 = or i64 %4489, %4490
  store i64 %4491, ptr @_rax, align 8
  store i64 %4488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rdx, align 8
  %4493 = load i64, ptr @_rcx, align 8
  %4494 = xor i64 %4493, %4492
  %4495 = and i64 %4492, 255
  %4496 = xor i64 %4495, %4493
  store i64 %4496, ptr @_rcx, align 8
  store i64 %4494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rcx, align 8
  %4498 = load i64, ptr @_rax, align 8
  %4499 = or i64 %4498, %4497
  %4500 = and i64 %4497, 255
  %4501 = or i64 %4500, %4498
  store i64 %4501, ptr @_rax, align 8
  store i64 %4499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4502 = load i64, ptr @_rax, align 8
  %4503 = and i64 %4502, 1
  store i64 %4503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4504 = load i64, ptr @_cc_dst, align 8
  %4505 = and i64 %4504, 255
  store i32 22, ptr @_cc_op, align 4
  %.not145 = icmp eq i64 %4505, 0
  br i1 %.not145, label %"bb.0x402349:Code_x86_64_L0_ft", label %"bb.0x402349:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402349:Code_x86_64_L0":                     ; preds = %"bb.0x402312:Code_x86_64"
  store i64 4203348, ptr @_rip, align 8
  br label %"bb.0x402354:Code_x86_64"

"bb.0x402349:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402312:Code_x86_64"
  store i64 4203343, ptr @_rip, align 8
  br label %"bb.0x40234f:Code_x86_64"

"bb.0x40234f:Code_x86_64":                        ; preds = %"bb.0x402349:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40297a:Code_x86_64":                        ; preds = %"bb.0x4023dc:Code_x86_64", %"bb.0x40234f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203348, ptr @_rip, align 8
  br label %"bb.0x402354:Code_x86_64", !revng.jt.reasons !316

"bb.0x402354:Code_x86_64":                        ; preds = %"bb.0x40297a:Code_x86_64", %"bb.0x402349:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4506 = load i64, ptr @_rbp, align 8
  %4507 = add i64 %4506, -13
  %4508 = inttoptr i64 %4507 to ptr
  %4509 = load i8, ptr %4508, align 1
  %4510 = sext i8 %4509 to i64
  %4511 = and i64 %4510, 4294967295
  store i64 %4511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4512 = load i64, ptr @_rbp, align 8
  %4513 = add i64 %4512, -9
  %4514 = inttoptr i64 %4513 to ptr
  %4515 = load i8, ptr %4514, align 1
  %4516 = sext i8 %4515 to i64
  %4517 = and i64 %4516, 4294967295
  store i64 %4517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rcx, align 8
  %4519 = load i64, ptr @_rax, align 8
  store i64 %4518, ptr @_cc_src, align 8
  %4520 = sub i64 %4519, %4518
  store i64 %4520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_cc_dst, align 8
  %4522 = and i64 %4521, 4294967295
  %4523 = icmp eq i64 %4522, 0
  %4524 = zext i1 %4523 to i64
  %4525 = load i64, ptr @_rax, align 8
  %4526 = and i64 %4525, -256
  %4527 = or i64 %4526, %4524
  store i64 %4527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4528 = load i64, ptr @_rbp, align 8
  %4529 = add i64 %4528, -37
  %4530 = load i64, ptr @_rax, align 8
  %4531 = inttoptr i64 %4529 to ptr
  %4532 = trunc i64 %4530 to i8
  store i8 %4532, ptr %4531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4533 = load i64, ptr @_rax, align 8
  %4534 = inttoptr i64 %4533 to ptr
  %4535 = load i32, ptr %4534, align 1
  %4536 = zext i32 %4535 to i64
  store i64 %4536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4537 = load i64, ptr @_rax, align 8
  %4538 = inttoptr i64 %4537 to ptr
  %4539 = load i32, ptr %4538, align 1
  %4540 = zext i32 %4539 to i64
  store i64 %4540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4541 = load i64, ptr @_rcx, align 8
  %4542 = and i64 %4541, 4294967295
  store i64 %4542, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rdx, align 8
  %4544 = add i64 %4543, 276531649
  %4545 = and i64 %4544, 4294967295
  store i64 %4545, ptr @_rdx, align 8
  store i64 -276531649, ptr @_cc_src, align 8
  store i64 %4544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rdx, align 8
  %4547 = add i64 %4546, -1
  %4548 = and i64 %4547, 4294967295
  store i64 %4548, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rdx, align 8
  %4550 = add i64 %4549, -276531649
  %4551 = and i64 %4550, 4294967295
  store i64 %4551, ptr @_rdx, align 8
  store i64 -276531649, ptr @_cc_src, align 8
  store i64 %4550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rdx, align 8
  %4553 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %4552, 32
  %4554 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %4553, 32
  %4555 = ashr exact i64 %sext147, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4564 = load i64, ptr @_rcx, align 8
  %4565 = and i64 %4564, 1
  store i64 %4565, ptr @_rcx, align 8
  store i64 %4565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4566 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4567 = load i64, ptr @_cc_dst, align 8
  %4568 = and i64 %4567, 4294967295
  %4569 = icmp eq i64 %4568, 0
  %4570 = zext i1 %4569 to i64
  %4571 = load i64, ptr @_r9, align 8
  %4572 = and i64 %4571, -256
  %4573 = or i64 %4572, %4570
  store i64 %4573, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4574 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4575 = add i64 %4574, -10
  store i64 %4575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %4574, 32
  %4576 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %4576, 32
  %4577 = icmp slt i64 %sext148, %sext149
  %4578 = zext i1 %4577 to i64
  %4579 = load i64, ptr @_r8, align 8
  %4580 = and i64 %4579, -256
  %4581 = or i64 %4580, %4578
  store i64 %4581, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_r9, align 8
  %4583 = load i64, ptr @_rcx, align 8
  %4584 = and i64 %4583, -256
  %4585 = and i64 %4582, 255
  %4586 = or i64 %4584, %4585
  store i64 %4586, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rcx, align 8
  %4588 = xor i64 %4587, 255
  %4589 = xor i64 %4587, 255
  store i64 %4589, ptr @_rcx, align 8
  store i64 %4588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4590 = load i64, ptr @_r8, align 8
  %4591 = load i64, ptr @_rsi, align 8
  %4592 = and i64 %4591, -256
  %4593 = and i64 %4590, 255
  %4594 = or i64 %4592, %4593
  store i64 %4594, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rsi, align 8
  %4596 = xor i64 %4595, 255
  %4597 = xor i64 %4595, 255
  store i64 %4597, ptr @_rsi, align 8
  store i64 %4596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4598 = load i64, ptr @_rdx, align 8
  %4599 = and i64 %4598, -256
  %4600 = or i64 %4599, 1
  store i64 %4600, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4601 = load i64, ptr @_rdx, align 8
  %4602 = xor i64 %4601, 1
  %4603 = xor i64 %4601, 1
  store i64 %4603, ptr @_rdx, align 8
  store i64 %4602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4604 = load i64, ptr @_rcx, align 8
  %4605 = load i64, ptr @_rax, align 8
  %4606 = and i64 %4605, -256
  %4607 = and i64 %4604, 255
  %4608 = or i64 %4606, %4607
  store i64 %4608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4609 = load i64, ptr @_rax, align 8
  %4610 = and i64 %4609, 255
  store i64 %4610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4611 = load i64, ptr @_rdx, align 8
  %4612 = load i64, ptr @_r9, align 8
  %4613 = and i64 %4612, %4611
  %4614 = and i64 %4612, -256
  %4615 = and i64 %4613, 255
  %4616 = or i64 %4614, %4615
  store i64 %4616, ptr @_r9, align 8
  store i64 %4613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4617 = load i64, ptr @_rsi, align 8
  %4618 = load i64, ptr @_rdi, align 8
  %4619 = and i64 %4618, -256
  %4620 = and i64 %4617, 255
  %4621 = or i64 %4619, %4620
  store i64 %4621, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rdi, align 8
  %4623 = and i64 %4622, 255
  store i64 %4623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rdx, align 8
  %4625 = load i64, ptr @_r8, align 8
  %4626 = and i64 %4625, %4624
  %4627 = and i64 %4625, -256
  %4628 = and i64 %4626, 255
  %4629 = or i64 %4627, %4628
  store i64 %4629, ptr @_r8, align 8
  store i64 %4626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_r9, align 8
  %4631 = load i64, ptr @_rax, align 8
  %4632 = or i64 %4631, %4630
  %4633 = and i64 %4630, 255
  %4634 = or i64 %4633, %4631
  store i64 %4634, ptr @_rax, align 8
  store i64 %4632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4635 = load i64, ptr @_r8, align 8
  %4636 = load i64, ptr @_rdi, align 8
  %4637 = or i64 %4636, %4635
  %4638 = and i64 %4635, 255
  %4639 = or i64 %4638, %4636
  store i64 %4639, ptr @_rdi, align 8
  store i64 %4637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4640 = load i64, ptr @_rdi, align 8
  %4641 = load i64, ptr @_rax, align 8
  %4642 = xor i64 %4641, %4640
  %4643 = and i64 %4640, 255
  %4644 = xor i64 %4643, %4641
  store i64 %4644, ptr @_rax, align 8
  store i64 %4642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4645 = load i64, ptr @_rsi, align 8
  %4646 = load i64, ptr @_rcx, align 8
  %4647 = or i64 %4646, %4645
  %4648 = and i64 %4645, 255
  %4649 = or i64 %4648, %4646
  store i64 %4649, ptr @_rcx, align 8
  store i64 %4647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4650 = load i64, ptr @_rcx, align 8
  %4651 = xor i64 %4650, 255
  %4652 = xor i64 %4650, 255
  store i64 %4652, ptr @_rcx, align 8
  store i64 %4651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4653 = load i64, ptr @_rdx, align 8
  %4654 = or i64 %4653, 1
  %4655 = or i64 %4653, 1
  store i64 %4655, ptr @_rdx, align 8
  store i64 %4654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4656 = load i64, ptr @_rdx, align 8
  %4657 = load i64, ptr @_rcx, align 8
  %4658 = and i64 %4657, %4656
  %4659 = and i64 %4657, -256
  %4660 = and i64 %4658, 255
  %4661 = or i64 %4659, %4660
  store i64 %4661, ptr @_rcx, align 8
  store i64 %4658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4662 = load i64, ptr @_rcx, align 8
  %4663 = load i64, ptr @_rax, align 8
  %4664 = or i64 %4663, %4662
  %4665 = and i64 %4662, 255
  %4666 = or i64 %4665, %4663
  store i64 %4666, ptr @_rax, align 8
  store i64 %4664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4667 = load i64, ptr @_rax, align 8
  %4668 = and i64 %4667, 1
  store i64 %4668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4669 = load i64, ptr @_cc_dst, align 8
  %4670 = and i64 %4669, 255
  store i32 22, ptr @_cc_op, align 4
  %.not150 = icmp eq i64 %4670, 0
  br i1 %.not150, label %"bb.0x4023d6:Code_x86_64_L0_ft", label %"bb.0x4023d6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023d6:Code_x86_64_L0":                     ; preds = %"bb.0x402354:Code_x86_64"
  store i64 4203489, ptr @_rip, align 8
  br label %"bb.0x4023e1:Code_x86_64"

"bb.0x4023e1:Code_x86_64":                        ; preds = %"bb.0x4023d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4671 = load i64, ptr @_rbp, align 8
  %4672 = add i64 %4671, -37
  %4673 = inttoptr i64 %4672 to ptr
  %4674 = load i8, ptr %4673, align 1
  %4675 = zext i8 %4674 to i64
  %4676 = load i64, ptr @_rax, align 8
  %4677 = and i64 %4676, -256
  %4678 = or i64 %4677, %4675
  store i64 %4678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4679 = load i64, ptr @_rax, align 8
  %4680 = and i64 %4679, 1
  store i64 %4680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_cc_dst, align 8
  %4682 = and i64 %4681, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %4682, 0
  br i1 %.not151, label %"bb.0x4023e6:Code_x86_64_L0_ft", label %"bb.0x4023e6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023e6:Code_x86_64_L0":                     ; preds = %"bb.0x4023e1:Code_x86_64"
  store i64 4203505, ptr @_rip, align 8
  br label %"bb.0x4023f1:Code_x86_64"

"bb.0x4023f1:Code_x86_64":                        ; preds = %"bb.0x4023e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4683 = load i64, ptr @_rbp, align 8
  %4684 = add i64 %4683, -9
  %4685 = inttoptr i64 %4684 to ptr
  %4686 = load i8, ptr %4685, align 1
  %4687 = sext i8 %4686 to i64
  %4688 = and i64 %4687, 4294967295
  store i64 %4688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4689 = load i64, ptr @_rbp, align 8
  %4690 = add i64 %4689, -5
  %4691 = inttoptr i64 %4690 to ptr
  %4692 = load i8, ptr %4691, align 1
  %4693 = sext i8 %4692 to i64
  %4694 = and i64 %4693, 4294967295
  store i64 %4694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4695 = load i64, ptr @_rcx, align 8
  %4696 = load i64, ptr @_rax, align 8
  store i64 %4695, ptr @_cc_src, align 8
  %4697 = sub i64 %4696, %4695
  store i64 %4697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_cc_dst, align 8
  %4699 = and i64 %4698, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not196 = icmp eq i64 %4699, 0
  br i1 %.not196, label %"bb.0x4023fb:Code_x86_64_L0_ft", label %"bb.0x4023fb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023fb:Code_x86_64_L0":                     ; preds = %"bb.0x4023f1:Code_x86_64"
  store i64 4203737, ptr @_rip, align 8
  br label %"bb.0x4024d9:Code_x86_64"

"bb.0x4023fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023f1:Code_x86_64"
  store i64 4203521, ptr @_rip, align 8
  br label %"bb.0x402401:Code_x86_64"

"bb.0x402401:Code_x86_64":                        ; preds = %"bb.0x4023fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4700 = load i64, ptr @_rax, align 8
  %4701 = inttoptr i64 %4700 to ptr
  %4702 = load i32, ptr %4701, align 1
  %4703 = zext i32 %4702 to i64
  store i64 %4703, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4704 = load i64, ptr @_rax, align 8
  %4705 = inttoptr i64 %4704 to ptr
  %4706 = load i32, ptr %4705, align 1
  %4707 = zext i32 %4706 to i64
  store i64 %4707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402413:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4708 = load i64, ptr @_rsi, align 8
  %4709 = add i64 %4708, -1
  %4710 = and i64 %4709, 4294967295
  store i64 %4710, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4711 = load i64, ptr @_rcx, align 8
  %4712 = and i64 %4711, 4294967295
  store i64 %4712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4713 = load i64, ptr @_rsi, align 8
  %4714 = load i64, ptr @_rdx, align 8
  %4715 = add i64 %4714, %4713
  %4716 = and i64 %4715, 4294967295
  store i64 %4716, ptr @_rdx, align 8
  store i64 %4713, ptr @_cc_src, align 8
  store i64 %4715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4717 = load i64, ptr @_rdx, align 8
  %4718 = load i64, ptr @_rcx, align 8
  %sext197 = shl i64 %4717, 32
  %4719 = ashr exact i64 %sext197, 32
  %sext198 = shl i64 %4718, 32
  %4720 = ashr exact i64 %sext198, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rcx, align 8
  %4730 = and i64 %4729, 1
  store i64 %4730, ptr @_rcx, align 8
  store i64 %4730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4732 = load i64, ptr @_cc_dst, align 8
  %4733 = and i64 %4732, 4294967295
  %4734 = icmp eq i64 %4733, 0
  %4735 = zext i1 %4734 to i64
  %4736 = load i64, ptr @_rcx, align 8
  %4737 = and i64 %4736, -256
  %4738 = or i64 %4737, %4735
  store i64 %4738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4740 = add i64 %4739, -10
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext199 = shl i64 %4739, 32
  %4741 = load i64, ptr @_cc_src, align 8
  %sext200 = shl i64 %4741, 32
  %4742 = icmp slt i64 %sext199, %sext200
  %4743 = zext i1 %4742 to i64
  %4744 = load i64, ptr @_rdx, align 8
  %4745 = and i64 %4744, -256
  %4746 = or i64 %4745, %4743
  store i64 %4746, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4747 = load i64, ptr @_rcx, align 8
  %4748 = load i64, ptr @_rax, align 8
  %4749 = and i64 %4748, -256
  %4750 = and i64 %4747, 255
  %4751 = or i64 %4749, %4750
  store i64 %4751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4752 = load i64, ptr @_rdx, align 8
  %4753 = load i64, ptr @_rax, align 8
  %4754 = and i64 %4753, %4752
  %4755 = and i64 %4753, -256
  %4756 = and i64 %4754, 255
  %4757 = or i64 %4755, %4756
  store i64 %4757, ptr @_rax, align 8
  store i64 %4754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4758 = load i64, ptr @_rdx, align 8
  %4759 = load i64, ptr @_rcx, align 8
  %4760 = xor i64 %4759, %4758
  %4761 = and i64 %4758, 255
  %4762 = xor i64 %4761, %4759
  store i64 %4762, ptr @_rcx, align 8
  store i64 %4760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rcx, align 8
  %4764 = load i64, ptr @_rax, align 8
  %4765 = or i64 %4764, %4763
  %4766 = and i64 %4763, 255
  %4767 = or i64 %4766, %4764
  store i64 %4767, ptr @_rax, align 8
  store i64 %4765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4768 = load i64, ptr @_rax, align 8
  %4769 = and i64 %4768, 1
  store i64 %4769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4770 = load i64, ptr @_cc_dst, align 8
  %4771 = and i64 %4770, 255
  store i32 22, ptr @_cc_op, align 4
  %.not201 = icmp eq i64 %4771, 0
  br i1 %.not201, label %"bb.0x402438:Code_x86_64_L0_ft", label %"bb.0x402438:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402438:Code_x86_64_L0":                     ; preds = %"bb.0x402401:Code_x86_64"
  store i64 4203587, ptr @_rip, align 8
  br label %"bb.0x402443:Code_x86_64"

"bb.0x402438:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402401:Code_x86_64"
  store i64 4203582, ptr @_rip, align 8
  br label %"bb.0x40243e:Code_x86_64"

"bb.0x40243e:Code_x86_64":                        ; preds = %"bb.0x402438:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204927, ptr @_rip, align 8
  br label %"bb.0x40297f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40297f:Code_x86_64":                        ; preds = %"bb.0x402498:Code_x86_64", %"bb.0x40243e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203587, ptr @_rip, align 8
  br label %"bb.0x402443:Code_x86_64", !revng.jt.reasons !316

"bb.0x402443:Code_x86_64":                        ; preds = %"bb.0x40297f:Code_x86_64", %"bb.0x402438:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4772 = load i64, ptr @_rbp, align 8
  %4773 = add i64 %4772, -5
  %4774 = inttoptr i64 %4773 to ptr
  %4775 = load i8, ptr %4774, align 1
  %4776 = sext i8 %4775 to i64
  %4777 = and i64 %4776, 4294967295
  store i64 %4777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4778 = load i64, ptr @_rbp, align 8
  %4779 = add i64 %4778, -13
  %4780 = inttoptr i64 %4779 to ptr
  %4781 = load i8, ptr %4780, align 1
  %4782 = sext i8 %4781 to i64
  %4783 = and i64 %4782, 4294967295
  store i64 %4783, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4784 = load i64, ptr @_rcx, align 8
  %4785 = load i64, ptr @_rax, align 8
  store i64 %4784, ptr @_cc_src, align 8
  %4786 = sub i64 %4785, %4784
  store i64 %4786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_cc_dst, align 8
  %4788 = and i64 %4787, 4294967295
  %4789 = icmp eq i64 %4788, 0
  %4790 = zext i1 %4789 to i64
  %4791 = load i64, ptr @_rax, align 8
  %4792 = and i64 %4791, -256
  %4793 = or i64 %4792, %4790
  store i64 %4793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4794 = load i64, ptr @_rbp, align 8
  %4795 = add i64 %4794, -38
  %4796 = load i64, ptr @_rax, align 8
  %4797 = inttoptr i64 %4795 to ptr
  %4798 = trunc i64 %4796 to i8
  store i8 %4798, ptr %4797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4799 = load i64, ptr @_rax, align 8
  %4800 = inttoptr i64 %4799 to ptr
  %4801 = load i32, ptr %4800, align 1
  %4802 = zext i32 %4801 to i64
  store i64 %4802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_rax, align 8
  %4804 = inttoptr i64 %4803 to ptr
  %4805 = load i32, ptr %4804, align 1
  %4806 = zext i32 %4805 to i64
  store i64 %4806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4807 = load i64, ptr @_rcx, align 8
  %4808 = and i64 %4807, 4294967295
  store i64 %4808, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4809 = load i64, ptr @_rdx, align 8
  %4810 = add i64 %4809, -452186488
  %4811 = and i64 %4810, 4294967295
  store i64 %4811, ptr @_rdx, align 8
  store i64 452186488, ptr @_cc_src, align 8
  store i64 %4810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_rdx, align 8
  %4813 = add i64 %4812, -1
  %4814 = and i64 %4813, 4294967295
  store i64 %4814, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4815 = load i64, ptr @_rdx, align 8
  %4816 = add i64 %4815, 452186488
  %4817 = and i64 %4816, 4294967295
  store i64 %4817, ptr @_rdx, align 8
  store i64 452186488, ptr @_cc_src, align 8
  store i64 %4816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4818 = load i64, ptr @_rdx, align 8
  %4819 = load i64, ptr @_rcx, align 8
  %sext202 = shl i64 %4818, 32
  %4820 = ashr exact i64 %sext202, 32
  %sext203 = shl i64 %4819, 32
  %4821 = ashr exact i64 %sext203, 32
  %4822 = mul nsw i64 %4820, %4821
  %4823 = trunc i64 %4822 to i32
  %4824 = lshr i64 %4822, 32
  %4825 = trunc i64 %4824 to i32
  %4826 = and i64 %4822, 4294967295
  store i64 %4826, ptr @_rcx, align 8
  %4827 = ashr i32 %4823, 31
  store i64 %4826, ptr @_cc_dst, align 8
  %4828 = sub i32 %4827, %4825
  %4829 = zext i32 %4828 to i64
  store i64 %4829, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_rcx, align 8
  %4831 = and i64 %4830, 1
  store i64 %4831, ptr @_rcx, align 8
  store i64 %4831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4832 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4833 = load i64, ptr @_cc_dst, align 8
  %4834 = and i64 %4833, 4294967295
  %4835 = icmp eq i64 %4834, 0
  %4836 = zext i1 %4835 to i64
  %4837 = load i64, ptr @_rcx, align 8
  %4838 = and i64 %4837, -256
  %4839 = or i64 %4838, %4836
  store i64 %4839, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4840 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4841 = add i64 %4840, -10
  store i64 %4841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext204 = shl i64 %4840, 32
  %4842 = load i64, ptr @_cc_src, align 8
  %sext205 = shl i64 %4842, 32
  %4843 = icmp slt i64 %sext204, %sext205
  %4844 = zext i1 %4843 to i64
  %4845 = load i64, ptr @_rdx, align 8
  %4846 = and i64 %4845, -256
  %4847 = or i64 %4846, %4844
  store i64 %4847, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4848 = load i64, ptr @_rcx, align 8
  %4849 = load i64, ptr @_rax, align 8
  %4850 = and i64 %4849, -256
  %4851 = and i64 %4848, 255
  %4852 = or i64 %4850, %4851
  store i64 %4852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_rdx, align 8
  %4854 = load i64, ptr @_rax, align 8
  %4855 = and i64 %4854, %4853
  %4856 = and i64 %4854, -256
  %4857 = and i64 %4855, 255
  %4858 = or i64 %4856, %4857
  store i64 %4858, ptr @_rax, align 8
  store i64 %4855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4859 = load i64, ptr @_rdx, align 8
  %4860 = load i64, ptr @_rcx, align 8
  %4861 = xor i64 %4860, %4859
  %4862 = and i64 %4859, 255
  %4863 = xor i64 %4862, %4860
  store i64 %4863, ptr @_rcx, align 8
  store i64 %4861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4864 = load i64, ptr @_rcx, align 8
  %4865 = load i64, ptr @_rax, align 8
  %4866 = or i64 %4865, %4864
  %4867 = and i64 %4864, 255
  %4868 = or i64 %4867, %4865
  store i64 %4868, ptr @_rax, align 8
  store i64 %4866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4869 = load i64, ptr @_rax, align 8
  %4870 = and i64 %4869, 1
  store i64 %4870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4871 = load i64, ptr @_cc_dst, align 8
  %4872 = and i64 %4871, 255
  store i32 22, ptr @_cc_op, align 4
  %.not206 = icmp eq i64 %4872, 0
  br i1 %.not206, label %"bb.0x402492:Code_x86_64_L0_ft", label %"bb.0x402492:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402492:Code_x86_64_L0":                     ; preds = %"bb.0x402443:Code_x86_64"
  store i64 4203677, ptr @_rip, align 8
  br label %"bb.0x40249d:Code_x86_64"

"bb.0x40249d:Code_x86_64":                        ; preds = %"bb.0x402492:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4873 = load i64, ptr @_rbp, align 8
  %4874 = add i64 %4873, -38
  %4875 = inttoptr i64 %4874 to ptr
  %4876 = load i8, ptr %4875, align 1
  %4877 = zext i8 %4876 to i64
  %4878 = load i64, ptr @_rax, align 8
  %4879 = and i64 %4878, -256
  %4880 = or i64 %4879, %4877
  store i64 %4880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4881 = load i64, ptr @_rax, align 8
  %4882 = and i64 %4881, 1
  store i64 %4882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4883 = load i64, ptr @_cc_dst, align 8
  %4884 = and i64 %4883, 255
  store i32 22, ptr @_cc_op, align 4
  %.not207 = icmp eq i64 %4884, 0
  br i1 %.not207, label %"bb.0x4024a2:Code_x86_64_L0_ft", label %"bb.0x4024a2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4024a2:Code_x86_64_L0":                     ; preds = %"bb.0x40249d:Code_x86_64"
  store i64 4203693, ptr @_rip, align 8
  br label %"bb.0x4024ad:Code_x86_64"

"bb.0x4024ad:Code_x86_64":                        ; preds = %"bb.0x4024a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4885 = load i64, ptr @_rbp, align 8
  %4886 = add i64 %4885, -13
  %4887 = inttoptr i64 %4886 to ptr
  %4888 = load i8, ptr %4887, align 1
  %4889 = sext i8 %4888 to i64
  %4890 = and i64 %4889, 4294967295
  store i64 %4890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4891 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %4892 = add i64 %4891, -43
  store i64 %4892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4893 = load i64, ptr @_cc_dst, align 8
  %4894 = and i64 %4893, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4895 = icmp eq i64 %4894, 0
  br i1 %4895, label %"bb.0x4024b4:Code_x86_64_L0", label %"bb.0x4024b4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4024b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024ad:Code_x86_64"
  store i64 4203706, ptr @_rip, align 8
  br label %"bb.0x4024ba:Code_x86_64"

"bb.0x4024ba:Code_x86_64":                        ; preds = %"bb.0x4024b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4896 = load i64, ptr @_rbp, align 8
  %4897 = add i64 %4896, -13
  %4898 = inttoptr i64 %4897 to ptr
  %4899 = load i8, ptr %4898, align 1
  %4900 = sext i8 %4899 to i64
  %4901 = and i64 %4900, 4294967295
  store i64 %4901, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4902 = load i64, ptr @_rax, align 8
  %4903 = and i64 %4902, -256
  store i64 %4903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4904 = load i64, ptr @_rsp, align 8
  %4905 = add i64 %4904, -8
  %4906 = inttoptr i64 %4905 to ptr
  store i64 4203727, ptr %4906, align 1
  store i64 %4905, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024cf:Code_x86_64"), ptr nonnull @"revng.const.0x4024cf:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024b4:Code_x86_64_L0":                     ; preds = %"bb.0x4024ad:Code_x86_64"
  store i64 4203732, ptr @_rip, align 8
  br label %"bb.0x4024d4:Code_x86_64"

"bb.0x4024d4:Code_x86_64":                        ; preds = %"bb.0x4024b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203737, ptr @_rip, align 8
  br label %"bb.0x4024d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40249d:Code_x86_64"
  store i64 4203688, ptr @_rip, align 8
  br label %"bb.0x4024a8:Code_x86_64"

"bb.0x4024a8:Code_x86_64":                        ; preds = %"bb.0x4024a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203737, ptr @_rip, align 8
  br label %"bb.0x4024d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x402492:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402443:Code_x86_64"
  store i64 4203672, ptr @_rip, align 8
  br label %"bb.0x402498:Code_x86_64"

"bb.0x402498:Code_x86_64":                        ; preds = %"bb.0x402492:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204927, ptr @_rip, align 8
  br label %"bb.0x40297f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023e1:Code_x86_64"
  store i64 4203500, ptr @_rip, align 8
  br label %"bb.0x4023ec:Code_x86_64"

"bb.0x4023ec:Code_x86_64":                        ; preds = %"bb.0x4023e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203737, ptr @_rip, align 8
  br label %"bb.0x4024d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024d9:Code_x86_64":                        ; preds = %"bb.0x4023ec:Code_x86_64", %"bb.0x4024a8:Code_x86_64", %"bb.0x4024d4:Code_x86_64", %"bb.0x4023fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4907 = load i64, ptr @_rax, align 8
  %4908 = inttoptr i64 %4907 to ptr
  %4909 = load i32, ptr %4908, align 1
  %4910 = zext i32 %4909 to i64
  store i64 %4910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4911 = load i64, ptr @_rax, align 8
  %4912 = inttoptr i64 %4911 to ptr
  %4913 = load i32, ptr %4912, align 1
  %4914 = zext i32 %4913 to i64
  store i64 %4914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rcx, align 8
  %4916 = and i64 %4915, 4294967295
  store i64 %4916, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4917 = load i64, ptr @_rdx, align 8
  %4918 = add i64 %4917, -1811267816
  %4919 = and i64 %4918, 4294967295
  store i64 %4919, ptr @_rdx, align 8
  store i64 -1811267816, ptr @_cc_src, align 8
  store i64 %4918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4920 = load i64, ptr @_rdx, align 8
  %4921 = add i64 %4920, -1
  %4922 = and i64 %4921, 4294967295
  store i64 %4922, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4923 = load i64, ptr @_rdx, align 8
  %4924 = add i64 %4923, 1811267816
  %4925 = and i64 %4924, 4294967295
  store i64 %4925, ptr @_rdx, align 8
  store i64 -1811267816, ptr @_cc_src, align 8
  store i64 %4924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4926 = load i64, ptr @_rdx, align 8
  %4927 = load i64, ptr @_rcx, align 8
  %sext152 = shl i64 %4926, 32
  %4928 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %4927, 32
  %4929 = ashr exact i64 %sext153, 32
  %4930 = mul nsw i64 %4928, %4929
  %4931 = trunc i64 %4930 to i32
  %4932 = lshr i64 %4930, 32
  %4933 = trunc i64 %4932 to i32
  %4934 = and i64 %4930, 4294967295
  store i64 %4934, ptr @_rcx, align 8
  %4935 = ashr i32 %4931, 31
  store i64 %4934, ptr @_cc_dst, align 8
  %4936 = sub i32 %4935, %4933
  %4937 = zext i32 %4936 to i64
  store i64 %4937, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rcx, align 8
  %4939 = and i64 %4938, 1
  store i64 %4939, ptr @_rcx, align 8
  store i64 %4939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4940 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4941 = load i64, ptr @_cc_dst, align 8
  %4942 = and i64 %4941, 4294967295
  %4943 = icmp eq i64 %4942, 0
  %4944 = zext i1 %4943 to i64
  %4945 = load i64, ptr @_r9, align 8
  %4946 = and i64 %4945, -256
  %4947 = or i64 %4946, %4944
  store i64 %4947, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4948 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4949 = add i64 %4948, -10
  store i64 %4949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %4948, 32
  %4950 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %4950, 32
  %4951 = icmp slt i64 %sext154, %sext155
  %4952 = zext i1 %4951 to i64
  %4953 = load i64, ptr @_r8, align 8
  %4954 = and i64 %4953, -256
  %4955 = or i64 %4954, %4952
  store i64 %4955, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4956 = load i64, ptr @_r9, align 8
  %4957 = load i64, ptr @_rcx, align 8
  %4958 = and i64 %4957, -256
  %4959 = and i64 %4956, 255
  %4960 = or i64 %4958, %4959
  store i64 %4960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4961 = load i64, ptr @_rcx, align 8
  %4962 = xor i64 %4961, 255
  %4963 = xor i64 %4961, 255
  store i64 %4963, ptr @_rcx, align 8
  store i64 %4962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_r8, align 8
  %4965 = load i64, ptr @_rsi, align 8
  %4966 = and i64 %4965, -256
  %4967 = and i64 %4964, 255
  %4968 = or i64 %4966, %4967
  store i64 %4968, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4969 = load i64, ptr @_rsi, align 8
  %4970 = xor i64 %4969, 255
  %4971 = xor i64 %4969, 255
  store i64 %4971, ptr @_rsi, align 8
  store i64 %4970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4972 = load i64, ptr @_rdx, align 8
  %4973 = and i64 %4972, -256
  %4974 = or i64 %4973, 1
  store i64 %4974, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4975 = load i64, ptr @_rdx, align 8
  %4976 = xor i64 %4975, 1
  %4977 = xor i64 %4975, 1
  store i64 %4977, ptr @_rdx, align 8
  store i64 %4976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4978 = load i64, ptr @_rcx, align 8
  %4979 = load i64, ptr @_rax, align 8
  %4980 = and i64 %4979, -256
  %4981 = and i64 %4978, 255
  %4982 = or i64 %4980, %4981
  store i64 %4982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4983 = load i64, ptr @_rax, align 8
  %4984 = and i64 %4983, 255
  store i64 %4984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4985 = load i64, ptr @_rdx, align 8
  %4986 = load i64, ptr @_r9, align 8
  %4987 = and i64 %4986, %4985
  %4988 = and i64 %4986, -256
  %4989 = and i64 %4987, 255
  %4990 = or i64 %4988, %4989
  store i64 %4990, ptr @_r9, align 8
  store i64 %4987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4991 = load i64, ptr @_rsi, align 8
  %4992 = load i64, ptr @_rdi, align 8
  %4993 = and i64 %4992, -256
  %4994 = and i64 %4991, 255
  %4995 = or i64 %4993, %4994
  store i64 %4995, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4996 = load i64, ptr @_rdi, align 8
  %4997 = and i64 %4996, 255
  store i64 %4997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4998 = load i64, ptr @_rdx, align 8
  %4999 = load i64, ptr @_r8, align 8
  %5000 = and i64 %4999, %4998
  %5001 = and i64 %4999, -256
  %5002 = and i64 %5000, 255
  %5003 = or i64 %5001, %5002
  store i64 %5003, ptr @_r8, align 8
  store i64 %5000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5004 = load i64, ptr @_r9, align 8
  %5005 = load i64, ptr @_rax, align 8
  %5006 = or i64 %5005, %5004
  %5007 = and i64 %5004, 255
  %5008 = or i64 %5007, %5005
  store i64 %5008, ptr @_rax, align 8
  store i64 %5006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5009 = load i64, ptr @_r8, align 8
  %5010 = load i64, ptr @_rdi, align 8
  %5011 = or i64 %5010, %5009
  %5012 = and i64 %5009, 255
  %5013 = or i64 %5012, %5010
  store i64 %5013, ptr @_rdi, align 8
  store i64 %5011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5014 = load i64, ptr @_rdi, align 8
  %5015 = load i64, ptr @_rax, align 8
  %5016 = xor i64 %5015, %5014
  %5017 = and i64 %5014, 255
  %5018 = xor i64 %5017, %5015
  store i64 %5018, ptr @_rax, align 8
  store i64 %5016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5019 = load i64, ptr @_rsi, align 8
  %5020 = load i64, ptr @_rcx, align 8
  %5021 = or i64 %5020, %5019
  %5022 = and i64 %5019, 255
  %5023 = or i64 %5022, %5020
  store i64 %5023, ptr @_rcx, align 8
  store i64 %5021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5024 = load i64, ptr @_rcx, align 8
  %5025 = xor i64 %5024, 255
  %5026 = xor i64 %5024, 255
  store i64 %5026, ptr @_rcx, align 8
  store i64 %5025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5027 = load i64, ptr @_rdx, align 8
  %5028 = or i64 %5027, 1
  %5029 = or i64 %5027, 1
  store i64 %5029, ptr @_rdx, align 8
  store i64 %5028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5030 = load i64, ptr @_rdx, align 8
  %5031 = load i64, ptr @_rcx, align 8
  %5032 = and i64 %5031, %5030
  %5033 = and i64 %5031, -256
  %5034 = and i64 %5032, 255
  %5035 = or i64 %5033, %5034
  store i64 %5035, ptr @_rcx, align 8
  store i64 %5032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5036 = load i64, ptr @_rcx, align 8
  %5037 = load i64, ptr @_rax, align 8
  %5038 = or i64 %5037, %5036
  %5039 = and i64 %5036, 255
  %5040 = or i64 %5039, %5037
  store i64 %5040, ptr @_rax, align 8
  store i64 %5038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5041 = load i64, ptr @_rax, align 8
  %5042 = and i64 %5041, 1
  store i64 %5042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5043 = load i64, ptr @_cc_dst, align 8
  %5044 = and i64 %5043, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %5044, 0
  br i1 %.not156, label %"bb.0x40254b:Code_x86_64_L0_ft", label %"bb.0x40254b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40254b:Code_x86_64_L0":                     ; preds = %"bb.0x4024d9:Code_x86_64"
  store i64 4203862, ptr @_rip, align 8
  br label %"bb.0x402556:Code_x86_64"

"bb.0x40254b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024d9:Code_x86_64"
  store i64 4203857, ptr @_rip, align 8
  br label %"bb.0x402551:Code_x86_64"

"bb.0x402551:Code_x86_64":                        ; preds = %"bb.0x40254b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204932, ptr @_rip, align 8
  br label %"bb.0x402984:Code_x86_64", !revng.jt.reasons !316

"bb.0x402984:Code_x86_64":                        ; preds = %"bb.0x4025d6:Code_x86_64", %"bb.0x402551:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402984:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203862, ptr @_rip, align 8
  br label %"bb.0x402556:Code_x86_64", !revng.jt.reasons !316

"bb.0x402556:Code_x86_64":                        ; preds = %"bb.0x402984:Code_x86_64", %"bb.0x40254b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5045 = load i64, ptr @_rbp, align 8
  %5046 = add i64 %5045, -7
  %5047 = inttoptr i64 %5046 to ptr
  %5048 = load i8, ptr %5047, align 1
  %5049 = sext i8 %5048 to i64
  %5050 = and i64 %5049, 4294967295
  store i64 %5050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5051 = load i64, ptr @_rbp, align 8
  %5052 = add i64 %5051, -9
  %5053 = inttoptr i64 %5052 to ptr
  %5054 = load i8, ptr %5053, align 1
  %5055 = sext i8 %5054 to i64
  %5056 = and i64 %5055, 4294967295
  store i64 %5056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5057 = load i64, ptr @_rcx, align 8
  %5058 = load i64, ptr @_rax, align 8
  store i64 %5057, ptr @_cc_src, align 8
  %5059 = sub i64 %5058, %5057
  store i64 %5059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5060 = load i64, ptr @_cc_dst, align 8
  %5061 = and i64 %5060, 4294967295
  %5062 = icmp eq i64 %5061, 0
  %5063 = zext i1 %5062 to i64
  %5064 = load i64, ptr @_rax, align 8
  %5065 = and i64 %5064, -256
  %5066 = or i64 %5065, %5063
  store i64 %5066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5067 = load i64, ptr @_rbp, align 8
  %5068 = add i64 %5067, -39
  %5069 = load i64, ptr @_rax, align 8
  %5070 = inttoptr i64 %5068 to ptr
  %5071 = trunc i64 %5069 to i8
  store i8 %5071, ptr %5070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5072 = load i64, ptr @_rax, align 8
  %5073 = inttoptr i64 %5072 to ptr
  %5074 = load i32, ptr %5073, align 1
  %5075 = zext i32 %5074 to i64
  store i64 %5075, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5076 = load i64, ptr @_rax, align 8
  %5077 = inttoptr i64 %5076 to ptr
  %5078 = load i32, ptr %5077, align 1
  %5079 = zext i32 %5078 to i64
  store i64 %5079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5080 = load i64, ptr @_rsi, align 8
  %5081 = add i64 %5080, -1
  %5082 = and i64 %5081, 4294967295
  store i64 %5082, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5083 = load i64, ptr @_rcx, align 8
  %5084 = and i64 %5083, 4294967295
  store i64 %5084, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5085 = load i64, ptr @_rsi, align 8
  %5086 = load i64, ptr @_rdx, align 8
  %5087 = add i64 %5086, %5085
  %5088 = and i64 %5087, 4294967295
  store i64 %5088, ptr @_rdx, align 8
  store i64 %5085, ptr @_cc_src, align 8
  store i64 %5087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5089 = load i64, ptr @_rdx, align 8
  %5090 = load i64, ptr @_rcx, align 8
  %sext157 = shl i64 %5089, 32
  %5091 = ashr exact i64 %sext157, 32
  %sext158 = shl i64 %5090, 32
  %5092 = ashr exact i64 %sext158, 32
  %5093 = mul nsw i64 %5091, %5092
  %5094 = trunc i64 %5093 to i32
  %5095 = lshr i64 %5093, 32
  %5096 = trunc i64 %5095 to i32
  %5097 = and i64 %5093, 4294967295
  store i64 %5097, ptr @_rcx, align 8
  %5098 = ashr i32 %5094, 31
  store i64 %5097, ptr @_cc_dst, align 8
  %5099 = sub i32 %5098, %5096
  %5100 = zext i32 %5099 to i64
  store i64 %5100, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5101 = load i64, ptr @_rcx, align 8
  %5102 = and i64 %5101, 1
  store i64 %5102, ptr @_rcx, align 8
  store i64 %5102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5103 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5104 = load i64, ptr @_cc_dst, align 8
  %5105 = and i64 %5104, 4294967295
  %5106 = icmp eq i64 %5105, 0
  %5107 = zext i1 %5106 to i64
  %5108 = load i64, ptr @_r9, align 8
  %5109 = and i64 %5108, -256
  %5110 = or i64 %5109, %5107
  store i64 %5110, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5111 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5112 = add i64 %5111, -10
  store i64 %5112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext159 = shl i64 %5111, 32
  %5113 = load i64, ptr @_cc_src, align 8
  %sext160 = shl i64 %5113, 32
  %5114 = icmp slt i64 %sext159, %sext160
  %5115 = zext i1 %5114 to i64
  %5116 = load i64, ptr @_r8, align 8
  %5117 = and i64 %5116, -256
  %5118 = or i64 %5117, %5115
  store i64 %5118, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5119 = load i64, ptr @_r9, align 8
  %5120 = load i64, ptr @_rcx, align 8
  %5121 = and i64 %5120, -256
  %5122 = and i64 %5119, 255
  %5123 = or i64 %5121, %5122
  store i64 %5123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5124 = load i64, ptr @_rcx, align 8
  %5125 = xor i64 %5124, 255
  %5126 = xor i64 %5124, 255
  store i64 %5126, ptr @_rcx, align 8
  store i64 %5125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5127 = load i64, ptr @_r8, align 8
  %5128 = load i64, ptr @_rsi, align 8
  %5129 = and i64 %5128, -256
  %5130 = and i64 %5127, 255
  %5131 = or i64 %5129, %5130
  store i64 %5131, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5132 = load i64, ptr @_rsi, align 8
  %5133 = xor i64 %5132, 255
  %5134 = xor i64 %5132, 255
  store i64 %5134, ptr @_rsi, align 8
  store i64 %5133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5135 = load i64, ptr @_rdx, align 8
  %5136 = and i64 %5135, -256
  %5137 = or i64 %5136, 1
  store i64 %5137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5138 = load i64, ptr @_rdx, align 8
  %5139 = xor i64 %5138, 1
  %5140 = xor i64 %5138, 1
  store i64 %5140, ptr @_rdx, align 8
  store i64 %5139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5141 = load i64, ptr @_rcx, align 8
  %5142 = load i64, ptr @_rax, align 8
  %5143 = and i64 %5142, -256
  %5144 = and i64 %5141, 255
  %5145 = or i64 %5143, %5144
  store i64 %5145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5146 = load i64, ptr @_rax, align 8
  %5147 = and i64 %5146, 255
  store i64 %5147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5148 = load i64, ptr @_rdx, align 8
  %5149 = load i64, ptr @_r9, align 8
  %5150 = and i64 %5149, %5148
  %5151 = and i64 %5149, -256
  %5152 = and i64 %5150, 255
  %5153 = or i64 %5151, %5152
  store i64 %5153, ptr @_r9, align 8
  store i64 %5150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5154 = load i64, ptr @_rsi, align 8
  %5155 = load i64, ptr @_rdi, align 8
  %5156 = and i64 %5155, -256
  %5157 = and i64 %5154, 255
  %5158 = or i64 %5156, %5157
  store i64 %5158, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5159 = load i64, ptr @_rdi, align 8
  %5160 = and i64 %5159, 255
  store i64 %5160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5161 = load i64, ptr @_rdx, align 8
  %5162 = load i64, ptr @_r8, align 8
  %5163 = and i64 %5162, %5161
  %5164 = and i64 %5162, -256
  %5165 = and i64 %5163, 255
  %5166 = or i64 %5164, %5165
  store i64 %5166, ptr @_r8, align 8
  store i64 %5163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5167 = load i64, ptr @_r9, align 8
  %5168 = load i64, ptr @_rax, align 8
  %5169 = or i64 %5168, %5167
  %5170 = and i64 %5167, 255
  %5171 = or i64 %5170, %5168
  store i64 %5171, ptr @_rax, align 8
  store i64 %5169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5172 = load i64, ptr @_r8, align 8
  %5173 = load i64, ptr @_rdi, align 8
  %5174 = or i64 %5173, %5172
  %5175 = and i64 %5172, 255
  %5176 = or i64 %5175, %5173
  store i64 %5176, ptr @_rdi, align 8
  store i64 %5174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5177 = load i64, ptr @_rdi, align 8
  %5178 = load i64, ptr @_rax, align 8
  %5179 = xor i64 %5178, %5177
  %5180 = and i64 %5177, 255
  %5181 = xor i64 %5180, %5178
  store i64 %5181, ptr @_rax, align 8
  store i64 %5179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5182 = load i64, ptr @_rsi, align 8
  %5183 = load i64, ptr @_rcx, align 8
  %5184 = or i64 %5183, %5182
  %5185 = and i64 %5182, 255
  %5186 = or i64 %5185, %5183
  store i64 %5186, ptr @_rcx, align 8
  store i64 %5184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5187 = load i64, ptr @_rcx, align 8
  %5188 = xor i64 %5187, 255
  %5189 = xor i64 %5187, 255
  store i64 %5189, ptr @_rcx, align 8
  store i64 %5188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5190 = load i64, ptr @_rdx, align 8
  %5191 = or i64 %5190, 1
  %5192 = or i64 %5190, 1
  store i64 %5192, ptr @_rdx, align 8
  store i64 %5191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5193 = load i64, ptr @_rdx, align 8
  %5194 = load i64, ptr @_rcx, align 8
  %5195 = and i64 %5194, %5193
  %5196 = and i64 %5194, -256
  %5197 = and i64 %5195, 255
  %5198 = or i64 %5196, %5197
  store i64 %5198, ptr @_rcx, align 8
  store i64 %5195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5199 = load i64, ptr @_rcx, align 8
  %5200 = load i64, ptr @_rax, align 8
  %5201 = or i64 %5200, %5199
  %5202 = and i64 %5199, 255
  %5203 = or i64 %5202, %5200
  store i64 %5203, ptr @_rax, align 8
  store i64 %5201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5204 = load i64, ptr @_rax, align 8
  %5205 = and i64 %5204, 1
  store i64 %5205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5206 = load i64, ptr @_cc_dst, align 8
  %5207 = and i64 %5206, 255
  store i32 22, ptr @_cc_op, align 4
  %.not161 = icmp eq i64 %5207, 0
  br i1 %.not161, label %"bb.0x4025d0:Code_x86_64_L0_ft", label %"bb.0x4025d0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4025d0:Code_x86_64_L0":                     ; preds = %"bb.0x402556:Code_x86_64"
  store i64 4203995, ptr @_rip, align 8
  br label %"bb.0x4025db:Code_x86_64"

"bb.0x4025db:Code_x86_64":                        ; preds = %"bb.0x4025d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5208 = load i64, ptr @_rbp, align 8
  %5209 = add i64 %5208, -39
  %5210 = inttoptr i64 %5209 to ptr
  %5211 = load i8, ptr %5210, align 1
  %5212 = zext i8 %5211 to i64
  %5213 = load i64, ptr @_rax, align 8
  %5214 = and i64 %5213, -256
  %5215 = or i64 %5214, %5212
  store i64 %5215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5216 = load i64, ptr @_rax, align 8
  %5217 = and i64 %5216, 1
  store i64 %5217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5218 = load i64, ptr @_cc_dst, align 8
  %5219 = and i64 %5218, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %5219, 0
  br i1 %.not162, label %"bb.0x4025e0:Code_x86_64_L0_ft", label %"bb.0x4025e0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4025e0:Code_x86_64_L0":                     ; preds = %"bb.0x4025db:Code_x86_64"
  store i64 4204011, ptr @_rip, align 8
  br label %"bb.0x4025eb:Code_x86_64"

"bb.0x4025eb:Code_x86_64":                        ; preds = %"bb.0x4025e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5220 = load i64, ptr @_rax, align 8
  %5221 = inttoptr i64 %5220 to ptr
  %5222 = load i32, ptr %5221, align 1
  %5223 = zext i32 %5222 to i64
  store i64 %5223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5224 = load i64, ptr @_rax, align 8
  %5225 = inttoptr i64 %5224 to ptr
  %5226 = load i32, ptr %5225, align 1
  %5227 = zext i32 %5226 to i64
  store i64 %5227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5228 = load i64, ptr @_rcx, align 8
  %5229 = and i64 %5228, 4294967295
  store i64 %5229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5230 = load i64, ptr @_rdx, align 8
  %5231 = add i64 %5230, -1481024354
  %5232 = and i64 %5231, 4294967295
  store i64 %5232, ptr @_rdx, align 8
  store i64 1481024354, ptr @_cc_src, align 8
  store i64 %5231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5233 = load i64, ptr @_rdx, align 8
  %5234 = add i64 %5233, -1
  %5235 = and i64 %5234, 4294967295
  store i64 %5235, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5236 = load i64, ptr @_rdx, align 8
  %5237 = add i64 %5236, 1481024354
  %5238 = and i64 %5237, 4294967295
  store i64 %5238, ptr @_rdx, align 8
  store i64 1481024354, ptr @_cc_src, align 8
  store i64 %5237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5239 = load i64, ptr @_rdx, align 8
  %5240 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %5239, 32
  %5241 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %5240, 32
  %5242 = ashr exact i64 %sext164, 32
  %5243 = mul nsw i64 %5241, %5242
  %5244 = trunc i64 %5243 to i32
  %5245 = lshr i64 %5243, 32
  %5246 = trunc i64 %5245 to i32
  %5247 = and i64 %5243, 4294967295
  store i64 %5247, ptr @_rcx, align 8
  %5248 = ashr i32 %5244, 31
  store i64 %5247, ptr @_cc_dst, align 8
  %5249 = sub i32 %5248, %5246
  %5250 = zext i32 %5249 to i64
  store i64 %5250, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5251 = load i64, ptr @_rcx, align 8
  %5252 = and i64 %5251, 1
  store i64 %5252, ptr @_rcx, align 8
  store i64 %5252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5253 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5254 = load i64, ptr @_cc_dst, align 8
  %5255 = and i64 %5254, 4294967295
  %5256 = icmp eq i64 %5255, 0
  %5257 = zext i1 %5256 to i64
  %5258 = load i64, ptr @_rcx, align 8
  %5259 = and i64 %5258, -256
  %5260 = or i64 %5259, %5257
  store i64 %5260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5261 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5262 = add i64 %5261, -10
  store i64 %5262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %5261, 32
  %5263 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %5263, 32
  %5264 = icmp slt i64 %sext165, %sext166
  %5265 = zext i1 %5264 to i64
  %5266 = load i64, ptr @_rdx, align 8
  %5267 = and i64 %5266, -256
  %5268 = or i64 %5267, %5265
  store i64 %5268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5269 = load i64, ptr @_rcx, align 8
  %5270 = load i64, ptr @_rax, align 8
  %5271 = and i64 %5270, -256
  %5272 = and i64 %5269, 255
  %5273 = or i64 %5271, %5272
  store i64 %5273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402622:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5274 = load i64, ptr @_rdx, align 8
  %5275 = load i64, ptr @_rax, align 8
  %5276 = and i64 %5275, %5274
  %5277 = and i64 %5275, -256
  %5278 = and i64 %5276, 255
  %5279 = or i64 %5277, %5278
  store i64 %5279, ptr @_rax, align 8
  store i64 %5276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5280 = load i64, ptr @_rdx, align 8
  %5281 = load i64, ptr @_rcx, align 8
  %5282 = xor i64 %5281, %5280
  %5283 = and i64 %5280, 255
  %5284 = xor i64 %5283, %5281
  store i64 %5284, ptr @_rcx, align 8
  store i64 %5282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402626:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5285 = load i64, ptr @_rcx, align 8
  %5286 = load i64, ptr @_rax, align 8
  %5287 = or i64 %5286, %5285
  %5288 = and i64 %5285, 255
  %5289 = or i64 %5288, %5286
  store i64 %5289, ptr @_rax, align 8
  store i64 %5287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5290 = load i64, ptr @_rax, align 8
  %5291 = and i64 %5290, 1
  store i64 %5291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5292 = load i64, ptr @_cc_dst, align 8
  %5293 = and i64 %5292, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %5293, 0
  br i1 %.not167, label %"bb.0x40262a:Code_x86_64_L0_ft", label %"bb.0x40262a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40262a:Code_x86_64_L0":                     ; preds = %"bb.0x4025eb:Code_x86_64"
  store i64 4204085, ptr @_rip, align 8
  br label %"bb.0x402635:Code_x86_64"

"bb.0x40262a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025eb:Code_x86_64"
  store i64 4204080, ptr @_rip, align 8
  br label %"bb.0x402630:Code_x86_64"

"bb.0x402630:Code_x86_64":                        ; preds = %"bb.0x40262a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204937, ptr @_rip, align 8
  br label %"bb.0x402989:Code_x86_64", !revng.jt.reasons !316

"bb.0x402989:Code_x86_64":                        ; preds = %"bb.0x4026b5:Code_x86_64", %"bb.0x402630:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204085, ptr @_rip, align 8
  br label %"bb.0x402635:Code_x86_64", !revng.jt.reasons !316

"bb.0x402635:Code_x86_64":                        ; preds = %"bb.0x402989:Code_x86_64", %"bb.0x40262a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5294 = load i64, ptr @_rbp, align 8
  %5295 = add i64 %5294, -9
  %5296 = inttoptr i64 %5295 to ptr
  %5297 = load i8, ptr %5296, align 1
  %5298 = sext i8 %5297 to i64
  %5299 = and i64 %5298, 4294967295
  store i64 %5299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402639:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5300 = load i64, ptr @_rbp, align 8
  %5301 = add i64 %5300, -11
  %5302 = inttoptr i64 %5301 to ptr
  %5303 = load i8, ptr %5302, align 1
  %5304 = sext i8 %5303 to i64
  %5305 = and i64 %5304, 4294967295
  store i64 %5305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5306 = load i64, ptr @_rcx, align 8
  %5307 = load i64, ptr @_rax, align 8
  store i64 %5306, ptr @_cc_src, align 8
  %5308 = sub i64 %5307, %5306
  store i64 %5308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5309 = load i64, ptr @_cc_dst, align 8
  %5310 = and i64 %5309, 4294967295
  %5311 = icmp eq i64 %5310, 0
  %5312 = zext i1 %5311 to i64
  %5313 = load i64, ptr @_rax, align 8
  %5314 = and i64 %5313, -256
  %5315 = or i64 %5314, %5312
  store i64 %5315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5316 = load i64, ptr @_rbp, align 8
  %5317 = add i64 %5316, -40
  %5318 = load i64, ptr @_rax, align 8
  %5319 = inttoptr i64 %5317 to ptr
  %5320 = trunc i64 %5318 to i8
  store i8 %5320, ptr %5319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5321 = load i64, ptr @_rax, align 8
  %5322 = inttoptr i64 %5321 to ptr
  %5323 = load i32, ptr %5322, align 1
  %5324 = zext i32 %5323 to i64
  store i64 %5324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5325 = load i64, ptr @_rax, align 8
  %5326 = inttoptr i64 %5325 to ptr
  %5327 = load i32, ptr %5326, align 1
  %5328 = zext i32 %5327 to i64
  store i64 %5328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402659:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5329 = load i64, ptr @_rsi, align 8
  %5330 = add i64 %5329, -1
  %5331 = and i64 %5330, 4294967295
  store i64 %5331, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5332 = load i64, ptr @_rcx, align 8
  %5333 = and i64 %5332, 4294967295
  store i64 %5333, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5334 = load i64, ptr @_rsi, align 8
  %5335 = load i64, ptr @_rdx, align 8
  %5336 = add i64 %5335, %5334
  %5337 = and i64 %5336, 4294967295
  store i64 %5337, ptr @_rdx, align 8
  store i64 %5334, ptr @_cc_src, align 8
  store i64 %5336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402660:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5338 = load i64, ptr @_rdx, align 8
  %5339 = load i64, ptr @_rcx, align 8
  %sext168 = shl i64 %5338, 32
  %5340 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %5339, 32
  %5341 = ashr exact i64 %sext169, 32
  %5342 = mul nsw i64 %5340, %5341
  %5343 = trunc i64 %5342 to i32
  %5344 = lshr i64 %5342, 32
  %5345 = trunc i64 %5344 to i32
  %5346 = and i64 %5342, 4294967295
  store i64 %5346, ptr @_rcx, align 8
  %5347 = ashr i32 %5343, 31
  store i64 %5346, ptr @_cc_dst, align 8
  %5348 = sub i32 %5347, %5345
  %5349 = zext i32 %5348 to i64
  store i64 %5349, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5350 = load i64, ptr @_rcx, align 8
  %5351 = and i64 %5350, 1
  store i64 %5351, ptr @_rcx, align 8
  store i64 %5351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5352 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402669:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5353 = load i64, ptr @_cc_dst, align 8
  %5354 = and i64 %5353, 4294967295
  %5355 = icmp eq i64 %5354, 0
  %5356 = zext i1 %5355 to i64
  %5357 = load i64, ptr @_r9, align 8
  %5358 = and i64 %5357, -256
  %5359 = or i64 %5358, %5356
  store i64 %5359, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5360 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5361 = add i64 %5360, -10
  store i64 %5361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %5360, 32
  %5362 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %5362, 32
  %5363 = icmp slt i64 %sext170, %sext171
  %5364 = zext i1 %5363 to i64
  %5365 = load i64, ptr @_r8, align 8
  %5366 = and i64 %5365, -256
  %5367 = or i64 %5366, %5364
  store i64 %5367, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5368 = load i64, ptr @_r9, align 8
  %5369 = load i64, ptr @_rcx, align 8
  %5370 = and i64 %5369, -256
  %5371 = and i64 %5368, 255
  %5372 = or i64 %5370, %5371
  store i64 %5372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5373 = load i64, ptr @_rcx, align 8
  %5374 = xor i64 %5373, 255
  %5375 = xor i64 %5373, 255
  store i64 %5375, ptr @_rcx, align 8
  store i64 %5374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5376 = load i64, ptr @_r8, align 8
  %5377 = load i64, ptr @_rsi, align 8
  %5378 = and i64 %5377, -256
  %5379 = and i64 %5376, 255
  %5380 = or i64 %5378, %5379
  store i64 %5380, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5381 = load i64, ptr @_rsi, align 8
  %5382 = xor i64 %5381, 255
  %5383 = xor i64 %5381, 255
  store i64 %5383, ptr @_rsi, align 8
  store i64 %5382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5384 = load i64, ptr @_rdx, align 8
  %5385 = and i64 %5384, -256
  %5386 = or i64 %5385, 1
  store i64 %5386, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5387 = load i64, ptr @_rdx, align 8
  store i64 %5387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5388 = load i64, ptr @_rcx, align 8
  %5389 = load i64, ptr @_rax, align 8
  %5390 = and i64 %5389, -256
  %5391 = and i64 %5388, 255
  %5392 = or i64 %5390, %5391
  store i64 %5392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5393 = load i64, ptr @_rax, align 8
  %5394 = and i64 %5393, -256
  store i64 %5394, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5395 = load i64, ptr @_rdx, align 8
  %5396 = load i64, ptr @_r9, align 8
  %5397 = and i64 %5396, %5395
  %5398 = and i64 %5396, -256
  %5399 = and i64 %5397, 255
  %5400 = or i64 %5398, %5399
  store i64 %5400, ptr @_r9, align 8
  store i64 %5397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5401 = load i64, ptr @_rsi, align 8
  %5402 = load i64, ptr @_rdi, align 8
  %5403 = and i64 %5402, -256
  %5404 = and i64 %5401, 255
  %5405 = or i64 %5403, %5404
  store i64 %5405, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5406 = load i64, ptr @_rdi, align 8
  %5407 = and i64 %5406, -256
  store i64 %5407, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5408 = load i64, ptr @_rdx, align 8
  %5409 = load i64, ptr @_r8, align 8
  %5410 = and i64 %5409, %5408
  %5411 = and i64 %5409, -256
  %5412 = and i64 %5410, 255
  %5413 = or i64 %5411, %5412
  store i64 %5413, ptr @_r8, align 8
  store i64 %5410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5414 = load i64, ptr @_r9, align 8
  %5415 = load i64, ptr @_rax, align 8
  %5416 = or i64 %5415, %5414
  %5417 = and i64 %5414, 255
  %5418 = or i64 %5417, %5415
  store i64 %5418, ptr @_rax, align 8
  store i64 %5416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5419 = load i64, ptr @_r8, align 8
  %5420 = load i64, ptr @_rdi, align 8
  %5421 = or i64 %5420, %5419
  %5422 = and i64 %5419, 255
  %5423 = or i64 %5422, %5420
  store i64 %5423, ptr @_rdi, align 8
  store i64 %5421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5424 = load i64, ptr @_rdi, align 8
  %5425 = load i64, ptr @_rax, align 8
  %5426 = xor i64 %5425, %5424
  %5427 = and i64 %5424, 255
  %5428 = xor i64 %5427, %5425
  store i64 %5428, ptr @_rax, align 8
  store i64 %5426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5429 = load i64, ptr @_rsi, align 8
  %5430 = load i64, ptr @_rcx, align 8
  %5431 = or i64 %5430, %5429
  %5432 = and i64 %5429, 255
  %5433 = or i64 %5432, %5430
  store i64 %5433, ptr @_rcx, align 8
  store i64 %5431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5434 = load i64, ptr @_rcx, align 8
  %5435 = xor i64 %5434, 255
  %5436 = xor i64 %5434, 255
  store i64 %5436, ptr @_rcx, align 8
  store i64 %5435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5437 = load i64, ptr @_rdx, align 8
  store i64 %5437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5438 = load i64, ptr @_rdx, align 8
  %5439 = load i64, ptr @_rcx, align 8
  %5440 = and i64 %5439, %5438
  %5441 = and i64 %5439, -256
  %5442 = and i64 %5440, 255
  %5443 = or i64 %5441, %5442
  store i64 %5443, ptr @_rcx, align 8
  store i64 %5440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5444 = load i64, ptr @_rcx, align 8
  %5445 = load i64, ptr @_rax, align 8
  %5446 = or i64 %5445, %5444
  %5447 = and i64 %5444, 255
  %5448 = or i64 %5447, %5445
  store i64 %5448, ptr @_rax, align 8
  store i64 %5446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5449 = load i64, ptr @_rax, align 8
  %5450 = and i64 %5449, 1
  store i64 %5450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5451 = load i64, ptr @_cc_dst, align 8
  %5452 = and i64 %5451, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %5452, 0
  br i1 %.not172, label %"bb.0x4026af:Code_x86_64_L0_ft", label %"bb.0x4026af:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026af:Code_x86_64_L0":                     ; preds = %"bb.0x402635:Code_x86_64"
  store i64 4204218, ptr @_rip, align 8
  br label %"bb.0x4026ba:Code_x86_64"

"bb.0x4026ba:Code_x86_64":                        ; preds = %"bb.0x4026af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5453 = load i64, ptr @_rbp, align 8
  %5454 = add i64 %5453, -40
  %5455 = inttoptr i64 %5454 to ptr
  %5456 = load i8, ptr %5455, align 1
  %5457 = zext i8 %5456 to i64
  %5458 = load i64, ptr @_rax, align 8
  %5459 = and i64 %5458, -256
  %5460 = or i64 %5459, %5457
  store i64 %5460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5461 = load i64, ptr @_rax, align 8
  %5462 = and i64 %5461, 1
  store i64 %5462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5463 = load i64, ptr @_cc_dst, align 8
  %5464 = and i64 %5463, 255
  store i32 22, ptr @_cc_op, align 4
  %.not173 = icmp eq i64 %5464, 0
  br i1 %.not173, label %"bb.0x4026bf:Code_x86_64_L0_ft", label %"bb.0x4026bf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026bf:Code_x86_64_L0":                     ; preds = %"bb.0x4026ba:Code_x86_64"
  store i64 4204234, ptr @_rip, align 8
  br label %"bb.0x4026ca:Code_x86_64"

"bb.0x4026ca:Code_x86_64":                        ; preds = %"bb.0x4026bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5465 = load i64, ptr @_rbp, align 8
  %5466 = add i64 %5465, -11
  %5467 = inttoptr i64 %5466 to ptr
  %5468 = load i8, ptr %5467, align 1
  %5469 = sext i8 %5468 to i64
  %5470 = and i64 %5469, 4294967295
  store i64 %5470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5471 = load i64, ptr @_rbp, align 8
  %5472 = add i64 %5471, -7
  %5473 = inttoptr i64 %5472 to ptr
  %5474 = load i8, ptr %5473, align 1
  %5475 = sext i8 %5474 to i64
  %5476 = and i64 %5475, 4294967295
  store i64 %5476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5477 = load i64, ptr @_rcx, align 8
  %5478 = load i64, ptr @_rax, align 8
  store i64 %5477, ptr @_cc_src, align 8
  %5479 = sub i64 %5478, %5477
  store i64 %5479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5480 = load i64, ptr @_cc_dst, align 8
  %5481 = and i64 %5480, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %5481, 0
  br i1 %.not174, label %"bb.0x4026d4:Code_x86_64_L0_ft", label %"bb.0x4026d4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026d4:Code_x86_64_L0":                     ; preds = %"bb.0x4026ca:Code_x86_64"
  store i64 4204743, ptr @_rip, align 8
  br label %"bb.0x4028c7:Code_x86_64"

"bb.0x4026d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026ca:Code_x86_64"
  store i64 4204250, ptr @_rip, align 8
  br label %"bb.0x4026da:Code_x86_64"

"bb.0x4026da:Code_x86_64":                        ; preds = %"bb.0x4026d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rax, align 8
  %5483 = inttoptr i64 %5482 to ptr
  %5484 = load i32, ptr %5483, align 1
  %5485 = zext i32 %5484 to i64
  store i64 %5485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5486 = load i64, ptr @_rax, align 8
  %5487 = inttoptr i64 %5486 to ptr
  %5488 = load i32, ptr %5487, align 1
  %5489 = zext i32 %5488 to i64
  store i64 %5489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5490 = load i64, ptr @_rcx, align 8
  %5491 = and i64 %5490, 4294967295
  store i64 %5491, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5492 = load i64, ptr @_rdx, align 8
  %5493 = add i64 %5492, 1311442619
  %5494 = and i64 %5493, 4294967295
  store i64 %5494, ptr @_rdx, align 8
  store i64 -1311442619, ptr @_cc_src, align 8
  store i64 %5493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5495 = load i64, ptr @_rdx, align 8
  %5496 = add i64 %5495, -1
  %5497 = and i64 %5496, 4294967295
  store i64 %5497, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5498 = load i64, ptr @_rdx, align 8
  %5499 = add i64 %5498, -1311442619
  %5500 = and i64 %5499, 4294967295
  store i64 %5500, ptr @_rdx, align 8
  store i64 -1311442619, ptr @_cc_src, align 8
  store i64 %5499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5501 = load i64, ptr @_rdx, align 8
  %5502 = load i64, ptr @_rcx, align 8
  %sext175 = shl i64 %5501, 32
  %5503 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %5502, 32
  %5504 = ashr exact i64 %sext176, 32
  %5505 = mul nsw i64 %5503, %5504
  %5506 = trunc i64 %5505 to i32
  %5507 = lshr i64 %5505, 32
  %5508 = trunc i64 %5507 to i32
  %5509 = and i64 %5505, 4294967295
  store i64 %5509, ptr @_rcx, align 8
  %5510 = ashr i32 %5506, 31
  store i64 %5509, ptr @_cc_dst, align 8
  %5511 = sub i32 %5510, %5508
  %5512 = zext i32 %5511 to i64
  store i64 %5512, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5513 = load i64, ptr @_rcx, align 8
  %5514 = and i64 %5513, 1
  store i64 %5514, ptr @_rcx, align 8
  store i64 %5514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5515 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5516 = load i64, ptr @_cc_dst, align 8
  %5517 = and i64 %5516, 4294967295
  %5518 = icmp eq i64 %5517, 0
  %5519 = zext i1 %5518 to i64
  %5520 = load i64, ptr @_r9, align 8
  %5521 = and i64 %5520, -256
  %5522 = or i64 %5521, %5519
  store i64 %5522, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5523 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5524 = add i64 %5523, -10
  store i64 %5524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %5523, 32
  %5525 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %5525, 32
  %5526 = icmp slt i64 %sext177, %sext178
  %5527 = zext i1 %5526 to i64
  %5528 = load i64, ptr @_r8, align 8
  %5529 = and i64 %5528, -256
  %5530 = or i64 %5529, %5527
  store i64 %5530, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5531 = load i64, ptr @_r9, align 8
  %5532 = load i64, ptr @_rcx, align 8
  %5533 = and i64 %5532, -256
  %5534 = and i64 %5531, 255
  %5535 = or i64 %5533, %5534
  store i64 %5535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5536 = load i64, ptr @_rcx, align 8
  %5537 = xor i64 %5536, 255
  %5538 = xor i64 %5536, 255
  store i64 %5538, ptr @_rcx, align 8
  store i64 %5537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5539 = load i64, ptr @_r8, align 8
  %5540 = load i64, ptr @_rsi, align 8
  %5541 = and i64 %5540, -256
  %5542 = and i64 %5539, 255
  %5543 = or i64 %5541, %5542
  store i64 %5543, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5544 = load i64, ptr @_rsi, align 8
  %5545 = xor i64 %5544, 255
  %5546 = xor i64 %5544, 255
  store i64 %5546, ptr @_rsi, align 8
  store i64 %5545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5547 = load i64, ptr @_rdx, align 8
  %5548 = and i64 %5547, -256
  %5549 = or i64 %5548, 1
  store i64 %5549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5550 = load i64, ptr @_rdx, align 8
  %5551 = xor i64 %5550, 1
  %5552 = xor i64 %5550, 1
  store i64 %5552, ptr @_rdx, align 8
  store i64 %5551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5553 = load i64, ptr @_rcx, align 8
  %5554 = load i64, ptr @_rax, align 8
  %5555 = and i64 %5554, -256
  %5556 = and i64 %5553, 255
  %5557 = or i64 %5555, %5556
  store i64 %5557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402725:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5558 = load i64, ptr @_rax, align 8
  %5559 = and i64 %5558, 255
  store i64 %5559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5560 = load i64, ptr @_rdx, align 8
  %5561 = load i64, ptr @_r9, align 8
  %5562 = and i64 %5561, %5560
  %5563 = and i64 %5561, -256
  %5564 = and i64 %5562, 255
  %5565 = or i64 %5563, %5564
  store i64 %5565, ptr @_r9, align 8
  store i64 %5562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5566 = load i64, ptr @_rsi, align 8
  %5567 = load i64, ptr @_rdi, align 8
  %5568 = and i64 %5567, -256
  %5569 = and i64 %5566, 255
  %5570 = or i64 %5568, %5569
  store i64 %5570, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5571 = load i64, ptr @_rdi, align 8
  %5572 = and i64 %5571, 255
  store i64 %5572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5573 = load i64, ptr @_rdx, align 8
  %5574 = load i64, ptr @_r8, align 8
  %5575 = and i64 %5574, %5573
  %5576 = and i64 %5574, -256
  %5577 = and i64 %5575, 255
  %5578 = or i64 %5576, %5577
  store i64 %5578, ptr @_r8, align 8
  store i64 %5575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402734:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5579 = load i64, ptr @_r9, align 8
  %5580 = load i64, ptr @_rax, align 8
  %5581 = or i64 %5580, %5579
  %5582 = and i64 %5579, 255
  %5583 = or i64 %5582, %5580
  store i64 %5583, ptr @_rax, align 8
  store i64 %5581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5584 = load i64, ptr @_r8, align 8
  %5585 = load i64, ptr @_rdi, align 8
  %5586 = or i64 %5585, %5584
  %5587 = and i64 %5584, 255
  %5588 = or i64 %5587, %5585
  store i64 %5588, ptr @_rdi, align 8
  store i64 %5586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5589 = load i64, ptr @_rdi, align 8
  %5590 = load i64, ptr @_rax, align 8
  %5591 = xor i64 %5590, %5589
  %5592 = and i64 %5589, 255
  %5593 = xor i64 %5592, %5590
  store i64 %5593, ptr @_rax, align 8
  store i64 %5591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5594 = load i64, ptr @_rsi, align 8
  %5595 = load i64, ptr @_rcx, align 8
  %5596 = or i64 %5595, %5594
  %5597 = and i64 %5594, 255
  %5598 = or i64 %5597, %5595
  store i64 %5598, ptr @_rcx, align 8
  store i64 %5596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5599 = load i64, ptr @_rcx, align 8
  %5600 = xor i64 %5599, 255
  %5601 = xor i64 %5599, 255
  store i64 %5601, ptr @_rcx, align 8
  store i64 %5600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5602 = load i64, ptr @_rdx, align 8
  %5603 = or i64 %5602, 1
  %5604 = or i64 %5602, 1
  store i64 %5604, ptr @_rdx, align 8
  store i64 %5603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5605 = load i64, ptr @_rdx, align 8
  %5606 = load i64, ptr @_rcx, align 8
  %5607 = and i64 %5606, %5605
  %5608 = and i64 %5606, -256
  %5609 = and i64 %5607, 255
  %5610 = or i64 %5608, %5609
  store i64 %5610, ptr @_rcx, align 8
  store i64 %5607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402748:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5611 = load i64, ptr @_rcx, align 8
  %5612 = load i64, ptr @_rax, align 8
  %5613 = or i64 %5612, %5611
  %5614 = and i64 %5611, 255
  %5615 = or i64 %5614, %5612
  store i64 %5615, ptr @_rax, align 8
  store i64 %5613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5616 = load i64, ptr @_rax, align 8
  %5617 = and i64 %5616, 1
  store i64 %5617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5618 = load i64, ptr @_cc_dst, align 8
  %5619 = and i64 %5618, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %5619, 0
  br i1 %.not179, label %"bb.0x40274c:Code_x86_64_L0_ft", label %"bb.0x40274c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40274c:Code_x86_64_L0":                     ; preds = %"bb.0x4026da:Code_x86_64"
  store i64 4204375, ptr @_rip, align 8
  br label %"bb.0x402757:Code_x86_64"

"bb.0x40274c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026da:Code_x86_64"
  store i64 4204370, ptr @_rip, align 8
  br label %"bb.0x402752:Code_x86_64"

"bb.0x402752:Code_x86_64":                        ; preds = %"bb.0x40274c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204942, ptr @_rip, align 8
  br label %"bb.0x40298e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40298e:Code_x86_64":                        ; preds = %"bb.0x4027a1:Code_x86_64", %"bb.0x402752:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204375, ptr @_rip, align 8
  br label %"bb.0x402757:Code_x86_64", !revng.jt.reasons !316

"bb.0x402757:Code_x86_64":                        ; preds = %"bb.0x40298e:Code_x86_64", %"bb.0x40274c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5620 = load i64, ptr @_rbp, align 8
  %5621 = add i64 %5620, -7
  %5622 = inttoptr i64 %5621 to ptr
  %5623 = load i8, ptr %5622, align 1
  %5624 = sext i8 %5623 to i64
  %5625 = and i64 %5624, 4294967295
  store i64 %5625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5626 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %5627 = add i64 %5626, -43
  store i64 %5627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5628 = load i64, ptr @_cc_dst, align 8
  %5629 = and i64 %5628, 4294967295
  %5630 = icmp eq i64 %5629, 0
  %5631 = zext i1 %5630 to i64
  %5632 = load i64, ptr @_rax, align 8
  %5633 = and i64 %5632, -256
  %5634 = or i64 %5633, %5631
  store i64 %5634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5635 = load i64, ptr @_rbp, align 8
  %5636 = add i64 %5635, -41
  %5637 = load i64, ptr @_rax, align 8
  %5638 = inttoptr i64 %5636 to ptr
  %5639 = trunc i64 %5637 to i8
  store i8 %5639, ptr %5638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402764:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5640 = load i64, ptr @_rax, align 8
  %5641 = inttoptr i64 %5640 to ptr
  %5642 = load i32, ptr %5641, align 1
  %5643 = zext i32 %5642 to i64
  store i64 %5643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5644 = load i64, ptr @_rax, align 8
  %5645 = inttoptr i64 %5644 to ptr
  %5646 = load i32, ptr %5645, align 1
  %5647 = zext i32 %5646 to i64
  store i64 %5647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5648 = load i64, ptr @_rsi, align 8
  %5649 = add i64 %5648, -1
  %5650 = and i64 %5649, 4294967295
  store i64 %5650, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5651 = load i64, ptr @_rcx, align 8
  %5652 = and i64 %5651, 4294967295
  store i64 %5652, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5653 = load i64, ptr @_rsi, align 8
  %5654 = load i64, ptr @_rdx, align 8
  %5655 = add i64 %5654, %5653
  %5656 = and i64 %5655, 4294967295
  store i64 %5656, ptr @_rdx, align 8
  store i64 %5653, ptr @_cc_src, align 8
  store i64 %5655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5657 = load i64, ptr @_rdx, align 8
  %5658 = load i64, ptr @_rcx, align 8
  %sext180 = shl i64 %5657, 32
  %5659 = ashr exact i64 %sext180, 32
  %sext181 = shl i64 %5658, 32
  %5660 = ashr exact i64 %sext181, 32
  %5661 = mul nsw i64 %5659, %5660
  %5662 = trunc i64 %5661 to i32
  %5663 = lshr i64 %5661, 32
  %5664 = trunc i64 %5663 to i32
  %5665 = and i64 %5661, 4294967295
  store i64 %5665, ptr @_rcx, align 8
  %5666 = ashr i32 %5662, 31
  store i64 %5665, ptr @_cc_dst, align 8
  %5667 = sub i32 %5666, %5664
  %5668 = zext i32 %5667 to i64
  store i64 %5668, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5669 = load i64, ptr @_rcx, align 8
  %5670 = and i64 %5669, 1
  store i64 %5670, ptr @_rcx, align 8
  store i64 %5670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5671 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5672 = load i64, ptr @_cc_dst, align 8
  %5673 = and i64 %5672, 4294967295
  %5674 = icmp eq i64 %5673, 0
  %5675 = zext i1 %5674 to i64
  %5676 = load i64, ptr @_rcx, align 8
  %5677 = and i64 %5676, -256
  %5678 = or i64 %5677, %5675
  store i64 %5678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5679 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5680 = add i64 %5679, -10
  store i64 %5680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext182 = shl i64 %5679, 32
  %5681 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %5681, 32
  %5682 = icmp slt i64 %sext182, %sext183
  %5683 = zext i1 %5682 to i64
  %5684 = load i64, ptr @_rdx, align 8
  %5685 = and i64 %5684, -256
  %5686 = or i64 %5685, %5683
  store i64 %5686, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5687 = load i64, ptr @_rcx, align 8
  %5688 = load i64, ptr @_rax, align 8
  %5689 = and i64 %5688, -256
  %5690 = and i64 %5687, 255
  %5691 = or i64 %5689, %5690
  store i64 %5691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402793:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5692 = load i64, ptr @_rdx, align 8
  %5693 = load i64, ptr @_rax, align 8
  %5694 = and i64 %5693, %5692
  %5695 = and i64 %5693, -256
  %5696 = and i64 %5694, 255
  %5697 = or i64 %5695, %5696
  store i64 %5697, ptr @_rax, align 8
  store i64 %5694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5698 = load i64, ptr @_rdx, align 8
  %5699 = load i64, ptr @_rcx, align 8
  %5700 = xor i64 %5699, %5698
  %5701 = and i64 %5698, 255
  %5702 = xor i64 %5701, %5699
  store i64 %5702, ptr @_rcx, align 8
  store i64 %5700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5703 = load i64, ptr @_rcx, align 8
  %5704 = load i64, ptr @_rax, align 8
  %5705 = or i64 %5704, %5703
  %5706 = and i64 %5703, 255
  %5707 = or i64 %5706, %5704
  store i64 %5707, ptr @_rax, align 8
  store i64 %5705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5708 = load i64, ptr @_rax, align 8
  %5709 = and i64 %5708, 1
  store i64 %5709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5710 = load i64, ptr @_cc_dst, align 8
  %5711 = and i64 %5710, 255
  store i32 22, ptr @_cc_op, align 4
  %.not184 = icmp eq i64 %5711, 0
  br i1 %.not184, label %"bb.0x40279b:Code_x86_64_L0_ft", label %"bb.0x40279b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40279b:Code_x86_64_L0":                     ; preds = %"bb.0x402757:Code_x86_64"
  store i64 4204454, ptr @_rip, align 8
  br label %"bb.0x4027a6:Code_x86_64"

"bb.0x4027a6:Code_x86_64":                        ; preds = %"bb.0x40279b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5712 = load i64, ptr @_rbp, align 8
  %5713 = add i64 %5712, -41
  %5714 = inttoptr i64 %5713 to ptr
  %5715 = load i8, ptr %5714, align 1
  %5716 = zext i8 %5715 to i64
  %5717 = load i64, ptr @_rax, align 8
  %5718 = and i64 %5717, -256
  %5719 = or i64 %5718, %5716
  store i64 %5719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5720 = load i64, ptr @_rax, align 8
  %5721 = and i64 %5720, 1
  store i64 %5721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5722 = load i64, ptr @_cc_dst, align 8
  %5723 = and i64 %5722, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %5723, 0
  br i1 %.not185, label %"bb.0x4027ab:Code_x86_64_L0_ft", label %"bb.0x4027ab:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4027ab:Code_x86_64_L0":                     ; preds = %"bb.0x4027a6:Code_x86_64"
  store i64 4204496, ptr @_rip, align 8
  br label %"bb.0x4027d0:Code_x86_64"

"bb.0x4027d0:Code_x86_64":                        ; preds = %"bb.0x4027ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5724 = load i64, ptr @_rax, align 8
  %5725 = inttoptr i64 %5724 to ptr
  %5726 = load i32, ptr %5725, align 1
  %5727 = zext i32 %5726 to i64
  store i64 %5727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5728 = load i64, ptr @_rax, align 8
  %5729 = inttoptr i64 %5728 to ptr
  %5730 = load i32, ptr %5729, align 1
  %5731 = zext i32 %5730 to i64
  store i64 %5731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5732 = load i64, ptr @_rcx, align 8
  %5733 = and i64 %5732, 4294967295
  store i64 %5733, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5734 = load i64, ptr @_rdx, align 8
  %5735 = add i64 %5734, -2108486608
  %5736 = and i64 %5735, 4294967295
  store i64 %5736, ptr @_rdx, align 8
  store i64 2108486608, ptr @_cc_src, align 8
  store i64 %5735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5737 = load i64, ptr @_rdx, align 8
  %5738 = add i64 %5737, -1
  %5739 = and i64 %5738, 4294967295
  store i64 %5739, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5740 = load i64, ptr @_rdx, align 8
  %5741 = add i64 %5740, 2108486608
  %5742 = and i64 %5741, 4294967295
  store i64 %5742, ptr @_rdx, align 8
  store i64 2108486608, ptr @_cc_src, align 8
  store i64 %5741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_rdx, align 8
  %5744 = load i64, ptr @_rcx, align 8
  %sext186 = shl i64 %5743, 32
  %5745 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %5744, 32
  %5746 = ashr exact i64 %sext187, 32
  %5747 = mul nsw i64 %5745, %5746
  %5748 = trunc i64 %5747 to i32
  %5749 = lshr i64 %5747, 32
  %5750 = trunc i64 %5749 to i32
  %5751 = and i64 %5747, 4294967295
  store i64 %5751, ptr @_rcx, align 8
  %5752 = ashr i32 %5748, 31
  store i64 %5751, ptr @_cc_dst, align 8
  %5753 = sub i32 %5752, %5750
  %5754 = zext i32 %5753 to i64
  store i64 %5754, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5755 = load i64, ptr @_rcx, align 8
  %5756 = and i64 %5755, 1
  store i64 %5756, ptr @_rcx, align 8
  store i64 %5756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5757 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5758 = load i64, ptr @_cc_dst, align 8
  %5759 = and i64 %5758, 4294967295
  %5760 = icmp eq i64 %5759, 0
  %5761 = zext i1 %5760 to i64
  %5762 = load i64, ptr @_r9, align 8
  %5763 = and i64 %5762, -256
  %5764 = or i64 %5763, %5761
  store i64 %5764, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5765 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5766 = add i64 %5765, -10
  store i64 %5766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %5765, 32
  %5767 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %5767, 32
  %5768 = icmp slt i64 %sext188, %sext189
  %5769 = zext i1 %5768 to i64
  %5770 = load i64, ptr @_r8, align 8
  %5771 = and i64 %5770, -256
  %5772 = or i64 %5771, %5769
  store i64 %5772, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5773 = load i64, ptr @_r9, align 8
  %5774 = load i64, ptr @_rcx, align 8
  %5775 = and i64 %5774, -256
  %5776 = and i64 %5773, 255
  %5777 = or i64 %5775, %5776
  store i64 %5777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5778 = load i64, ptr @_rcx, align 8
  %5779 = xor i64 %5778, 255
  %5780 = xor i64 %5778, 255
  store i64 %5780, ptr @_rcx, align 8
  store i64 %5779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5781 = load i64, ptr @_r8, align 8
  %5782 = load i64, ptr @_rsi, align 8
  %5783 = and i64 %5782, -256
  %5784 = and i64 %5781, 255
  %5785 = or i64 %5783, %5784
  store i64 %5785, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5786 = load i64, ptr @_rsi, align 8
  %5787 = xor i64 %5786, 255
  %5788 = xor i64 %5786, 255
  store i64 %5788, ptr @_rsi, align 8
  store i64 %5787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5789 = load i64, ptr @_rdx, align 8
  %5790 = and i64 %5789, -256
  %5791 = or i64 %5790, 1
  store i64 %5791, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5792 = load i64, ptr @_rdx, align 8
  %5793 = xor i64 %5792, 1
  %5794 = xor i64 %5792, 1
  store i64 %5794, ptr @_rdx, align 8
  store i64 %5793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402819:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5795 = load i64, ptr @_rcx, align 8
  %5796 = load i64, ptr @_rax, align 8
  %5797 = and i64 %5796, -256
  %5798 = and i64 %5795, 255
  %5799 = or i64 %5797, %5798
  store i64 %5799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5800 = load i64, ptr @_rax, align 8
  %5801 = and i64 %5800, 255
  store i64 %5801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5802 = load i64, ptr @_rdx, align 8
  %5803 = load i64, ptr @_r9, align 8
  %5804 = and i64 %5803, %5802
  %5805 = and i64 %5803, -256
  %5806 = and i64 %5804, 255
  %5807 = or i64 %5805, %5806
  store i64 %5807, ptr @_r9, align 8
  store i64 %5804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5808 = load i64, ptr @_rsi, align 8
  %5809 = load i64, ptr @_rdi, align 8
  %5810 = and i64 %5809, -256
  %5811 = and i64 %5808, 255
  %5812 = or i64 %5810, %5811
  store i64 %5812, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5813 = load i64, ptr @_rdi, align 8
  %5814 = and i64 %5813, 255
  store i64 %5814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5815 = load i64, ptr @_rdx, align 8
  %5816 = load i64, ptr @_r8, align 8
  %5817 = and i64 %5816, %5815
  %5818 = and i64 %5816, -256
  %5819 = and i64 %5817, 255
  %5820 = or i64 %5818, %5819
  store i64 %5820, ptr @_r8, align 8
  store i64 %5817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5821 = load i64, ptr @_r9, align 8
  %5822 = load i64, ptr @_rax, align 8
  %5823 = or i64 %5822, %5821
  %5824 = and i64 %5821, 255
  %5825 = or i64 %5824, %5822
  store i64 %5825, ptr @_rax, align 8
  store i64 %5823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5826 = load i64, ptr @_r8, align 8
  %5827 = load i64, ptr @_rdi, align 8
  %5828 = or i64 %5827, %5826
  %5829 = and i64 %5826, 255
  %5830 = or i64 %5829, %5827
  store i64 %5830, ptr @_rdi, align 8
  store i64 %5828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5831 = load i64, ptr @_rdi, align 8
  %5832 = load i64, ptr @_rax, align 8
  %5833 = xor i64 %5832, %5831
  %5834 = and i64 %5831, 255
  %5835 = xor i64 %5834, %5832
  store i64 %5835, ptr @_rax, align 8
  store i64 %5833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5836 = load i64, ptr @_rsi, align 8
  %5837 = load i64, ptr @_rcx, align 8
  %5838 = or i64 %5837, %5836
  %5839 = and i64 %5836, 255
  %5840 = or i64 %5839, %5837
  store i64 %5840, ptr @_rcx, align 8
  store i64 %5838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5841 = load i64, ptr @_rcx, align 8
  %5842 = xor i64 %5841, 255
  %5843 = xor i64 %5841, 255
  store i64 %5843, ptr @_rcx, align 8
  store i64 %5842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5844 = load i64, ptr @_rdx, align 8
  %5845 = or i64 %5844, 1
  %5846 = or i64 %5844, 1
  store i64 %5846, ptr @_rdx, align 8
  store i64 %5845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5847 = load i64, ptr @_rdx, align 8
  %5848 = load i64, ptr @_rcx, align 8
  %5849 = and i64 %5848, %5847
  %5850 = and i64 %5848, -256
  %5851 = and i64 %5849, 255
  %5852 = or i64 %5850, %5851
  store i64 %5852, ptr @_rcx, align 8
  store i64 %5849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5853 = load i64, ptr @_rcx, align 8
  %5854 = load i64, ptr @_rax, align 8
  %5855 = or i64 %5854, %5853
  %5856 = and i64 %5853, 255
  %5857 = or i64 %5856, %5854
  store i64 %5857, ptr @_rax, align 8
  store i64 %5855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402840:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5858 = load i64, ptr @_rax, align 8
  %5859 = and i64 %5858, 1
  store i64 %5859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402842:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5860 = load i64, ptr @_cc_dst, align 8
  %5861 = and i64 %5860, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %5861, 0
  br i1 %.not190, label %"bb.0x402842:Code_x86_64_L0_ft", label %"bb.0x402842:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402842:Code_x86_64_L0":                     ; preds = %"bb.0x4027d0:Code_x86_64"
  store i64 4204621, ptr @_rip, align 8
  br label %"bb.0x40284d:Code_x86_64"

"bb.0x402842:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027d0:Code_x86_64"
  store i64 4204616, ptr @_rip, align 8
  br label %"bb.0x402848:Code_x86_64"

"bb.0x402848:Code_x86_64":                        ; preds = %"bb.0x402842:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402848:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204947, ptr @_rip, align 8
  br label %"bb.0x402993:Code_x86_64", !revng.jt.reasons !316

"bb.0x402993:Code_x86_64":                        ; preds = %"bb.0x4028bd:Code_x86_64", %"bb.0x402848:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402993:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204621, ptr @_rip, align 8
  br label %"bb.0x40284d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40284d:Code_x86_64":                        ; preds = %"bb.0x402993:Code_x86_64", %"bb.0x402842:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5862 = load i64, ptr @_rax, align 8
  %5863 = inttoptr i64 %5862 to ptr
  %5864 = load i32, ptr %5863, align 1
  %5865 = zext i32 %5864 to i64
  store i64 %5865, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402856:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5866 = load i64, ptr @_rax, align 8
  %5867 = inttoptr i64 %5866 to ptr
  %5868 = load i32, ptr %5867, align 1
  %5869 = zext i32 %5868 to i64
  store i64 %5869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402861:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5870 = load i64, ptr @_rsi, align 8
  %5871 = add i64 %5870, -1
  %5872 = and i64 %5871, 4294967295
  store i64 %5872, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402864:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5873 = load i64, ptr @_rcx, align 8
  %5874 = and i64 %5873, 4294967295
  store i64 %5874, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402866:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5875 = load i64, ptr @_rsi, align 8
  %5876 = load i64, ptr @_rdx, align 8
  %5877 = add i64 %5876, %5875
  %5878 = and i64 %5877, 4294967295
  store i64 %5878, ptr @_rdx, align 8
  store i64 %5875, ptr @_cc_src, align 8
  store i64 %5877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5879 = load i64, ptr @_rdx, align 8
  %5880 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %5879, 32
  %5881 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %5880, 32
  %5882 = ashr exact i64 %sext192, 32
  %5883 = mul nsw i64 %5881, %5882
  %5884 = trunc i64 %5883 to i32
  %5885 = lshr i64 %5883, 32
  %5886 = trunc i64 %5885 to i32
  %5887 = and i64 %5883, 4294967295
  store i64 %5887, ptr @_rcx, align 8
  %5888 = ashr i32 %5884, 31
  store i64 %5887, ptr @_cc_dst, align 8
  %5889 = sub i32 %5888, %5886
  %5890 = zext i32 %5889 to i64
  store i64 %5890, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5891 = load i64, ptr @_rcx, align 8
  %5892 = and i64 %5891, 1
  store i64 %5892, ptr @_rcx, align 8
  store i64 %5892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5893 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5894 = load i64, ptr @_cc_dst, align 8
  %5895 = and i64 %5894, 4294967295
  %5896 = icmp eq i64 %5895, 0
  %5897 = zext i1 %5896 to i64
  %5898 = load i64, ptr @_r9, align 8
  %5899 = and i64 %5898, -256
  %5900 = or i64 %5899, %5897
  store i64 %5900, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5901 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5902 = add i64 %5901, -10
  store i64 %5902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402878:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %5901, 32
  %5903 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %5903, 32
  %5904 = icmp slt i64 %sext193, %sext194
  %5905 = zext i1 %5904 to i64
  %5906 = load i64, ptr @_r8, align 8
  %5907 = and i64 %5906, -256
  %5908 = or i64 %5907, %5905
  store i64 %5908, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5909 = load i64, ptr @_r9, align 8
  %5910 = load i64, ptr @_rcx, align 8
  %5911 = and i64 %5910, -256
  %5912 = and i64 %5909, 255
  %5913 = or i64 %5911, %5912
  store i64 %5913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5914 = load i64, ptr @_rcx, align 8
  %5915 = xor i64 %5914, 255
  %5916 = xor i64 %5914, 255
  store i64 %5916, ptr @_rcx, align 8
  store i64 %5915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5917 = load i64, ptr @_r8, align 8
  %5918 = load i64, ptr @_rsi, align 8
  %5919 = and i64 %5918, -256
  %5920 = and i64 %5917, 255
  %5921 = or i64 %5919, %5920
  store i64 %5921, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402885:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5922 = load i64, ptr @_rsi, align 8
  %5923 = xor i64 %5922, 255
  %5924 = xor i64 %5922, 255
  store i64 %5924, ptr @_rsi, align 8
  store i64 %5923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5925 = load i64, ptr @_rdx, align 8
  %5926 = and i64 %5925, -256
  %5927 = or i64 %5926, 1
  store i64 %5927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5928 = load i64, ptr @_rdx, align 8
  store i64 %5928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5929 = load i64, ptr @_rcx, align 8
  %5930 = load i64, ptr @_rax, align 8
  %5931 = and i64 %5930, -256
  %5932 = and i64 %5929, 255
  %5933 = or i64 %5931, %5932
  store i64 %5933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5934 = load i64, ptr @_rax, align 8
  %5935 = and i64 %5934, -256
  store i64 %5935, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5936 = load i64, ptr @_rdx, align 8
  %5937 = load i64, ptr @_r9, align 8
  %5938 = and i64 %5937, %5936
  %5939 = and i64 %5937, -256
  %5940 = and i64 %5938, 255
  %5941 = or i64 %5939, %5940
  store i64 %5941, ptr @_r9, align 8
  store i64 %5938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5942 = load i64, ptr @_rsi, align 8
  %5943 = load i64, ptr @_rdi, align 8
  %5944 = and i64 %5943, -256
  %5945 = and i64 %5942, 255
  %5946 = or i64 %5944, %5945
  store i64 %5946, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5947 = load i64, ptr @_rdi, align 8
  %5948 = and i64 %5947, -256
  store i64 %5948, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5949 = load i64, ptr @_rdx, align 8
  %5950 = load i64, ptr @_r8, align 8
  %5951 = and i64 %5950, %5949
  %5952 = and i64 %5950, -256
  %5953 = and i64 %5951, 255
  %5954 = or i64 %5952, %5953
  store i64 %5954, ptr @_r8, align 8
  store i64 %5951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5955 = load i64, ptr @_r9, align 8
  %5956 = load i64, ptr @_rax, align 8
  %5957 = or i64 %5956, %5955
  %5958 = and i64 %5955, 255
  %5959 = or i64 %5958, %5956
  store i64 %5959, ptr @_rax, align 8
  store i64 %5957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5960 = load i64, ptr @_r8, align 8
  %5961 = load i64, ptr @_rdi, align 8
  %5962 = or i64 %5961, %5960
  %5963 = and i64 %5960, 255
  %5964 = or i64 %5963, %5961
  store i64 %5964, ptr @_rdi, align 8
  store i64 %5962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5965 = load i64, ptr @_rdi, align 8
  %5966 = load i64, ptr @_rax, align 8
  %5967 = xor i64 %5966, %5965
  %5968 = and i64 %5965, 255
  %5969 = xor i64 %5968, %5966
  store i64 %5969, ptr @_rax, align 8
  store i64 %5967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5970 = load i64, ptr @_rsi, align 8
  %5971 = load i64, ptr @_rcx, align 8
  %5972 = or i64 %5971, %5970
  %5973 = and i64 %5970, 255
  %5974 = or i64 %5973, %5971
  store i64 %5974, ptr @_rcx, align 8
  store i64 %5972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5975 = load i64, ptr @_rcx, align 8
  %5976 = xor i64 %5975, 255
  %5977 = xor i64 %5975, 255
  store i64 %5977, ptr @_rcx, align 8
  store i64 %5976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5978 = load i64, ptr @_rdx, align 8
  store i64 %5978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5979 = load i64, ptr @_rdx, align 8
  %5980 = load i64, ptr @_rcx, align 8
  %5981 = and i64 %5980, %5979
  %5982 = and i64 %5980, -256
  %5983 = and i64 %5981, 255
  %5984 = or i64 %5982, %5983
  store i64 %5984, ptr @_rcx, align 8
  store i64 %5981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5985 = load i64, ptr @_rcx, align 8
  %5986 = load i64, ptr @_rax, align 8
  %5987 = or i64 %5986, %5985
  %5988 = and i64 %5985, 255
  %5989 = or i64 %5988, %5986
  store i64 %5989, ptr @_rax, align 8
  store i64 %5987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5990 = load i64, ptr @_rax, align 8
  %5991 = and i64 %5990, 1
  store i64 %5991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5992 = load i64, ptr @_cc_dst, align 8
  %5993 = and i64 %5992, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %5993, 0
  br i1 %.not195, label %"bb.0x4028b7:Code_x86_64_L0_ft", label %"bb.0x4028b7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4028b7:Code_x86_64_L0":                     ; preds = %"bb.0x40284d:Code_x86_64"
  store i64 4204738, ptr @_rip, align 8
  br label %"bb.0x4028c2:Code_x86_64"

"bb.0x4028c2:Code_x86_64":                        ; preds = %"bb.0x4028b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204743, ptr @_rip, align 8
  br label %"bb.0x4028c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40284d:Code_x86_64"
  store i64 4204733, ptr @_rip, align 8
  br label %"bb.0x4028bd:Code_x86_64"

"bb.0x4028bd:Code_x86_64":                        ; preds = %"bb.0x4028b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204947, ptr @_rip, align 8
  br label %"bb.0x402993:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027a6:Code_x86_64"
  store i64 4204465, ptr @_rip, align 8
  br label %"bb.0x4027b1:Code_x86_64"

"bb.0x4027b1:Code_x86_64":                        ; preds = %"bb.0x4027ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204470, ptr @_rip, align 8
  br label %"bb.0x4027b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027b6:Code_x86_64":                        ; preds = %"bb.0x4027b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5994 = load i64, ptr @_rbp, align 8
  %5995 = add i64 %5994, -7
  %5996 = inttoptr i64 %5995 to ptr
  %5997 = load i8, ptr %5996, align 1
  %5998 = sext i8 %5997 to i64
  %5999 = and i64 %5998, 4294967295
  store i64 %5999, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6000 = load i64, ptr @_rax, align 8
  %6001 = and i64 %6000, -256
  store i64 %6001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6002 = load i64, ptr @_rsp, align 8
  %6003 = add i64 %6002, -8
  %6004 = inttoptr i64 %6003 to ptr
  store i64 4204491, ptr %6004, align 1
  store i64 %6003, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027cb:Code_x86_64"), ptr nonnull @"revng.const.0x4027cb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40279b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402757:Code_x86_64"
  store i64 4204449, ptr @_rip, align 8
  br label %"bb.0x4027a1:Code_x86_64"

"bb.0x4027a1:Code_x86_64":                        ; preds = %"bb.0x40279b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204942, ptr @_rip, align 8
  br label %"bb.0x40298e:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026ba:Code_x86_64"
  store i64 4204229, ptr @_rip, align 8
  br label %"bb.0x4026c5:Code_x86_64"

"bb.0x4026c5:Code_x86_64":                        ; preds = %"bb.0x4026bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204743, ptr @_rip, align 8
  br label %"bb.0x4028c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402635:Code_x86_64"
  store i64 4204213, ptr @_rip, align 8
  br label %"bb.0x4026b5:Code_x86_64"

"bb.0x4026b5:Code_x86_64":                        ; preds = %"bb.0x4026af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204937, ptr @_rip, align 8
  br label %"bb.0x402989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025db:Code_x86_64"
  store i64 4204006, ptr @_rip, align 8
  br label %"bb.0x4025e6:Code_x86_64"

"bb.0x4025e6:Code_x86_64":                        ; preds = %"bb.0x4025e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204743, ptr @_rip, align 8
  br label %"bb.0x4028c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028c7:Code_x86_64":                        ; preds = %"bb.0x4025e6:Code_x86_64", %"bb.0x4026c5:Code_x86_64", %"bb.0x4028c2:Code_x86_64", %"bb.0x4026d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6005 = load i64, ptr @_rax, align 8
  %6006 = and i64 %6005, -256
  store i64 %6006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6007 = load i64, ptr @_rsp, align 8
  %6008 = add i64 %6007, -8
  %6009 = inttoptr i64 %6008 to ptr
  store i64 4204760, ptr %6009, align 1
  store i64 %6008, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028d8:Code_x86_64"), ptr nonnull @"revng.const.0x4028d8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402556:Code_x86_64"
  store i64 4203990, ptr @_rip, align 8
  br label %"bb.0x4025d6:Code_x86_64"

"bb.0x4025d6:Code_x86_64":                        ; preds = %"bb.0x4025d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204932, ptr @_rip, align 8
  br label %"bb.0x402984:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402354:Code_x86_64"
  store i64 4203484, ptr @_rip, align 8
  br label %"bb.0x4023dc:Code_x86_64"

"bb.0x4023dc:Code_x86_64":                        ; preds = %"bb.0x4023d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !316

"bb.0x402105:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40208b:Code_x86_64"
  store i64 4202763, ptr @_rip, align 8
  br label %"bb.0x40210b:Code_x86_64"

"bb.0x40210b:Code_x86_64":                        ; preds = %"bb.0x402105:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204907, ptr @_rip, align 8
  br label %"bb.0x40296b:Code_x86_64", !revng.jt.reasons !316

"bb.0x402031:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4202551, ptr @_rip, align 8
  br label %"bb.0x402037:Code_x86_64"

"bb.0x402037:Code_x86_64":                        ; preds = %"bb.0x402031:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204902, ptr @_rip, align 8
  br label %"bb.0x402966:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c6c:Code_x86_64"
  store i64 4201716, ptr @_rip, align 8
  br label %"bb.0x401cf4:Code_x86_64"

"bb.0x401cf4:Code_x86_64":                        ; preds = %"bb.0x401cee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204887, ptr @_rip, align 8
  br label %"bb.0x402957:Code_x86_64", !revng.jt.reasons !316

"bb.0x401991:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401917:Code_x86_64"
  store i64 4200855, ptr @_rip, align 8
  br label %"bb.0x401997:Code_x86_64"

"bb.0x401997:Code_x86_64":                        ; preds = %"bb.0x401991:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204867, ptr @_rip, align 8
  br label %"bb.0x402943:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4200643, ptr @_rip, align 8
  br label %"bb.0x4018c3:Code_x86_64"

"bb.0x4018c3:Code_x86_64":                        ; preds = %"bb.0x4018bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204862, ptr @_rip, align 8
  br label %"bb.0x40293e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401518:Code_x86_64"
  store i64 4199840, ptr @_rip, align 8
  br label %"bb.0x4015a0:Code_x86_64"

"bb.0x4015a0:Code_x86_64":                        ; preds = %"bb.0x40159a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204826, ptr @_rip, align 8
  br label %"bb.0x40291a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198768, ptr @_rip, align 8
  br label %"bb.0x401170:Code_x86_64"

"bb.0x401170:Code_x86_64":                        ; preds = %"bb.0x40116a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6010 = load i64, ptr @_rax, align 8
  %6011 = inttoptr i64 %6010 to ptr
  %6012 = load i32, ptr %6011, align 1
  %6013 = zext i32 %6012 to i64
  store i64 %6013, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6014 = load i64, ptr @_rax, align 8
  %6015 = inttoptr i64 %6014 to ptr
  %6016 = load i32, ptr %6015, align 1
  %6017 = zext i32 %6016 to i64
  store i64 %6017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6018 = load i64, ptr @_rcx, align 8
  %6019 = and i64 %6018, 4294967295
  store i64 %6019, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6020 = load i64, ptr @_rdx, align 8
  %6021 = add i64 %6020, 1193975535
  %6022 = and i64 %6021, 4294967295
  store i64 %6022, ptr @_rdx, align 8
  store i64 1193975535, ptr @_cc_src, align 8
  store i64 %6021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6023 = load i64, ptr @_rdx, align 8
  %6024 = add i64 %6023, -1
  %6025 = and i64 %6024, 4294967295
  store i64 %6025, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6026 = load i64, ptr @_rdx, align 8
  %6027 = add i64 %6026, -1193975535
  %6028 = and i64 %6027, 4294967295
  store i64 %6028, ptr @_rdx, align 8
  store i64 1193975535, ptr @_cc_src, align 8
  store i64 %6027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6029 = load i64, ptr @_rdx, align 8
  %6030 = load i64, ptr @_rcx, align 8
  %sext61 = shl i64 %6029, 32
  %6031 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %6030, 32
  %6032 = ashr exact i64 %sext62, 32
  %6033 = mul nsw i64 %6031, %6032
  %6034 = trunc i64 %6033 to i32
  %6035 = lshr i64 %6033, 32
  %6036 = trunc i64 %6035 to i32
  %6037 = and i64 %6033, 4294967295
  store i64 %6037, ptr @_rcx, align 8
  %6038 = ashr i32 %6034, 31
  store i64 %6037, ptr @_cc_dst, align 8
  %6039 = sub i32 %6038, %6036
  %6040 = zext i32 %6039 to i64
  store i64 %6040, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6041 = load i64, ptr @_rcx, align 8
  %6042 = and i64 %6041, 1
  store i64 %6042, ptr @_rcx, align 8
  store i64 %6042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6043 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6044 = load i64, ptr @_cc_dst, align 8
  %6045 = and i64 %6044, 4294967295
  %6046 = icmp eq i64 %6045, 0
  %6047 = zext i1 %6046 to i64
  %6048 = load i64, ptr @_rcx, align 8
  %6049 = and i64 %6048, -256
  %6050 = or i64 %6049, %6047
  store i64 %6050, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6051 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6052 = add i64 %6051, -10
  store i64 %6052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %6051, 32
  %6053 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %6053, 32
  %6054 = icmp slt i64 %sext63, %sext64
  %6055 = zext i1 %6054 to i64
  %6056 = load i64, ptr @_rdx, align 8
  %6057 = and i64 %6056, -256
  %6058 = or i64 %6057, %6055
  store i64 %6058, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6059 = load i64, ptr @_rcx, align 8
  %6060 = load i64, ptr @_rax, align 8
  %6061 = and i64 %6060, -256
  %6062 = and i64 %6059, 255
  %6063 = or i64 %6061, %6062
  store i64 %6063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6064 = load i64, ptr @_rdx, align 8
  %6065 = load i64, ptr @_rax, align 8
  %6066 = and i64 %6065, %6064
  %6067 = and i64 %6065, -256
  %6068 = and i64 %6066, 255
  %6069 = or i64 %6067, %6068
  store i64 %6069, ptr @_rax, align 8
  store i64 %6066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6070 = load i64, ptr @_rdx, align 8
  %6071 = load i64, ptr @_rcx, align 8
  %6072 = xor i64 %6071, %6070
  %6073 = and i64 %6070, 255
  %6074 = xor i64 %6073, %6071
  store i64 %6074, ptr @_rcx, align 8
  store i64 %6072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6075 = load i64, ptr @_rcx, align 8
  %6076 = load i64, ptr @_rax, align 8
  %6077 = or i64 %6076, %6075
  %6078 = and i64 %6075, 255
  %6079 = or i64 %6078, %6076
  store i64 %6079, ptr @_rax, align 8
  store i64 %6077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6080 = load i64, ptr @_rax, align 8
  %6081 = and i64 %6080, 1
  store i64 %6081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6082 = load i64, ptr @_cc_dst, align 8
  %6083 = and i64 %6082, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %6083, 0
  br i1 %.not65, label %"bb.0x4011af:Code_x86_64_L0_ft", label %"bb.0x4011af:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x401170:Code_x86_64"
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64"

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401170:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204765, ptr @_rip, align 8
  br label %"bb.0x4028dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028dd:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64", %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %6084 = load i64, ptr @_rbp, align 8
  %6085 = add i64 %6084, -24
  %6086 = inttoptr i64 %6085 to ptr
  store i32 0, ptr %6086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4028dd:Code_x86_64", %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %6087 = load i64, ptr @_rbp, align 8
  %6088 = add i64 %6087, -24
  %6089 = inttoptr i64 %6088 to ptr
  store i32 0, ptr %6089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6090 = load i64, ptr @_rax, align 8
  %6091 = inttoptr i64 %6090 to ptr
  %6092 = load i32, ptr %6091, align 1
  %6093 = zext i32 %6092 to i64
  store i64 %6093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6094 = load i64, ptr @_rax, align 8
  %6095 = inttoptr i64 %6094 to ptr
  %6096 = load i32, ptr %6095, align 1
  %6097 = zext i32 %6096 to i64
  store i64 %6097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6098 = load i64, ptr @_rcx, align 8
  %6099 = and i64 %6098, 4294967295
  store i64 %6099, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6100 = load i64, ptr @_rdx, align 8
  %6101 = add i64 %6100, 542863931
  %6102 = and i64 %6101, 4294967295
  store i64 %6102, ptr @_rdx, align 8
  store i64 -542863931, ptr @_cc_src, align 8
  store i64 %6101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6103 = load i64, ptr @_rdx, align 8
  %6104 = add i64 %6103, -1
  %6105 = and i64 %6104, 4294967295
  store i64 %6105, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6106 = load i64, ptr @_rdx, align 8
  %6107 = add i64 %6106, -542863931
  %6108 = and i64 %6107, 4294967295
  store i64 %6108, ptr @_rdx, align 8
  store i64 -542863931, ptr @_cc_src, align 8
  store i64 %6107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6109 = load i64, ptr @_rdx, align 8
  %6110 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %6109, 32
  %6111 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %6110, 32
  %6112 = ashr exact i64 %sext67, 32
  %6113 = mul nsw i64 %6111, %6112
  %6114 = trunc i64 %6113 to i32
  %6115 = lshr i64 %6113, 32
  %6116 = trunc i64 %6115 to i32
  %6117 = and i64 %6113, 4294967295
  store i64 %6117, ptr @_rcx, align 8
  %6118 = ashr i32 %6114, 31
  store i64 %6117, ptr @_cc_dst, align 8
  %6119 = sub i32 %6118, %6116
  %6120 = zext i32 %6119 to i64
  store i64 %6120, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6121 = load i64, ptr @_rcx, align 8
  %6122 = and i64 %6121, 1
  store i64 %6122, ptr @_rcx, align 8
  store i64 %6122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6123 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6124 = load i64, ptr @_cc_dst, align 8
  %6125 = and i64 %6124, 4294967295
  %6126 = icmp eq i64 %6125, 0
  %6127 = zext i1 %6126 to i64
  %6128 = load i64, ptr @_r9, align 8
  %6129 = and i64 %6128, -256
  %6130 = or i64 %6129, %6127
  store i64 %6130, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6131 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6132 = add i64 %6131, -10
  store i64 %6132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %6131, 32
  %6133 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %6133, 32
  %6134 = icmp slt i64 %sext68, %sext69
  %6135 = zext i1 %6134 to i64
  %6136 = load i64, ptr @_r8, align 8
  %6137 = and i64 %6136, -256
  %6138 = or i64 %6137, %6135
  store i64 %6138, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6139 = load i64, ptr @_r9, align 8
  %6140 = load i64, ptr @_rcx, align 8
  %6141 = and i64 %6140, -256
  %6142 = and i64 %6139, 255
  %6143 = or i64 %6141, %6142
  store i64 %6143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6144 = load i64, ptr @_rcx, align 8
  %6145 = xor i64 %6144, 255
  %6146 = xor i64 %6144, 255
  store i64 %6146, ptr @_rcx, align 8
  store i64 %6145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6147 = load i64, ptr @_r8, align 8
  %6148 = load i64, ptr @_rsi, align 8
  %6149 = and i64 %6148, -256
  %6150 = and i64 %6147, 255
  %6151 = or i64 %6149, %6150
  store i64 %6151, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6152 = load i64, ptr @_rsi, align 8
  %6153 = xor i64 %6152, 255
  %6154 = xor i64 %6152, 255
  store i64 %6154, ptr @_rsi, align 8
  store i64 %6153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6155 = load i64, ptr @_rdx, align 8
  %6156 = and i64 %6155, -256
  %6157 = or i64 %6156, 1
  store i64 %6157, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6158 = load i64, ptr @_rdx, align 8
  store i64 %6158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6159 = load i64, ptr @_rcx, align 8
  %6160 = load i64, ptr @_rax, align 8
  %6161 = and i64 %6160, -256
  %6162 = and i64 %6159, 255
  %6163 = or i64 %6161, %6162
  store i64 %6163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6164 = load i64, ptr @_rax, align 8
  %6165 = and i64 %6164, -256
  store i64 %6165, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6166 = load i64, ptr @_rdx, align 8
  %6167 = load i64, ptr @_r9, align 8
  %6168 = and i64 %6167, %6166
  %6169 = and i64 %6167, -256
  %6170 = and i64 %6168, 255
  %6171 = or i64 %6169, %6170
  store i64 %6171, ptr @_r9, align 8
  store i64 %6168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6172 = load i64, ptr @_rsi, align 8
  %6173 = load i64, ptr @_rdi, align 8
  %6174 = and i64 %6173, -256
  %6175 = and i64 %6172, 255
  %6176 = or i64 %6174, %6175
  store i64 %6176, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6177 = load i64, ptr @_rdi, align 8
  %6178 = and i64 %6177, -256
  store i64 %6178, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6179 = load i64, ptr @_rdx, align 8
  %6180 = load i64, ptr @_r8, align 8
  %6181 = and i64 %6180, %6179
  %6182 = and i64 %6180, -256
  %6183 = and i64 %6181, 255
  %6184 = or i64 %6182, %6183
  store i64 %6184, ptr @_r8, align 8
  store i64 %6181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6185 = load i64, ptr @_r9, align 8
  %6186 = load i64, ptr @_rax, align 8
  %6187 = or i64 %6186, %6185
  %6188 = and i64 %6185, 255
  %6189 = or i64 %6188, %6186
  store i64 %6189, ptr @_rax, align 8
  store i64 %6187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6190 = load i64, ptr @_r8, align 8
  %6191 = load i64, ptr @_rdi, align 8
  %6192 = or i64 %6191, %6190
  %6193 = and i64 %6190, 255
  %6194 = or i64 %6193, %6191
  store i64 %6194, ptr @_rdi, align 8
  store i64 %6192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6195 = load i64, ptr @_rdi, align 8
  %6196 = load i64, ptr @_rax, align 8
  %6197 = xor i64 %6196, %6195
  %6198 = and i64 %6195, 255
  %6199 = xor i64 %6198, %6196
  store i64 %6199, ptr @_rax, align 8
  store i64 %6197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6200 = load i64, ptr @_rsi, align 8
  %6201 = load i64, ptr @_rcx, align 8
  %6202 = or i64 %6201, %6200
  %6203 = and i64 %6200, 255
  %6204 = or i64 %6203, %6201
  store i64 %6204, ptr @_rcx, align 8
  store i64 %6202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6205 = load i64, ptr @_rcx, align 8
  %6206 = xor i64 %6205, 255
  %6207 = xor i64 %6205, 255
  store i64 %6207, ptr @_rcx, align 8
  store i64 %6206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6208 = load i64, ptr @_rdx, align 8
  store i64 %6208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6209 = load i64, ptr @_rdx, align 8
  %6210 = load i64, ptr @_rcx, align 8
  %6211 = and i64 %6210, %6209
  %6212 = and i64 %6210, -256
  %6213 = and i64 %6211, 255
  %6214 = or i64 %6212, %6213
  store i64 %6214, ptr @_rcx, align 8
  store i64 %6211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6215 = load i64, ptr @_rcx, align 8
  %6216 = load i64, ptr @_rax, align 8
  %6217 = or i64 %6216, %6215
  %6218 = and i64 %6215, 255
  %6219 = or i64 %6218, %6216
  store i64 %6219, ptr @_rax, align 8
  store i64 %6217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6220 = load i64, ptr @_rax, align 8
  %6221 = and i64 %6220, 1
  store i64 %6221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6222 = load i64, ptr @_cc_dst, align 8
  %6223 = and i64 %6222, 255
  store i32 22, ptr @_cc_op, align 4
  %.not70 = icmp eq i64 %6223, 0
  br i1 %.not70, label %"bb.0x401233:Code_x86_64_L0_ft", label %"bb.0x401233:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401233:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198974, ptr @_rip, align 8
  br label %"bb.0x40123e:Code_x86_64"

"bb.0x40123e:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64", !revng.jt.reasons !316

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123e:Code_x86_64", %"bb.0x40146a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6224 = load i64, ptr @_rbp, align 8
  %6225 = add i64 %6224, -24
  %6226 = inttoptr i64 %6225 to ptr
  %6227 = load i32, ptr %6226, align 1
  %6228 = zext i32 %6227 to i64
  store i64 3, ptr @_cc_src, align 8
  %6229 = add nsw i64 %6228, -3
  store i64 %6229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %6228, 32
  %6230 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %6230, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext41
  br i1 %.not, label %"bb.0x401247:Code_x86_64_L0_ft", label %"bb.0x401247:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0":                     ; preds = %"bb.0x401243:Code_x86_64"
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64"

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6231 = load i64, ptr @_rsp, align 8
  %6232 = add i64 %6231, -8
  %6233 = inttoptr i64 %6232 to ptr
  store i64 4199561, ptr %6233, align 1
  store i64 %6232, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401489:Code_x86_64"), ptr nonnull @"revng.const.0x401489:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401243:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6234 = load i64, ptr @_rax, align 8
  %6235 = inttoptr i64 %6234 to ptr
  %6236 = load i32, ptr %6235, align 1
  %6237 = zext i32 %6236 to i64
  store i64 %6237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6238 = load i64, ptr @_rax, align 8
  %6239 = inttoptr i64 %6238 to ptr
  %6240 = load i32, ptr %6239, align 1
  %6241 = zext i32 %6240 to i64
  store i64 %6241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6242 = load i64, ptr @_rcx, align 8
  %6243 = and i64 %6242, 4294967295
  store i64 %6243, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6244 = load i64, ptr @_rdx, align 8
  %6245 = add i64 %6244, 1025121164
  %6246 = and i64 %6245, 4294967295
  store i64 %6246, ptr @_rdx, align 8
  store i64 -1025121164, ptr @_cc_src, align 8
  store i64 %6245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6247 = load i64, ptr @_rdx, align 8
  %6248 = add i64 %6247, -1
  %6249 = and i64 %6248, 4294967295
  store i64 %6249, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6250 = load i64, ptr @_rdx, align 8
  %6251 = add i64 %6250, -1025121164
  %6252 = and i64 %6251, 4294967295
  store i64 %6252, ptr @_rdx, align 8
  store i64 -1025121164, ptr @_cc_src, align 8
  store i64 %6251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6253 = load i64, ptr @_rdx, align 8
  %6254 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %6253, 32
  %6255 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %6254, 32
  %6256 = ashr exact i64 %sext43, 32
  %6257 = mul nsw i64 %6255, %6256
  %6258 = trunc i64 %6257 to i32
  %6259 = lshr i64 %6257, 32
  %6260 = trunc i64 %6259 to i32
  %6261 = and i64 %6257, 4294967295
  store i64 %6261, ptr @_rcx, align 8
  %6262 = ashr i32 %6258, 31
  store i64 %6261, ptr @_cc_dst, align 8
  %6263 = sub i32 %6262, %6260
  %6264 = zext i32 %6263 to i64
  store i64 %6264, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6265 = load i64, ptr @_rcx, align 8
  %6266 = and i64 %6265, 1
  store i64 %6266, ptr @_rcx, align 8
  store i64 %6266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6267 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6268 = load i64, ptr @_cc_dst, align 8
  %6269 = and i64 %6268, 4294967295
  %6270 = icmp eq i64 %6269, 0
  %6271 = zext i1 %6270 to i64
  %6272 = load i64, ptr @_r9, align 8
  %6273 = and i64 %6272, -256
  %6274 = or i64 %6273, %6271
  store i64 %6274, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6275 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6276 = add i64 %6275, -10
  store i64 %6276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %6275, 32
  %6277 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %6277, 32
  %6278 = icmp slt i64 %sext44, %sext45
  %6279 = zext i1 %6278 to i64
  %6280 = load i64, ptr @_r8, align 8
  %6281 = and i64 %6280, -256
  %6282 = or i64 %6281, %6279
  store i64 %6282, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6283 = load i64, ptr @_r9, align 8
  %6284 = load i64, ptr @_rcx, align 8
  %6285 = and i64 %6284, -256
  %6286 = and i64 %6283, 255
  %6287 = or i64 %6285, %6286
  store i64 %6287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6288 = load i64, ptr @_rcx, align 8
  %6289 = xor i64 %6288, 255
  %6290 = xor i64 %6288, 255
  store i64 %6290, ptr @_rcx, align 8
  store i64 %6289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6291 = load i64, ptr @_r8, align 8
  %6292 = load i64, ptr @_rsi, align 8
  %6293 = and i64 %6292, -256
  %6294 = and i64 %6291, 255
  %6295 = or i64 %6293, %6294
  store i64 %6295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6296 = load i64, ptr @_rsi, align 8
  %6297 = xor i64 %6296, 255
  %6298 = xor i64 %6296, 255
  store i64 %6298, ptr @_rsi, align 8
  store i64 %6297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6299 = load i64, ptr @_rdx, align 8
  %6300 = and i64 %6299, -256
  %6301 = or i64 %6300, 1
  store i64 %6301, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6302 = load i64, ptr @_rdx, align 8
  store i64 %6302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6303 = load i64, ptr @_rcx, align 8
  %6304 = load i64, ptr @_rax, align 8
  %6305 = and i64 %6304, -256
  %6306 = and i64 %6303, 255
  %6307 = or i64 %6305, %6306
  store i64 %6307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6308 = load i64, ptr @_rax, align 8
  %6309 = and i64 %6308, -256
  store i64 %6309, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6310 = load i64, ptr @_rdx, align 8
  %6311 = load i64, ptr @_r9, align 8
  %6312 = and i64 %6311, %6310
  %6313 = and i64 %6311, -256
  %6314 = and i64 %6312, 255
  %6315 = or i64 %6313, %6314
  store i64 %6315, ptr @_r9, align 8
  store i64 %6312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6316 = load i64, ptr @_rsi, align 8
  %6317 = load i64, ptr @_rdi, align 8
  %6318 = and i64 %6317, -256
  %6319 = and i64 %6316, 255
  %6320 = or i64 %6318, %6319
  store i64 %6320, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6321 = load i64, ptr @_rdi, align 8
  %6322 = and i64 %6321, -256
  store i64 %6322, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6323 = load i64, ptr @_rdx, align 8
  %6324 = load i64, ptr @_r8, align 8
  %6325 = and i64 %6324, %6323
  %6326 = and i64 %6324, -256
  %6327 = and i64 %6325, 255
  %6328 = or i64 %6326, %6327
  store i64 %6328, ptr @_r8, align 8
  store i64 %6325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6329 = load i64, ptr @_r9, align 8
  %6330 = load i64, ptr @_rax, align 8
  %6331 = or i64 %6330, %6329
  %6332 = and i64 %6329, 255
  %6333 = or i64 %6332, %6330
  store i64 %6333, ptr @_rax, align 8
  store i64 %6331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6334 = load i64, ptr @_r8, align 8
  %6335 = load i64, ptr @_rdi, align 8
  %6336 = or i64 %6335, %6334
  %6337 = and i64 %6334, 255
  %6338 = or i64 %6337, %6335
  store i64 %6338, ptr @_rdi, align 8
  store i64 %6336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6339 = load i64, ptr @_rdi, align 8
  %6340 = load i64, ptr @_rax, align 8
  %6341 = xor i64 %6340, %6339
  %6342 = and i64 %6339, 255
  %6343 = xor i64 %6342, %6340
  store i64 %6343, ptr @_rax, align 8
  store i64 %6341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6344 = load i64, ptr @_rsi, align 8
  %6345 = load i64, ptr @_rcx, align 8
  %6346 = or i64 %6345, %6344
  %6347 = and i64 %6344, 255
  %6348 = or i64 %6347, %6345
  store i64 %6348, ptr @_rcx, align 8
  store i64 %6346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6349 = load i64, ptr @_rcx, align 8
  %6350 = xor i64 %6349, 255
  %6351 = xor i64 %6349, 255
  store i64 %6351, ptr @_rcx, align 8
  store i64 %6350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6352 = load i64, ptr @_rdx, align 8
  store i64 %6352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6353 = load i64, ptr @_rdx, align 8
  %6354 = load i64, ptr @_rcx, align 8
  %6355 = and i64 %6354, %6353
  %6356 = and i64 %6354, -256
  %6357 = and i64 %6355, 255
  %6358 = or i64 %6356, %6357
  store i64 %6358, ptr @_rcx, align 8
  store i64 %6355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6359 = load i64, ptr @_rcx, align 8
  %6360 = load i64, ptr @_rax, align 8
  %6361 = or i64 %6360, %6359
  %6362 = and i64 %6359, 255
  %6363 = or i64 %6362, %6360
  store i64 %6363, ptr @_rax, align 8
  store i64 %6361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6364 = load i64, ptr @_rax, align 8
  %6365 = and i64 %6364, 1
  store i64 %6365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6366 = load i64, ptr @_cc_dst, align 8
  %6367 = and i64 %6366, 255
  store i32 22, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %6367, 0
  br i1 %.not46, label %"bb.0x4012bf:Code_x86_64_L0_ft", label %"bb.0x4012bf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012bf:Code_x86_64_L0":                     ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199114, ptr @_rip, align 8
  br label %"bb.0x4012ca:Code_x86_64"

"bb.0x4012ca:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0", %"bb.0x402910:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6368 = load i64, ptr @_rbp, align 8
  %6369 = add i64 %6368, -20
  %6370 = inttoptr i64 %6369 to ptr
  %6371 = load i32, ptr %6370, align 1
  %6372 = sext i32 %6371 to i64
  store i64 %6372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6373 = load i64, ptr @_rbp, align 8
  %6374 = add i64 %6373, -13
  store i64 %6374, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6375 = load i64, ptr @_rax, align 8
  %6376 = sext i64 %6375 to i128
  %6377 = mul nsw i128 %6376, 3
  %6378 = trunc i128 %6377 to i64
  %6379 = lshr i128 %6377, 64
  %6380 = trunc i128 %6379 to i64
  store i64 %6378, ptr @_rax, align 8
  store i64 %6378, ptr @_cc_dst, align 8
  %6381 = ashr i64 %6378, 63
  %6382 = sub i64 %6381, %6380
  store i64 %6382, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6383 = load i64, ptr @_rax, align 8
  %6384 = load i64, ptr @_rsi, align 8
  %6385 = add i64 %6384, %6383
  store i64 %6385, ptr @_rsi, align 8
  store i64 %6383, ptr @_cc_src, align 8
  store i64 %6385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6386 = load i64, ptr @_rbp, align 8
  %6387 = add i64 %6386, -24
  %6388 = inttoptr i64 %6387 to ptr
  %6389 = load i32, ptr %6388, align 1
  %6390 = sext i32 %6389 to i64
  store i64 %6390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6391 = load i64, ptr @_rax, align 8
  %6392 = load i64, ptr @_rsi, align 8
  %6393 = add i64 %6392, %6391
  store i64 %6393, ptr @_rsi, align 8
  store i64 %6391, ptr @_cc_src, align 8
  store i64 %6393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6394 = load i64, ptr @_rax, align 8
  %6395 = and i64 %6394, -256
  store i64 %6395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6396 = load i64, ptr @_rsp, align 8
  %6397 = add i64 %6396, -8
  %6398 = inttoptr i64 %6397 to ptr
  store i64 4199153, ptr %6398, align 1
  store i64 %6397, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012f1:Code_x86_64"), ptr nonnull @"revng.const.0x4012f1:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199109, ptr @_rip, align 8
  br label %"bb.0x4012c5:Code_x86_64"

"bb.0x4012c5:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204777, ptr @_rip, align 8
  br label %"bb.0x4028e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028e9:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64", %"bb.0x401356:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6399 = load i64, ptr @_rbp, align 8
  %6400 = add i64 %6399, -20
  %6401 = inttoptr i64 %6400 to ptr
  %6402 = load i32, ptr %6401, align 1
  %6403 = sext i32 %6402 to i64
  store i64 %6403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6404 = load i64, ptr @_rbp, align 8
  %6405 = add i64 %6404, -13
  store i64 %6405, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6406 = load i64, ptr @_rax, align 8
  %6407 = sext i64 %6406 to i128
  %6408 = mul nsw i128 %6407, 3
  %6409 = trunc i128 %6408 to i64
  %6410 = lshr i128 %6408, 64
  %6411 = trunc i128 %6410 to i64
  store i64 %6409, ptr @_rax, align 8
  store i64 %6409, ptr @_cc_dst, align 8
  %6412 = ashr i64 %6409, 63
  %6413 = sub i64 %6412, %6411
  store i64 %6413, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6414 = load i64, ptr @_rax, align 8
  %6415 = load i64, ptr @_rsi, align 8
  %6416 = add i64 %6415, %6414
  store i64 %6416, ptr @_rsi, align 8
  store i64 %6414, ptr @_cc_src, align 8
  store i64 %6416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6417 = load i64, ptr @_rbp, align 8
  %6418 = add i64 %6417, -24
  %6419 = inttoptr i64 %6418 to ptr
  %6420 = load i32, ptr %6419, align 1
  %6421 = sext i32 %6420 to i64
  store i64 %6421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6422 = load i64, ptr @_rax, align 8
  %6423 = load i64, ptr @_rsi, align 8
  %6424 = add i64 %6423, %6422
  store i64 %6424, ptr @_rsi, align 8
  store i64 %6422, ptr @_cc_src, align 8
  store i64 %6424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402909:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6425 = load i64, ptr @_rax, align 8
  %6426 = and i64 %6425, -256
  store i64 %6426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6427 = load i64, ptr @_rsp, align 8
  %6428 = add i64 %6427, -8
  %6429 = inttoptr i64 %6428 to ptr
  store i64 4204816, ptr %6429, align 1
  store i64 %6428, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402910:Code_x86_64"), ptr nonnull @"revng.const.0x402910:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401233:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64"

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204765, ptr @_rip, align 8
  br label %"bb.0x4028dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6430 = load i64, ptr @_rsp, align 8
  %6431 = inttoptr i64 %6430 to ptr
  %6432 = load i64, ptr %6431, align 1
  %6433 = add i64 %6430, 8
  store i64 %6433, ptr @_rsp, align 8
  store i64 %6432, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6434 = load i64, ptr @_rsp, align 8
  %6435 = inttoptr i64 %6434 to ptr
  %6436 = load i64, ptr %6435, align 1
  %6437 = add i64 %6434, 8
  store i64 %6437, ptr @_rsp, align 8
  store i64 %6436, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6438 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %6439 = zext i8 %6438 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %6439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6440 = load i64, ptr @_cc_dst, align 8
  %6441 = and i64 %6440, 255
  store i32 14, ptr @_cc_op, align 4
  %.not313 = icmp eq i64 %6441, 0
  br i1 %.not313, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6442 = load i64, ptr @_rsp, align 8
  %6443 = inttoptr i64 %6442 to ptr
  %6444 = load i64, ptr %6443, align 1
  %6445 = add i64 %6442, 8
  store i64 %6445, ptr @_rsp, align 8
  store i64 %6444, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6446 = load i64, ptr @_rbp, align 8
  %6447 = load i64, ptr @_rsp, align 8
  %6448 = add i64 %6447, -8
  %6449 = inttoptr i64 %6448 to ptr
  store i64 %6446, ptr %6449, align 1
  store i64 %6448, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6450 = load i64, ptr @_rsp, align 8
  store i64 %6450, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6451 = load i64, ptr @_rsp, align 8
  %6452 = add i64 %6451, -8
  %6453 = inttoptr i64 %6452 to ptr
  store i64 4198694, ptr %6453, align 1
  store i64 %6452, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6454 = load i64, ptr @_rsi, align 8
  %6455 = add i64 %6454, -4214824
  store i64 %6455, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %6455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6456 = load i64, ptr @_rsi, align 8
  store i64 %6456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6457 = load i64, ptr @_rsi, align 8
  %6458 = lshr i64 %6457, 62
  %6459 = lshr i64 %6457, 63
  store i64 %6459, ptr @_rsi, align 8
  store i64 %6458, ptr @_cc_src, align 8
  store i64 %6459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6460 = load i64, ptr @_rax, align 8
  %6461 = ashr i64 %6460, 2
  %6462 = ashr i64 %6460, 3
  store i64 %6462, ptr @_rax, align 8
  store i64 %6461, ptr @_cc_src, align 8
  store i64 %6462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6463 = load i64, ptr @_rax, align 8
  %6464 = load i64, ptr @_rsi, align 8
  %6465 = add i64 %6464, %6463
  store i64 %6465, ptr @_rsi, align 8
  store i64 %6463, ptr @_cc_src, align 8
  store i64 %6465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6466 = load i64, ptr @_rsi, align 8
  %6467 = ashr i64 %6466, 1
  store i64 %6467, ptr @_rsi, align 8
  store i64 %6466, ptr @_cc_src, align 8
  store i64 %6467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %6468 = load i64, ptr @_cc_dst, align 8
  %6469 = icmp eq i64 %6468, 0
  br i1 %6469, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6470 = load i64, ptr @_rax, align 8
  store i64 %6470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6471 = load i64, ptr @_cc_dst, align 8
  %6472 = icmp eq i64 %6471, 0
  br i1 %6472, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6473 = load i64, ptr @_rax, align 8
  store i64 %6473, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6474 = load i64, ptr @_rsp, align 8
  %6475 = inttoptr i64 %6474 to ptr
  %6476 = load i64, ptr %6475, align 1
  %6477 = add i64 %6474, 8
  store i64 %6477, ptr @_rsp, align 8
  store i64 %6476, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6478 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %6479 = add i64 %6478, -4214824
  store i64 %6479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6480 = load i64, ptr @_cc_dst, align 8
  %6481 = icmp eq i64 %6480, 0
  br i1 %6481, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6482 = load i64, ptr @_rax, align 8
  store i64 %6482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6483 = load i64, ptr @_cc_dst, align 8
  %6484 = icmp eq i64 %6483, 0
  br i1 %6484, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6485 = load i64, ptr @_rax, align 8
  store i64 %6485, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6486 = load i64, ptr @_rsp, align 8
  %6487 = inttoptr i64 %6486 to ptr
  %6488 = load i64, ptr %6487, align 1
  %6489 = add i64 %6486, 8
  store i64 %6489, ptr @_rsp, align 8
  store i64 %6488, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6490 = load i32, ptr @pc_epoch, align 4
  %6491 = icmp eq i32 %6490, 0
  %6492 = load i16, ptr @pc_address_space, align 2
  %6493 = icmp eq i16 %6492, 0
  %6494 = load i16, ptr @pc_type, align 2
  %6495 = icmp eq i16 %6494, 4
  %6496 = load i64, ptr @_rip, align 8
  %6497 = icmp eq i64 %6496, 4198534
  %6498 = and i1 %6491, %6493
  %6499 = and i1 %6498, %6495
  %6500 = and i1 %6499, %6497
  br i1 %6500, label %6502, label %6501, !revng.jt.reasons !315

6501:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

6502:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %6502, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6503 = load i64, ptr @_rsp, align 8
  %6504 = inttoptr i64 %6503 to ptr
  %6505 = load i64, ptr %6504, align 1
  %6506 = add i64 %6503, 8
  store i64 %6506, ptr @_rsp, align 8
  store i64 %6505, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6507 = load i64, ptr @_rdx, align 8
  store i64 %6507, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6508 = load i64, ptr @_rsp, align 8
  %6509 = inttoptr i64 %6508 to ptr
  %6510 = load i64, ptr %6509, align 1
  %6511 = add i64 %6508, 8
  store i64 %6511, ptr @_rsp, align 8
  store i64 %6510, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6512 = load i64, ptr @_rsp, align 8
  store i64 %6512, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6513 = load i64, ptr @_rsp, align 8
  %6514 = and i64 %6513, -16
  store i64 %6514, ptr @_rsp, align 8
  store i64 %6514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6515 = load i64, ptr @_rax, align 8
  %6516 = load i64, ptr @_rsp, align 8
  %6517 = add i64 %6516, -8
  %6518 = inttoptr i64 %6517 to ptr
  store i64 %6515, ptr %6518, align 1
  store i64 %6517, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6519 = load i64, ptr @_rsp, align 8
  %6520 = add i64 %6519, -8
  %6521 = inttoptr i64 %6520 to ptr
  store i64 %6519, ptr %6521, align 1
  store i64 %6520, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6522 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6523 = load i64, ptr @_rsp, align 8
  %6524 = add i64 %6523, -8
  %6525 = inttoptr i64 %6524 to ptr
  store i64 4198533, ptr %6525, align 1
  store i64 %6524, ptr @_rsp, align 8
  store i64 %6522, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6526 = load i64, ptr @_rsp, align 8
  %6527 = add i64 %6526, -8
  %6528 = inttoptr i64 %6527 to ptr
  store i64 2, ptr %6528, align 1
  store i64 %6527, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4028e9:Code_x86_64", %"bb.0x4012ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6529 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %6529, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6530 = load i64, ptr @_rsp, align 8
  %6531 = add i64 %6530, -8
  %6532 = inttoptr i64 %6531 to ptr
  store i64 1, ptr %6532, align 1
  store i64 %6531, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401484:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6533 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6533, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6534 = load i64, ptr @_rsp, align 8
  %6535 = add i64 %6534, -8
  %6536 = inttoptr i64 %6535 to ptr
  store i64 0, ptr %6536, align 1
  store i64 %6535, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4028c7:Code_x86_64", %"bb.0x4027b6:Code_x86_64", %"bb.0x4024ba:Code_x86_64", %"bb.0x4022f3:Code_x86_64", %"bb.0x401f28:Code_x86_64", %"bb.0x401ecc:Code_x86_64", %"bb.0x401b77:Code_x86_64", %"bb.0x4017c4:Code_x86_64", %"bb.0x402924:Code_x86_64", %"bb.0x401726:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6537 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6537, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6538 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6539 = load i64, ptr @_rsp, align 8
  %6540 = add i64 %6539, -8
  %6541 = inttoptr i64 %6540 to ptr
  store i64 %6538, ptr %6541, align 1
  store i64 %6540, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6542 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6542, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6543 = load i64, ptr @_rsp, align 8
  %6544 = add i64 %6543, -8
  store i64 %6544, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6545 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6546 = load i64, ptr @_rax, align 8
  store i64 %6546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6547 = load i64, ptr @_cc_dst, align 8
  %6548 = icmp eq i64 %6547, 0
  br i1 %6548, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %6549 = load i64, ptr @_rax, align 8
  %6550 = load i64, ptr @_rsp, align 8
  %6551 = add i64 %6550, -8
  %6552 = inttoptr i64 %6551 to ptr
  store i64 4198422, ptr %6552, align 1
  store i64 %6551, ptr @_rsp, align 8
  store i64 %6549, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6553 = load i64, ptr @_rsp, align 8
  %6554 = add i64 %6553, 8
  store i64 %6554, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6555 = load i64, ptr @_rsp, align 8
  %6556 = inttoptr i64 %6555 to ptr
  %6557 = load i64, ptr %6556, align 1
  %6558 = add i64 %6555, 8
  store i64 %6558, ptr @_rsp, align 8
  store i64 %6557, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %6501, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x40145d:Code_x86_64", %"bb.0x402998:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %6559 = load i64, ptr @_rip, align 8
  %6560 = call i1 @is_executable(i64 %6559)
  br i1 %6560, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %6561 = call i32 @setjmp(ptr @jmp_buffer)
  %6562 = icmp ne i32 %6561, 0
  br i1 %6562, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %6563 = load i64, ptr @_rip, align 8
  store i64 %6563, ptr @jumpablepc, align 8
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
  %6564 = load ptr, ptr @saved_registers, align 8
  %6565 = getelementptr i64, ptr %6564, i32 16
  %6566 = load i64, ptr %6565, align 8
  store i64 %6566, ptr @_rip, align 8
  %6567 = getelementptr i64, ptr %6564, i32 13
  %6568 = load i64, ptr %6567, align 8
  store i64 %6568, ptr @_rax, align 8
  %6569 = getelementptr i64, ptr %6564, i32 14
  %6570 = load i64, ptr %6569, align 8
  store i64 %6570, ptr @_rcx, align 8
  %6571 = getelementptr i64, ptr %6564, i32 12
  %6572 = load i64, ptr %6571, align 8
  store i64 %6572, ptr @_rdx, align 8
  %6573 = getelementptr i64, ptr %6564, i32 10
  %6574 = load i64, ptr %6573, align 8
  store i64 %6574, ptr @_rbp, align 8
  %6575 = getelementptr i64, ptr %6564, i32 15
  %6576 = load i64, ptr %6575, align 8
  store i64 %6576, ptr @_rsp, align 8
  %6577 = getelementptr i64, ptr %6564, i32 9
  %6578 = load i64, ptr %6577, align 8
  store i64 %6578, ptr @_rsi, align 8
  %6579 = getelementptr i64, ptr %6564, i32 8
  %6580 = load i64, ptr %6579, align 8
  store i64 %6580, ptr @_rdi, align 8
  %6581 = getelementptr i64, ptr %6564, i32 0
  %6582 = load i64, ptr %6581, align 8
  store i64 %6582, ptr @_r8, align 8
  %6583 = getelementptr i64, ptr %6564, i32 1
  %6584 = load i64, ptr %6583, align 8
  store i64 %6584, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %6585 = load i32, ptr @pc_epoch, align 4
  %6586 = load i16, ptr @pc_address_space, align 2
  %6587 = load i16, ptr @pc_type, align 2
  %6588 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %6585, i16 %6586, i16 %6587, i64 %6588)
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
