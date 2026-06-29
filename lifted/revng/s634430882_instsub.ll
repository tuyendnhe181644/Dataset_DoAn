; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s634430882_instsub.bc'
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
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200145]
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
    i64 4198759, label %"bb.0x401167:Code_x86_64"
    i64 4198821, label %"bb.0x4011a5:Code_x86_64"
    i64 4198834, label %"bb.0x4011b2:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198924, label %"bb.0x40120c:Code_x86_64"
    i64 4198929, label %"bb.0x401211:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
    i64 4199026, label %"bb.0x401272:Code_x86_64"
    i64 4199031, label %"bb.0x401277:Code_x86_64"
    i64 4199041, label %"bb.0x401281:Code_x86_64"
    i64 4199073, label %"bb.0x4012a1:Code_x86_64"
    i64 4199090, label %"bb.0x4012b2:Code_x86_64"
    i64 4199095, label %"bb.0x4012b7:Code_x86_64"
    i64 4199104, label %"bb.0x4012c0:Code_x86_64"
    i64 4199115, label %"bb.0x4012cb:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199166, label %"bb.0x4012fe:Code_x86_64"
    i64 4199204, label %"bb.0x401324:Code_x86_64"
    i64 4199209, label %"bb.0x401329:Code_x86_64"
    i64 4199233, label %"bb.0x401341:Code_x86_64"
    i64 4199258, label %"bb.0x40135a:Code_x86_64"
    i64 4199271, label %"bb.0x401367:Code_x86_64"
    i64 4199371, label %"bb.0x4013cb:Code_x86_64"
    i64 4199376, label %"bb.0x4013d0:Code_x86_64"
    i64 4199396, label %"bb.0x4013e4:Code_x86_64"
    i64 4199401, label %"bb.0x4013e9:Code_x86_64"
    i64 4199413, label %"bb.0x4013f5:Code_x86_64"
    i64 4199440, label %"bb.0x401410:Code_x86_64"
    i64 4199487, label %"bb.0x40143f:Code_x86_64"
    i64 4199510, label %"bb.0x401456:Code_x86_64"
    i64 4199520, label %"bb.0x401460:Code_x86_64"
    i64 4199548, label %"bb.0x40147c:Code_x86_64"
    i64 4199558, label %"bb.0x401486:Code_x86_64"
    i64 4199590, label %"bb.0x4014a6:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199612, label %"bb.0x4014bc:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199627, label %"bb.0x4014cb:Code_x86_64"
    i64 4199632, label %"bb.0x4014d0:Code_x86_64"
    i64 4199654, label %"bb.0x4014e6:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199690, label %"bb.0x40150a:Code_x86_64"
    i64 4199702, label %"bb.0x401516:Code_x86_64"
    i64 4199738, label %"bb.0x40153a:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199788, label %"bb.0x40156c:Code_x86_64"
    i64 4199812, label %"bb.0x401584:Code_x86_64"
    i64 4199819, label %"bb.0x40158b:Code_x86_64"
    i64 4199831, label %"bb.0x401597:Code_x86_64"
    i64 4199838, label %"bb.0x40159e:Code_x86_64"
    i64 4199850, label %"bb.0x4015aa:Code_x86_64"
    i64 4199896, label %"bb.0x4015d8:Code_x86_64"
    i64 4199906, label %"bb.0x4015e2:Code_x86_64"
    i64 4199927, label %"bb.0x4015f7:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199954, label %"bb.0x401612:Code_x86_64"
    i64 4199987, label %"bb.0x401633:Code_x86_64"
    i64 4199992, label %"bb.0x401638:Code_x86_64"
    i64 4200016, label %"bb.0x401650:Code_x86_64"
    i64 4200021, label %"bb.0x401655:Code_x86_64"
    i64 4200045, label %"bb.0x40166d:Code_x86_64"
    i64 4200052, label %"bb.0x401674:Code_x86_64"
    i64 4200064, label %"bb.0x401680:Code_x86_64"
    i64 4200083, label %"bb.0x401693:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200117, label %"bb.0x4016b5:Code_x86_64"
    i64 4200122, label %"bb.0x4016ba:Code_x86_64"
    i64 4200129, label %"bb.0x4016c1:Code_x86_64"
    i64 4200132, label %"bb.0x4016c4:Code_x86_64"
  ], !revng.block.type !318

"bb.0x4016c4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x40169d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -12
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = add i64 %18, 1780110156
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rax, align 8
  store i64 1780110156, ptr @_cc_src, align 8
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = add i64 %21, 1
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rax, align 8
  %25 = add i64 %24, -1780110156
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr @_rax, align 8
  store i64 1780110156, ptr @_cc_src, align 8
  store i64 %25, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -12
  %29 = load i64, ptr @_rax, align 8
  %30 = inttoptr i64 %28 to ptr
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200052, ptr @_rip, align 8
  br label %"bb.0x401674:Code_x86_64", !revng.jt.reasons !320

"bb.0x401693:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 4200093, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40169d:Code_x86_64"), ptr nonnull @"revng.const.0x40169d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -28
  %37 = inttoptr i64 %36 to ptr
  store i32 0, ptr %37, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -12
  %40 = inttoptr i64 %39 to ptr
  store i32 1, ptr %40, align 1
  br label %"bb.0x40150a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40150a:Code_x86_64":                        ; preds = %"bb.0x40156c:Code_x86_64", %"bb.0x4014fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -12
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 1
  %45 = zext i32 %44 to i64
  store i64 %45, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -20
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr @_rax, align 8
  store i64 %50, ptr @_cc_src, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %51, 32
  %53 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %53, 32
  store i32 16, ptr @_cc_op, align 4
  %54 = icmp sgt i64 %sext85, %sext86
  br i1 %54, label %"bb.0x401510:Code_x86_64_L0", label %"bb.0x401510:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401510:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150a:Code_x86_64"
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64"

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401510:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -12
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 1
  %59 = sext i32 %58 to i64
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  %61 = shl i64 %60, 2
  %62 = add i64 %61, 4221008
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rax, align 8
  %sext87.mask = and i64 %66, 2147483648
  %isneg.not198 = icmp eq i64 %sext87.mask, 0
  %67 = select i1 %isneg.not198, i64 0, i64 4294967295
  store i64 %67, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %72)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -24
  %75 = load i64, ptr @_rdx, align 8
  %76 = inttoptr i64 %74 to ptr
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %76, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -24
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 1
  %82 = sext i32 %81 to i64
  store i64 %82, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = add i64 %83, 4261072
  %85 = inttoptr i64 %84 to ptr
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %87, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_cc_dst, align 8
  %89 = and i64 %88, 255
  store i32 14, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %89, 0
  br i1 %.not88, label %"bb.0x401534:Code_x86_64_L0_ft", label %"bb.0x401534:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401534:Code_x86_64_L0":                     ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401534:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64"

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x401534:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -24
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rax, align 8
  %96 = add i64 %95, 4261072
  %97 = inttoptr i64 %96 to ptr
  store i8 1, ptr %97, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -24
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 1
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -28
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rax, align 8
  %109 = load i64, ptr @_rsi, align 8
  %110 = sub i64 %109, %108
  %111 = and i64 %110, 4294967295
  store i64 %111, ptr @_rsi, align 8
  store i64 %108, ptr @_cc_src, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rdx, align 8
  %113 = add i64 %112, -1
  %114 = and i64 %113, 4294967295
  store i64 %114, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rdx, align 8
  %116 = load i64, ptr @_rsi, align 8
  %117 = add i64 %116, %115
  %118 = and i64 %117, 4294967295
  store i64 %118, ptr @_rsi, align 8
  store i64 %115, ptr @_cc_src, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rsi, align 8
  %120 = load i64, ptr @_rdx, align 8
  %121 = sub i64 %120, %119
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @_rdx, align 8
  store i64 %119, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rbp, align 8
  %124 = add i64 %123, -28
  %125 = load i64, ptr @_rdx, align 8
  %126 = inttoptr i64 %124 to ptr
  %127 = trunc i64 %125 to i32
  store i32 %127, ptr %126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %sext89 = shl i64 %128, 32
  %129 = ashr exact i64 %sext89, 32
  store i64 %129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  %131 = shl i64 %130, 2
  %132 = add i64 %131, 4271088
  %133 = load i64, ptr @_rcx, align 8
  %134 = inttoptr i64 %132 to ptr
  %135 = trunc i64 %133 to i32
  store i32 %135, ptr %134, align 4
  br label %"bb.0x401567:Code_x86_64", !revng.jt.reasons !321

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64", %"bb.0x401534:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199788, ptr @_rip, align 8
  br label %"bb.0x40156c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40156c:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -12
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 1
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = add i64 %141, 1373146566
  %143 = and i64 %142, 4294967295
  store i64 %143, ptr @_rax, align 8
  store i64 1373146566, ptr @_cc_src, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  %145 = add i64 %144, 1
  %146 = and i64 %145, 4294967295
  store i64 %146, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = add i64 %147, -1373146566
  %149 = and i64 %148, 4294967295
  store i64 %149, ptr @_rax, align 8
  store i64 1373146566, ptr @_cc_src, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rbp, align 8
  %151 = add i64 %150, -12
  %152 = load i64, ptr @_rax, align 8
  %153 = inttoptr i64 %151 to ptr
  %154 = trunc i64 %152 to i32
  store i32 %154, ptr %153, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199690, ptr @_rip, align 8
  br label %"bb.0x40150a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401510:Code_x86_64_L0":                     ; preds = %"bb.0x40150a:Code_x86_64"
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64"

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x401510:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %155 = load i64, ptr @_rbp, align 8
  %156 = add i64 %155, -12
  %157 = inttoptr i64 %156 to ptr
  store i32 0, ptr %157, align 1
  br label %"bb.0x40158b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40158b:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64", %"bb.0x401584:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -12
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -28
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr @_rax, align 8
  store i64 %167, ptr @_cc_src, align 8
  %169 = sub i64 %168, %167
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %168, 32
  %170 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %170, 32
  store i32 16, ptr @_cc_op, align 4
  %.not92 = icmp slt i64 %sext90, %sext91
  br i1 %.not92, label %"bb.0x401591:Code_x86_64_L0_ft", label %"bb.0x401591:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401591:Code_x86_64_L0":                     ; preds = %"bb.0x40158b:Code_x86_64"
  store i64 4200045, ptr @_rip, align 8
  br label %"bb.0x40166d:Code_x86_64"

"bb.0x40166d:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -12
  %173 = inttoptr i64 %172 to ptr
  store i32 1, ptr %173, align 1
  br label %"bb.0x401674:Code_x86_64", !revng.jt.reasons !321

"bb.0x401674:Code_x86_64":                        ; preds = %"bb.0x40166d:Code_x86_64", %"bb.0x40169d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -12
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -20
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr @_rax, align 8
  store i64 %183, ptr @_cc_src, align 8
  %185 = sub i64 %184, %183
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %184, 32
  %186 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %186, 32
  store i32 16, ptr @_cc_op, align 4
  %187 = icmp sgt i64 %sext, %sext80
  br i1 %187, label %"bb.0x40167a:Code_x86_64_L0", label %"bb.0x40167a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40167a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401674:Code_x86_64"
  store i64 4200064, ptr @_rip, align 8
  br label %"bb.0x401680:Code_x86_64"

"bb.0x401680:Code_x86_64":                        ; preds = %"bb.0x40167a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -12
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 1
  %192 = sext i32 %191 to i64
  store i64 %192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %194 = shl i64 %193, 2
  %195 = add i64 %194, 4241040
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rdi, align 8
  %200 = shl i64 %199, 1
  %201 = and i64 %200, 4294967294
  store i64 %201, ptr @_rdi, align 8
  store i64 %199, ptr @_cc_src, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rsp, align 8
  %203 = add i64 %202, -8
  %204 = inttoptr i64 %203 to ptr
  store i64 4200083, ptr %204, align 1
  store i64 %203, ptr @_rsp, align 8
  store i32 36, ptr @_cc_op, align 4
  store i64 4198848, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4011c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401693:Code_x86_64"), ptr nonnull @"revng.const.0x401693:Code_x86_64", ptr null)
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !321

"bb.0x40167a:Code_x86_64_L0":                     ; preds = %"bb.0x401674:Code_x86_64"
  store i64 4200117, ptr @_rip, align 8
  br label %"bb.0x4016b5:Code_x86_64"

"bb.0x4016b5:Code_x86_64":                        ; preds = %"bb.0x40167a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64", !revng.jt.reasons !321

"bb.0x401591:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158b:Code_x86_64"
  store i64 4199831, ptr @_rip, align 8
  br label %"bb.0x401597:Code_x86_64"

"bb.0x401597:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = add i64 %205, -16
  %207 = inttoptr i64 %206 to ptr
  store i32 0, ptr %207, align 1
  br label %"bb.0x40159e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40159e:Code_x86_64":                        ; preds = %"bb.0x401638:Code_x86_64", %"bb.0x401597:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -12
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  %218 = load i64, ptr @_rax, align 8
  store i64 %217, ptr @_cc_src, align 8
  %219 = sub i64 %218, %217
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %218, 32
  %220 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %220, 32
  store i32 16, ptr @_cc_op, align 4
  %.not95 = icmp slt i64 %sext93, %sext94
  br i1 %.not95, label %"bb.0x4015a4:Code_x86_64_L0_ft", label %"bb.0x4015a4:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4015a4:Code_x86_64_L0":                     ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4200016, ptr @_rip, align 8
  br label %"bb.0x401650:Code_x86_64"

"bb.0x401650:Code_x86_64":                        ; preds = %"bb.0x4015a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200021, ptr @_rip, align 8
  br label %"bb.0x401655:Code_x86_64", !revng.jt.reasons !321

"bb.0x401655:Code_x86_64":                        ; preds = %"bb.0x401650:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -12
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 1
  %225 = zext i32 %224 to i64
  store i64 %225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rax, align 8
  %227 = add i64 %226, 97285695
  %228 = and i64 %227, 4294967295
  store i64 %228, ptr @_rax, align 8
  store i64 -97285695, ptr @_cc_src, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  %230 = add i64 %229, 1
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = add i64 %232, -97285695
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rax, align 8
  store i64 -97285695, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rbp, align 8
  %236 = add i64 %235, -12
  %237 = load i64, ptr @_rax, align 8
  %238 = inttoptr i64 %236 to ptr
  %239 = trunc i64 %237 to i32
  store i32 %239, ptr %238, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199819, ptr @_rip, align 8
  br label %"bb.0x40158b:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4199850, ptr @_rip, align 8
  br label %"bb.0x4015aa:Code_x86_64"

"bb.0x4015aa:Code_x86_64":                        ; preds = %"bb.0x4015a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -12
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = sext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = shl i64 %245, 2
  %247 = add i64 %246, 4271088
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = sext i32 %254 to i64
  store i64 %255, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rcx, align 8
  %257 = shl i64 %256, 2
  %258 = add i64 %257, 4271088
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = add i64 %262, -526867293
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @_rax, align 8
  store i64 526867293, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rcx, align 8
  %266 = load i64, ptr @_rax, align 8
  %267 = sub i64 %266, %265
  %268 = and i64 %267, 4294967295
  store i64 %268, ptr @_rax, align 8
  store i64 %265, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = add i64 %269, 526867293
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rax, align 8
  store i64 526867293, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %272, -24
  %274 = load i64, ptr @_rax, align 8
  %275 = inttoptr i64 %273 to ptr
  %276 = trunc i64 %274 to i32
  store i32 %276, ptr %275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_cc_dst, align 8
  %279 = and i64 %278, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %"bb.0x4015d2:Code_x86_64_L0", label %"bb.0x4015d2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015aa:Code_x86_64"
  store i64 4199896, ptr @_rip, align 8
  br label %"bb.0x4015d8:Code_x86_64"

"bb.0x4015d8:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -24
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext96 = shl nuw i64 %285, 32
  %286 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %286, 32
  store i32 16, ptr @_cc_op, align 4
  %.not98 = icmp slt i64 %sext96, %sext97
  br i1 %.not98, label %"bb.0x4015dc:Code_x86_64_L0_ft", label %"bb.0x4015dc:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4015dc:Code_x86_64_L0":                     ; preds = %"bb.0x4015d8:Code_x86_64"
  store i64 4199927, ptr @_rip, align 8
  br label %"bb.0x4015f7:Code_x86_64"

"bb.0x4015dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d8:Code_x86_64"
  store i64 4199906, ptr @_rip, align 8
  br label %"bb.0x4015e2:Code_x86_64"

"bb.0x4015e2:Code_x86_64":                        ; preds = %"bb.0x4015dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %287 = load i64, ptr @_rbp, align 8
  %288 = add i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = load i32, ptr %289, align 1
  %291 = zext i32 %290 to i64
  store i64 %291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -24
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = add i64 %297, 1224509155
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rax, align 8
  store i64 1224509155, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rcx, align 8
  %301 = load i64, ptr @_rax, align 8
  %302 = add i64 %301, %300
  %303 = and i64 %302, 4294967295
  store i64 %303, ptr @_rax, align 8
  store i64 %300, ptr @_cc_src, align 8
  store i64 %302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, -1224509155
  %306 = and i64 %305, 4294967295
  store i64 %306, ptr @_rax, align 8
  store i64 1224509155, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rbp, align 8
  %308 = add i64 %307, -24
  %309 = load i64, ptr @_rax, align 8
  %310 = inttoptr i64 %308 to ptr
  %311 = trunc i64 %309 to i32
  store i32 %311, ptr %310, align 1
  br label %"bb.0x4015f7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015f7:Code_x86_64":                        ; preds = %"bb.0x4015e2:Code_x86_64", %"bb.0x4015dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -24
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -20
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  %322 = load i64, ptr @_rax, align 8
  store i64 %321, ptr @_cc_src, align 8
  %323 = sub i64 %322, %321
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %322, 32
  %324 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %324, 32
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp sgt i64 %sext99, %sext100
  br i1 %.not101, label %"bb.0x4015fd:Code_x86_64_L0_ft", label %"bb.0x4015fd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4015fd:Code_x86_64_L0":                     ; preds = %"bb.0x4015f7:Code_x86_64"
  store i64 4199954, ptr @_rip, align 8
  br label %"bb.0x401612:Code_x86_64"

"bb.0x4015fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f7:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 1
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rbp, align 8
  %331 = add i64 %330, -24
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 1
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rdx, align 8
  %336 = load i64, ptr @_rcx, align 8
  %337 = sub i64 %336, %335
  %338 = and i64 %337, 4294967295
  store i64 %338, ptr @_rcx, align 8
  store i64 %335, ptr @_cc_src, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rcx, align 8
  %340 = load i64, ptr @_rax, align 8
  %341 = add i64 %340, %339
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @_rax, align 8
  store i64 %339, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -24
  %345 = load i64, ptr @_rax, align 8
  %346 = inttoptr i64 %344 to ptr
  %347 = trunc i64 %345 to i32
  store i32 %347, ptr %346, align 1
  br label %"bb.0x401612:Code_x86_64", !revng.jt.reasons !321

"bb.0x401612:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64", %"bb.0x4015fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -24
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = sext i32 %351 to i64
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rax, align 8
  %354 = shl i64 %353, 2
  %355 = add i64 %354, 4241040
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rcx, align 8
  %360 = add i64 %359, -118388974
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rcx, align 8
  store i64 -118388974, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rcx, align 8
  %363 = add i64 %362, 1
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rcx, align 8
  %366 = add i64 %365, 118388974
  %367 = and i64 %366, 4294967295
  store i64 %367, ptr @_rcx, align 8
  store i64 -118388974, ptr @_cc_src, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  %369 = shl i64 %368, 2
  %370 = add i64 %369, 4241040
  %371 = load i64, ptr @_rcx, align 8
  %372 = inttoptr i64 %370 to ptr
  %373 = trunc i64 %371 to i32
  store i32 %373, ptr %372, align 4
  br label %"bb.0x401633:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015d2:Code_x86_64_L0":                     ; preds = %"bb.0x4015aa:Code_x86_64"
  store i64 4199987, ptr @_rip, align 8
  br label %"bb.0x401633:Code_x86_64"

"bb.0x401633:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0", %"bb.0x401612:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199992, ptr @_rip, align 8
  br label %"bb.0x401638:Code_x86_64", !revng.jt.reasons !321

"bb.0x401638:Code_x86_64":                        ; preds = %"bb.0x401633:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -16
  %376 = inttoptr i64 %375 to ptr
  %377 = load i32, ptr %376, align 1
  %378 = zext i32 %377 to i64
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  %380 = add i64 %379, -1739191208
  %381 = and i64 %380, 4294967295
  store i64 %381, ptr @_rax, align 8
  store i64 1739191208, ptr @_cc_src, align 8
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = add i64 %382, 1
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, 1739191208
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 1739191208, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -16
  %390 = load i64, ptr @_rax, align 8
  %391 = inttoptr i64 %389 to ptr
  %392 = trunc i64 %390 to i32
  store i32 %392, ptr %391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014e6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4261072, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10005, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rsp, align 8
  %394 = add i64 %393, -8
  %395 = inttoptr i64 %394 to ptr
  store i64 4199676, ptr %395, align 1
  store i64 %394, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014fc:Code_x86_64"), ptr nonnull @"revng.const.0x4014fc:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014c6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199520, ptr @_rip, align 8
  br label %"bb.0x401460:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014b7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199558, ptr @_rip, align 8
  br label %"bb.0x401486:Code_x86_64", !revng.jt.reasons !320

"bb.0x401460:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -20
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 1
  %400 = zext i32 %399 to i64
  store i64 %400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rax, align 8
  %402 = add i64 %401, -1033006214
  %403 = and i64 %402, 4294967295
  store i64 %403, ptr @_rax, align 8
  store i64 1033006214, ptr @_cc_src, align 8
  store i64 %402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rax, align 8
  %405 = add i64 %404, -1
  %406 = and i64 %405, 4294967295
  store i64 %406, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, 1033006214
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 1033006214, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -20
  %412 = load i64, ptr @_rax, align 8
  %413 = inttoptr i64 %411 to ptr
  %414 = trunc i64 %412 to i32
  store i32 %414, ptr %413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_cc_dst, align 8
  %417 = and i64 %416, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %"bb.0x401476:Code_x86_64_L0", label %"bb.0x401476:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401476:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401460:Code_x86_64"
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64"

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %419 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rbp, align 8
  %422 = add i64 %421, -12
  %423 = load i64, ptr @_rax, align 8
  %424 = inttoptr i64 %422 to ptr
  %425 = trunc i64 %423 to i32
  store i32 %425, ptr %424, align 1
  br label %"bb.0x401486:Code_x86_64", !revng.jt.reasons !321

"bb.0x401486:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64", %"bb.0x4014b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -12
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 1
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rcx, align 8
  %434 = add i64 %433, -1272061959
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rcx, align 8
  store i64 1272061959, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rcx, align 8
  %437 = add i64 %436, -1
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rcx, align 8
  %440 = add i64 %439, 1272061959
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rcx, align 8
  store i64 1272061959, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -12
  %444 = load i64, ptr @_rcx, align 8
  %445 = inttoptr i64 %443 to ptr
  %446 = trunc i64 %444 to i32
  store i32 %446, ptr %445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_cc_dst, align 8
  %449 = and i64 %448, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %"bb.0x4014a0:Code_x86_64_L0", label %"bb.0x4014a0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401486:Code_x86_64"
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64"

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -12
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 1
  %455 = sext i32 %454 to i64
  store i64 %455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rax, align 8
  %457 = add i64 %456, 4210960
  %458 = inttoptr i64 %457 to ptr
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i64
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rsp, align 8
  %463 = add i64 %462, -8
  %464 = inttoptr i64 %463 to ptr
  store i64 4199607, ptr %464, align 1
  store i64 %463, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014b7:Code_x86_64"), ptr nonnull @"revng.const.0x4014b7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014a0:Code_x86_64_L0":                     ; preds = %"bb.0x401486:Code_x86_64"
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64"

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rsp, align 8
  %466 = add i64 %465, -8
  %467 = inttoptr i64 %466 to ptr
  store i64 4199622, ptr %467, align 1
  store i64 %466, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014c6:Code_x86_64"), ptr nonnull @"revng.const.0x4014c6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401476:Code_x86_64_L0":                     ; preds = %"bb.0x401460:Code_x86_64"
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64"

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64", !revng.jt.reasons !321

"bb.0x401456:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rsp, align 8
  %469 = add i64 %468, -8
  %470 = inttoptr i64 %469 to ptr
  store i64 4199520, ptr %470, align 1
  store i64 %469, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401460:Code_x86_64"), ptr nonnull @"revng.const.0x401460:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013e9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -8
  %473 = load i64, ptr @_rax, align 8
  %474 = inttoptr i64 %472 to ptr
  %475 = trunc i64 %473 to i32
  store i32 %475, ptr %474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_cc_dst, align 8
  %478 = and i64 %477, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"bb.0x4013ef:Code_x86_64_L0", label %"bb.0x4013ef:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4013ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e9:Code_x86_64"
  store i64 4199413, ptr @_rip, align 8
  br label %"bb.0x4013f5:Code_x86_64"

"bb.0x4013f5:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %sext106 = shl i64 %485, 32
  %486 = ashr exact i64 %sext106, 32
  %487 = ashr i64 %sext106, 33
  %488 = and i64 %487, 4294967295
  store i64 %488, ptr @_rax, align 8
  store i64 %486, ptr @_cc_src, align 8
  store i64 %487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -20
  %491 = load i64, ptr @_rax, align 8
  %492 = inttoptr i64 %490 to ptr
  %493 = trunc i64 %491 to i32
  store i32 %493, ptr %492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 1
  %498 = sext i32 %497 to i64
  store i64 %498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rax, align 8
  %500 = add i64 %499, 4210992
  %501 = inttoptr i64 %500 to ptr
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_cc_dst, align 8
  %505 = and i64 %504, 255
  store i32 14, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %505, 0
  br i1 %.not107, label %"bb.0x40140a:Code_x86_64_L0_ft", label %"bb.0x40140a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40140a:Code_x86_64_L0":                     ; preds = %"bb.0x4013f5:Code_x86_64"
  store i64 4199632, ptr @_rip, align 8
  br label %"bb.0x4014d0:Code_x86_64"

"bb.0x40140a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f5:Code_x86_64"
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64"

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x40140a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -8
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = xor i64 %511, -1
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rax, align 8
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rdx, align 8
  %515 = xor i64 %514, 3
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rdx, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rcx, align 8
  %518 = xor i64 %517, 853693381
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rcx, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rdx, align 8
  %521 = load i64, ptr @_rax, align 8
  %522 = or i64 %521, %520
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rcx, align 8
  %525 = or i64 %524, 853693381
  %526 = and i64 %525, 4294967295
  store i64 %526, ptr @_rcx, align 8
  store i64 %525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = xor i64 %527, -1
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rax, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rcx, align 8
  %531 = load i64, ptr @_rax, align 8
  %532 = and i64 %531, %530
  %533 = and i64 %532, 4294967295
  store i64 %533, ptr @_rax, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  %535 = add i64 %534, -3
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_cc_dst, align 8
  %537 = and i64 %536, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %537, 0
  br i1 %.not105, label %"bb.0x401439:Code_x86_64_L0_ft", label %"bb.0x401439:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401439:Code_x86_64_L0":                     ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199632, ptr @_rip, align 8
  br label %"bb.0x4014d0:Code_x86_64"

"bb.0x4014d0:Code_x86_64":                        ; preds = %"bb.0x401439:Code_x86_64_L0", %"bb.0x40140a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4241040, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rsp, align 8
  %539 = add i64 %538, -8
  %540 = inttoptr i64 %539 to ptr
  store i64 4199654, ptr %540, align 1
  store i64 %539, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014e6:Code_x86_64"), ptr nonnull @"revng.const.0x4014e6:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x401439:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199487, ptr @_rip, align 8
  br label %"bb.0x40143f:Code_x86_64"

"bb.0x40143f:Code_x86_64":                        ; preds = %"bb.0x401439:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -20
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 1
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rdi, align 8
  %547 = add i64 %546, -2048717854
  %548 = and i64 %547, 4294967295
  store i64 %548, ptr @_rdi, align 8
  store i64 -2048717854, ptr @_cc_src, align 8
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rdi, align 8
  %550 = add i64 %549, -1
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rdi, align 8
  %553 = add i64 %552, 2048717854
  %554 = and i64 %553, 4294967295
  store i64 %554, ptr @_rdi, align 8
  store i64 -2048717854, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rsp, align 8
  %556 = add i64 %555, -8
  %557 = inttoptr i64 %556 to ptr
  store i64 4199510, ptr %557, align 1
  store i64 %556, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198848, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4011c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401456:Code_x86_64"), ptr nonnull @"revng.const.0x401456:Code_x86_64", ptr null)
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013ef:Code_x86_64_L0":                     ; preds = %"bb.0x4013e9:Code_x86_64"
  store i64 4200122, ptr @_rip, align 8
  br label %"bb.0x4016ba:Code_x86_64"

"bb.0x4016ba:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rsp, align 8
  %559 = add i64 %558, 32
  store i64 %559, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rsp, align 8
  %561 = inttoptr i64 %560 to ptr
  %562 = load i64, ptr %561, align 1
  %563 = add i64 %560, 8
  store i64 %563, ptr @_rsp, align 8
  store i64 %562, ptr @_rbp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200129, ptr @_rip, align 8
  br label %"bb.0x4016c1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016c1:Code_x86_64":                        ; preds = %"bb.0x4016ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %564 = load i64, ptr @_rsp, align 8
  %565 = inttoptr i64 %564 to ptr
  %566 = load i64, ptr %565, align 1
  %567 = add i64 %564, 8
  store i64 %567, ptr @_rsp, align 8
  store i64 %566, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4013e4:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64", %"bb.0x4016b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %568 = load i64, ptr @_rsp, align 8
  %569 = add i64 %568, -8
  %570 = inttoptr i64 %569 to ptr
  store i64 4199401, ptr %570, align 1
  store i64 %569, ptr @_rsp, align 8
  store i64 4198736, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401150:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013e9:Code_x86_64"), ptr nonnull @"revng.const.0x4013e9:Code_x86_64", ptr null)
  br label %"bb.0x401150:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = load i64, ptr @_rsp, align 8
  %573 = add i64 %572, -8
  %574 = inttoptr i64 %573 to ptr
  store i64 %571, ptr %574, align 1
  store i64 %573, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rsp, align 8
  store i64 %575, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rsp, align 8
  %577 = add i64 %576, -32
  store i64 %577, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -4
  %580 = inttoptr i64 %579 to ptr
  store i32 0, ptr %580, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rsp, align 8
  %582 = add i64 %581, -8
  %583 = inttoptr i64 %582 to ptr
  store i64 4199396, ptr %583, align 1
  store i64 %582, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199104, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013e4:Code_x86_64"), ptr nonnull @"revng.const.0x4013e4:Code_x86_64", ptr null)
  br label %"bb.0x4012c0:Code_x86_64", !revng.jt.reasons !323

"bb.0x4012c0:Code_x86_64":                        ; preds = %"bb.0x4013d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %584 = load i64, ptr @_rbp, align 8
  %585 = load i64, ptr @_rsp, align 8
  %586 = add i64 %585, -8
  %587 = inttoptr i64 %586 to ptr
  store i64 %584, ptr %587, align 1
  store i64 %586, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rsp, align 8
  store i64 %588, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -4
  %591 = inttoptr i64 %590 to ptr
  store i32 0, ptr %591, align 1
  br label %"bb.0x4012cb:Code_x86_64", !revng.jt.reasons !324

"bb.0x4012cb:Code_x86_64":                        ; preds = %"bb.0x401329:Code_x86_64", %"bb.0x4012c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -4
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 1
  %596 = zext i32 %595 to i64
  store i64 24, ptr @_cc_src, align 8
  %597 = add nsw i64 %596, -24
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext111 = shl nuw i64 %596, 32
  %598 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %598, 32
  store i32 16, ptr @_cc_op, align 4
  %.not113 = icmp slt i64 %sext111, %sext112
  br i1 %.not113, label %"bb.0x4012cf:Code_x86_64_L0_ft", label %"bb.0x4012cf:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012cb:Code_x86_64"
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64"

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4221012 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -8
  %601 = inttoptr i64 %600 to ptr
  store i32 3, ptr %601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -4
  %604 = inttoptr i64 %603 to ptr
  store i32 2, ptr %604, align 1
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64", %"bb.0x401341:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %605, -4
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 1
  %609 = zext i32 %608 to i64
  store i64 5000, ptr @_cc_src, align 8
  %610 = add nsw i64 %609, -5000
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext114 = shl nuw i64 %609, 32
  %611 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %611, 32
  store i32 16, ptr @_cc_op, align 4
  %612 = icmp sgt i64 %sext114, %sext115
  br i1 %612, label %"bb.0x401361:Code_x86_64_L0", label %"bb.0x401361:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401361:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199271, ptr @_rip, align 8
  br label %"bb.0x401367:Code_x86_64"

"bb.0x401367:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -4
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %619 = add i64 %618, 1683108334
  %620 = and i64 %619, 4294967295
  store i64 %620, ptr @_rax, align 8
  store i64 1683108334, ptr @_cc_src, align 8
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rax, align 8
  %622 = add i64 %621, -1
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = add i64 %624, -1683108334
  %626 = and i64 %625, 4294967295
  store i64 %626, ptr @_rax, align 8
  store i64 1683108334, ptr @_cc_src, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %sext116 = shl i64 %627, 32
  %628 = ashr exact i64 %sext116, 32
  store i64 %628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rax, align 8
  %630 = shl i64 %629, 2
  %631 = add i64 %630, 4221008
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -8
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = add i64 %640, 1174491957
  %642 = and i64 %641, 4294967295
  store i64 %642, ptr @_rcx, align 8
  store i64 -1174491957, ptr @_cc_src, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rax, align 8
  %644 = load i64, ptr @_rcx, align 8
  %645 = add i64 %644, %643
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rcx, align 8
  store i64 %643, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rcx, align 8
  %648 = add i64 %647, -1174491957
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rcx, align 8
  store i64 -1174491957, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rbp, align 8
  %651 = add i64 %650, -4
  %652 = inttoptr i64 %651 to ptr
  %653 = load i32, ptr %652, align 1
  %654 = sext i32 %653 to i64
  store i64 %654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %656 = shl i64 %655, 2
  %657 = add i64 %656, 4221008
  %658 = load i64, ptr @_rcx, align 8
  %659 = inttoptr i64 %657 to ptr
  %660 = trunc i64 %658 to i32
  store i32 %660, ptr %659, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rbp, align 8
  %662 = add i64 %661, -4
  %663 = inttoptr i64 %662 to ptr
  %664 = load i32, ptr %663, align 1
  %665 = zext i32 %664 to i64
  store i64 %665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rax, align 8
  %667 = load i64, ptr @_rcx, align 8
  %668 = sub i64 %667, %666
  %669 = and i64 %668, 4294967295
  store i64 %669, ptr @_rcx, align 8
  store i64 %666, ptr @_cc_src, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = add i64 %670, -1
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  %674 = load i64, ptr @_rcx, align 8
  %675 = add i64 %674, %673
  %676 = and i64 %675, 4294967295
  store i64 %676, ptr @_rcx, align 8
  store i64 %673, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rcx, align 8
  %678 = load i64, ptr @_rax, align 8
  %679 = sub i64 %678, %677
  %680 = and i64 %679, 4294967295
  store i64 %680, ptr @_rax, align 8
  store i64 %677, ptr @_cc_src, align 8
  store i64 %679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -4
  %683 = load i64, ptr @_rax, align 8
  %684 = inttoptr i64 %682 to ptr
  %685 = trunc i64 %683 to i32
  store i32 %685, ptr %684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -8
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = load i64, ptr @_rcx, align 8
  %693 = sub i64 %692, %691
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rcx, align 8
  store i64 %691, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rax, align 8
  %696 = add i64 %695, -2
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rax, align 8
  %699 = load i64, ptr @_rcx, align 8
  %700 = add i64 %699, %698
  %701 = and i64 %700, 4294967295
  store i64 %701, ptr @_rcx, align 8
  store i64 %698, ptr @_cc_src, align 8
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rcx, align 8
  %703 = load i64, ptr @_rax, align 8
  %704 = sub i64 %703, %702
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rax, align 8
  store i64 %702, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -8
  %708 = load i64, ptr @_rax, align 8
  %709 = inttoptr i64 %707 to ptr
  %710 = trunc i64 %708 to i32
  store i32 %710, ptr %709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401361:Code_x86_64_L0":                     ; preds = %"bb.0x40135a:Code_x86_64"
  store i64 4199371, ptr @_rip, align 8
  br label %"bb.0x4013cb:Code_x86_64"

"bb.0x4013cb:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rsp, align 8
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 1
  %714 = add i64 %711, 8
  store i64 %714, ptr @_rsp, align 8
  store i64 %713, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rsp, align 8
  %716 = inttoptr i64 %715 to ptr
  %717 = load i64, ptr %716, align 1
  %718 = add i64 %715, 8
  store i64 %718, ptr @_rsp, align 8
  store i64 %717, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4012cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cb:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -4
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = sext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  %725 = shl i64 %724, 2
  %726 = add i64 %725, 4210736
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 4
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -12
  %732 = load i64, ptr @_rax, align 8
  %733 = inttoptr i64 %731 to ptr
  %734 = trunc i64 %732 to i32
  store i32 %734, ptr %733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -4
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = sext i32 %738 to i64
  store i64 %739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rax, align 8
  %741 = shl i64 %740, 2
  %742 = add i64 %741, 4210832
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -8
  %748 = load i64, ptr @_rax, align 8
  %749 = inttoptr i64 %747 to ptr
  %750 = trunc i64 %748 to i32
  store i32 %750, ptr %749, align 1
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012fe:Code_x86_64", %"bb.0x4012d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -8
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = zext i32 %754 to i64
  store i64 10000, ptr @_cc_src, align 8
  %756 = add nsw i64 %755, -10000
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext108 = shl nuw i64 %755, 32
  %757 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %757, 32
  store i32 16, ptr @_cc_op, align 4
  %.not110 = icmp slt i64 %sext108, %sext109
  br i1 %.not110, label %"bb.0x4012f8:Code_x86_64_L0_ft", label %"bb.0x4012f8:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4012f8:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199204, ptr @_rip, align 8
  br label %"bb.0x401324:Code_x86_64"

"bb.0x401324:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199209, ptr @_rip, align 8
  br label %"bb.0x401329:Code_x86_64", !revng.jt.reasons !321

"bb.0x401329:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -4
  %760 = inttoptr i64 %759 to ptr
  %761 = load i32, ptr %760, align 1
  %762 = zext i32 %761 to i64
  store i64 %762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = add i64 %763, -1311876292
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rax, align 8
  store i64 -1311876292, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = add i64 %766, 1
  %768 = and i64 %767, 4294967295
  store i64 %768, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = add i64 %769, 1311876292
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 -1311876292, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rbp, align 8
  %773 = add i64 %772, -4
  %774 = load i64, ptr @_rax, align 8
  %775 = inttoptr i64 %773 to ptr
  %776 = trunc i64 %774 to i32
  store i32 %776, ptr %775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199115, ptr @_rip, align 8
  br label %"bb.0x4012cb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199166, ptr @_rip, align 8
  br label %"bb.0x4012fe:Code_x86_64"

"bb.0x4012fe:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = sext i32 %780 to i64
  store i64 %781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = add i64 %782, 4210992
  %784 = inttoptr i64 %783 to ptr
  store i8 1, ptr %784, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -12
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 1
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rbp, align 8
  %791 = add i64 %790, -8
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 1
  %794 = zext i32 %793 to i64
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  %796 = add i64 %795, 1511130306
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rax, align 8
  store i64 1511130306, ptr @_cc_src, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rcx, align 8
  %799 = load i64, ptr @_rax, align 8
  %800 = add i64 %799, %798
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rax, align 8
  store i64 %798, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -1511130306
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 1511130306, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %805, -8
  %807 = load i64, ptr @_rax, align 8
  %808 = inttoptr i64 %806 to ptr
  %809 = trunc i64 %807 to i32
  store i32 %809, ptr %808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012b2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x40143f:Code_x86_64", %"bb.0x401680:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = load i64, ptr @_rsp, align 8
  %812 = add i64 %811, -8
  %813 = inttoptr i64 %812 to ptr
  store i64 %810, ptr %813, align 1
  store i64 %812, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rsp, align 8
  store i64 %814, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rsp, align 8
  %816 = add i64 %815, -16
  store i64 %816, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rbp, align 8
  %818 = add i64 %817, -4
  %819 = load i64, ptr @_rdi, align 8
  %820 = inttoptr i64 %818 to ptr
  %821 = trunc i64 %819 to i32
  store i32 %821, ptr %820, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4210944 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -4
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 1
  %826 = zext i32 %825 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp eq i64 %828, 0
  br i1 %.not, label %"bb.0x4011da:Code_x86_64_L0_ft", label %"bb.0x4011da:Code_x86_64_L0", !revng.jt.reasons !324

"bb.0x4011da:Code_x86_64_L0":                     ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4198924, ptr @_rip, align 8
  br label %"bb.0x40120c:Code_x86_64"

"bb.0x40120c:Code_x86_64":                        ; preds = %"bb.0x4011da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !321

"bb.0x401211:Code_x86_64":                        ; preds = %"bb.0x40121b:Code_x86_64", %"bb.0x40120c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -4
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_cc_dst, align 8
  %835 = and i64 %834, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %"bb.0x401215:Code_x86_64_L0", label %"bb.0x401215:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401215:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401211:Code_x86_64"
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64"

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %837 = load i64, ptr @_rbp, align 8
  %838 = add i64 %837, -4
  %839 = inttoptr i64 %838 to ptr
  %840 = load i32, ptr %839, align 1
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  %sext82.mask = and i64 %842, 2147483648
  %isneg.not = icmp eq i64 %sext82.mask, 0
  %843 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %843, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %844)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rdx, align 8
  %846 = and i64 %845, 4294967295
  store i64 %846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rax, align 8
  %848 = add i64 %847, -742392003
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rax, align 8
  store i64 -742392003, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = add i64 %850, 48
  %852 = and i64 %851, 4294967295
  store i64 %852, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rax, align 8
  %854 = add i64 %853, 742392003
  %855 = and i64 %854, 4294967295
  store i64 %855, ptr @_rax, align 8
  store i64 -742392003, ptr @_cc_src, align 8
  store i64 %854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  %857 = load i64, ptr @_rcx, align 8
  %858 = and i64 %857, -256
  %859 = and i64 %856, 255
  %860 = or i64 %858, %859
  store i64 %860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %861 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %862 = zext i32 %861 to i64
  store i64 %862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  %864 = and i64 %863, 4294967295
  store i64 %864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rdx, align 8
  %866 = add i64 %865, 1829003502
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rdx, align 8
  store i64 1829003502, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rdx, align 8
  %869 = add i64 %868, 1
  %870 = and i64 %869, 4294967295
  store i64 %870, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rdx, align 8
  %872 = add i64 %871, -1829003502
  %873 = and i64 %872, 4294967295
  store i64 %873, ptr @_rdx, align 8
  store i64 1829003502, ptr @_cc_src, align 8
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rdx, align 8
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr inttoptr (i64 4210944 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %876, 32
  %877 = ashr exact i64 %sext83, 32
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = add i64 %878, 4210960
  %880 = load i64, ptr @_rcx, align 8
  %881 = inttoptr i64 %879 to ptr
  %882 = trunc i64 %880 to i8
  store i8 %882, ptr %881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -4
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rax, align 8
  %sext84.mask = and i64 %888, 2147483648
  %isneg.not197 = icmp eq i64 %sext84.mask, 0
  %889 = select i1 %isneg.not197, i64 0, i64 4294967295
  store i64 %889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %890)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -4
  %893 = load i64, ptr @_rax, align 8
  %894 = inttoptr i64 %892 to ptr
  %895 = trunc i64 %893 to i32
  store i32 %895, ptr %894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !321

"bb.0x401215:Code_x86_64_L0":                     ; preds = %"bb.0x401211:Code_x86_64"
  store i64 4199026, ptr @_rip, align 8
  br label %"bb.0x401272:Code_x86_64"

"bb.0x401272:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199031, ptr @_rip, align 8
  br label %"bb.0x401277:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64"

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %896 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %897 = zext i32 %896 to i64
  store i64 %897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  %899 = load i64, ptr @_rdx, align 8
  %900 = sub i64 %899, %898
  %901 = and i64 %900, 4294967295
  store i64 %901, ptr @_rdx, align 8
  store i64 %898, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rcx, align 8
  %903 = add i64 %902, -1
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rcx, align 8
  %906 = load i64, ptr @_rdx, align 8
  %907 = add i64 %906, %905
  %908 = and i64 %907, 4294967295
  store i64 %908, ptr @_rdx, align 8
  store i64 %905, ptr @_cc_src, align 8
  store i64 %907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rdx, align 8
  %910 = load i64, ptr @_rcx, align 8
  %911 = sub i64 %910, %909
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rcx, align 8
  store i64 %909, ptr @_cc_src, align 8
  store i64 %911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rcx, align 8
  %914 = trunc i64 %913 to i32
  store i32 %914, ptr inttoptr (i64 4210944 to ptr), align 256
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %915, 32
  %916 = ashr exact i64 %sext81, 32
  store i64 %916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = add i64 %917, 4210960
  %919 = inttoptr i64 %918 to ptr
  store i8 48, ptr %919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199031, ptr @_rip, align 8
  br label %"bb.0x401277:Code_x86_64", !revng.jt.reasons !321

"bb.0x401277:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64", %"bb.0x401272:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %920 = load i32, ptr inttoptr (i64 4210944 to ptr), align 256
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rbp, align 8
  %923 = add i64 %922, -8
  %924 = load i64, ptr @_rax, align 8
  %925 = inttoptr i64 %923 to ptr
  %926 = trunc i64 %924 to i32
  store i32 %926, ptr %925, align 1
  br label %"bb.0x401281:Code_x86_64", !revng.jt.reasons !321

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64", %"bb.0x4012b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -8
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 1
  %931 = zext i32 %930 to i64
  store i64 %931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rax, align 8
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rcx, align 8
  %935 = add i64 %934, -1790022063
  %936 = and i64 %935, 4294967295
  store i64 %936, ptr @_rcx, align 8
  store i64 1790022063, ptr @_cc_src, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rcx, align 8
  %938 = add i64 %937, -1
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rcx, align 8
  %941 = add i64 %940, 1790022063
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rcx, align 8
  store i64 1790022063, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -8
  %945 = load i64, ptr @_rcx, align 8
  %946 = inttoptr i64 %944 to ptr
  %947 = trunc i64 %945 to i32
  store i32 %947, ptr %946, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %"bb.0x40129b:Code_x86_64_L0", label %"bb.0x40129b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40129b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199073, ptr @_rip, align 8
  br label %"bb.0x4012a1:Code_x86_64"

"bb.0x4012a1:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -8
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 1
  %956 = sext i32 %955 to i64
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = add i64 %957, 4210960
  %959 = inttoptr i64 %958 to ptr
  %960 = load i8, ptr %959, align 1
  %961 = sext i8 %960 to i64
  %962 = and i64 %961, 4294967295
  store i64 %962, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rsp, align 8
  %964 = add i64 %963, -8
  %965 = inttoptr i64 %964 to ptr
  store i64 4199090, ptr %965, align 1
  store i64 %964, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b2:Code_x86_64"), ptr nonnull @"revng.const.0x4012b2:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40129b:Code_x86_64_L0":                     ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199095, ptr @_rip, align 8
  br label %"bb.0x4012b7:Code_x86_64"

"bb.0x4012b7:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %966 = load i64, ptr @_rsp, align 8
  %967 = add i64 %966, 16
  store i64 %967, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rsp, align 8
  %969 = inttoptr i64 %968 to ptr
  %970 = load i64, ptr %969, align 1
  %971 = add i64 %968, 8
  store i64 %971, ptr @_rsp, align 8
  store i64 %970, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rsp, align 8
  %973 = inttoptr i64 %972 to ptr
  %974 = load i64, ptr %973, align 1
  %975 = add i64 %972, 8
  store i64 %975, ptr @_rsp, align 8
  store i64 %974, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x4011a5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %976 = load i64, ptr @_rbp, align 8
  %977 = add i64 %976, -8
  %978 = load i64, ptr @_rax, align 8
  %979 = inttoptr i64 %977 to ptr
  %980 = trunc i64 %978 to i32
  store i32 %980, ptr %979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -8
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 1
  %985 = zext i32 %984 to i64
  store i64 48, ptr @_cc_src, align 8
  %986 = add nsw i64 %985, -48
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext102 = shl nuw i64 %985, 32
  %987 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %987, 32
  store i32 16, ptr @_cc_op, align 4
  %.not104 = icmp slt i64 %sext102, %sext103
  br i1 %.not104, label %"bb.0x4011ac:Code_x86_64_L0_ft", label %"bb.0x4011ac:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4011ac:Code_x86_64_L0":                     ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4198759, ptr @_rip, align 8
  br label %"bb.0x401167:Code_x86_64"

"bb.0x4011ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64"

"bb.0x4011b2:Code_x86_64":                        ; preds = %"bb.0x4011ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -4
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 1
  %992 = zext i32 %991 to i64
  store i64 %992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rsp, align 8
  %994 = add i64 %993, 16
  store i64 %994, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rsp, align 8
  %996 = inttoptr i64 %995 to ptr
  %997 = load i64, ptr %996, align 1
  %998 = add i64 %995, 8
  store i64 %998, ptr @_rsp, align 8
  store i64 %997, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rsp, align 8
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load i64, ptr %1000, align 1
  %1002 = add i64 %999, 8
  store i64 %1002, ptr @_rsp, align 8
  store i64 %1001, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -8
  %1005 = load i64, ptr @_rax, align 8
  %1006 = inttoptr i64 %1004 to ptr
  %1007 = trunc i64 %1005 to i32
  store i32 %1007, ptr %1006, align 1
  br label %"bb.0x401167:Code_x86_64", !revng.jt.reasons !320

"bb.0x401167:Code_x86_64":                        ; preds = %"bb.0x401164:Code_x86_64", %"bb.0x4011ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -4
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 1
  %1012 = sext i32 %1011 to i64
  %1013 = mul nsw i64 %1012, 10
  %1014 = trunc i64 %1013 to i32
  %1015 = lshr i64 %1013, 32
  %1016 = trunc i64 %1015 to i32
  %1017 = and i64 %1013, 4294967294
  store i64 %1017, ptr @_rax, align 8
  %1018 = ashr i32 %1014, 31
  store i64 %1017, ptr @_cc_dst, align 8
  %1019 = sub i32 %1018, %1016
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -8
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i32, ptr %1023, align 1
  %1025 = zext i32 %1024 to i64
  store i64 %1025, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rcx, align 8
  %1027 = xor i64 %1026, -1
  %1028 = and i64 %1027, 4294967295
  store i64 %1028, ptr @_rcx, align 8
  store i64 %1027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rsi, align 8
  %1030 = xor i64 %1029, 15
  %1031 = and i64 %1030, 4294967295
  store i64 %1031, ptr @_rsi, align 8
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rdx, align 8
  %1033 = xor i64 %1032, 1067926926
  %1034 = and i64 %1033, 4294967295
  store i64 %1034, ptr @_rdx, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rsi, align 8
  %1036 = load i64, ptr @_rcx, align 8
  %1037 = or i64 %1036, %1035
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @_rcx, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rdx, align 8
  %1040 = or i64 %1039, 1067926926
  %1041 = and i64 %1040, 4294967295
  store i64 %1041, ptr @_rdx, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rcx, align 8
  %1043 = xor i64 %1042, -1
  %1044 = and i64 %1043, 4294967295
  store i64 %1044, ptr @_rcx, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rdx, align 8
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = and i64 %1046, %1045
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @_rcx, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = add i64 %1049, -1616081561
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rax, align 8
  store i64 -1616081561, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rcx, align 8
  %1053 = load i64, ptr @_rax, align 8
  %1054 = add i64 %1053, %1052
  %1055 = and i64 %1054, 4294967295
  store i64 %1055, ptr @_rax, align 8
  store i64 %1052, ptr @_cc_src, align 8
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = add i64 %1056, 1616081561
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rax, align 8
  store i64 -1616081561, ptr @_cc_src, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -4
  %1061 = load i64, ptr @_rax, align 8
  %1062 = inttoptr i64 %1060 to ptr
  %1063 = trunc i64 %1061 to i32
  store i32 %1063, ptr %1062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rsp, align 8
  %1065 = add i64 %1064, -8
  %1066 = inttoptr i64 %1065 to ptr
  store i64 4198821, ptr %1066, align 1
  store i64 %1065, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a5:Code_x86_64"), ptr nonnull @"revng.const.0x4011a5:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x401150:Code_x86_64":                        ; preds = %"bb.0x4013e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1067 = load i64, ptr @_rbp, align 8
  %1068 = load i64, ptr @_rsp, align 8
  %1069 = add i64 %1068, -8
  %1070 = inttoptr i64 %1069 to ptr
  store i64 %1067, ptr %1070, align 1
  store i64 %1069, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rsp, align 8
  store i64 %1071, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rsp, align 8
  %1073 = add i64 %1072, -16
  store i64 %1073, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -4
  %1076 = inttoptr i64 %1075 to ptr
  store i32 0, ptr %1076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rsp, align 8
  %1078 = add i64 %1077, -8
  %1079 = inttoptr i64 %1078 to ptr
  store i64 4198756, ptr %1079, align 1
  store i64 %1078, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401164:Code_x86_64"), ptr nonnull @"revng.const.0x401164:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !324

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !319

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210928 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rsp, align 8
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i64, ptr %1081, align 1
  %1083 = add i64 %1080, 8
  store i64 %1083, ptr @_rsp, align 8
  store i64 %1082, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rsp, align 8
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i64, ptr %1085, align 1
  %1087 = add i64 %1084, 8
  store i64 %1087, ptr @_rsp, align 8
  store i64 %1086, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1088 = load i8, ptr inttoptr (i64 4210928 to ptr), align 16
  %1089 = zext i8 %1088 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_cc_dst, align 8
  %1091 = and i64 %1090, 255
  store i32 14, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %1091, 0
  br i1 %.not117, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1092 = load i64, ptr @_rsp, align 8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i64, ptr %1093, align 1
  %1095 = add i64 %1092, 8
  store i64 %1095, ptr @_rsp, align 8
  store i64 %1094, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1096 = load i64, ptr @_rbp, align 8
  %1097 = load i64, ptr @_rsp, align 8
  %1098 = add i64 %1097, -8
  %1099 = inttoptr i64 %1098 to ptr
  store i64 %1096, ptr %1099, align 1
  store i64 %1098, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rsp, align 8
  store i64 %1100, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rsp, align 8
  %1102 = add i64 %1101, -8
  %1103 = inttoptr i64 %1102 to ptr
  store i64 4198694, ptr %1103, align 1
  store i64 %1102, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rsi, align 8
  %1105 = add i64 %1104, -4210928
  store i64 %1105, ptr @_rsi, align 8
  store i64 4210928, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rsi, align 8
  store i64 %1106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rsi, align 8
  %1108 = lshr i64 %1107, 62
  %1109 = lshr i64 %1107, 63
  store i64 %1109, ptr @_rsi, align 8
  store i64 %1108, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = ashr i64 %1110, 2
  %1112 = ashr i64 %1110, 3
  store i64 %1112, ptr @_rax, align 8
  store i64 %1111, ptr @_cc_src, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rax, align 8
  %1114 = load i64, ptr @_rsi, align 8
  %1115 = add i64 %1114, %1113
  store i64 %1115, ptr @_rsi, align 8
  store i64 %1113, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rsi, align 8
  %1117 = ashr i64 %1116, 1
  store i64 %1117, ptr @_rsi, align 8
  store i64 %1116, ptr @_cc_src, align 8
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1118 = load i64, ptr @_cc_dst, align 8
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rax, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1121 = load i64, ptr @_cc_dst, align 8
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rax, align 8
  store i64 %1123, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1124 = load i64, ptr @_rsp, align 8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i64, ptr %1125, align 1
  %1127 = add i64 %1124, 8
  store i64 %1127, ptr @_rsp, align 8
  store i64 %1126, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  store i64 4210928, ptr @_cc_src, align 8
  %1129 = add i64 %1128, -4210928
  store i64 %1129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1130 = load i64, ptr @_cc_dst, align 8
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !324

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1133 = load i64, ptr @_cc_dst, align 8
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210928, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rax, align 8
  store i64 %1135, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rsp, align 8
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i64, ptr %1137, align 1
  %1139 = add i64 %1136, 8
  store i64 %1139, ptr @_rsp, align 8
  store i64 %1138, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1140 = load i32, ptr @pc_epoch, align 4
  %1141 = icmp eq i32 %1140, 0
  %1142 = load i16, ptr @pc_address_space, align 2
  %1143 = icmp eq i16 %1142, 0
  %1144 = load i16, ptr @pc_type, align 2
  %1145 = icmp eq i16 %1144, 4
  %1146 = load i64, ptr @_rip, align 8
  %1147 = icmp eq i64 %1146, 4198534
  %1148 = and i1 %1141, %1143
  %1149 = and i1 %1148, %1145
  %1150 = and i1 %1149, %1147
  br i1 %1150, label %1152, label %1151, !revng.jt.reasons !320

1151:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

1152:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %1152, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rsp, align 8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i64, ptr %1154, align 1
  %1156 = add i64 %1153, 8
  store i64 %1156, ptr @_rsp, align 8
  store i64 %1155, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !325

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rdx, align 8
  store i64 %1157, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rsp, align 8
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i64, ptr %1159, align 1
  %1161 = add i64 %1158, 8
  store i64 %1161, ptr @_rsp, align 8
  store i64 %1160, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rsp, align 8
  store i64 %1162, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rsp, align 8
  %1164 = and i64 %1163, -16
  store i64 %1164, ptr @_rsp, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = load i64, ptr @_rsp, align 8
  %1167 = add i64 %1166, -8
  %1168 = inttoptr i64 %1167 to ptr
  store i64 %1165, ptr %1168, align 1
  store i64 %1167, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rsp, align 8
  %1170 = add i64 %1169, -8
  %1171 = inttoptr i64 %1170 to ptr
  store i64 %1169, ptr %1171, align 1
  store i64 %1170, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4199376, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1173 = load i64, ptr @_rsp, align 8
  %1174 = add i64 %1173, -8
  %1175 = inttoptr i64 %1174 to ptr
  store i64 4198533, ptr %1175, align 1
  store i64 %1174, ptr @_rsp, align 8
  store i64 %1172, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1176 = load i64, ptr @_rsp, align 8
  %1177 = add i64 %1176, -8
  %1178 = inttoptr i64 %1177 to ptr
  store i64 2, ptr %1178, align 1
  store i64 %1177, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x401167:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1179 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1179, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1180 = load i64, ptr @_rsp, align 8
  %1181 = add i64 %1180, -8
  %1182 = inttoptr i64 %1181 to ptr
  store i64 1, ptr %1182, align 1
  store i64 %1181, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4014d0:Code_x86_64", %"bb.0x4014e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1183 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1183, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1184 = load i64, ptr @_rsp, align 8
  %1185 = add i64 %1184, -8
  %1186 = inttoptr i64 %1185 to ptr
  store i64 0, ptr %1186, align 1
  store i64 %1185, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64", %"bb.0x401456:Code_x86_64", %"bb.0x4014bc:Code_x86_64", %"bb.0x4014a6:Code_x86_64", %"bb.0x401693:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1187 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1187, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !324

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1188 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1189 = load i64, ptr @_rsp, align 8
  %1190 = add i64 %1189, -8
  %1191 = inttoptr i64 %1190 to ptr
  store i64 %1188, ptr %1191, align 1
  store i64 %1190, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1192, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rsp, align 8
  %1194 = add i64 %1193, -8
  store i64 %1194, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  store i64 %1196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1197 = load i64, ptr @_cc_dst, align 8
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  %1200 = load i64, ptr @_rsp, align 8
  %1201 = add i64 %1200, -8
  %1202 = inttoptr i64 %1201 to ptr
  store i64 4198422, ptr %1202, align 1
  store i64 %1201, ptr @_rsp, align 8
  store i64 %1199, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1203 = load i64, ptr @_rsp, align 8
  %1204 = add i64 %1203, 8
  store i64 %1204, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rsp, align 8
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i64, ptr %1206, align 1
  %1208 = add i64 %1205, 8
  store i64 %1208, ptr @_rsp, align 8
  store i64 %1207, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %1151, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4011b2:Code_x86_64", %"bb.0x4012b7:Code_x86_64", %"bb.0x4013cb:Code_x86_64", %"bb.0x4016c1:Code_x86_64", %"bb.0x4016c4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1209 = load i64, ptr @_rip, align 8
  %1210 = call i1 @is_executable(i64 %1209)
  br i1 %1210, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %1211 = call i32 @setjmp(ptr @jmp_buffer)
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %1213 = load i64, ptr @_rip, align 8
  store i64 %1213, ptr @jumpablepc, align 8
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
  %1214 = load ptr, ptr @saved_registers, align 8
  %1215 = getelementptr i64, ptr %1214, i32 16
  %1216 = load i64, ptr %1215, align 8
  store i64 %1216, ptr @_rip, align 8
  %1217 = getelementptr i64, ptr %1214, i32 13
  %1218 = load i64, ptr %1217, align 8
  store i64 %1218, ptr @_rax, align 8
  %1219 = getelementptr i64, ptr %1214, i32 14
  %1220 = load i64, ptr %1219, align 8
  store i64 %1220, ptr @_rcx, align 8
  %1221 = getelementptr i64, ptr %1214, i32 12
  %1222 = load i64, ptr %1221, align 8
  store i64 %1222, ptr @_rdx, align 8
  %1223 = getelementptr i64, ptr %1214, i32 10
  %1224 = load i64, ptr %1223, align 8
  store i64 %1224, ptr @_rbp, align 8
  %1225 = getelementptr i64, ptr %1214, i32 15
  %1226 = load i64, ptr %1225, align 8
  store i64 %1226, ptr @_rsp, align 8
  %1227 = getelementptr i64, ptr %1214, i32 9
  %1228 = load i64, ptr %1227, align 8
  store i64 %1228, ptr @_rsi, align 8
  %1229 = getelementptr i64, ptr %1214, i32 8
  %1230 = load i64, ptr %1229, align 8
  store i64 %1230, ptr @_rdi, align 8
  %1231 = getelementptr i64, ptr %1214, i32 0
  %1232 = load i64, ptr %1231, align 8
  store i64 %1232, ptr @_r8, align 8
  %1233 = getelementptr i64, ptr %1214, i32 1
  %1234 = load i64, ptr %1233, align 8
  store i64 %1234, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %1235 = load i32, ptr @pc_epoch, align 4
  %1236 = load i16, ptr @pc_address_space, align 2
  %1237 = load i16, ptr @pc_type, align 2
  %1238 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1235, i16 %1236, i16 %1237, i64 %1238)
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
