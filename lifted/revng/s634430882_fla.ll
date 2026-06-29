; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s634430882_fla.bc'
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
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
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
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201737]
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
    i64 4198756, label %"bb.0x401164:Code_x86_64"
    i64 4198766, label %"bb.0x40116e:Code_x86_64"
    i64 4198783, label %"bb.0x40117f:Code_x86_64"
    i64 4198788, label %"bb.0x401184:Code_x86_64"
    i64 4198802, label %"bb.0x401192:Code_x86_64"
    i64 4198807, label %"bb.0x401197:Code_x86_64"
    i64 4198821, label %"bb.0x4011a5:Code_x86_64"
    i64 4198826, label %"bb.0x4011aa:Code_x86_64"
    i64 4198831, label %"bb.0x4011af:Code_x86_64"
    i64 4198851, label %"bb.0x4011c3:Code_x86_64"
    i64 4198866, label %"bb.0x4011d2:Code_x86_64"
    i64 4198891, label %"bb.0x4011eb:Code_x86_64"
    i64 4198900, label %"bb.0x4011f4:Code_x86_64"
    i64 4198912, label %"bb.0x401200:Code_x86_64"
    i64 4198947, label %"bb.0x401223:Code_x86_64"
    i64 4198964, label %"bb.0x401234:Code_x86_64"
    i64 4198969, label %"bb.0x401239:Code_x86_64"
    i64 4198983, label %"bb.0x401247:Code_x86_64"
    i64 4198988, label %"bb.0x40124c:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199021, label %"bb.0x40126d:Code_x86_64"
    i64 4199026, label %"bb.0x401272:Code_x86_64"
    i64 4199040, label %"bb.0x401280:Code_x86_64"
    i64 4199045, label %"bb.0x401285:Code_x86_64"
    i64 4199059, label %"bb.0x401293:Code_x86_64"
    i64 4199064, label %"bb.0x401298:Code_x86_64"
    i64 4199078, label %"bb.0x4012a6:Code_x86_64"
    i64 4199083, label %"bb.0x4012ab:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199102, label %"bb.0x4012be:Code_x86_64"
    i64 4199116, label %"bb.0x4012cc:Code_x86_64"
    i64 4199121, label %"bb.0x4012d1:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199140, label %"bb.0x4012e4:Code_x86_64"
    i64 4199145, label %"bb.0x4012e9:Code_x86_64"
    i64 4199172, label %"bb.0x401304:Code_x86_64"
    i64 4199213, label %"bb.0x40132d:Code_x86_64"
    i64 4199225, label %"bb.0x401339:Code_x86_64"
    i64 4199250, label %"bb.0x401352:Code_x86_64"
    i64 4199320, label %"bb.0x401398:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199354, label %"bb.0x4013ba:Code_x86_64"
    i64 4199389, label %"bb.0x4013dd:Code_x86_64"
    i64 4199406, label %"bb.0x4013ee:Code_x86_64"
    i64 4199418, label %"bb.0x4013fa:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199440, label %"bb.0x401410:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
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
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199759, label %"bb.0x40154f:Code_x86_64"
    i64 4199787, label %"bb.0x40156b:Code_x86_64"
    i64 4199811, label %"bb.0x401583:Code_x86_64"
    i64 4199832, label %"bb.0x401598:Code_x86_64"
    i64 4199844, label %"bb.0x4015a4:Code_x86_64"
    i64 4199865, label %"bb.0x4015b9:Code_x86_64"
    i64 4199902, label %"bb.0x4015de:Code_x86_64"
    i64 4199930, label %"bb.0x4015fa:Code_x86_64"
    i64 4199971, label %"bb.0x401623:Code_x86_64"
    i64 4200001, label %"bb.0x401641:Code_x86_64"
    i64 4200003, label %"bb.0x401643:Code_x86_64"
    i64 4200016, label %"bb.0x401650:Code_x86_64"
    i64 4200036, label %"bb.0x401664:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200060, label %"bb.0x40167c:Code_x86_64"
    i64 4200065, label %"bb.0x401681:Code_x86_64"
    i64 4200079, label %"bb.0x40168f:Code_x86_64"
    i64 4200084, label %"bb.0x401694:Code_x86_64"
    i64 4200098, label %"bb.0x4016a2:Code_x86_64"
    i64 4200103, label %"bb.0x4016a7:Code_x86_64"
    i64 4200117, label %"bb.0x4016b5:Code_x86_64"
    i64 4200122, label %"bb.0x4016ba:Code_x86_64"
    i64 4200136, label %"bb.0x4016c8:Code_x86_64"
    i64 4200141, label %"bb.0x4016cd:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200174, label %"bb.0x4016ee:Code_x86_64"
    i64 4200179, label %"bb.0x4016f3:Code_x86_64"
    i64 4200193, label %"bb.0x401701:Code_x86_64"
    i64 4200198, label %"bb.0x401706:Code_x86_64"
    i64 4200212, label %"bb.0x401714:Code_x86_64"
    i64 4200217, label %"bb.0x401719:Code_x86_64"
    i64 4200231, label %"bb.0x401727:Code_x86_64"
    i64 4200236, label %"bb.0x40172c:Code_x86_64"
    i64 4200250, label %"bb.0x40173a:Code_x86_64"
    i64 4200255, label %"bb.0x40173f:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200274, label %"bb.0x401752:Code_x86_64"
    i64 4200288, label %"bb.0x401760:Code_x86_64"
    i64 4200293, label %"bb.0x401765:Code_x86_64"
    i64 4200307, label %"bb.0x401773:Code_x86_64"
    i64 4200312, label %"bb.0x401778:Code_x86_64"
    i64 4200326, label %"bb.0x401786:Code_x86_64"
    i64 4200331, label %"bb.0x40178b:Code_x86_64"
    i64 4200345, label %"bb.0x401799:Code_x86_64"
    i64 4200350, label %"bb.0x40179e:Code_x86_64"
    i64 4200364, label %"bb.0x4017ac:Code_x86_64"
    i64 4200369, label %"bb.0x4017b1:Code_x86_64"
    i64 4200383, label %"bb.0x4017bf:Code_x86_64"
    i64 4200388, label %"bb.0x4017c4:Code_x86_64"
    i64 4200402, label %"bb.0x4017d2:Code_x86_64"
    i64 4200407, label %"bb.0x4017d7:Code_x86_64"
    i64 4200421, label %"bb.0x4017e5:Code_x86_64"
    i64 4200426, label %"bb.0x4017ea:Code_x86_64"
    i64 4200440, label %"bb.0x4017f8:Code_x86_64"
    i64 4200445, label %"bb.0x4017fd:Code_x86_64"
    i64 4200459, label %"bb.0x40180b:Code_x86_64"
    i64 4200464, label %"bb.0x401810:Code_x86_64"
    i64 4200478, label %"bb.0x40181e:Code_x86_64"
    i64 4200483, label %"bb.0x401823:Code_x86_64"
    i64 4200497, label %"bb.0x401831:Code_x86_64"
    i64 4200502, label %"bb.0x401836:Code_x86_64"
    i64 4200516, label %"bb.0x401844:Code_x86_64"
    i64 4200521, label %"bb.0x401849:Code_x86_64"
    i64 4200535, label %"bb.0x401857:Code_x86_64"
    i64 4200540, label %"bb.0x40185c:Code_x86_64"
    i64 4200554, label %"bb.0x40186a:Code_x86_64"
    i64 4200559, label %"bb.0x40186f:Code_x86_64"
    i64 4200573, label %"bb.0x40187d:Code_x86_64"
    i64 4200578, label %"bb.0x401882:Code_x86_64"
    i64 4200592, label %"bb.0x401890:Code_x86_64"
    i64 4200597, label %"bb.0x401895:Code_x86_64"
    i64 4200611, label %"bb.0x4018a3:Code_x86_64"
    i64 4200616, label %"bb.0x4018a8:Code_x86_64"
    i64 4200630, label %"bb.0x4018b6:Code_x86_64"
    i64 4200635, label %"bb.0x4018bb:Code_x86_64"
    i64 4200649, label %"bb.0x4018c9:Code_x86_64"
    i64 4200654, label %"bb.0x4018ce:Code_x86_64"
    i64 4200668, label %"bb.0x4018dc:Code_x86_64"
    i64 4200673, label %"bb.0x4018e1:Code_x86_64"
    i64 4200687, label %"bb.0x4018ef:Code_x86_64"
    i64 4200692, label %"bb.0x4018f4:Code_x86_64"
    i64 4200706, label %"bb.0x401902:Code_x86_64"
    i64 4200711, label %"bb.0x401907:Code_x86_64"
    i64 4200725, label %"bb.0x401915:Code_x86_64"
    i64 4200730, label %"bb.0x40191a:Code_x86_64"
    i64 4200735, label %"bb.0x40191f:Code_x86_64"
    i64 4200740, label %"bb.0x401924:Code_x86_64"
    i64 4200769, label %"bb.0x401941:Code_x86_64"
    i64 4200811, label %"bb.0x40196b:Code_x86_64"
    i64 4200841, label %"bb.0x401989:Code_x86_64"
    i64 4200852, label %"bb.0x401994:Code_x86_64"
    i64 4200862, label %"bb.0x40199e:Code_x86_64"
    i64 4200874, label %"bb.0x4019aa:Code_x86_64"
    i64 4200907, label %"bb.0x4019cb:Code_x86_64"
    i64 4200929, label %"bb.0x4019e1:Code_x86_64"
    i64 4200964, label %"bb.0x401a04:Code_x86_64"
    i64 4200981, label %"bb.0x401a15:Code_x86_64"
    i64 4200993, label %"bb.0x401a21:Code_x86_64"
    i64 4201003, label %"bb.0x401a2b:Code_x86_64"
    i64 4201015, label %"bb.0x401a37:Code_x86_64"
    i64 4201027, label %"bb.0x401a43:Code_x86_64"
    i64 4201049, label %"bb.0x401a59:Code_x86_64"
    i64 4201071, label %"bb.0x401a6f:Code_x86_64"
    i64 4201097, label %"bb.0x401a89:Code_x86_64"
    i64 4201124, label %"bb.0x401aa4:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201234, label %"bb.0x401b12:Code_x86_64"
    i64 4201255, label %"bb.0x401b27:Code_x86_64"
    i64 4201274, label %"bb.0x401b3a:Code_x86_64"
    i64 4201301, label %"bb.0x401b55:Code_x86_64"
    i64 4201320, label %"bb.0x401b68:Code_x86_64"
    i64 4201347, label %"bb.0x401b83:Code_x86_64"
    i64 4201396, label %"bb.0x401bb4:Code_x86_64"
    i64 4201421, label %"bb.0x401bcd:Code_x86_64"
    i64 4201442, label %"bb.0x401be2:Code_x86_64"
    i64 4201469, label %"bb.0x401bfd:Code_x86_64"
    i64 4201490, label %"bb.0x401c12:Code_x86_64"
    i64 4201523, label %"bb.0x401c33:Code_x86_64"
    i64 4201535, label %"bb.0x401c3f:Code_x86_64"
    i64 4201556, label %"bb.0x401c54:Code_x86_64"
    i64 4201568, label %"bb.0x401c60:Code_x86_64"
    i64 4201589, label %"bb.0x401c75:Code_x86_64"
    i64 4201608, label %"bb.0x401c88:Code_x86_64"
    i64 4201635, label %"bb.0x401ca3:Code_x86_64"
    i64 4201654, label %"bb.0x401cb6:Code_x86_64"
    i64 4201664, label %"bb.0x401cc0:Code_x86_64"
    i64 4201676, label %"bb.0x401ccc:Code_x86_64"
    i64 4201697, label %"bb.0x401ce1:Code_x86_64"
    i64 4201709, label %"bb.0x401ced:Code_x86_64"
    i64 4201717, label %"bb.0x401cf5:Code_x86_64"
    i64 4201724, label %"bb.0x401cfc:Code_x86_64"
  ], !revng.block.type !318

"bb.0x401cfc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x401cc0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -32
  %15 = inttoptr i64 %14 to ptr
  store i32 112153486, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !320

"bb.0x401cb6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rsp, align 8
  %17 = add i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  store i64 4201664, ptr %18, align 1
  store i64 %17, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cc0:Code_x86_64"), ptr nonnull @"revng.const.0x401cc0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a6f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -28
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -12
  %24 = inttoptr i64 %23 to ptr
  store i32 1, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -32
  %27 = inttoptr i64 %26 to ptr
  store i32 616132881, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a59:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4261072, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10005, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rsp, align 8
  %29 = add i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store i64 4201071, ptr %30, align 1
  store i64 %29, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a6f:Code_x86_64"), ptr nonnull @"revng.const.0x401a6f:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a2b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -32
  %33 = inttoptr i64 %32 to ptr
  store i32 1287879814, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a15:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -32
  %36 = inttoptr i64 %35 to ptr
  store i32 -1081915033, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !320

"bb.0x40199e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -32
  %39 = inttoptr i64 %38 to ptr
  store i32 1287879814, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !320

"bb.0x401994:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rsp, align 8
  %41 = add i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store i64 4200862, ptr %42, align 1
  store i64 %41, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40199e:Code_x86_64"), ptr nonnull @"revng.const.0x40199e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401924:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rax, align 8
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -8
  %47 = load i64, ptr @_rdx, align 8
  %48 = inttoptr i64 %46 to ptr
  %49 = trunc i64 %47 to i32
  store i32 %49, ptr %48, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 201771002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 906521681, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %50, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rcx, align 8
  %52 = load i64, ptr @_cc_dst, align 8
  %53 = and i64 %52, 4294967295
  %54 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %53, 0
  %55 = select i1 %.not69, i64 %54, i64 %51
  %56 = and i64 %55, 4294967295
  store i64 %56, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rbp, align 8
  %58 = add i64 %57, -32
  %59 = load i64, ptr @_rax, align 8
  %60 = inttoptr i64 %58 to ptr
  %61 = trunc i64 %59 to i32
  store i32 %61, ptr %60, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !320

"bb.0x401664:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %62, -32
  %64 = inttoptr i64 %63 to ptr
  store i32 -1616521907, ptr %64, align 1
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !320

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401cf5:Code_x86_64", %"bb.0x401664:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -32
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -36
  %72 = load i64, ptr @_rax, align 8
  %73 = inttoptr i64 %71 to ptr
  %74 = trunc i64 %72 to i32
  store i32 %74, ptr %73, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rax, align 8
  %76 = add i64 %75, 2028789925
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rax, align 8
  store i64 -2028789925, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_cc_dst, align 8
  %79 = and i64 %78, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"bb.0x401676:Code_x86_64_L0", label %"bb.0x401676:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401676:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40166b:Code_x86_64"
  store i64 4200060, ptr @_rip, align 8
  br label %"bb.0x40167c:Code_x86_64"

"bb.0x40167c:Code_x86_64":                        ; preds = %"bb.0x401676:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !321

"bb.0x401681:Code_x86_64":                        ; preds = %"bb.0x40167c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %81 = load i64, ptr @_rbp, align 8
  %82 = add i64 %81, -36
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 1
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rax, align 8
  %87 = add i64 %86, 2000484940
  %88 = and i64 %87, 4294967295
  store i64 %88, ptr @_rax, align 8
  store i64 -2000484940, ptr @_cc_src, align 8
  store i64 %87, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_cc_dst, align 8
  %90 = and i64 %89, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"bb.0x401689:Code_x86_64_L0", label %"bb.0x401689:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401689:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401681:Code_x86_64"
  store i64 4200079, ptr @_rip, align 8
  br label %"bb.0x40168f:Code_x86_64"

"bb.0x40168f:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64", !revng.jt.reasons !321

"bb.0x401694:Code_x86_64":                        ; preds = %"bb.0x40168f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -36
  %94 = inttoptr i64 %93 to ptr
  %95 = load i32, ptr %94, align 1
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = add i64 %97, 1806687369
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rax, align 8
  store i64 -1806687369, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_cc_dst, align 8
  %101 = and i64 %100, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"bb.0x40169c:Code_x86_64_L0", label %"bb.0x40169c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40169c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64"

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x40169c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200103, ptr @_rip, align 8
  br label %"bb.0x4016a7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016a7:Code_x86_64":                        ; preds = %"bb.0x4016a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -36
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rax, align 8
  %109 = add i64 %108, 1616521907
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr @_rax, align 8
  store i64 -1616521907, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_cc_dst, align 8
  %112 = and i64 %111, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"bb.0x4016af:Code_x86_64_L0", label %"bb.0x4016af:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4016af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a7:Code_x86_64"
  store i64 4200117, ptr @_rip, align 8
  br label %"bb.0x4016b5:Code_x86_64"

"bb.0x4016b5:Code_x86_64":                        ; preds = %"bb.0x4016af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200122, ptr @_rip, align 8
  br label %"bb.0x4016ba:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016ba:Code_x86_64":                        ; preds = %"bb.0x4016b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %114 = load i64, ptr @_rbp, align 8
  %115 = add i64 %114, -36
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 1
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = add i64 %119, 1558869345
  %121 = and i64 %120, 4294967295
  store i64 %121, ptr @_rax, align 8
  store i64 -1558869345, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_cc_dst, align 8
  %123 = and i64 %122, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"bb.0x4016c2:Code_x86_64_L0", label %"bb.0x4016c2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4016c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ba:Code_x86_64"
  store i64 4200136, ptr @_rip, align 8
  br label %"bb.0x4016c8:Code_x86_64"

"bb.0x4016c8:Code_x86_64":                        ; preds = %"bb.0x4016c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200141, ptr @_rip, align 8
  br label %"bb.0x4016cd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016cd:Code_x86_64":                        ; preds = %"bb.0x4016c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -36
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  %131 = add i64 %130, 1350426219
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rax, align 8
  store i64 -1350426219, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_cc_dst, align 8
  %134 = and i64 %133, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"bb.0x4016d5:Code_x86_64_L0", label %"bb.0x4016d5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4016d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016cd:Code_x86_64"
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64"

"bb.0x4016db:Code_x86_64":                        ; preds = %"bb.0x4016d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016e0:Code_x86_64":                        ; preds = %"bb.0x4016db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -36
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 1
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = add i64 %141, 1182813829
  %143 = and i64 %142, 4294967295
  store i64 %143, ptr @_rax, align 8
  store i64 -1182813829, ptr @_cc_src, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_cc_dst, align 8
  %145 = and i64 %144, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"bb.0x4016e8:Code_x86_64_L0", label %"bb.0x4016e8:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4016e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e0:Code_x86_64"
  store i64 4200174, ptr @_rip, align 8
  br label %"bb.0x4016ee:Code_x86_64"

"bb.0x4016ee:Code_x86_64":                        ; preds = %"bb.0x4016e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200179, ptr @_rip, align 8
  br label %"bb.0x4016f3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016f3:Code_x86_64":                        ; preds = %"bb.0x4016ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -36
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 1
  %151 = zext i32 %150 to i64
  store i64 %151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  %153 = add i64 %152, 1081915033
  %154 = and i64 %153, 4294967295
  store i64 %154, ptr @_rax, align 8
  store i64 -1081915033, ptr @_cc_src, align 8
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_cc_dst, align 8
  %156 = and i64 %155, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"bb.0x4016fb:Code_x86_64_L0", label %"bb.0x4016fb:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4016fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f3:Code_x86_64"
  store i64 4200193, ptr @_rip, align 8
  br label %"bb.0x401701:Code_x86_64"

"bb.0x401701:Code_x86_64":                        ; preds = %"bb.0x4016fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200198, ptr @_rip, align 8
  br label %"bb.0x401706:Code_x86_64", !revng.jt.reasons !321

"bb.0x401706:Code_x86_64":                        ; preds = %"bb.0x401701:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -36
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rax, align 8
  %164 = add i64 %163, 1013171637
  %165 = and i64 %164, 4294967295
  store i64 %165, ptr @_rax, align 8
  store i64 -1013171637, ptr @_cc_src, align 8
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_cc_dst, align 8
  %167 = and i64 %166, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"bb.0x40170e:Code_x86_64_L0", label %"bb.0x40170e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40170e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401706:Code_x86_64"
  store i64 4200212, ptr @_rip, align 8
  br label %"bb.0x401714:Code_x86_64"

"bb.0x401714:Code_x86_64":                        ; preds = %"bb.0x40170e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200217, ptr @_rip, align 8
  br label %"bb.0x401719:Code_x86_64", !revng.jt.reasons !321

"bb.0x401719:Code_x86_64":                        ; preds = %"bb.0x401714:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %169 = load i64, ptr @_rbp, align 8
  %170 = add i64 %169, -36
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rax, align 8
  %175 = add i64 %174, 833998635
  %176 = and i64 %175, 4294967295
  store i64 %176, ptr @_rax, align 8
  store i64 -833998635, ptr @_cc_src, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_cc_dst, align 8
  %178 = and i64 %177, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %"bb.0x401721:Code_x86_64_L0", label %"bb.0x401721:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401721:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401719:Code_x86_64"
  store i64 4200231, ptr @_rip, align 8
  br label %"bb.0x401727:Code_x86_64"

"bb.0x401727:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200236, ptr @_rip, align 8
  br label %"bb.0x40172c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40172c:Code_x86_64":                        ; preds = %"bb.0x401727:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %180 = load i64, ptr @_rbp, align 8
  %181 = add i64 %180, -36
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 1
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = add i64 %185, 655185053
  %187 = and i64 %186, 4294967295
  store i64 %187, ptr @_rax, align 8
  store i64 -655185053, ptr @_cc_src, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_cc_dst, align 8
  %189 = and i64 %188, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"bb.0x401734:Code_x86_64_L0", label %"bb.0x401734:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401734:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172c:Code_x86_64"
  store i64 4200250, ptr @_rip, align 8
  br label %"bb.0x40173a:Code_x86_64"

"bb.0x40173a:Code_x86_64":                        ; preds = %"bb.0x401734:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200255, ptr @_rip, align 8
  br label %"bb.0x40173f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40173f:Code_x86_64":                        ; preds = %"bb.0x40173a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -36
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = add i64 %196, 485792606
  %198 = and i64 %197, 4294967295
  store i64 %198, ptr @_rax, align 8
  store i64 -485792606, ptr @_cc_src, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_cc_dst, align 8
  %200 = and i64 %199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"bb.0x401747:Code_x86_64_L0", label %"bb.0x401747:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401747:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173f:Code_x86_64"
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64"

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200274, ptr @_rip, align 8
  br label %"bb.0x401752:Code_x86_64", !revng.jt.reasons !321

"bb.0x401752:Code_x86_64":                        ; preds = %"bb.0x40174d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -36
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  %208 = add i64 %207, 442069065
  %209 = and i64 %208, 4294967295
  store i64 %209, ptr @_rax, align 8
  store i64 -442069065, ptr @_cc_src, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_cc_dst, align 8
  %211 = and i64 %210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"bb.0x40175a:Code_x86_64_L0", label %"bb.0x40175a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40175a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4200288, ptr @_rip, align 8
  br label %"bb.0x401760:Code_x86_64"

"bb.0x401760:Code_x86_64":                        ; preds = %"bb.0x40175a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200293, ptr @_rip, align 8
  br label %"bb.0x401765:Code_x86_64", !revng.jt.reasons !321

"bb.0x401765:Code_x86_64":                        ; preds = %"bb.0x401760:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -36
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rax, align 8
  %219 = add i64 %218, 427076439
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rax, align 8
  store i64 -427076439, ptr @_cc_src, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_cc_dst, align 8
  %222 = and i64 %221, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"bb.0x40176d:Code_x86_64_L0", label %"bb.0x40176d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40176d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401765:Code_x86_64"
  store i64 4200307, ptr @_rip, align 8
  br label %"bb.0x401773:Code_x86_64"

"bb.0x401773:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64", !revng.jt.reasons !321

"bb.0x401778:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %224 = load i64, ptr @_rbp, align 8
  %225 = add i64 %224, -36
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  %230 = add i64 %229, 293337860
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @_rax, align 8
  store i64 -293337860, ptr @_cc_src, align 8
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_cc_dst, align 8
  %233 = and i64 %232, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"bb.0x401780:Code_x86_64_L0", label %"bb.0x401780:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401780:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4200326, ptr @_rip, align 8
  br label %"bb.0x401786:Code_x86_64"

"bb.0x401786:Code_x86_64":                        ; preds = %"bb.0x401780:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200331, ptr @_rip, align 8
  br label %"bb.0x40178b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40178b:Code_x86_64":                        ; preds = %"bb.0x401786:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %235 = load i64, ptr @_rbp, align 8
  %236 = add i64 %235, -36
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 1
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rax, align 8
  %241 = add i64 %240, 276608599
  %242 = and i64 %241, 4294967295
  store i64 %242, ptr @_rax, align 8
  store i64 -276608599, ptr @_cc_src, align 8
  store i64 %241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_cc_dst, align 8
  %244 = and i64 %243, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %"bb.0x401793:Code_x86_64_L0", label %"bb.0x401793:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401793:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178b:Code_x86_64"
  store i64 4200345, ptr @_rip, align 8
  br label %"bb.0x401799:Code_x86_64"

"bb.0x401799:Code_x86_64":                        ; preds = %"bb.0x401793:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200350, ptr @_rip, align 8
  br label %"bb.0x40179e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40179e:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %246 = load i64, ptr @_rbp, align 8
  %247 = add i64 %246, -36
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 1
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rax, align 8
  %252 = add i64 %251, -112153486
  %253 = and i64 %252, 4294967295
  store i64 %253, ptr @_rax, align 8
  store i64 112153486, ptr @_cc_src, align 8
  store i64 %252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_cc_dst, align 8
  %255 = and i64 %254, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"bb.0x4017a6:Code_x86_64_L0", label %"bb.0x4017a6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4017a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40179e:Code_x86_64"
  store i64 4200364, ptr @_rip, align 8
  br label %"bb.0x4017ac:Code_x86_64"

"bb.0x4017ac:Code_x86_64":                        ; preds = %"bb.0x4017a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200369, ptr @_rip, align 8
  br label %"bb.0x4017b1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017b1:Code_x86_64":                        ; preds = %"bb.0x4017ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %257 = load i64, ptr @_rbp, align 8
  %258 = add i64 %257, -36
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = add i64 %262, -201771002
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @_rax, align 8
  store i64 201771002, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_cc_dst, align 8
  %266 = and i64 %265, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %"bb.0x4017b9:Code_x86_64_L0", label %"bb.0x4017b9:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4017b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b1:Code_x86_64"
  store i64 4200383, ptr @_rip, align 8
  br label %"bb.0x4017bf:Code_x86_64"

"bb.0x4017bf:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200388, ptr @_rip, align 8
  br label %"bb.0x4017c4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017c4:Code_x86_64":                        ; preds = %"bb.0x4017bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %268 = load i64, ptr @_rbp, align 8
  %269 = add i64 %268, -36
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %274 = add i64 %273, -416893319
  %275 = and i64 %274, 4294967295
  store i64 %275, ptr @_rax, align 8
  store i64 416893319, ptr @_cc_src, align 8
  store i64 %274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_cc_dst, align 8
  %277 = and i64 %276, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %"bb.0x4017cc:Code_x86_64_L0", label %"bb.0x4017cc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4017cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c4:Code_x86_64"
  store i64 4200402, ptr @_rip, align 8
  br label %"bb.0x4017d2:Code_x86_64"

"bb.0x4017d2:Code_x86_64":                        ; preds = %"bb.0x4017cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017d7:Code_x86_64":                        ; preds = %"bb.0x4017d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %279 = load i64, ptr @_rbp, align 8
  %280 = add i64 %279, -36
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 1
  %283 = zext i32 %282 to i64
  store i64 %283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rax, align 8
  %285 = add i64 %284, -505876655
  %286 = and i64 %285, 4294967295
  store i64 %286, ptr @_rax, align 8
  store i64 505876655, ptr @_cc_src, align 8
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_cc_dst, align 8
  %288 = and i64 %287, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %"bb.0x4017df:Code_x86_64_L0", label %"bb.0x4017df:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4017df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d7:Code_x86_64"
  store i64 4200421, ptr @_rip, align 8
  br label %"bb.0x4017e5:Code_x86_64"

"bb.0x4017e5:Code_x86_64":                        ; preds = %"bb.0x4017df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200426, ptr @_rip, align 8
  br label %"bb.0x4017ea:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017ea:Code_x86_64":                        ; preds = %"bb.0x4017e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %290 = load i64, ptr @_rbp, align 8
  %291 = add i64 %290, -36
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 1
  %294 = zext i32 %293 to i64
  store i64 %294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rax, align 8
  %296 = add i64 %295, -534033024
  %297 = and i64 %296, 4294967295
  store i64 %297, ptr @_rax, align 8
  store i64 534033024, ptr @_cc_src, align 8
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_cc_dst, align 8
  %299 = and i64 %298, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %"bb.0x4017f2:Code_x86_64_L0", label %"bb.0x4017f2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4017f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ea:Code_x86_64"
  store i64 4200440, ptr @_rip, align 8
  br label %"bb.0x4017f8:Code_x86_64"

"bb.0x4017f8:Code_x86_64":                        ; preds = %"bb.0x4017f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4017f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -36
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 1
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = add i64 %306, -616132881
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rax, align 8
  store i64 616132881, ptr @_cc_src, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_cc_dst, align 8
  %310 = and i64 %309, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %"bb.0x401805:Code_x86_64_L0", label %"bb.0x401805:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401805:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fd:Code_x86_64"
  store i64 4200459, ptr @_rip, align 8
  br label %"bb.0x40180b:Code_x86_64"

"bb.0x40180b:Code_x86_64":                        ; preds = %"bb.0x401805:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200464, ptr @_rip, align 8
  br label %"bb.0x401810:Code_x86_64", !revng.jt.reasons !321

"bb.0x401810:Code_x86_64":                        ; preds = %"bb.0x40180b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -36
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = add i64 %317, -843552049
  %319 = and i64 %318, 4294967295
  store i64 %319, ptr @_rax, align 8
  store i64 843552049, ptr @_cc_src, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_cc_dst, align 8
  %321 = and i64 %320, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %"bb.0x401818:Code_x86_64_L0", label %"bb.0x401818:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401818:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401810:Code_x86_64"
  store i64 4200478, ptr @_rip, align 8
  br label %"bb.0x40181e:Code_x86_64"

"bb.0x40181e:Code_x86_64":                        ; preds = %"bb.0x401818:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200483, ptr @_rip, align 8
  br label %"bb.0x401823:Code_x86_64", !revng.jt.reasons !321

"bb.0x401823:Code_x86_64":                        ; preds = %"bb.0x40181e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -36
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 1
  %327 = zext i32 %326 to i64
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rax, align 8
  %329 = add i64 %328, -906521681
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rax, align 8
  store i64 906521681, ptr @_cc_src, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_cc_dst, align 8
  %332 = and i64 %331, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %"bb.0x40182b:Code_x86_64_L0", label %"bb.0x40182b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40182b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401823:Code_x86_64"
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64"

"bb.0x401831:Code_x86_64":                        ; preds = %"bb.0x40182b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200502, ptr @_rip, align 8
  br label %"bb.0x401836:Code_x86_64", !revng.jt.reasons !321

"bb.0x401836:Code_x86_64":                        ; preds = %"bb.0x401831:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %334 = load i64, ptr @_rbp, align 8
  %335 = add i64 %334, -36
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 1
  %338 = zext i32 %337 to i64
  store i64 %338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = add i64 %339, -943038671
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rax, align 8
  store i64 943038671, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_cc_dst, align 8
  %343 = and i64 %342, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"bb.0x40183e:Code_x86_64_L0", label %"bb.0x40183e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40183e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401836:Code_x86_64"
  store i64 4200516, ptr @_rip, align 8
  br label %"bb.0x401844:Code_x86_64"

"bb.0x401844:Code_x86_64":                        ; preds = %"bb.0x40183e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200521, ptr @_rip, align 8
  br label %"bb.0x401849:Code_x86_64", !revng.jt.reasons !321

"bb.0x401849:Code_x86_64":                        ; preds = %"bb.0x401844:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -36
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  %351 = add i64 %350, -969484617
  %352 = and i64 %351, 4294967295
  store i64 %352, ptr @_rax, align 8
  store i64 969484617, ptr @_cc_src, align 8
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"bb.0x401851:Code_x86_64_L0", label %"bb.0x401851:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401851:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401849:Code_x86_64"
  store i64 4200535, ptr @_rip, align 8
  br label %"bb.0x401857:Code_x86_64"

"bb.0x401857:Code_x86_64":                        ; preds = %"bb.0x401851:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200540, ptr @_rip, align 8
  br label %"bb.0x40185c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40185c:Code_x86_64":                        ; preds = %"bb.0x401857:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -36
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = add i64 %361, -1238281097
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rax, align 8
  store i64 1238281097, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_cc_dst, align 8
  %365 = and i64 %364, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"bb.0x401864:Code_x86_64_L0", label %"bb.0x401864:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401864:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185c:Code_x86_64"
  store i64 4200554, ptr @_rip, align 8
  br label %"bb.0x40186a:Code_x86_64"

"bb.0x40186a:Code_x86_64":                        ; preds = %"bb.0x401864:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200559, ptr @_rip, align 8
  br label %"bb.0x40186f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40186f:Code_x86_64":                        ; preds = %"bb.0x40186a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %367 = load i64, ptr @_rbp, align 8
  %368 = add i64 %367, -36
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  store i64 %371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rax, align 8
  %373 = add i64 %372, -1287879814
  %374 = and i64 %373, 4294967295
  store i64 %374, ptr @_rax, align 8
  store i64 1287879814, ptr @_cc_src, align 8
  store i64 %373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_cc_dst, align 8
  %376 = and i64 %375, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"bb.0x401877:Code_x86_64_L0", label %"bb.0x401877:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401877:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186f:Code_x86_64"
  store i64 4200573, ptr @_rip, align 8
  br label %"bb.0x40187d:Code_x86_64"

"bb.0x40187d:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200578, ptr @_rip, align 8
  br label %"bb.0x401882:Code_x86_64", !revng.jt.reasons !321

"bb.0x401882:Code_x86_64":                        ; preds = %"bb.0x40187d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -36
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 1
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rax, align 8
  %384 = add i64 %383, -1320000000
  %385 = and i64 %384, 4294967295
  store i64 %385, ptr @_rax, align 8
  store i64 1320000000, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_cc_dst, align 8
  %387 = and i64 %386, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %"bb.0x40188a:Code_x86_64_L0", label %"bb.0x40188a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40188a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401882:Code_x86_64"
  store i64 4200592, ptr @_rip, align 8
  br label %"bb.0x401890:Code_x86_64"

"bb.0x401890:Code_x86_64":                        ; preds = %"bb.0x40188a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200597, ptr @_rip, align 8
  br label %"bb.0x401895:Code_x86_64", !revng.jt.reasons !321

"bb.0x401895:Code_x86_64":                        ; preds = %"bb.0x401890:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -36
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  %395 = add i64 %394, -1379208967
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rax, align 8
  store i64 1379208967, ptr @_cc_src, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_cc_dst, align 8
  %398 = and i64 %397, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %"bb.0x40189d:Code_x86_64_L0", label %"bb.0x40189d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40189d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401895:Code_x86_64"
  store i64 4200611, ptr @_rip, align 8
  br label %"bb.0x4018a3:Code_x86_64"

"bb.0x4018a3:Code_x86_64":                        ; preds = %"bb.0x40189d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200616, ptr @_rip, align 8
  br label %"bb.0x4018a8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018a8:Code_x86_64":                        ; preds = %"bb.0x4018a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -36
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rax, align 8
  %406 = add i64 %405, -1520856593
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rax, align 8
  store i64 1520856593, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_cc_dst, align 8
  %409 = and i64 %408, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"bb.0x4018b0:Code_x86_64_L0", label %"bb.0x4018b0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a8:Code_x86_64"
  store i64 4200630, ptr @_rip, align 8
  br label %"bb.0x4018b6:Code_x86_64"

"bb.0x4018b6:Code_x86_64":                        ; preds = %"bb.0x4018b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200635, ptr @_rip, align 8
  br label %"bb.0x4018bb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018bb:Code_x86_64":                        ; preds = %"bb.0x4018b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -36
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 1
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = add i64 %416, -1849356330
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 1849356330, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_cc_dst, align 8
  %420 = and i64 %419, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %"bb.0x4018c3:Code_x86_64_L0", label %"bb.0x4018c3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bb:Code_x86_64"
  store i64 4200649, ptr @_rip, align 8
  br label %"bb.0x4018c9:Code_x86_64"

"bb.0x4018c9:Code_x86_64":                        ; preds = %"bb.0x4018c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200654, ptr @_rip, align 8
  br label %"bb.0x4018ce:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018ce:Code_x86_64":                        ; preds = %"bb.0x4018c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -36
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 1
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = add i64 %427, -1863614326
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rax, align 8
  store i64 1863614326, ptr @_cc_src, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_cc_dst, align 8
  %431 = and i64 %430, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %"bb.0x4018d6:Code_x86_64_L0", label %"bb.0x4018d6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ce:Code_x86_64"
  store i64 4200668, ptr @_rip, align 8
  br label %"bb.0x4018dc:Code_x86_64"

"bb.0x4018dc:Code_x86_64":                        ; preds = %"bb.0x4018d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200673, ptr @_rip, align 8
  br label %"bb.0x4018e1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018e1:Code_x86_64":                        ; preds = %"bb.0x4018dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -36
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  %439 = add i64 %438, -1931937854
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rax, align 8
  store i64 1931937854, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_cc_dst, align 8
  %442 = and i64 %441, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"bb.0x4018e9:Code_x86_64_L0", label %"bb.0x4018e9:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e1:Code_x86_64"
  store i64 4200687, ptr @_rip, align 8
  br label %"bb.0x4018ef:Code_x86_64"

"bb.0x4018ef:Code_x86_64":                        ; preds = %"bb.0x4018e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200692, ptr @_rip, align 8
  br label %"bb.0x4018f4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018f4:Code_x86_64":                        ; preds = %"bb.0x4018ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -36
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  %450 = add i64 %449, -1973230036
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr @_rax, align 8
  store i64 1973230036, ptr @_cc_src, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_cc_dst, align 8
  %453 = and i64 %452, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %"bb.0x4018fc:Code_x86_64_L0", label %"bb.0x4018fc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4018fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f4:Code_x86_64"
  store i64 4200706, ptr @_rip, align 8
  br label %"bb.0x401902:Code_x86_64"

"bb.0x401902:Code_x86_64":                        ; preds = %"bb.0x4018fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200711, ptr @_rip, align 8
  br label %"bb.0x401907:Code_x86_64", !revng.jt.reasons !321

"bb.0x401907:Code_x86_64":                        ; preds = %"bb.0x401902:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -36
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rax, align 8
  %461 = add i64 %460, -2074087124
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rax, align 8
  store i64 2074087124, ptr @_cc_src, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_cc_dst, align 8
  %464 = and i64 %463, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %"bb.0x40190f:Code_x86_64_L0", label %"bb.0x40190f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40190f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401907:Code_x86_64"
  store i64 4200725, ptr @_rip, align 8
  br label %"bb.0x401915:Code_x86_64"

"bb.0x401915:Code_x86_64":                        ; preds = %"bb.0x40190f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200730, ptr @_rip, align 8
  br label %"bb.0x40191a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40191a:Code_x86_64":                        ; preds = %"bb.0x401915:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x40190f:Code_x86_64_L0":                     ; preds = %"bb.0x401907:Code_x86_64"
  store i64 4201255, ptr @_rip, align 8
  br label %"bb.0x401b27:Code_x86_64"

"bb.0x401b27:Code_x86_64":                        ; preds = %"bb.0x40190f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %466 = load i64, ptr @_rbp, align 8
  %467 = add i64 %466, -12
  %468 = inttoptr i64 %467 to ptr
  store i32 0, ptr %468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -32
  %471 = inttoptr i64 %470 to ptr
  store i32 -276608599, ptr %471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018fc:Code_x86_64_L0":                     ; preds = %"bb.0x4018f4:Code_x86_64"
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64"

"bb.0x401989:Code_x86_64":                        ; preds = %"bb.0x4018fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -20
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 1
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rdi, align 8
  %478 = add i64 %477, -1
  %479 = and i64 %478, 4294967295
  store i64 %479, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rsp, align 8
  %481 = add i64 %480, -8
  %482 = inttoptr i64 %481 to ptr
  store i64 4200852, ptr %482, align 1
  store i64 %481, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198912, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401994:Code_x86_64"), ptr nonnull @"revng.const.0x401994:Code_x86_64", ptr null)
  br label %"bb.0x401200:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018e9:Code_x86_64_L0":                     ; preds = %"bb.0x4018e1:Code_x86_64"
  store i64 4201697, ptr @_rip, align 8
  br label %"bb.0x401ce1:Code_x86_64"

"bb.0x401ce1:Code_x86_64":                        ; preds = %"bb.0x4018e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -32
  %485 = inttoptr i64 %484 to ptr
  store i32 -1616521907, ptr %485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018d6:Code_x86_64_L0":                     ; preds = %"bb.0x4018ce:Code_x86_64"
  store i64 4201469, ptr @_rip, align 8
  br label %"bb.0x401bfd:Code_x86_64"

"bb.0x401bfd:Code_x86_64":                        ; preds = %"bb.0x4018d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -8
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 1
  %490 = zext i32 %489 to i64
  store i64 %490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -24
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 1
  %495 = zext i32 %494 to i64
  %496 = load i64, ptr @_rax, align 8
  %497 = sub i64 %496, %495
  %498 = and i64 %497, 4294967295
  store i64 %498, ptr @_rax, align 8
  store i64 %495, ptr @_cc_src, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -24
  %501 = load i64, ptr @_rax, align 8
  %502 = inttoptr i64 %500 to ptr
  %503 = trunc i64 %501 to i32
  store i32 %503, ptr %502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -32
  %506 = inttoptr i64 %505 to ptr
  store i32 -1350426219, ptr %506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018c3:Code_x86_64_L0":                     ; preds = %"bb.0x4018bb:Code_x86_64"
  store i64 4201124, ptr @_rip, align 8
  br label %"bb.0x401aa4:Code_x86_64"

"bb.0x401aa4:Code_x86_64":                        ; preds = %"bb.0x4018c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -12
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = sext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rax, align 8
  %513 = shl i64 %512, 2
  %514 = add i64 %513, 4221008
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %sext44.mask = and i64 %518, 2147483648
  %isneg.not199 = icmp eq i64 %sext44.mask, 0
  %519 = select i1 %isneg.not199, i64 0, i64 4294967295
  store i64 %519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 1
  %524 = zext i32 %523 to i64
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %524)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -24
  %527 = load i64, ptr @_rdx, align 8
  %528 = inttoptr i64 %526 to ptr
  %529 = trunc i64 %527 to i32
  store i32 %529, ptr %528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rbp, align 8
  %531 = add i64 %530, -24
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 1
  %534 = sext i32 %533 to i64
  store i64 %534, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2266177371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3809174690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rdx, align 8
  %536 = add i64 %535, 4261072
  %537 = inttoptr i64 %536 to ptr
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rcx, align 8
  %541 = load i64, ptr @_cc_dst, align 8
  %542 = and i64 %541, 255
  %543 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %542, 0
  %544 = select i1 %.not45, i64 %543, i64 %540
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -32
  %548 = load i64, ptr @_rax, align 8
  %549 = inttoptr i64 %547 to ptr
  %550 = trunc i64 %548 to i32
  store i32 %550, ptr %549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018b0:Code_x86_64_L0":                     ; preds = %"bb.0x4018a8:Code_x86_64"
  store i64 4200964, ptr @_rip, align 8
  br label %"bb.0x401a04:Code_x86_64"

"bb.0x401a04:Code_x86_64":                        ; preds = %"bb.0x4018b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -12
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 1
  %555 = sext i32 %554 to i64
  store i64 %555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rax, align 8
  %557 = add i64 %556, 4210960
  %558 = inttoptr i64 %557 to ptr
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i64
  %561 = and i64 %560, 4294967295
  store i64 %561, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rsp, align 8
  %563 = add i64 %562, -8
  %564 = inttoptr i64 %563 to ptr
  store i64 4200981, ptr %564, align 1
  store i64 %563, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a15:Code_x86_64"), ptr nonnull @"revng.const.0x401a15:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40189d:Code_x86_64_L0":                     ; preds = %"bb.0x401895:Code_x86_64"
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64"

"bb.0x40196b:Code_x86_64":                        ; preds = %"bb.0x40189d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -8
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 1
  %569 = zext i32 %568 to i64
  store i64 %569, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rdx, align 8
  %571 = and i64 %570, 3
  store i64 %571, ptr @_rdx, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 969484617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1973230036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rdx, align 8
  store i64 3, ptr @_cc_src, align 8
  %573 = add i64 %572, -3
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rcx, align 8
  %575 = load i64, ptr @_cc_dst, align 8
  %576 = and i64 %575, 4294967295
  %577 = load i64, ptr @_rax, align 8
  %578 = icmp eq i64 %576, 0
  %579 = select i1 %578, i64 %574, i64 %577
  %580 = and i64 %579, 4294967295
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, -32
  %583 = load i64, ptr @_rax, align 8
  %584 = inttoptr i64 %582 to ptr
  %585 = trunc i64 %583 to i32
  store i32 %585, ptr %584, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x40188a:Code_x86_64_L0":                     ; preds = %"bb.0x401882:Code_x86_64"
  store i64 4201556, ptr @_rip, align 8
  br label %"bb.0x401c54:Code_x86_64"

"bb.0x401c54:Code_x86_64":                        ; preds = %"bb.0x40188a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -32
  %588 = inttoptr i64 %587 to ptr
  store i32 -293337860, ptr %588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401877:Code_x86_64_L0":                     ; preds = %"bb.0x40186f:Code_x86_64"
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64"

"bb.0x4019aa:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -20
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rdx, align 8
  %595 = add i64 %594, -1
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -20
  %599 = load i64, ptr @_rdx, align 8
  %600 = inttoptr i64 %598 to ptr
  %601 = trunc i64 %599 to i32
  store i32 %601, ptr %600, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3281795659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 416893319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rcx, align 8
  %604 = load i64, ptr @_cc_dst, align 8
  %605 = and i64 %604, 4294967295
  %606 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %605, 0
  %607 = select i1 %.not46, i64 %606, i64 %603
  %608 = and i64 %607, 4294967295
  store i64 %608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -32
  %611 = load i64, ptr @_rax, align 8
  %612 = inttoptr i64 %610 to ptr
  %613 = trunc i64 %611 to i32
  store i32 %613, ptr %612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401864:Code_x86_64_L0":                     ; preds = %"bb.0x40185c:Code_x86_64"
  store i64 4201347, ptr @_rip, align 8
  br label %"bb.0x401b83:Code_x86_64"

"bb.0x401b83:Code_x86_64":                        ; preds = %"bb.0x401864:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -12
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 1
  %618 = sext i32 %617 to i64
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = shl i64 %619, 2
  %621 = add i64 %620, 4271088
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -16
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = sext i32 %628 to i64
  store i64 %629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = shl i64 %630, 2
  %632 = add i64 %631, 4271088
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  %636 = load i64, ptr @_rdx, align 8
  %637 = sub i64 %636, %635
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rdx, align 8
  store i64 %635, ptr @_cc_src, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rbp, align 8
  %640 = add i64 %639, -24
  %641 = load i64, ptr @_rdx, align 8
  %642 = inttoptr i64 %640 to ptr
  %643 = trunc i64 %641 to i32
  store i32 %643, ptr %642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3460968661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2294482356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rcx, align 8
  %646 = load i64, ptr @_cc_dst, align 8
  %647 = and i64 %646, 4294967295
  %648 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %647, 0
  %649 = select i1 %.not47, i64 %648, i64 %645
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -32
  %653 = load i64, ptr @_rax, align 8
  %654 = inttoptr i64 %652 to ptr
  %655 = trunc i64 %653 to i32
  store i32 %655, ptr %654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401851:Code_x86_64_L0":                     ; preds = %"bb.0x401849:Code_x86_64"
  store i64 4201027, ptr @_rip, align 8
  br label %"bb.0x401a43:Code_x86_64"

"bb.0x401a43:Code_x86_64":                        ; preds = %"bb.0x401851:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4241040, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rsp, align 8
  %657 = add i64 %656, -8
  %658 = inttoptr i64 %657 to ptr
  store i64 4201049, ptr %658, align 1
  store i64 %657, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a59:Code_x86_64"), ptr nonnull @"revng.const.0x401a59:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x40183e:Code_x86_64_L0":                     ; preds = %"bb.0x401836:Code_x86_64"
  store i64 4201234, ptr @_rip, align 8
  br label %"bb.0x401b12:Code_x86_64"

"bb.0x401b12:Code_x86_64":                        ; preds = %"bb.0x40183e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -12
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = add i64 %664, 1
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -12
  %669 = load i64, ptr @_rax, align 8
  %670 = inttoptr i64 %668 to ptr
  %671 = trunc i64 %669 to i32
  store i32 %671, ptr %670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -32
  %674 = inttoptr i64 %673 to ptr
  store i32 616132881, ptr %674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x40182b:Code_x86_64_L0":                     ; preds = %"bb.0x401823:Code_x86_64"
  store i64 4200769, ptr @_rip, align 8
  br label %"bb.0x401941:Code_x86_64"

"bb.0x401941:Code_x86_64":                        ; preds = %"bb.0x40182b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %675 = load i64, ptr @_rbp, align 8
  %676 = add i64 %675, -8
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %680, 32
  %681 = ashr exact i64 %sext48, 32
  %682 = ashr i64 %sext48, 33
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 %681, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -20
  %686 = load i64, ptr @_rax, align 8
  %687 = inttoptr i64 %685 to ptr
  %688 = trunc i64 %686 to i32
  store i32 %688, ptr %687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 1
  %693 = sext i32 %692 to i64
  store i64 %693, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1379208967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 969484617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rdx, align 8
  %695 = add i64 %694, 4210992
  %696 = inttoptr i64 %695 to ptr
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rcx, align 8
  %700 = load i64, ptr @_cc_dst, align 8
  %701 = and i64 %700, 255
  %702 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %701, 0
  %703 = select i1 %.not49, i64 %702, i64 %699
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rbp, align 8
  %706 = add i64 %705, -32
  %707 = load i64, ptr @_rax, align 8
  %708 = inttoptr i64 %706 to ptr
  %709 = trunc i64 %707 to i32
  store i32 %709, ptr %708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401818:Code_x86_64_L0":                     ; preds = %"bb.0x401810:Code_x86_64"
  store i64 4201320, ptr @_rip, align 8
  br label %"bb.0x401b68:Code_x86_64"

"bb.0x401b68:Code_x86_64":                        ; preds = %"bb.0x401818:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -16
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1320000000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1238281097, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -12
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 1
  %719 = zext i32 %718 to i64
  %720 = load i64, ptr @_rdx, align 8
  store i64 %719, ptr @_cc_src, align 8
  %721 = sub i64 %720, %719
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %720, 32
  %723 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %723, 32
  %724 = load i64, ptr @_rax, align 8
  %725 = icmp slt i64 %sext50, %sext51
  %726 = select i1 %725, i64 %722, i64 %724
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -32
  %730 = load i64, ptr @_rax, align 8
  %731 = inttoptr i64 %729 to ptr
  %732 = trunc i64 %730 to i32
  store i32 %732, ptr %731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401805:Code_x86_64_L0":                     ; preds = %"bb.0x4017fd:Code_x86_64"
  store i64 4201097, ptr @_rip, align 8
  br label %"bb.0x401a89:Code_x86_64"

"bb.0x401a89:Code_x86_64":                        ; preds = %"bb.0x401805:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -12
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = zext i32 %736 to i64
  store i64 %737, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2074087124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1849356330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rbp, align 8
  %739 = add i64 %738, -20
  %740 = inttoptr i64 %739 to ptr
  %741 = load i32, ptr %740, align 1
  %742 = zext i32 %741 to i64
  %743 = load i64, ptr @_rdx, align 8
  store i64 %742, ptr @_cc_src, align 8
  %744 = sub i64 %743, %742
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %743, 32
  %746 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %746, 32
  %747 = load i64, ptr @_rax, align 8
  %.not54 = icmp sgt i64 %sext52, %sext53
  %748 = select i1 %.not54, i64 %747, i64 %745
  %749 = and i64 %748, 4294967295
  store i64 %749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -32
  %752 = load i64, ptr @_rax, align 8
  %753 = inttoptr i64 %751 to ptr
  %754 = trunc i64 %752 to i32
  store i32 %754, ptr %753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017f2:Code_x86_64_L0":                     ; preds = %"bb.0x4017ea:Code_x86_64"
  store i64 4200993, ptr @_rip, align 8
  br label %"bb.0x401a21:Code_x86_64"

"bb.0x401a21:Code_x86_64":                        ; preds = %"bb.0x4017f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rsp, align 8
  %756 = add i64 %755, -8
  %757 = inttoptr i64 %756 to ptr
  store i64 4201003, ptr %757, align 1
  store i64 %756, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a2b:Code_x86_64"), ptr nonnull @"revng.const.0x401a2b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017df:Code_x86_64_L0":                     ; preds = %"bb.0x4017d7:Code_x86_64"
  store i64 4201535, ptr @_rip, align 8
  br label %"bb.0x401c3f:Code_x86_64"

"bb.0x401c3f:Code_x86_64":                        ; preds = %"bb.0x4017df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -16
  %760 = inttoptr i64 %759 to ptr
  %761 = load i32, ptr %760, align 1
  %762 = zext i32 %761 to i64
  store i64 %762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = add i64 %763, 1
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -16
  %768 = load i64, ptr @_rax, align 8
  %769 = inttoptr i64 %767 to ptr
  %770 = trunc i64 %768 to i32
  store i32 %770, ptr %769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, -32
  %773 = inttoptr i64 %772 to ptr
  store i32 843552049, ptr %773, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017cc:Code_x86_64_L0":                     ; preds = %"bb.0x4017c4:Code_x86_64"
  store i64 4200907, ptr @_rip, align 8
  br label %"bb.0x4019cb:Code_x86_64"

"bb.0x4019cb:Code_x86_64":                        ; preds = %"bb.0x4017cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %774 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rbp, align 8
  %777 = add i64 %776, -12
  %778 = load i64, ptr @_rax, align 8
  %779 = inttoptr i64 %777 to ptr
  %780 = trunc i64 %778 to i32
  store i32 %780, ptr %779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rbp, align 8
  %782 = add i64 %781, -32
  %783 = inttoptr i64 %782 to ptr
  store i32 -1081915033, ptr %783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017b9:Code_x86_64_L0":                     ; preds = %"bb.0x4017b1:Code_x86_64"
  store i64 4201709, ptr @_rip, align 8
  br label %"bb.0x401ced:Code_x86_64"

"bb.0x401ced:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rsp, align 8
  %785 = add i64 %784, 48
  store i64 %785, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rsp, align 8
  %787 = inttoptr i64 %786 to ptr
  %788 = load i64, ptr %787, align 1
  %789 = add i64 %786, 8
  store i64 %789, ptr @_rsp, align 8
  store i64 %788, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rsp, align 8
  %791 = inttoptr i64 %790 to ptr
  %792 = load i64, ptr %791, align 1
  %793 = add i64 %790, 8
  store i64 %793, ptr @_rsp, align 8
  store i64 %792, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x4017a6:Code_x86_64_L0":                     ; preds = %"bb.0x40179e:Code_x86_64"
  store i64 4201676, ptr @_rip, align 8
  br label %"bb.0x401ccc:Code_x86_64"

"bb.0x401ccc:Code_x86_64":                        ; preds = %"bb.0x4017a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -12
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = add i64 %799, 1
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rbp, align 8
  %803 = add i64 %802, -12
  %804 = load i64, ptr @_rax, align 8
  %805 = inttoptr i64 %803 to ptr
  %806 = trunc i64 %804 to i32
  store i32 %806, ptr %805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -32
  %809 = inttoptr i64 %808 to ptr
  store i32 -1182813829, ptr %809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401793:Code_x86_64_L0":                     ; preds = %"bb.0x40178b:Code_x86_64"
  store i64 4201274, ptr @_rip, align 8
  br label %"bb.0x401b3a:Code_x86_64"

"bb.0x401b3a:Code_x86_64":                        ; preds = %"bb.0x401793:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -12
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 1
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3639782243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3852898231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rbp, align 8
  %816 = add i64 %815, -28
  %817 = inttoptr i64 %816 to ptr
  %818 = load i32, ptr %817, align 1
  %819 = zext i32 %818 to i64
  %820 = load i64, ptr @_rdx, align 8
  store i64 %819, ptr @_cc_src, align 8
  %821 = sub i64 %820, %819
  store i64 %821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %820, 32
  %823 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %823, 32
  %824 = load i64, ptr @_rax, align 8
  %825 = icmp slt i64 %sext55, %sext56
  %826 = select i1 %825, i64 %822, i64 %824
  %827 = and i64 %826, 4294967295
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -32
  %830 = load i64, ptr @_rax, align 8
  %831 = inttoptr i64 %829 to ptr
  %832 = trunc i64 %830 to i32
  store i32 %832, ptr %831, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401780:Code_x86_64_L0":                     ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4201568, ptr @_rip, align 8
  br label %"bb.0x401c60:Code_x86_64"

"bb.0x401c60:Code_x86_64":                        ; preds = %"bb.0x401780:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %833 = load i64, ptr @_rbp, align 8
  %834 = add i64 %833, -12
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 1
  %837 = zext i32 %836 to i64
  store i64 %837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = add i64 %838, 1
  %840 = and i64 %839, 4294967295
  store i64 %840, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -12
  %843 = load i64, ptr @_rax, align 8
  %844 = inttoptr i64 %842 to ptr
  %845 = trunc i64 %843 to i32
  store i32 %845, ptr %844, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -32
  %848 = inttoptr i64 %847 to ptr
  store i32 -276608599, ptr %848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x40176d:Code_x86_64_L0":                     ; preds = %"bb.0x401765:Code_x86_64"
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64"

"bb.0x401ca3:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -12
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = sext i32 %852 to i64
  store i64 %853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = shl i64 %854, 2
  %856 = add i64 %855, 4241040
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 4
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rdi, align 8
  %861 = shl i64 %860, 1
  %862 = and i64 %861, 4294967294
  store i64 %862, ptr @_rdi, align 8
  store i64 %860, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rsp, align 8
  %864 = add i64 %863, -8
  %865 = inttoptr i64 %864 to ptr
  store i64 4201654, ptr %865, align 1
  store i64 %864, ptr @_rsp, align 8
  store i32 36, ptr @_cc_op, align 4
  store i64 4198912, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cb6:Code_x86_64"), ptr nonnull @"revng.const.0x401cb6:Code_x86_64", ptr null)
  br label %"bb.0x401200:Code_x86_64", !revng.jt.reasons !321

"bb.0x40175a:Code_x86_64_L0":                     ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4201301, ptr @_rip, align 8
  br label %"bb.0x401b55:Code_x86_64"

"bb.0x401b55:Code_x86_64":                        ; preds = %"bb.0x40175a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -16
  %868 = inttoptr i64 %867 to ptr
  store i32 0, ptr %868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rbp, align 8
  %870 = add i64 %869, -32
  %871 = inttoptr i64 %870 to ptr
  store i32 843552049, ptr %871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401747:Code_x86_64_L0":                     ; preds = %"bb.0x40173f:Code_x86_64"
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64"

"bb.0x401b06:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -32
  %874 = inttoptr i64 %873 to ptr
  store i32 943038671, ptr %874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401734:Code_x86_64_L0":                     ; preds = %"bb.0x40172c:Code_x86_64"
  store i64 4201589, ptr @_rip, align 8
  br label %"bb.0x401c75:Code_x86_64"

"bb.0x401c75:Code_x86_64":                        ; preds = %"bb.0x401734:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -12
  %877 = inttoptr i64 %876 to ptr
  store i32 1, ptr %877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -32
  %880 = inttoptr i64 %879 to ptr
  store i32 -1182813829, ptr %880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401721:Code_x86_64_L0":                     ; preds = %"bb.0x401719:Code_x86_64"
  store i64 4201523, ptr @_rip, align 8
  br label %"bb.0x401c33:Code_x86_64"

"bb.0x401c33:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -32
  %883 = inttoptr i64 %882 to ptr
  store i32 505876655, ptr %883, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x40170e:Code_x86_64_L0":                     ; preds = %"bb.0x401706:Code_x86_64"
  store i64 4201015, ptr @_rip, align 8
  br label %"bb.0x401a37:Code_x86_64"

"bb.0x401a37:Code_x86_64":                        ; preds = %"bb.0x40170e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -32
  %886 = inttoptr i64 %885 to ptr
  store i32 -1616521907, ptr %886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016fb:Code_x86_64_L0":                     ; preds = %"bb.0x4016f3:Code_x86_64"
  store i64 4200929, ptr @_rip, align 8
  br label %"bb.0x4019e1:Code_x86_64"

"bb.0x4019e1:Code_x86_64":                        ; preds = %"bb.0x4016fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %887 = load i64, ptr @_rbp, align 8
  %888 = add i64 %887, -12
  %889 = inttoptr i64 %888 to ptr
  %890 = load i32, ptr %889, align 1
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rdx, align 8
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rax, align 8
  %895 = add i64 %894, -1
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -12
  %899 = load i64, ptr @_rax, align 8
  %900 = inttoptr i64 %898 to ptr
  %901 = trunc i64 %899 to i32
  store i32 %901, ptr %900, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 534033024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1520856593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rcx, align 8
  %904 = load i64, ptr @_cc_dst, align 8
  %905 = and i64 %904, 4294967295
  %906 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %905, 0
  %907 = select i1 %.not57, i64 %906, i64 %903
  %908 = and i64 %907, 4294967295
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -32
  %911 = load i64, ptr @_rax, align 8
  %912 = inttoptr i64 %910 to ptr
  %913 = trunc i64 %911 to i32
  store i32 %913, ptr %912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016e8:Code_x86_64_L0":                     ; preds = %"bb.0x4016e0:Code_x86_64"
  store i64 4201608, ptr @_rip, align 8
  br label %"bb.0x401c88:Code_x86_64"

"bb.0x401c88:Code_x86_64":                        ; preds = %"bb.0x4016e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %914 = load i64, ptr @_rbp, align 8
  %915 = add i64 %914, -12
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  store i64 %918, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1931937854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3867890857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -20
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 1
  %923 = zext i32 %922 to i64
  %924 = load i64, ptr @_rdx, align 8
  store i64 %923, ptr @_cc_src, align 8
  %925 = sub i64 %924, %923
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %924, 32
  %927 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %927, 32
  %928 = load i64, ptr @_rax, align 8
  %.not60 = icmp sgt i64 %sext58, %sext59
  %929 = select i1 %.not60, i64 %928, i64 %926
  %930 = and i64 %929, 4294967295
  store i64 %930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rbp, align 8
  %932 = add i64 %931, -32
  %933 = load i64, ptr @_rax, align 8
  %934 = inttoptr i64 %932 to ptr
  %935 = trunc i64 %933 to i32
  store i32 %935, ptr %934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016d5:Code_x86_64_L0":                     ; preds = %"bb.0x4016cd:Code_x86_64"
  store i64 4201490, ptr @_rip, align 8
  br label %"bb.0x401c12:Code_x86_64"

"bb.0x401c12:Code_x86_64":                        ; preds = %"bb.0x4016d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %936 = load i64, ptr @_rbp, align 8
  %937 = add i64 %936, -24
  %938 = inttoptr i64 %937 to ptr
  %939 = load i32, ptr %938, align 1
  %940 = sext i32 %939 to i64
  store i64 %940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rax, align 8
  %942 = shl i64 %941, 2
  %943 = add i64 %942, 4241040
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 4
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rcx, align 8
  %948 = add i64 %947, 1
  %949 = and i64 %948, 4294967295
  store i64 %949, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rax, align 8
  %951 = shl i64 %950, 2
  %952 = add i64 %951, 4241040
  %953 = load i64, ptr @_rcx, align 8
  %954 = inttoptr i64 %952 to ptr
  %955 = trunc i64 %953 to i32
  store i32 %955, ptr %954, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rbp, align 8
  %957 = add i64 %956, -32
  %958 = inttoptr i64 %957 to ptr
  store i32 -833998635, ptr %958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016c2:Code_x86_64_L0":                     ; preds = %"bb.0x4016ba:Code_x86_64"
  store i64 4201442, ptr @_rip, align 8
  br label %"bb.0x401be2:Code_x86_64"

"bb.0x401be2:Code_x86_64":                        ; preds = %"bb.0x4016c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %959 = load i64, ptr @_rbp, align 8
  %960 = add i64 %959, -24
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 1
  %963 = zext i32 %962 to i64
  store i64 %963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2944541077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1863614326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -20
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 1
  %968 = zext i32 %967 to i64
  %969 = load i64, ptr @_rdx, align 8
  store i64 %968, ptr @_cc_src, align 8
  %970 = sub i64 %969, %968
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %sext61 = shl i64 %969, 32
  %972 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %972, 32
  %973 = load i64, ptr @_rax, align 8
  %974 = icmp sgt i64 %sext61, %sext62
  %975 = select i1 %974, i64 %971, i64 %973
  %976 = and i64 %975, 4294967295
  store i64 %976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rbp, align 8
  %978 = add i64 %977, -32
  %979 = load i64, ptr @_rax, align 8
  %980 = inttoptr i64 %978 to ptr
  %981 = trunc i64 %979 to i32
  store i32 %981, ptr %980, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016af:Code_x86_64_L0":                     ; preds = %"bb.0x4016a7:Code_x86_64"
  store i64 4200735, ptr @_rip, align 8
  br label %"bb.0x40191f:Code_x86_64"

"bb.0x40191f:Code_x86_64":                        ; preds = %"bb.0x4016af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %982 = load i64, ptr @_rsp, align 8
  %983 = add i64 %982, -8
  %984 = inttoptr i64 %983 to ptr
  store i64 4200740, ptr %984, align 1
  store i64 %983, ptr @_rsp, align 8
  store i64 4198736, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401150:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401924:Code_x86_64"), ptr nonnull @"revng.const.0x401924:Code_x86_64", ptr null)
  br label %"bb.0x401150:Code_x86_64", !revng.jt.reasons !321

"bb.0x40169c:Code_x86_64_L0":                     ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4201421, ptr @_rip, align 8
  br label %"bb.0x401bcd:Code_x86_64"

"bb.0x401bcd:Code_x86_64":                        ; preds = %"bb.0x40169c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %985 = load i64, ptr @_rbp, align 8
  %986 = add i64 %985, -8
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 1
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -24
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  %995 = load i64, ptr @_rax, align 8
  %996 = add i64 %995, %994
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rax, align 8
  store i64 %994, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rbp, align 8
  %999 = add i64 %998, -24
  %1000 = load i64, ptr @_rax, align 8
  %1001 = inttoptr i64 %999 to ptr
  %1002 = trunc i64 %1000 to i32
  store i32 %1002, ptr %1001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -32
  %1005 = inttoptr i64 %1004 to ptr
  store i32 -1558869345, ptr %1005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401689:Code_x86_64_L0":                     ; preds = %"bb.0x401681:Code_x86_64"
  store i64 4201396, ptr @_rip, align 8
  br label %"bb.0x401bb4:Code_x86_64"

"bb.0x401bb4:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2736097951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2488279927, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -24
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 1
  %1010 = zext i32 %1009 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rcx, align 8
  %1012 = sext i32 %1009 to i64
  %1013 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %1013, 32
  %1014 = ashr exact i64 %sext64, 32
  %1015 = load i64, ptr @_rax, align 8
  %1016 = icmp sgt i64 %1014, %1012
  %1017 = select i1 %1016, i64 %1011, i64 %1015
  %1018 = and i64 %1017, 4294967295
  store i64 %1018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -32
  %1021 = load i64, ptr @_rax, align 8
  %1022 = inttoptr i64 %1020 to ptr
  %1023 = trunc i64 %1021 to i32
  store i32 %1023, ptr %1022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401676:Code_x86_64_L0":                     ; preds = %"bb.0x40166b:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x401676:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -24
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = sext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rax, align 8
  %1030 = add i64 %1029, 4261072
  %1031 = inttoptr i64 %1030 to ptr
  store i8 1, ptr %1031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -24
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 1
  %1036 = zext i32 %1035 to i64
  store i64 %1036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -28
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rdx, align 8
  %1045 = add i64 %1044, 1
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rbp, align 8
  %1048 = add i64 %1047, -28
  %1049 = load i64, ptr @_rdx, align 8
  %1050 = inttoptr i64 %1048 to ptr
  %1051 = trunc i64 %1049 to i32
  store i32 %1051, ptr %1050, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %1052, 32
  %1053 = ashr exact i64 %sext65, 32
  store i64 %1053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = shl i64 %1054, 2
  %1056 = add i64 %1055, 4271088
  %1057 = load i64, ptr @_rcx, align 8
  %1058 = inttoptr i64 %1056 to ptr
  %1059 = trunc i64 %1057 to i32
  store i32 %1059, ptr %1058, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -32
  %1062 = inttoptr i64 %1061 to ptr
  store i32 -485792606, ptr %1062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201717, ptr @_rip, align 8
  br label %"bb.0x401cf5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401cf5:Code_x86_64":                        ; preds = %"bb.0x401ad7:Code_x86_64", %"bb.0x401bb4:Code_x86_64", %"bb.0x401bcd:Code_x86_64", %"bb.0x401be2:Code_x86_64", %"bb.0x401c12:Code_x86_64", %"bb.0x401c88:Code_x86_64", %"bb.0x4019e1:Code_x86_64", %"bb.0x401a37:Code_x86_64", %"bb.0x401c33:Code_x86_64", %"bb.0x401c75:Code_x86_64", %"bb.0x401b06:Code_x86_64", %"bb.0x401b55:Code_x86_64", %"bb.0x401c60:Code_x86_64", %"bb.0x401b3a:Code_x86_64", %"bb.0x401ccc:Code_x86_64", %"bb.0x4019cb:Code_x86_64", %"bb.0x401c3f:Code_x86_64", %"bb.0x401a89:Code_x86_64", %"bb.0x401b68:Code_x86_64", %"bb.0x401941:Code_x86_64", %"bb.0x401b12:Code_x86_64", %"bb.0x401b83:Code_x86_64", %"bb.0x4019aa:Code_x86_64", %"bb.0x401c54:Code_x86_64", %"bb.0x40196b:Code_x86_64", %"bb.0x401aa4:Code_x86_64", %"bb.0x401bfd:Code_x86_64", %"bb.0x401ce1:Code_x86_64", %"bb.0x401b27:Code_x86_64", %"bb.0x40191a:Code_x86_64", %"bb.0x401924:Code_x86_64", %"bb.0x40199e:Code_x86_64", %"bb.0x401a15:Code_x86_64", %"bb.0x401a2b:Code_x86_64", %"bb.0x401a6f:Code_x86_64", %"bb.0x401cc0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401650:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1063 = load i64, ptr @_rbp, align 8
  %1064 = load i64, ptr @_rsp, align 8
  %1065 = add i64 %1064, -8
  %1066 = inttoptr i64 %1065 to ptr
  store i64 %1063, ptr %1066, align 1
  store i64 %1065, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rsp, align 8
  store i64 %1067, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rsp, align 8
  %1069 = add i64 %1068, -48
  store i64 %1069, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -4
  %1072 = inttoptr i64 %1071 to ptr
  store i32 0, ptr %1072, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rsp, align 8
  %1074 = add i64 %1073, -8
  %1075 = inttoptr i64 %1074 to ptr
  store i64 4200036, ptr %1075, align 1
  store i64 %1074, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199440, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401410:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401664:Code_x86_64"), ptr nonnull @"revng.const.0x401664:Code_x86_64", ptr null)
  br label %"bb.0x401410:Code_x86_64", !revng.jt.reasons !322

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x401650:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = load i64, ptr @_rsp, align 8
  %1078 = add i64 %1077, -8
  %1079 = inttoptr i64 %1078 to ptr
  store i64 %1076, ptr %1079, align 1
  store i64 %1078, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rsp, align 8
  store i64 %1080, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rbp, align 8
  %1082 = add i64 %1081, -4
  %1083 = inttoptr i64 %1082 to ptr
  store i32 0, ptr %1083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rbp, align 8
  %1085 = add i64 %1084, -16
  %1086 = inttoptr i64 %1085 to ptr
  store i32 -594169639, ptr %1086, align 1
  br label %"bb.0x401422:Code_x86_64", !revng.jt.reasons !323

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x401643:Code_x86_64", %"bb.0x401410:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -16
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = load i32, ptr %1089, align 1
  %1091 = zext i32 %1090 to i64
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -20
  %1094 = load i64, ptr @_rax, align 8
  %1095 = inttoptr i64 %1093 to ptr
  %1096 = trunc i64 %1094 to i32
  store i32 %1096, ptr %1095, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rax, align 8
  %1098 = add i64 %1097, 2140866794
  %1099 = and i64 %1098, 4294967295
  store i64 %1099, ptr @_rax, align 8
  store i64 -2140866794, ptr @_cc_src, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_cc_dst, align 8
  %1101 = and i64 %1100, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %"bb.0x40142d:Code_x86_64_L0", label %"bb.0x40142d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40142d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199475, ptr @_rip, align 8
  br label %"bb.0x401433:Code_x86_64"

"bb.0x401433:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !321

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1103 = load i64, ptr @_rbp, align 8
  %1104 = add i64 %1103, -20
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 1
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  %1109 = add i64 %1108, 1557762978
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rax, align 8
  store i64 -1557762978, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_cc_dst, align 8
  %1112 = and i64 %1111, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %"bb.0x401440:Code_x86_64_L0", label %"bb.0x401440:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401440:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199494, ptr @_rip, align 8
  br label %"bb.0x401446:Code_x86_64"

"bb.0x401446:Code_x86_64":                        ; preds = %"bb.0x401440:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x401446:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -20
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  store i64 %1118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rax, align 8
  %1120 = add i64 %1119, 1129529740
  %1121 = and i64 %1120, 4294967295
  store i64 %1121, ptr @_rax, align 8
  store i64 -1129529740, ptr @_cc_src, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_cc_dst, align 8
  %1123 = and i64 %1122, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %"bb.0x401453:Code_x86_64_L0", label %"bb.0x401453:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401453:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144b:Code_x86_64"
  store i64 4199513, ptr @_rip, align 8
  br label %"bb.0x401459:Code_x86_64"

"bb.0x401459:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199518, ptr @_rip, align 8
  br label %"bb.0x40145e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40145e:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -20
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 %1129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rax, align 8
  %1131 = add i64 %1130, 1010817703
  %1132 = and i64 %1131, 4294967295
  store i64 %1132, ptr @_rax, align 8
  store i64 -1010817703, ptr @_cc_src, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_cc_dst, align 8
  %1134 = and i64 %1133, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %"bb.0x401466:Code_x86_64_L0", label %"bb.0x401466:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401466:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145e:Code_x86_64"
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64"

"bb.0x40146c:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !321

"bb.0x401471:Code_x86_64":                        ; preds = %"bb.0x40146c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -20
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 1
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = add i64 %1141, 594169639
  %1143 = and i64 %1142, 4294967295
  store i64 %1143, ptr @_rax, align 8
  store i64 -594169639, ptr @_cc_src, align 8
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_cc_dst, align 8
  %1145 = and i64 %1144, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %"bb.0x401479:Code_x86_64_L0", label %"bb.0x401479:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401479:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401471:Code_x86_64"
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64"

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64", !revng.jt.reasons !321

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -20
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rax, align 8
  %1153 = add i64 %1152, -580734547
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rax, align 8
  store i64 580734547, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_cc_dst, align 8
  %1156 = and i64 %1155, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %"bb.0x40148c:Code_x86_64_L0", label %"bb.0x40148c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40148c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64"

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199575, ptr @_rip, align 8
  br label %"bb.0x401497:Code_x86_64", !revng.jt.reasons !321

"bb.0x401497:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -20
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = add i64 %1163, -675671586
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rax, align 8
  store i64 675671586, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %"bb.0x40149f:Code_x86_64_L0", label %"bb.0x40149f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40149f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401497:Code_x86_64"
  store i64 4199589, ptr @_rip, align 8
  br label %"bb.0x4014a5:Code_x86_64"

"bb.0x4014a5:Code_x86_64":                        ; preds = %"bb.0x40149f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199594, ptr @_rip, align 8
  br label %"bb.0x4014aa:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014aa:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -20
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 1
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  %1175 = add i64 %1174, -1055710002
  %1176 = and i64 %1175, 4294967295
  store i64 %1176, ptr @_rax, align 8
  store i64 1055710002, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_cc_dst, align 8
  %1178 = and i64 %1177, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %"bb.0x4014b2:Code_x86_64_L0", label %"bb.0x4014b2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014aa:Code_x86_64"
  store i64 4199608, ptr @_rip, align 8
  br label %"bb.0x4014b8:Code_x86_64"

"bb.0x4014b8:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199613, ptr @_rip, align 8
  br label %"bb.0x4014bd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014bd:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -20
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  %1186 = add i64 %1185, -1224059811
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rax, align 8
  store i64 1224059811, ptr @_cc_src, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_cc_dst, align 8
  %1189 = and i64 %1188, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1190 = icmp eq i64 %1189, 0
  br i1 %1190, label %"bb.0x4014c5:Code_x86_64_L0", label %"bb.0x4014c5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64"

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x4014c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199632, ptr @_rip, align 8
  br label %"bb.0x4014d0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014d0:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -20
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = add i64 %1196, -1499779572
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @_rax, align 8
  store i64 1499779572, ptr @_cc_src, align 8
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_cc_dst, align 8
  %1200 = and i64 %1199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %"bb.0x4014d8:Code_x86_64_L0", label %"bb.0x4014d8:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4199646, ptr @_rip, align 8
  br label %"bb.0x4014de:Code_x86_64"

"bb.0x4014de:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199651, ptr @_rip, align 8
  br label %"bb.0x4014e3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014e3:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -20
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = zext i32 %1205 to i64
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = add i64 %1207, -1568705026
  %1209 = and i64 %1208, 4294967295
  store i64 %1209, ptr @_rax, align 8
  store i64 1568705026, ptr @_cc_src, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_cc_dst, align 8
  %1211 = and i64 %1210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %"bb.0x4014eb:Code_x86_64_L0", label %"bb.0x4014eb:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4199665, ptr @_rip, align 8
  br label %"bb.0x4014f1:Code_x86_64"

"bb.0x4014f1:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199670, ptr @_rip, align 8
  br label %"bb.0x4014f6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014f6:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -20
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = add i64 %1218, -1931927839
  %1220 = and i64 %1219, 4294967295
  store i64 %1220, ptr @_rax, align 8
  store i64 1931927839, ptr @_cc_src, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %"bb.0x4014fe:Code_x86_64_L0", label %"bb.0x4014fe:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f6:Code_x86_64"
  store i64 4199684, ptr @_rip, align 8
  br label %"bb.0x401504:Code_x86_64"

"bb.0x401504:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199689, ptr @_rip, align 8
  br label %"bb.0x401509:Code_x86_64", !revng.jt.reasons !321

"bb.0x401509:Code_x86_64":                        ; preds = %"bb.0x401504:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014fe:Code_x86_64_L0":                     ; preds = %"bb.0x4014f6:Code_x86_64"
  store i64 4200001, ptr @_rip, align 8
  br label %"bb.0x401641:Code_x86_64"

"bb.0x401641:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rsp, align 8
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i64, ptr %1225, align 1
  %1227 = add i64 %1224, 8
  store i64 %1227, ptr @_rsp, align 8
  store i64 %1226, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rsp, align 8
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i64, ptr %1229, align 1
  %1231 = add i64 %1228, 8
  store i64 %1231, ptr @_rsp, align 8
  store i64 %1230, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4014eb:Code_x86_64_L0":                     ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4199865, ptr @_rip, align 8
  br label %"bb.0x4015b9:Code_x86_64"

"bb.0x4015b9:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4221012 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rbp, align 8
  %1233 = add i64 %1232, -8
  %1234 = inttoptr i64 %1233 to ptr
  store i32 3, ptr %1234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1235, -4
  %1237 = inttoptr i64 %1236 to ptr
  store i32 2, ptr %1237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rbp, align 8
  %1239 = add i64 %1238, -16
  %1240 = inttoptr i64 %1239 to ptr
  store i32 -2140866794, ptr %1240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014d8:Code_x86_64_L0":                     ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4199759, ptr @_rip, align 8
  br label %"bb.0x40154f:Code_x86_64"

"bb.0x40154f:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 675671586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2737204318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rbp, align 8
  %1242 = add i64 %1241, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  store i64 10000, ptr @_cc_src, align 8
  %1246 = add nsw i64 %1245, -10000
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = sext i32 %1244 to i64
  %1249 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %1249, 32
  %1250 = ashr exact i64 %sext71, 32
  %1251 = load i64, ptr @_rax, align 8
  %1252 = icmp sgt i64 %1250, %1248
  %1253 = select i1 %1252, i64 %1247, i64 %1251
  %1254 = and i64 %1253, 4294967295
  store i64 %1254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rbp, align 8
  %1256 = add i64 %1255, -16
  %1257 = load i64, ptr @_rax, align 8
  %1258 = inttoptr i64 %1256 to ptr
  %1259 = trunc i64 %1257 to i32
  store i32 %1259, ptr %1258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014c5:Code_x86_64_L0":                     ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4199844, ptr @_rip, align 8
  br label %"bb.0x4015a4:Code_x86_64"

"bb.0x4015a4:Code_x86_64":                        ; preds = %"bb.0x4014c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1260 = load i64, ptr @_rbp, align 8
  %1261 = add i64 %1260, -4
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i32, ptr %1262, align 1
  %1264 = zext i32 %1263 to i64
  store i64 %1264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = add i64 %1265, 1
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -4
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1269 to ptr
  %1272 = trunc i64 %1270 to i32
  store i32 %1272, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -16
  %1275 = inttoptr i64 %1274 to ptr
  store i32 -594169639, ptr %1275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014b2:Code_x86_64_L0":                     ; preds = %"bb.0x4014aa:Code_x86_64"
  store i64 4199971, ptr @_rip, align 8
  br label %"bb.0x401623:Code_x86_64"

"bb.0x401623:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -4
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 %1280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rax, align 8
  %1282 = add i64 %1281, 1
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rbp, align 8
  %1285 = add i64 %1284, -4
  %1286 = load i64, ptr @_rax, align 8
  %1287 = inttoptr i64 %1285 to ptr
  %1288 = trunc i64 %1286 to i32
  store i32 %1288, ptr %1287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rbp, align 8
  %1290 = add i64 %1289, -8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = load i32, ptr %1291, align 1
  %1293 = zext i32 %1292 to i64
  store i64 %1293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rax, align 8
  %1295 = add i64 %1294, 2
  %1296 = and i64 %1295, 4294967295
  store i64 %1296, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -8
  %1299 = load i64, ptr @_rax, align 8
  %1300 = inttoptr i64 %1298 to ptr
  %1301 = trunc i64 %1299 to i32
  store i32 %1301, ptr %1300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rbp, align 8
  %1303 = add i64 %1302, -16
  %1304 = inttoptr i64 %1303 to ptr
  store i32 -2140866794, ptr %1304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x40149f:Code_x86_64_L0":                     ; preds = %"bb.0x401497:Code_x86_64"
  store i64 4199832, ptr @_rip, align 8
  br label %"bb.0x401598:Code_x86_64"

"bb.0x401598:Code_x86_64":                        ; preds = %"bb.0x40149f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1305 = load i64, ptr @_rbp, align 8
  %1306 = add i64 %1305, -16
  %1307 = inttoptr i64 %1306 to ptr
  store i32 1224059811, ptr %1307, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x40148c:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -4
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = sext i32 %1311 to i64
  store i64 %1312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rax, align 8
  %1314 = shl i64 %1313, 2
  %1315 = add i64 %1314, 4210736
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i32, ptr %1316, align 4
  %1318 = zext i32 %1317 to i64
  store i64 %1318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -12
  %1321 = load i64, ptr @_rax, align 8
  %1322 = inttoptr i64 %1320 to ptr
  %1323 = trunc i64 %1321 to i32
  store i32 %1323, ptr %1322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -4
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i32, ptr %1326, align 1
  %1328 = sext i32 %1327 to i64
  store i64 %1328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = shl i64 %1329, 2
  %1331 = add i64 %1330, 4210832
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 4
  %1334 = zext i32 %1333 to i64
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -8
  %1337 = load i64, ptr @_rax, align 8
  %1338 = inttoptr i64 %1336 to ptr
  %1339 = trunc i64 %1337 to i32
  store i32 %1339, ptr %1338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -16
  %1342 = inttoptr i64 %1341 to ptr
  store i32 1499779572, ptr %1342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x401479:Code_x86_64_L0":                     ; preds = %"bb.0x401471:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1568705026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 580734547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -4
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 1
  %1347 = zext i32 %1346 to i64
  store i64 24, ptr @_cc_src, align 8
  %1348 = add nsw i64 %1347, -24
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rcx, align 8
  %1350 = sext i32 %1346 to i64
  %1351 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %1351, 32
  %1352 = ashr exact i64 %sext73, 32
  %1353 = load i64, ptr @_rax, align 8
  %1354 = icmp sgt i64 %1352, %1350
  %1355 = select i1 %1354, i64 %1349, i64 %1353
  %1356 = and i64 %1355, 4294967295
  store i64 %1356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rbp, align 8
  %1358 = add i64 %1357, -16
  %1359 = load i64, ptr @_rax, align 8
  %1360 = inttoptr i64 %1358 to ptr
  %1361 = trunc i64 %1359 to i32
  store i32 %1361, ptr %1360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x401466:Code_x86_64_L0":                     ; preds = %"bb.0x40145e:Code_x86_64"
  store i64 4199811, ptr @_rip, align 8
  br label %"bb.0x401583:Code_x86_64"

"bb.0x401583:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -12
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = load i32, ptr %1364, align 1
  %1366 = zext i32 %1365 to i64
  store i64 %1366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -8
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = zext i32 %1370 to i64
  %1372 = load i64, ptr @_rax, align 8
  %1373 = add i64 %1372, %1371
  %1374 = and i64 %1373, 4294967295
  store i64 %1374, ptr @_rax, align 8
  store i64 %1371, ptr @_cc_src, align 8
  store i64 %1373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rbp, align 8
  %1376 = add i64 %1375, -8
  %1377 = load i64, ptr @_rax, align 8
  %1378 = inttoptr i64 %1376 to ptr
  %1379 = trunc i64 %1377 to i32
  store i32 %1379, ptr %1378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -16
  %1382 = inttoptr i64 %1381 to ptr
  store i32 1499779572, ptr %1382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x401453:Code_x86_64_L0":                     ; preds = %"bb.0x40144b:Code_x86_64"
  store i64 4199930, ptr @_rip, align 8
  br label %"bb.0x4015fa:Code_x86_64"

"bb.0x4015fa:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -4
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i32, ptr %1385, align 1
  %1387 = zext i32 %1386 to i64
  store i64 %1387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  %1389 = add i64 %1388, -1
  %1390 = and i64 %1389, 4294967295
  store i64 %1390, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %1391, 32
  %1392 = ashr exact i64 %sext74, 32
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %1394 = shl i64 %1393, 2
  %1395 = add i64 %1394, 4221008
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 4
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = add i64 %1399, -8
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 1
  %1403 = zext i32 %1402 to i64
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = add i64 %1404, %1403
  %1406 = and i64 %1405, 4294967295
  store i64 %1406, ptr @_rcx, align 8
  store i64 %1403, ptr @_cc_src, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rbp, align 8
  %1408 = add i64 %1407, -4
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 1
  %1411 = sext i32 %1410 to i64
  store i64 %1411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rax, align 8
  %1413 = shl i64 %1412, 2
  %1414 = add i64 %1413, 4221008
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = inttoptr i64 %1414 to ptr
  %1417 = trunc i64 %1415 to i32
  store i32 %1417, ptr %1416, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -16
  %1420 = inttoptr i64 %1419 to ptr
  store i32 1055710002, ptr %1420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x401440:Code_x86_64_L0":                     ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199787, ptr @_rip, align 8
  br label %"bb.0x40156b:Code_x86_64"

"bb.0x40156b:Code_x86_64":                        ; preds = %"bb.0x401440:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1421 = load i64, ptr @_rbp, align 8
  %1422 = add i64 %1421, -8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = sext i32 %1424 to i64
  store i64 %1425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rax, align 8
  %1427 = add i64 %1426, 4210992
  %1428 = inttoptr i64 %1427 to ptr
  store i8 1, ptr %1428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rbp, align 8
  %1430 = add i64 %1429, -16
  %1431 = inttoptr i64 %1430 to ptr
  store i32 -1010817703, ptr %1431, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x40142d:Code_x86_64_L0":                     ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199902, ptr @_rip, align 8
  br label %"bb.0x4015de:Code_x86_64"

"bb.0x4015de:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1931927839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3165437556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rbp, align 8
  %1433 = add i64 %1432, -4
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i32, ptr %1434, align 1
  %1436 = zext i32 %1435 to i64
  store i64 5000, ptr @_cc_src, align 8
  %1437 = add nsw i64 %1436, -5000
  store i64 %1437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  %1439 = sext i32 %1435 to i64
  %1440 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %1440, 32
  %1441 = ashr exact i64 %sext76, 32
  %1442 = load i64, ptr @_rax, align 8
  %.not77 = icmp slt i64 %1441, %1439
  %1443 = select i1 %.not77, i64 %1442, i64 %1438
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -16
  %1447 = load i64, ptr @_rax, align 8
  %1448 = inttoptr i64 %1446 to ptr
  %1449 = trunc i64 %1447 to i32
  store i32 %1449, ptr %1448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !321

"bb.0x401643:Code_x86_64":                        ; preds = %"bb.0x4015de:Code_x86_64", %"bb.0x40156b:Code_x86_64", %"bb.0x4015fa:Code_x86_64", %"bb.0x401583:Code_x86_64", %"bb.0x40150e:Code_x86_64", %"bb.0x401527:Code_x86_64", %"bb.0x401598:Code_x86_64", %"bb.0x401623:Code_x86_64", %"bb.0x4015a4:Code_x86_64", %"bb.0x40154f:Code_x86_64", %"bb.0x4015b9:Code_x86_64", %"bb.0x401509:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013ee:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -16
  %1452 = inttoptr i64 %1451 to ptr
  store i32 771092480, ptr %1452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !320

"bb.0x401200:Code_x86_64":                        ; preds = %"bb.0x401ca3:Code_x86_64", %"bb.0x401989:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1453 = load i64, ptr @_rbp, align 8
  %1454 = load i64, ptr @_rsp, align 8
  %1455 = add i64 %1454, -8
  %1456 = inttoptr i64 %1455 to ptr
  store i64 %1453, ptr %1456, align 1
  store i64 %1455, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rsp, align 8
  store i64 %1457, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rsp, align 8
  %1459 = add i64 %1458, -32
  store i64 %1459, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -8
  %1462 = load i64, ptr @_rdi, align 8
  %1463 = inttoptr i64 %1461 to ptr
  %1464 = trunc i64 %1462 to i32
  store i32 %1464, ptr %1463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4210944 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rbp, align 8
  %1466 = add i64 %1465, -8
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = load i32, ptr %1467, align 1
  %1469 = zext i32 %1468 to i64
  store i64 %1469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -4
  %1472 = load i64, ptr @_rax, align 8
  %1473 = inttoptr i64 %1471 to ptr
  %1474 = trunc i64 %1472 to i32
  store i32 %1474, ptr %1473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rbp, align 8
  %1476 = add i64 %1475, -16
  %1477 = inttoptr i64 %1476 to ptr
  store i32 -982342675, ptr %1477, align 1
  br label %"bb.0x401223:Code_x86_64", !revng.jt.reasons !323

"bb.0x401223:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64", %"bb.0x401200:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -16
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = zext i32 %1481 to i64
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rbp, align 8
  %1484 = add i64 %1483, -20
  %1485 = load i64, ptr @_rax, align 8
  %1486 = inttoptr i64 %1484 to ptr
  %1487 = trunc i64 %1485 to i32
  store i32 %1487, ptr %1486, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rax, align 8
  %1489 = add i64 %1488, 1981414372
  %1490 = and i64 %1489, 4294967295
  store i64 %1490, ptr @_rax, align 8
  store i64 -1981414372, ptr @_cc_src, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_cc_dst, align 8
  %1492 = and i64 %1491, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1493 = icmp eq i64 %1492, 0
  br i1 %1493, label %"bb.0x40122e:Code_x86_64_L0", label %"bb.0x40122e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40122e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401223:Code_x86_64"
  store i64 4198964, ptr @_rip, align 8
  br label %"bb.0x401234:Code_x86_64"

"bb.0x401234:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64", !revng.jt.reasons !321

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -20
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = add i64 %1499, 1948915810
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rax, align 8
  store i64 -1948915810, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_cc_dst, align 8
  %1503 = and i64 %1502, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1504 = icmp eq i64 %1503, 0
  br i1 %1504, label %"bb.0x401241:Code_x86_64_L0", label %"bb.0x401241:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401241:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401239:Code_x86_64"
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64"

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198988, ptr @_rip, align 8
  br label %"bb.0x40124c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40124c:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1505 = load i64, ptr @_rbp, align 8
  %1506 = add i64 %1505, -20
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = load i32, ptr %1507, align 1
  %1509 = zext i32 %1508 to i64
  store i64 %1509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = add i64 %1510, 1337955820
  %1512 = and i64 %1511, 4294967295
  store i64 %1512, ptr @_rax, align 8
  store i64 -1337955820, ptr @_cc_src, align 8
  store i64 %1511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_cc_dst, align 8
  %1514 = and i64 %1513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1515 = icmp eq i64 %1514, 0
  br i1 %1515, label %"bb.0x401254:Code_x86_64_L0", label %"bb.0x401254:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401254:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124c:Code_x86_64"
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64"

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401254:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -20
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i32, ptr %1518, align 1
  %1520 = zext i32 %1519 to i64
  store i64 %1520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rax, align 8
  %1522 = add i64 %1521, 1060401803
  %1523 = and i64 %1522, 4294967295
  store i64 %1523, ptr @_rax, align 8
  store i64 -1060401803, ptr @_cc_src, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_cc_dst, align 8
  %1525 = and i64 %1524, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1526 = icmp eq i64 %1525, 0
  br i1 %1526, label %"bb.0x401267:Code_x86_64_L0", label %"bb.0x401267:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401267:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64"

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199026, ptr @_rip, align 8
  br label %"bb.0x401272:Code_x86_64", !revng.jt.reasons !321

"bb.0x401272:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1527 = load i64, ptr @_rbp, align 8
  %1528 = add i64 %1527, -20
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 1
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rax, align 8
  %1533 = add i64 %1532, 982342675
  %1534 = and i64 %1533, 4294967295
  store i64 %1534, ptr @_rax, align 8
  store i64 -982342675, ptr @_cc_src, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_cc_dst, align 8
  %1536 = and i64 %1535, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %"bb.0x40127a:Code_x86_64_L0", label %"bb.0x40127a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40127a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64"

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199045, ptr @_rip, align 8
  br label %"bb.0x401285:Code_x86_64", !revng.jt.reasons !321

"bb.0x401285:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1538 = load i64, ptr @_rbp, align 8
  %1539 = add i64 %1538, -20
  %1540 = inttoptr i64 %1539 to ptr
  %1541 = load i32, ptr %1540, align 1
  %1542 = zext i32 %1541 to i64
  store i64 %1542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rax, align 8
  %1544 = add i64 %1543, -294021769
  %1545 = and i64 %1544, 4294967295
  store i64 %1545, ptr @_rax, align 8
  store i64 294021769, ptr @_cc_src, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_cc_dst, align 8
  %1547 = and i64 %1546, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1548 = icmp eq i64 %1547, 0
  br i1 %1548, label %"bb.0x40128d:Code_x86_64_L0", label %"bb.0x40128d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40128d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401285:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199064, ptr @_rip, align 8
  br label %"bb.0x401298:Code_x86_64", !revng.jt.reasons !321

"bb.0x401298:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -20
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i32, ptr %1551, align 1
  %1553 = zext i32 %1552 to i64
  store i64 %1553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rax, align 8
  %1555 = add i64 %1554, -721497785
  %1556 = and i64 %1555, 4294967295
  store i64 %1556, ptr @_rax, align 8
  store i64 721497785, ptr @_cc_src, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_cc_dst, align 8
  %1558 = and i64 %1557, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %"bb.0x4012a0:Code_x86_64_L0", label %"bb.0x4012a0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4012a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64"

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x4012a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012ab:Code_x86_64":                        ; preds = %"bb.0x4012a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1560 = load i64, ptr @_rbp, align 8
  %1561 = add i64 %1560, -20
  %1562 = inttoptr i64 %1561 to ptr
  %1563 = load i32, ptr %1562, align 1
  %1564 = zext i32 %1563 to i64
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = add i64 %1565, -771092480
  %1567 = and i64 %1566, 4294967295
  store i64 %1567, ptr @_rax, align 8
  store i64 771092480, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_cc_dst, align 8
  %1569 = and i64 %1568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1570 = icmp eq i64 %1569, 0
  br i1 %1570, label %"bb.0x4012b3:Code_x86_64_L0", label %"bb.0x4012b3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4012b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ab:Code_x86_64"
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64"

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x4012b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012be:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -20
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = load i32, ptr %1573, align 1
  %1575 = zext i32 %1574 to i64
  store i64 %1575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  %1577 = add i64 %1576, -1250511102
  %1578 = and i64 %1577, 4294967295
  store i64 %1578, ptr @_rax, align 8
  store i64 1250511102, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_cc_dst, align 8
  %1580 = and i64 %1579, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1581 = icmp eq i64 %1580, 0
  br i1 %1581, label %"bb.0x4012c6:Code_x86_64_L0", label %"bb.0x4012c6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4012c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012be:Code_x86_64"
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64"

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199121, ptr @_rip, align 8
  br label %"bb.0x4012d1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012d1:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1582 = load i64, ptr @_rbp, align 8
  %1583 = add i64 %1582, -20
  %1584 = inttoptr i64 %1583 to ptr
  %1585 = load i32, ptr %1584, align 1
  %1586 = zext i32 %1585 to i64
  store i64 %1586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rax, align 8
  %1588 = add i64 %1587, -1522021947
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rax, align 8
  store i64 1522021947, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_cc_dst, align 8
  %1591 = and i64 %1590, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %"bb.0x4012d9:Code_x86_64_L0", label %"bb.0x4012d9:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4012d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d1:Code_x86_64"
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64"

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4012d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012e4:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012d9:Code_x86_64_L0":                     ; preds = %"bb.0x4012d1:Code_x86_64"
  store i64 4199389, ptr @_rip, align 8
  br label %"bb.0x4013dd:Code_x86_64"

"bb.0x4013dd:Code_x86_64":                        ; preds = %"bb.0x4012d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -12
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i32, ptr %1595, align 1
  %1597 = sext i32 %1596 to i64
  store i64 %1597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  %1599 = add i64 %1598, 4210960
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i8, ptr %1600, align 1
  %1602 = sext i8 %1601 to i64
  %1603 = and i64 %1602, 4294967295
  store i64 %1603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rsp, align 8
  %1605 = add i64 %1604, -8
  %1606 = inttoptr i64 %1605 to ptr
  store i64 4199406, ptr %1606, align 1
  store i64 %1605, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013ee:Code_x86_64"), ptr nonnull @"revng.const.0x4013ee:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012c6:Code_x86_64_L0":                     ; preds = %"bb.0x4012be:Code_x86_64"
  store i64 4199418, ptr @_rip, align 8
  br label %"bb.0x4013fa:Code_x86_64"

"bb.0x4013fa:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1607 = load i64, ptr @_rsp, align 8
  %1608 = add i64 %1607, 32
  store i64 %1608, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rsp, align 8
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i64, ptr %1610, align 1
  %1612 = add i64 %1609, 8
  store i64 %1612, ptr @_rsp, align 8
  store i64 %1611, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rsp, align 8
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i64, ptr %1614, align 1
  %1616 = add i64 %1613, 8
  store i64 %1616, ptr @_rsp, align 8
  store i64 %1615, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x4012b3:Code_x86_64_L0":                     ; preds = %"bb.0x4012ab:Code_x86_64"
  store i64 4199354, ptr @_rip, align 8
  br label %"bb.0x4013ba:Code_x86_64"

"bb.0x4013ba:Code_x86_64":                        ; preds = %"bb.0x4012b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1617 = load i64, ptr @_rbp, align 8
  %1618 = add i64 %1617, -12
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 1
  %1621 = zext i32 %1620 to i64
  store i64 %1621, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rdx, align 8
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = add i64 %1624, -1
  %1626 = and i64 %1625, 4294967295
  store i64 %1626, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -12
  %1629 = load i64, ptr @_rax, align 8
  %1630 = inttoptr i64 %1628 to ptr
  %1631 = trunc i64 %1629 to i32
  store i32 %1631, ptr %1630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1250511102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1522021947, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rcx, align 8
  %1634 = load i64, ptr @_cc_dst, align 8
  %1635 = and i64 %1634, 4294967295
  %1636 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1635, 0
  %1637 = select i1 %.not, i64 %1636, i64 %1633
  %1638 = and i64 %1637, 4294967295
  store i64 %1638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -16
  %1641 = load i64, ptr @_rax, align 8
  %1642 = inttoptr i64 %1640 to ptr
  %1643 = trunc i64 %1641 to i32
  store i32 %1643, ptr %1642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012a0:Code_x86_64_L0":                     ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64"

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x4012a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1644 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %1645 = zext i32 %1644 to i64
  store i64 %1645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rbp, align 8
  %1647 = add i64 %1646, -12
  %1648 = load i64, ptr @_rax, align 8
  %1649 = inttoptr i64 %1647 to ptr
  %1650 = trunc i64 %1648 to i32
  store i32 %1650, ptr %1649, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -16
  %1653 = inttoptr i64 %1652 to ptr
  store i32 771092480, ptr %1653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x40128d:Code_x86_64_L0":                     ; preds = %"bb.0x401285:Code_x86_64"
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64"

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1654 = load i64, ptr @_rbp, align 8
  %1655 = add i64 %1654, -16
  %1656 = inttoptr i64 %1655 to ptr
  store i32 -1060401803, ptr %1656, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x40127a:Code_x86_64_L0":                     ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199145, ptr @_rip, align 8
  br label %"bb.0x4012e9:Code_x86_64"

"bb.0x4012e9:Code_x86_64":                        ; preds = %"bb.0x40127a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1657 = load i64, ptr @_rbp, align 8
  %1658 = add i64 %1657, -4
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i32, ptr %1659, align 1
  %1661 = zext i32 %1660 to i64
  store i64 %1661, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2313552924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 294021769, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = load i64, ptr @_cc_dst, align 8
  %1665 = and i64 %1664, 4294967295
  %1666 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %1665, 0
  %1667 = select i1 %.not39, i64 %1666, i64 %1663
  %1668 = and i64 %1667, 4294967295
  store i64 %1668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -16
  %1671 = load i64, ptr @_rax, align 8
  %1672 = inttoptr i64 %1670 to ptr
  %1673 = trunc i64 %1671 to i32
  store i32 %1673, ptr %1672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x401267:Code_x86_64_L0":                     ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199225, ptr @_rip, align 8
  br label %"bb.0x401339:Code_x86_64"

"bb.0x401339:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2957011476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2346051486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rbp, align 8
  %1675 = add i64 %1674, -8
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = load i32, ptr %1676, align 1
  %1678 = zext i32 %1677 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rcx, align 8
  %1680 = load i64, ptr @_cc_dst, align 8
  %1681 = and i64 %1680, 4294967295
  %1682 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1681, 0
  %1683 = select i1 %.not40, i64 %1682, i64 %1679
  %1684 = and i64 %1683, 4294967295
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rbp, align 8
  %1686 = add i64 %1685, -16
  %1687 = load i64, ptr @_rax, align 8
  %1688 = inttoptr i64 %1686 to ptr
  %1689 = trunc i64 %1687 to i32
  store i32 %1689, ptr %1688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x401254:Code_x86_64_L0":                     ; preds = %"bb.0x40124c:Code_x86_64"
  store i64 4199320, ptr @_rip, align 8
  br label %"bb.0x401398:Code_x86_64"

"bb.0x401398:Code_x86_64":                        ; preds = %"bb.0x401254:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1690 = load i64, ptr @_rbp, align 8
  %1691 = add i64 %1690, -16
  %1692 = inttoptr i64 %1691 to ptr
  store i32 721497785, ptr %1692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x401241:Code_x86_64_L0":                     ; preds = %"bb.0x401239:Code_x86_64"
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64"

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1693 = load i64, ptr @_rbp, align 8
  %1694 = add i64 %1693, -8
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = load i32, ptr %1695, align 1
  %1697 = zext i32 %1696 to i64
  store i64 %1697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rax, align 8
  %sext.mask = and i64 %1698, 2147483648
  %isneg.not = icmp eq i64 %sext.mask, 0
  %1699 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %1699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1700)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rdx, align 8
  %1702 = add i64 %1701, 48
  %1703 = and i64 %1702, 4294967295
  store i64 %1703, ptr @_rdx, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rdx, align 8
  %1705 = load i64, ptr @_rcx, align 8
  %1706 = and i64 %1705, -256
  %1707 = and i64 %1704, 255
  %1708 = or i64 %1706, %1707
  store i64 %1708, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1709 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %1710 = zext i32 %1709 to i64
  store i64 %1710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rax, align 8
  %1712 = and i64 %1711, 4294967295
  store i64 %1712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rdx, align 8
  %1714 = add i64 %1713, 1
  %1715 = and i64 %1714, 4294967295
  store i64 %1715, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rdx, align 8
  %1717 = trunc i64 %1716 to i32
  store i32 %1717, ptr inttoptr (i64 4210944 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %1718, 32
  %1719 = ashr exact i64 %sext41, 32
  store i64 %1719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rax, align 8
  %1721 = add i64 %1720, 4210960
  %1722 = load i64, ptr @_rcx, align 8
  %1723 = inttoptr i64 %1721 to ptr
  %1724 = trunc i64 %1722 to i8
  store i8 %1724, ptr %1723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -8
  %1727 = inttoptr i64 %1726 to ptr
  %1728 = load i32, ptr %1727, align 1
  %1729 = zext i32 %1728 to i64
  store i64 %1729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rax, align 8
  %sext42.mask = and i64 %1730, 2147483648
  %isneg.not198 = icmp eq i64 %sext42.mask, 0
  %1731 = select i1 %isneg.not198, i64 0, i64 4294967295
  store i64 %1731, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1732)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rbp, align 8
  %1734 = add i64 %1733, -8
  %1735 = load i64, ptr @_rax, align 8
  %1736 = inttoptr i64 %1734 to ptr
  %1737 = trunc i64 %1735 to i32
  store i32 %1737, ptr %1736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rbp, align 8
  %1739 = add i64 %1738, -16
  %1740 = inttoptr i64 %1739 to ptr
  store i32 -1060401803, ptr %1740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x40122e:Code_x86_64_L0":                     ; preds = %"bb.0x401223:Code_x86_64"
  store i64 4199172, ptr @_rip, align 8
  br label %"bb.0x401304:Code_x86_64"

"bb.0x401304:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1741 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %1742 = zext i32 %1741 to i64
  store i64 %1742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rax, align 8
  %1744 = and i64 %1743, 4294967295
  store i64 %1744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rcx, align 8
  %1746 = add i64 %1745, 1
  %1747 = and i64 %1746, 4294967295
  store i64 %1747, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rcx, align 8
  %1749 = trunc i64 %1748 to i32
  store i32 %1749, ptr inttoptr (i64 4210944 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %sext43 = shl i64 %1750, 32
  %1751 = ashr exact i64 %sext43, 32
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = add i64 %1752, 4210960
  %1754 = inttoptr i64 %1753 to ptr
  store i8 48, ptr %1754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1755, -16
  %1757 = inttoptr i64 %1756 to ptr
  store i32 721497785, ptr %1757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !321

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x401304:Code_x86_64", %"bb.0x401352:Code_x86_64", %"bb.0x401398:Code_x86_64", %"bb.0x401339:Code_x86_64", %"bb.0x4012e9:Code_x86_64", %"bb.0x40132d:Code_x86_64", %"bb.0x4013a4:Code_x86_64", %"bb.0x4013ba:Code_x86_64", %"bb.0x4012e4:Code_x86_64", %"bb.0x4013ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198947, ptr @_rip, align 8
  br label %"bb.0x401223:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1758, -8
  %1760 = load i64, ptr @_rax, align 8
  %1761 = inttoptr i64 %1759 to ptr
  %1762 = trunc i64 %1760 to i32
  store i32 %1762, ptr %1761, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rbp, align 8
  %1764 = add i64 %1763, -12
  %1765 = inttoptr i64 %1764 to ptr
  store i32 -226041731, ptr %1765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198900, ptr @_rip, align 8
  br label %"bb.0x4011f4:Code_x86_64", !revng.jt.reasons !320

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1766 = load i64, ptr @_rbp, align 8
  %1767 = add i64 %1766, -8
  %1768 = load i64, ptr @_rax, align 8
  %1769 = inttoptr i64 %1767 to ptr
  %1770 = trunc i64 %1768 to i32
  store i32 %1770, ptr %1769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rbp, align 8
  %1772 = add i64 %1771, -12
  %1773 = inttoptr i64 %1772 to ptr
  store i32 -449305153, ptr %1773, align 1
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64", %"bb.0x401164:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1774 = load i64, ptr @_rbp, align 8
  %1775 = add i64 %1774, -12
  %1776 = inttoptr i64 %1775 to ptr
  %1777 = load i32, ptr %1776, align 1
  %1778 = zext i32 %1777 to i64
  store i64 %1778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -16
  %1781 = load i64, ptr @_rax, align 8
  %1782 = inttoptr i64 %1780 to ptr
  %1783 = trunc i64 %1781 to i32
  store i32 %1783, ptr %1782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  %1785 = add i64 %1784, 559138678
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rax, align 8
  store i64 -559138678, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_cc_dst, align 8
  %1788 = and i64 %1787, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1789 = icmp eq i64 %1788, 0
  br i1 %1789, label %"bb.0x401179:Code_x86_64_L0", label %"bb.0x401179:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401179:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198783, ptr @_rip, align 8
  br label %"bb.0x40117f:Code_x86_64"

"bb.0x40117f:Code_x86_64":                        ; preds = %"bb.0x401179:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198788, ptr @_rip, align 8
  br label %"bb.0x401184:Code_x86_64", !revng.jt.reasons !321

"bb.0x401184:Code_x86_64":                        ; preds = %"bb.0x40117f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -16
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i32, ptr %1792, align 1
  %1794 = zext i32 %1793 to i64
  store i64 %1794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rax, align 8
  %1796 = add i64 %1795, 449305153
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rax, align 8
  store i64 -449305153, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_cc_dst, align 8
  %1799 = and i64 %1798, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1800 = icmp eq i64 %1799, 0
  br i1 %1800, label %"bb.0x40118c:Code_x86_64_L0", label %"bb.0x40118c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40118c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198802, ptr @_rip, align 8
  br label %"bb.0x401192:Code_x86_64"

"bb.0x401192:Code_x86_64":                        ; preds = %"bb.0x40118c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198807, ptr @_rip, align 8
  br label %"bb.0x401197:Code_x86_64", !revng.jt.reasons !321

"bb.0x401197:Code_x86_64":                        ; preds = %"bb.0x401192:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -16
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i32, ptr %1803, align 1
  %1805 = zext i32 %1804 to i64
  store i64 %1805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rax, align 8
  %1807 = add i64 %1806, 226041731
  %1808 = and i64 %1807, 4294967295
  store i64 %1808, ptr @_rax, align 8
  store i64 -226041731, ptr @_cc_src, align 8
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_cc_dst, align 8
  %1810 = and i64 %1809, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %"bb.0x40119f:Code_x86_64_L0", label %"bb.0x40119f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40119f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401197:Code_x86_64"
  store i64 4198821, ptr @_rip, align 8
  br label %"bb.0x4011a5:Code_x86_64"

"bb.0x4011a5:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198826, ptr @_rip, align 8
  br label %"bb.0x4011aa:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011aa:Code_x86_64":                        ; preds = %"bb.0x4011a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198900, ptr @_rip, align 8
  br label %"bb.0x4011f4:Code_x86_64", !revng.jt.reasons !321

"bb.0x40119f:Code_x86_64_L0":                     ; preds = %"bb.0x401197:Code_x86_64"
  store i64 4198866, ptr @_rip, align 8
  br label %"bb.0x4011d2:Code_x86_64"

"bb.0x4011d2:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3735828618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3845662143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -8
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load i32, ptr %1814, align 1
  %1816 = zext i32 %1815 to i64
  store i64 48, ptr @_cc_src, align 8
  %1817 = add nsw i64 %1816, -48
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  %1819 = sext i32 %1815 to i64
  %1820 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1820, 32
  %1821 = ashr exact i64 %sext67, 32
  %1822 = load i64, ptr @_rax, align 8
  %.not68 = icmp sgt i64 %1821, %1819
  %1823 = select i1 %.not68, i64 %1822, i64 %1818
  %1824 = and i64 %1823, 4294967295
  store i64 %1824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -12
  %1827 = load i64, ptr @_rax, align 8
  %1828 = inttoptr i64 %1826 to ptr
  %1829 = trunc i64 %1827 to i32
  store i32 %1829, ptr %1828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198900, ptr @_rip, align 8
  br label %"bb.0x4011f4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011f4:Code_x86_64":                        ; preds = %"bb.0x4011d2:Code_x86_64", %"bb.0x4011aa:Code_x86_64", %"bb.0x4011c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40118c:Code_x86_64_L0":                     ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198831, ptr @_rip, align 8
  br label %"bb.0x4011af:Code_x86_64"

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x40118c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -4
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = sext i32 %1833 to i64
  %1835 = mul nsw i64 %1834, 10
  %1836 = trunc i64 %1835 to i32
  %1837 = lshr i64 %1835, 32
  %1838 = trunc i64 %1837 to i32
  %1839 = and i64 %1835, 4294967294
  store i64 %1839, ptr @_rax, align 8
  %1840 = ashr i32 %1836, 31
  store i64 %1839, ptr @_cc_dst, align 8
  %1841 = sub i32 %1840, %1838
  %1842 = zext i32 %1841 to i64
  store i64 %1842, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rbp, align 8
  %1844 = add i64 %1843, -8
  %1845 = inttoptr i64 %1844 to ptr
  %1846 = load i32, ptr %1845, align 1
  %1847 = zext i32 %1846 to i64
  store i64 %1847, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rcx, align 8
  %1849 = and i64 %1848, 15
  store i64 %1849, ptr @_rcx, align 8
  store i64 %1849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rcx, align 8
  %1851 = load i64, ptr @_rax, align 8
  %1852 = add i64 %1851, %1850
  %1853 = and i64 %1852, 4294967295
  store i64 %1853, ptr @_rax, align 8
  store i64 %1850, ptr @_cc_src, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rbp, align 8
  %1855 = add i64 %1854, -4
  %1856 = load i64, ptr @_rax, align 8
  %1857 = inttoptr i64 %1855 to ptr
  %1858 = trunc i64 %1856 to i32
  store i32 %1858, ptr %1857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rsp, align 8
  %1860 = add i64 %1859, -8
  %1861 = inttoptr i64 %1860 to ptr
  store i64 4198851, ptr %1861, align 1
  store i64 %1860, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011c3:Code_x86_64"), ptr nonnull @"revng.const.0x4011c3:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401179:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198891, ptr @_rip, align 8
  br label %"bb.0x4011eb:Code_x86_64"

"bb.0x4011eb:Code_x86_64":                        ; preds = %"bb.0x401179:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1862 = load i64, ptr @_rbp, align 8
  %1863 = add i64 %1862, -4
  %1864 = inttoptr i64 %1863 to ptr
  %1865 = load i32, ptr %1864, align 1
  %1866 = zext i32 %1865 to i64
  store i64 %1866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rsp, align 8
  %1868 = add i64 %1867, 16
  store i64 %1868, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rsp, align 8
  %1870 = inttoptr i64 %1869 to ptr
  %1871 = load i64, ptr %1870, align 1
  %1872 = add i64 %1869, 8
  store i64 %1872, ptr @_rsp, align 8
  store i64 %1871, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rsp, align 8
  %1874 = inttoptr i64 %1873 to ptr
  %1875 = load i64, ptr %1874, align 1
  %1876 = add i64 %1873, 8
  store i64 %1876, ptr @_rsp, align 8
  store i64 %1875, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401150:Code_x86_64":                        ; preds = %"bb.0x40191f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = load i64, ptr @_rsp, align 8
  %1879 = add i64 %1878, -8
  %1880 = inttoptr i64 %1879 to ptr
  store i64 %1877, ptr %1880, align 1
  store i64 %1879, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rsp, align 8
  store i64 %1881, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rsp, align 8
  %1883 = add i64 %1882, -16
  store i64 %1883, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rbp, align 8
  %1885 = add i64 %1884, -4
  %1886 = inttoptr i64 %1885 to ptr
  store i32 0, ptr %1886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rsp, align 8
  %1888 = add i64 %1887, -8
  %1889 = inttoptr i64 %1888 to ptr
  store i64 4198756, ptr %1889, align 1
  store i64 %1888, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401164:Code_x86_64"), ptr nonnull @"revng.const.0x401164:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !323

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !319

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210928 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rsp, align 8
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = load i64, ptr %1891, align 1
  %1893 = add i64 %1890, 8
  store i64 %1893, ptr @_rsp, align 8
  store i64 %1892, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rsp, align 8
  %1895 = inttoptr i64 %1894 to ptr
  %1896 = load i64, ptr %1895, align 1
  %1897 = add i64 %1894, 8
  store i64 %1897, ptr @_rsp, align 8
  store i64 %1896, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1898 = load i8, ptr inttoptr (i64 4210928 to ptr), align 16
  %1899 = zext i8 %1898 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_cc_dst, align 8
  %1901 = and i64 %1900, 255
  store i32 14, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %1901, 0
  br i1 %.not78, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1902 = load i64, ptr @_rsp, align 8
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i64, ptr %1903, align 1
  %1905 = add i64 %1902, 8
  store i64 %1905, ptr @_rsp, align 8
  store i64 %1904, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = load i64, ptr @_rsp, align 8
  %1908 = add i64 %1907, -8
  %1909 = inttoptr i64 %1908 to ptr
  store i64 %1906, ptr %1909, align 1
  store i64 %1908, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rsp, align 8
  store i64 %1910, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rsp, align 8
  %1912 = add i64 %1911, -8
  %1913 = inttoptr i64 %1912 to ptr
  store i64 4198694, ptr %1913, align 1
  store i64 %1912, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rsi, align 8
  %1915 = add i64 %1914, -4210928
  store i64 %1915, ptr @_rsi, align 8
  store i64 4210928, ptr @_cc_src, align 8
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rsi, align 8
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rsi, align 8
  %1918 = lshr i64 %1917, 62
  %1919 = lshr i64 %1917, 63
  store i64 %1919, ptr @_rsi, align 8
  store i64 %1918, ptr @_cc_src, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rax, align 8
  %1921 = ashr i64 %1920, 2
  %1922 = ashr i64 %1920, 3
  store i64 %1922, ptr @_rax, align 8
  store i64 %1921, ptr @_cc_src, align 8
  store i64 %1922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rax, align 8
  %1924 = load i64, ptr @_rsi, align 8
  %1925 = add i64 %1924, %1923
  store i64 %1925, ptr @_rsi, align 8
  store i64 %1923, ptr @_cc_src, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rsi, align 8
  %1927 = ashr i64 %1926, 1
  store i64 %1927, ptr @_rsi, align 8
  store i64 %1926, ptr @_cc_src, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1928 = load i64, ptr @_cc_dst, align 8
  %1929 = icmp eq i64 %1928, 0
  br i1 %1929, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rax, align 8
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1931 = load i64, ptr @_cc_dst, align 8
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rax, align 8
  store i64 %1933, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1934 = load i64, ptr @_rsp, align 8
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = load i64, ptr %1935, align 1
  %1937 = add i64 %1934, 8
  store i64 %1937, ptr @_rsp, align 8
  store i64 %1936, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rax, align 8
  store i64 4210928, ptr @_cc_src, align 8
  %1939 = add i64 %1938, -4210928
  store i64 %1939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1940 = load i64, ptr @_cc_dst, align 8
  %1941 = icmp eq i64 %1940, 0
  br i1 %1941, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !323

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rax, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1943 = load i64, ptr @_cc_dst, align 8
  %1944 = icmp eq i64 %1943, 0
  br i1 %1944, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rax, align 8
  store i64 %1945, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1946 = load i64, ptr @_rsp, align 8
  %1947 = inttoptr i64 %1946 to ptr
  %1948 = load i64, ptr %1947, align 1
  %1949 = add i64 %1946, 8
  store i64 %1949, ptr @_rsp, align 8
  store i64 %1948, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1950 = load i32, ptr @pc_epoch, align 4
  %1951 = icmp eq i32 %1950, 0
  %1952 = load i16, ptr @pc_address_space, align 2
  %1953 = icmp eq i16 %1952, 0
  %1954 = load i16, ptr @pc_type, align 2
  %1955 = icmp eq i16 %1954, 4
  %1956 = load i64, ptr @_rip, align 8
  %1957 = icmp eq i64 %1956, 4198534
  %1958 = and i1 %1951, %1953
  %1959 = and i1 %1958, %1955
  %1960 = and i1 %1959, %1957
  br i1 %1960, label %1962, label %1961, !revng.jt.reasons !320

1961:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

1962:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %1962, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rsp, align 8
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load i64, ptr %1964, align 1
  %1966 = add i64 %1963, 8
  store i64 %1966, ptr @_rsp, align 8
  store i64 %1965, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !324

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rdx, align 8
  store i64 %1967, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rsp, align 8
  %1969 = inttoptr i64 %1968 to ptr
  %1970 = load i64, ptr %1969, align 1
  %1971 = add i64 %1968, 8
  store i64 %1971, ptr @_rsp, align 8
  store i64 %1970, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rsp, align 8
  store i64 %1972, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rsp, align 8
  %1974 = and i64 %1973, -16
  store i64 %1974, ptr @_rsp, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %1976 = load i64, ptr @_rsp, align 8
  %1977 = add i64 %1976, -8
  %1978 = inttoptr i64 %1977 to ptr
  store i64 %1975, ptr %1978, align 1
  store i64 %1977, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rsp, align 8
  %1980 = add i64 %1979, -8
  %1981 = inttoptr i64 %1980 to ptr
  store i64 %1979, ptr %1981, align 1
  store i64 %1980, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200016, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1983 = load i64, ptr @_rsp, align 8
  %1984 = add i64 %1983, -8
  %1985 = inttoptr i64 %1984 to ptr
  store i64 4198533, ptr %1985, align 1
  store i64 %1984, ptr @_rsp, align 8
  store i64 %1982, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1986 = load i64, ptr @_rsp, align 8
  %1987 = add i64 %1986, -8
  %1988 = inttoptr i64 %1987 to ptr
  store i64 2, ptr %1988, align 1
  store i64 %1987, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x4011af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1989 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1989, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1990 = load i64, ptr @_rsp, align 8
  %1991 = add i64 %1990, -8
  %1992 = inttoptr i64 %1991 to ptr
  store i64 1, ptr %1992, align 1
  store i64 %1991, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401a43:Code_x86_64", %"bb.0x401a59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1993 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1993, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1994 = load i64, ptr @_rsp, align 8
  %1995 = add i64 %1994, -8
  %1996 = inttoptr i64 %1995 to ptr
  store i64 0, ptr %1996, align 1
  store i64 %1995, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64", %"bb.0x401a21:Code_x86_64", %"bb.0x401a04:Code_x86_64", %"bb.0x401994:Code_x86_64", %"bb.0x401cb6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1997 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1997, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1998 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1999 = load i64, ptr @_rsp, align 8
  %2000 = add i64 %1999, -8
  %2001 = inttoptr i64 %2000 to ptr
  store i64 %1998, ptr %2001, align 1
  store i64 %2000, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2002, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rsp, align 8
  %2004 = add i64 %2003, -8
  store i64 %2004, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rax, align 8
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2007 = load i64, ptr @_cc_dst, align 8
  %2008 = icmp eq i64 %2007, 0
  br i1 %2008, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = load i64, ptr @_rsp, align 8
  %2011 = add i64 %2010, -8
  %2012 = inttoptr i64 %2011 to ptr
  store i64 4198422, ptr %2012, align 1
  store i64 %2011, ptr @_rsp, align 8
  store i64 %2009, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2013 = load i64, ptr @_rsp, align 8
  %2014 = add i64 %2013, 8
  store i64 %2014, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rsp, align 8
  %2016 = inttoptr i64 %2015 to ptr
  %2017 = load i64, ptr %2016, align 1
  %2018 = add i64 %2015, 8
  store i64 %2018, ptr @_rsp, align 8
  store i64 %2017, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !326

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %1961, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4011eb:Code_x86_64", %"bb.0x4013fa:Code_x86_64", %"bb.0x401641:Code_x86_64", %"bb.0x401ced:Code_x86_64", %"bb.0x401cfc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2019 = load i64, ptr @_rip, align 8
  %2020 = call i1 @is_executable(i64 %2019)
  br i1 %2020, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %2021 = call i32 @setjmp(ptr @jmp_buffer)
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %2023 = load i64, ptr @_rip, align 8
  store i64 %2023, ptr @jumpablepc, align 8
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
  %2024 = load ptr, ptr @saved_registers, align 8
  %2025 = getelementptr i64, ptr %2024, i32 16
  %2026 = load i64, ptr %2025, align 8
  store i64 %2026, ptr @_rip, align 8
  %2027 = getelementptr i64, ptr %2024, i32 13
  %2028 = load i64, ptr %2027, align 8
  store i64 %2028, ptr @_rax, align 8
  %2029 = getelementptr i64, ptr %2024, i32 14
  %2030 = load i64, ptr %2029, align 8
  store i64 %2030, ptr @_rcx, align 8
  %2031 = getelementptr i64, ptr %2024, i32 12
  %2032 = load i64, ptr %2031, align 8
  store i64 %2032, ptr @_rdx, align 8
  %2033 = getelementptr i64, ptr %2024, i32 10
  %2034 = load i64, ptr %2033, align 8
  store i64 %2034, ptr @_rbp, align 8
  %2035 = getelementptr i64, ptr %2024, i32 15
  %2036 = load i64, ptr %2035, align 8
  store i64 %2036, ptr @_rsp, align 8
  %2037 = getelementptr i64, ptr %2024, i32 9
  %2038 = load i64, ptr %2037, align 8
  store i64 %2038, ptr @_rsi, align 8
  %2039 = getelementptr i64, ptr %2024, i32 8
  %2040 = load i64, ptr %2039, align 8
  store i64 %2040, ptr @_rdi, align 8
  %2041 = getelementptr i64, ptr %2024, i32 0
  %2042 = load i64, ptr %2041, align 8
  store i64 %2042, ptr @_r8, align 8
  %2043 = getelementptr i64, ptr %2024, i32 1
  %2044 = load i64, ptr %2043, align 8
  store i64 %2044, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %2045 = load i32, ptr @pc_epoch, align 4
  %2046 = load i16, ptr @pc_address_space, align 2
  %2047 = load i16, ptr @pc_type, align 2
  %2048 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2045, i16 %2046, i16 %2047, i64 %2048)
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
