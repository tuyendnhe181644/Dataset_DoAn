; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s478751282_bcf_instsub.bc'
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
@_r10 = global i64 0, !revng.tags !0
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
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
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
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e9:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203393]
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
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4199156, label %"bb.0x4012f4:Code_x86_64"
    i64 4199197, label %"bb.0x40131d:Code_x86_64"
    i64 4199309, label %"bb.0x40138d:Code_x86_64"
    i64 4199314, label %"bb.0x401392:Code_x86_64"
    i64 4199319, label %"bb.0x401397:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199342, label %"bb.0x4013ae:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199365, label %"bb.0x4013c5:Code_x86_64"
    i64 4199378, label %"bb.0x4013d2:Code_x86_64"
    i64 4199438, label %"bb.0x40140e:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
    i64 4199509, label %"bb.0x401455:Code_x86_64"
    i64 4199593, label %"bb.0x4014a9:Code_x86_64"
    i64 4199598, label %"bb.0x4014ae:Code_x86_64"
    i64 4199603, label %"bb.0x4014b3:Code_x86_64"
    i64 4199613, label %"bb.0x4014bd:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199738, label %"bb.0x40153a:Code_x86_64"
    i64 4199896, label %"bb.0x4015d8:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199920, label %"bb.0x4015f0:Code_x86_64"
    i64 4199952, label %"bb.0x401610:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200327, label %"bb.0x401787:Code_x86_64"
    i64 4200439, label %"bb.0x4017f7:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200596, label %"bb.0x401894:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200629, label %"bb.0x4018b5:Code_x86_64"
    i64 4200642, label %"bb.0x4018c2:Code_x86_64"
    i64 4200762, label %"bb.0x40193a:Code_x86_64"
    i64 4200767, label %"bb.0x40193f:Code_x86_64"
    i64 4200863, label %"bb.0x40199f:Code_x86_64"
    i64 4200868, label %"bb.0x4019a4:Code_x86_64"
    i64 4200873, label %"bb.0x4019a9:Code_x86_64"
    i64 4200901, label %"bb.0x4019c5:Code_x86_64"
    i64 4200944, label %"bb.0x4019f0:Code_x86_64"
    i64 4200949, label %"bb.0x4019f5:Code_x86_64"
    i64 4200954, label %"bb.0x4019fa:Code_x86_64"
    i64 4200982, label %"bb.0x401a16:Code_x86_64"
    i64 4200987, label %"bb.0x401a1b:Code_x86_64"
    i64 4201000, label %"bb.0x401a28:Code_x86_64"
    i64 4201061, label %"bb.0x401a65:Code_x86_64"
    i64 4201066, label %"bb.0x401a6a:Code_x86_64"
    i64 4201155, label %"bb.0x401ac3:Code_x86_64"
    i64 4201160, label %"bb.0x401ac8:Code_x86_64"
    i64 4201165, label %"bb.0x401acd:Code_x86_64"
    i64 4201183, label %"bb.0x401adf:Code_x86_64"
    i64 4201252, label %"bb.0x401b24:Code_x86_64"
    i64 4201257, label %"bb.0x401b29:Code_x86_64"
    i64 4201372, label %"bb.0x401b9c:Code_x86_64"
    i64 4201377, label %"bb.0x401ba1:Code_x86_64"
    i64 4201391, label %"bb.0x401baf:Code_x86_64"
    i64 4201396, label %"bb.0x401bb4:Code_x86_64"
    i64 4201424, label %"bb.0x401bd0:Code_x86_64"
    i64 4201452, label %"bb.0x401bec:Code_x86_64"
    i64 4201564, label %"bb.0x401c5c:Code_x86_64"
    i64 4201569, label %"bb.0x401c61:Code_x86_64"
    i64 4201705, label %"bb.0x401ce9:Code_x86_64"
    i64 4201710, label %"bb.0x401cee:Code_x86_64"
    i64 4201724, label %"bb.0x401cfc:Code_x86_64"
    i64 4201729, label %"bb.0x401d01:Code_x86_64"
    i64 4201896, label %"bb.0x401da8:Code_x86_64"
    i64 4201901, label %"bb.0x401dad:Code_x86_64"
    i64 4201921, label %"bb.0x401dc1:Code_x86_64"
    i64 4202033, label %"bb.0x401e31:Code_x86_64"
    i64 4202038, label %"bb.0x401e36:Code_x86_64"
    i64 4202123, label %"bb.0x401e8b:Code_x86_64"
    i64 4202128, label %"bb.0x401e90:Code_x86_64"
    i64 4202142, label %"bb.0x401e9e:Code_x86_64"
    i64 4202147, label %"bb.0x401ea3:Code_x86_64"
    i64 4202162, label %"bb.0x401eb2:Code_x86_64"
    i64 4202179, label %"bb.0x401ec3:Code_x86_64"
    i64 4202240, label %"bb.0x401f00:Code_x86_64"
    i64 4202245, label %"bb.0x401f05:Code_x86_64"
    i64 4202316, label %"bb.0x401f4c:Code_x86_64"
    i64 4202321, label %"bb.0x401f51:Code_x86_64"
    i64 4202326, label %"bb.0x401f56:Code_x86_64"
    i64 4202344, label %"bb.0x401f68:Code_x86_64"
    i64 4202377, label %"bb.0x401f89:Code_x86_64"
    i64 4202404, label %"bb.0x401fa4:Code_x86_64"
    i64 4202409, label %"bb.0x401fa9:Code_x86_64"
    i64 4202478, label %"bb.0x401fee:Code_x86_64"
    i64 4202483, label %"bb.0x401ff3:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202626, label %"bb.0x402082:Code_x86_64"
    i64 4202631, label %"bb.0x402087:Code_x86_64"
    i64 4202636, label %"bb.0x40208c:Code_x86_64"
    i64 4202683, label %"bb.0x4020bb:Code_x86_64"
    i64 4202704, label %"bb.0x4020d0:Code_x86_64"
    i64 4202749, label %"bb.0x4020fd:Code_x86_64"
    i64 4202810, label %"bb.0x40213a:Code_x86_64"
    i64 4202815, label %"bb.0x40213f:Code_x86_64"
    i64 4202935, label %"bb.0x4021b7:Code_x86_64"
    i64 4202940, label %"bb.0x4021bc:Code_x86_64"
    i64 4202947, label %"bb.0x4021c3:Code_x86_64"
    i64 4203158, label %"bb.0x402296:Code_x86_64"
    i64 4203208, label %"bb.0x4022c8:Code_x86_64"
    i64 4203213, label %"bb.0x4022cd:Code_x86_64"
    i64 4203241, label %"bb.0x4022e9:Code_x86_64"
    i64 4203246, label %"bb.0x4022ee:Code_x86_64"
    i64 4203251, label %"bb.0x4022f3:Code_x86_64"
    i64 4203291, label %"bb.0x40231b:Code_x86_64"
    i64 4203316, label %"bb.0x402334:Code_x86_64"
    i64 4203321, label %"bb.0x402339:Code_x86_64"
    i64 4203326, label %"bb.0x40233e:Code_x86_64"
    i64 4203331, label %"bb.0x402343:Code_x86_64"
    i64 4203346, label %"bb.0x402352:Code_x86_64"
    i64 4203374, label %"bb.0x40236e:Code_x86_64"
    i64 4203380, label %"bb.0x402374:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402374:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4022c8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !315

"bb.0x402296:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -168
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rbp, align 8
  %18 = add i64 %17, -160
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -152
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 1
  store i64 %24, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rcx, align 8
  %26 = inttoptr i64 %25 to ptr
  store i32 0, ptr %26, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rax, align 8
  %30 = and i64 %29, -256
  store i64 %30, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rsp, align 8
  %32 = add i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store i64 4203208, ptr %33, align 1
  store i64 %32, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022c8:Code_x86_64"), ptr nonnull @"revng.const.0x4022c8:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4020d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -56
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 1
  store i64 %37, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -24
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -112
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 1
  store i64 %49, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rsi, align 8
  %51 = inttoptr i64 %50 to ptr
  store i32 0, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rdx, align 8
  %53 = inttoptr i64 %52 to ptr
  store i32 0, ptr %53, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rcx, align 8
  %55 = inttoptr i64 %54 to ptr
  store i32 0, ptr %55, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rax, align 8
  %57 = inttoptr i64 %56 to ptr
  store i32 0, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64", !revng.jt.reasons !315

"bb.0x4020bb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 1
  store i64 %61, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = and i64 %62, -256
  store i64 %63, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rsp, align 8
  %65 = add i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  store i64 4202704, ptr %66, align 1
  store i64 %65, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020d0:Code_x86_64"), ptr nonnull @"revng.const.0x4020d0:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401610:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -136
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 1
  store i64 %70, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -120
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 1
  store i64 %74, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -128
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 1
  store i64 %78, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -32
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 1
  store i64 %82, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rdx, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 1
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rdi, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_r8, align 8
  %92 = add i64 %91, -1
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_r8, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_r8, align 8
  %95 = load i64, ptr @_rsi, align 8
  %96 = add i64 %95, %94
  %97 = and i64 %96, 4294967295
  store i64 %97, ptr @_rsi, align 8
  store i64 %94, ptr @_cc_src, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rsi, align 8
  %sext209 = shl i64 %98, 32
  %99 = ashr exact i64 %sext209, 32
  store i64 %99, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rsi, align 8
  %101 = sext i64 %100 to i128
  %102 = mul nsw i128 %101, 92
  %103 = trunc i128 %102 to i64
  %104 = lshr i128 %102, 64
  %105 = trunc i128 %104 to i64
  store i64 %103, ptr @_r8, align 8
  store i64 %103, ptr @_cc_dst, align 8
  %106 = ashr i64 %103, 63
  %107 = sub i64 %106, %105
  store i64 %107, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rax, align 8
  store i64 %108, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_r8, align 8
  %110 = load i64, ptr @_rsi, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr @_rsi, align 8
  store i64 %109, ptr @_cc_src, align 8
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rcx, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %113, align 1
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_r10, align 8
  %117 = add i64 %116, -1
  %118 = and i64 %117, 4294967295
  store i64 %118, ptr @_r10, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_r10, align 8
  %120 = load i64, ptr @_r8, align 8
  %121 = add i64 %120, %119
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @_r8, align 8
  store i64 %119, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_r8, align 8
  %sext210 = shl i64 %123, 32
  %124 = ashr exact i64 %sext210, 32
  store i64 %124, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_r8, align 8
  %126 = shl i64 %125, 2
  %127 = load i64, ptr @_rsi, align 8
  %128 = add i64 %126, %127
  %129 = load i64, ptr @_r9, align 8
  %130 = inttoptr i64 %128 to ptr
  %131 = trunc i64 %129 to i32
  store i32 %131, ptr %130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 1
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rdi, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rsi, align 8
  %141 = add i64 %140, -1765445892
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rsi, align 8
  store i64 1765445892, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rsi, align 8
  %144 = add i64 %143, -1
  %145 = and i64 %144, 4294967295
  store i64 %145, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rsi, align 8
  %147 = add i64 %146, 1765445892
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rsi, align 8
  store i64 1765445892, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rsi, align 8
  %sext211 = shl i64 %149, 32
  %150 = ashr exact i64 %sext211, 32
  store i64 %150, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rsi, align 8
  %152 = sext i64 %151 to i128
  %153 = mul nsw i128 %152, 92
  %154 = trunc i128 %153 to i64
  %155 = lshr i128 %153, 64
  %156 = trunc i128 %155 to i64
  store i64 %154, ptr @_r8, align 8
  store i64 %154, ptr @_cc_dst, align 8
  %157 = ashr i64 %154, 63
  %158 = sub i64 %157, %156
  store i64 %158, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rax, align 8
  store i64 %159, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_r8, align 8
  %161 = load i64, ptr @_rsi, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr @_rsi, align 8
  store i64 %160, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rsi, align 8
  %164 = add i64 %163, 80
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_r8, align 8
  %169 = add i64 %168, 1927793969
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_r8, align 8
  store i64 1927793969, ptr @_cc_src, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_r9, align 8
  %172 = load i64, ptr @_r8, align 8
  %173 = add i64 %172, %171
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_r8, align 8
  store i64 %171, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_r8, align 8
  %176 = add i64 %175, -1927793969
  %177 = and i64 %176, 4294967295
  store i64 %177, ptr @_r8, align 8
  store i64 1927793969, ptr @_cc_src, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rsi, align 8
  %179 = add i64 %178, 80
  %180 = load i64, ptr @_r8, align 8
  %181 = inttoptr i64 %179 to ptr
  %182 = trunc i64 %180 to i32
  store i32 %182, ptr %181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rdi, align 8
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_r8, align 8
  %188 = add i64 %187, -1
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_r8, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_r8, align 8
  %191 = load i64, ptr @_rsi, align 8
  %192 = add i64 %191, %190
  %193 = and i64 %192, 4294967295
  store i64 %193, ptr @_rsi, align 8
  store i64 %190, ptr @_cc_src, align 8
  store i64 %192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rsi, align 8
  %sext212 = shl i64 %194, 32
  %195 = ashr exact i64 %sext212, 32
  store i64 %195, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rsi, align 8
  %197 = sext i64 %196 to i128
  %198 = mul nsw i128 %197, 92
  %199 = trunc i128 %198 to i64
  %200 = lshr i128 %198, 64
  %201 = trunc i128 %200 to i64
  store i64 %199, ptr @_r8, align 8
  store i64 %199, ptr @_cc_dst, align 8
  %202 = ashr i64 %199, 63
  %203 = sub i64 %202, %201
  store i64 %203, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  store i64 %204, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_r8, align 8
  %206 = load i64, ptr @_rsi, align 8
  %207 = add i64 %206, %205
  store i64 %207, ptr @_rsi, align 8
  store i64 %205, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rsi, align 8
  %209 = add i64 %208, 84
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_r8, align 8
  %214 = load i64, ptr @_r9, align 8
  %215 = sub i64 %214, %213
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_r9, align 8
  store i64 %213, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_r8, align 8
  %218 = add i64 %217, -1
  %219 = and i64 %218, 4294967295
  store i64 %219, ptr @_r8, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_r8, align 8
  %221 = load i64, ptr @_r9, align 8
  %222 = add i64 %221, %220
  %223 = and i64 %222, 4294967295
  store i64 %223, ptr @_r9, align 8
  store i64 %220, ptr @_cc_src, align 8
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_r9, align 8
  %225 = load i64, ptr @_r8, align 8
  %226 = sub i64 %225, %224
  %227 = and i64 %226, 4294967295
  store i64 %227, ptr @_r8, align 8
  store i64 %224, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rsi, align 8
  %229 = add i64 %228, 84
  %230 = load i64, ptr @_r8, align 8
  %231 = inttoptr i64 %229 to ptr
  %232 = trunc i64 %230 to i32
  store i32 %232, ptr %231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rdx, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rsi, align 8
  %242 = add i64 %241, 903781787
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rsi, align 8
  store i64 903781787, ptr @_cc_src, align 8
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rsi, align 8
  %245 = add i64 %244, -1
  %246 = and i64 %245, 4294967295
  store i64 %246, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rsi, align 8
  %248 = add i64 %247, -903781787
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rsi, align 8
  store i64 903781787, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rsi, align 8
  %sext213 = shl i64 %250, 32
  %251 = ashr exact i64 %sext213, 32
  store i64 %251, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rsi, align 8
  %253 = sext i64 %252 to i128
  %254 = mul nsw i128 %253, 92
  %255 = trunc i128 %254 to i64
  %256 = lshr i128 %254, 64
  %257 = trunc i128 %256 to i64
  store i64 %255, ptr @_r9, align 8
  store i64 %255, ptr @_cc_dst, align 8
  %258 = ashr i64 %255, 63
  %259 = sub i64 %258, %257
  store i64 %259, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  store i64 %260, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_r9, align 8
  %262 = load i64, ptr @_rsi, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr @_rsi, align 8
  store i64 %261, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rdi, align 8
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rdi, align 8
  %269 = add i64 %268, -862194997
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rdi, align 8
  store i64 -862194997, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rdi, align 8
  %272 = add i64 %271, -1
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rdi, align 8
  %275 = add i64 %274, 862194997
  %276 = and i64 %275, 4294967295
  store i64 %276, ptr @_rdi, align 8
  store i64 -862194997, ptr @_cc_src, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rdi, align 8
  %sext214 = shl i64 %277, 32
  %278 = ashr exact i64 %sext214, 32
  store i64 %278, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rdi, align 8
  %280 = shl i64 %279, 2
  %281 = load i64, ptr @_rsi, align 8
  %282 = add i64 %280, %281
  %283 = load i64, ptr @_r8, align 8
  %284 = inttoptr i64 %282 to ptr
  %285 = trunc i64 %283 to i32
  store i32 %285, ptr %284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rdx, align 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rcx, align 8
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rdx, align 8
  %295 = add i64 %294, 1018414738
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rdx, align 8
  store i64 -1018414738, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rdx, align 8
  %298 = add i64 %297, -1
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rdx, align 8
  %301 = add i64 %300, -1018414738
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rdx, align 8
  store i64 -1018414738, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rdx, align 8
  %sext215 = shl i64 %303, 32
  %304 = ashr exact i64 %sext215, 32
  store i64 %304, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rdx, align 8
  %306 = sext i64 %305 to i128
  %307 = mul nsw i128 %306, 92
  %308 = trunc i128 %307 to i64
  %309 = lshr i128 %307, 64
  %310 = trunc i128 %309 to i64
  store i64 %308, ptr @_rsi, align 8
  store i64 %308, ptr @_cc_dst, align 8
  %311 = ashr i64 %308, 63
  %312 = sub i64 %311, %310
  store i64 %312, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  store i64 %313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rsi, align 8
  %315 = load i64, ptr @_rdx, align 8
  %316 = add i64 %315, %314
  store i64 %316, ptr @_rdx, align 8
  store i64 %314, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rdx, align 8
  %318 = add i64 %317, 80
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rsi, align 8
  %323 = add i64 %322, 1024233065
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rsi, align 8
  store i64 1024233065, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rdi, align 8
  %326 = load i64, ptr @_rsi, align 8
  %327 = add i64 %326, %325
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rsi, align 8
  store i64 %325, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rsi, align 8
  %330 = add i64 %329, -1024233065
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rsi, align 8
  store i64 1024233065, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rdx, align 8
  %333 = add i64 %332, 80
  %334 = load i64, ptr @_rsi, align 8
  %335 = inttoptr i64 %333 to ptr
  %336 = trunc i64 %334 to i32
  store i32 %336, ptr %335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rcx, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rcx, align 8
  %342 = add i64 %341, -1113625299
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rcx, align 8
  store i64 1113625299, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rcx, align 8
  %345 = add i64 %344, -1
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rcx, align 8
  %348 = add i64 %347, 1113625299
  %349 = and i64 %348, 4294967295
  store i64 %349, ptr @_rcx, align 8
  store i64 1113625299, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rcx, align 8
  %sext216 = shl i64 %350, 32
  %351 = ashr exact i64 %sext216, 32
  store i64 %351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %353 = sext i64 %352 to i128
  %354 = mul nsw i128 %353, 92
  %355 = trunc i128 %354 to i64
  %356 = lshr i128 %354, 64
  %357 = trunc i128 %356 to i64
  store i64 %355, ptr @_rcx, align 8
  store i64 %355, ptr @_cc_dst, align 8
  %358 = ashr i64 %355, 63
  %359 = sub i64 %358, %357
  store i64 %359, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rcx, align 8
  %361 = load i64, ptr @_rax, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr @_rax, align 8
  store i64 %360, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, 84
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rcx, align 8
  %369 = add i64 %368, -1835529020
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rcx, align 8
  store i64 -1835529020, ptr @_cc_src, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rcx, align 8
  %372 = add i64 %371, 1
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rcx, align 8
  %375 = add i64 %374, 1835529020
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rcx, align 8
  store i64 -1835529020, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = add i64 %377, 84
  %379 = load i64, ptr @_rcx, align 8
  %380 = inttoptr i64 %378 to ptr
  %381 = trunc i64 %379 to i32
  store i32 %381, ptr %380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -104
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 1
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rax, align 8
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 1
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rcx, align 8
  %391 = add i64 %390, -1098023374
  %392 = and i64 %391, 4294967295
  store i64 %392, ptr @_rcx, align 8
  store i64 -1098023374, ptr @_cc_src, align 8
  store i64 %391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rcx, align 8
  %394 = add i64 %393, 1
  %395 = and i64 %394, 4294967295
  store i64 %395, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rcx, align 8
  %397 = add i64 %396, 1098023374
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rcx, align 8
  store i64 -1098023374, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = load i64, ptr @_rcx, align 8
  %401 = inttoptr i64 %399 to ptr
  %402 = trunc i64 %400 to i32
  store i32 %402, ptr %401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199613, ptr @_rip, align 8
  br label %"bb.0x4014bd:Code_x86_64", !revng.jt.reasons !315

"bb.0x40131d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rsi, align 8
  %412 = add i64 %411, -1
  %413 = and i64 %412, 4294967295
  store i64 %413, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rcx, align 8
  %415 = and i64 %414, 4294967295
  store i64 %415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rsi, align 8
  %417 = load i64, ptr @_rdx, align 8
  %418 = add i64 %417, %416
  %419 = and i64 %418, 4294967295
  store i64 %419, ptr @_rdx, align 8
  store i64 %416, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rdx, align 8
  %421 = load i64, ptr @_rcx, align 8
  %sext217 = shl i64 %420, 32
  %422 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %421, 32
  %423 = ashr exact i64 %sext218, 32
  %424 = mul nsw i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = lshr i64 %424, 32
  %427 = trunc i64 %426 to i32
  %428 = and i64 %424, 4294967295
  store i64 %428, ptr @_rcx, align 8
  %429 = ashr i32 %425, 31
  store i64 %428, ptr @_cc_dst, align 8
  %430 = sub i32 %429, %427
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rcx, align 8
  %433 = and i64 %432, 1
  store i64 %433, ptr @_rcx, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_cc_dst, align 8
  %436 = and i64 %435, 4294967295
  %437 = icmp eq i64 %436, 0
  %438 = zext i1 %437 to i64
  %439 = load i64, ptr @_r9, align 8
  %440 = and i64 %439, -256
  %441 = or i64 %440, %438
  store i64 %441, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %443 = add i64 %442, -10
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %442, 32
  %444 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %444, 32
  %445 = icmp slt i64 %sext219, %sext220
  %446 = zext i1 %445 to i64
  %447 = load i64, ptr @_r8, align 8
  %448 = and i64 %447, -256
  %449 = or i64 %448, %446
  store i64 %449, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_r9, align 8
  %451 = load i64, ptr @_rcx, align 8
  %452 = and i64 %451, -256
  %453 = and i64 %450, 255
  %454 = or i64 %452, %453
  store i64 %454, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rcx, align 8
  %456 = xor i64 %455, 255
  %457 = xor i64 %455, 255
  store i64 %457, ptr @_rcx, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_r8, align 8
  %459 = load i64, ptr @_rsi, align 8
  %460 = and i64 %459, -256
  %461 = and i64 %458, 255
  %462 = or i64 %460, %461
  store i64 %462, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rsi, align 8
  %464 = xor i64 %463, 255
  %465 = xor i64 %463, 255
  store i64 %465, ptr @_rsi, align 8
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rdx, align 8
  %467 = and i64 %466, -256
  %468 = or i64 %467, 1
  store i64 %468, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rdx, align 8
  %470 = xor i64 %469, 1
  %471 = xor i64 %469, 1
  store i64 %471, ptr @_rdx, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rcx, align 8
  %473 = load i64, ptr @_rax, align 8
  %474 = and i64 %473, -256
  %475 = and i64 %472, 255
  %476 = or i64 %474, %475
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = and i64 %477, 255
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rdx, align 8
  %480 = load i64, ptr @_r9, align 8
  %481 = and i64 %480, %479
  %482 = and i64 %480, -256
  %483 = and i64 %481, 255
  %484 = or i64 %482, %483
  store i64 %484, ptr @_r9, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rsi, align 8
  %486 = load i64, ptr @_rdi, align 8
  %487 = and i64 %486, -256
  %488 = and i64 %485, 255
  %489 = or i64 %487, %488
  store i64 %489, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rdi, align 8
  %491 = and i64 %490, 255
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rdx, align 8
  %493 = load i64, ptr @_r8, align 8
  %494 = and i64 %493, %492
  %495 = and i64 %493, -256
  %496 = and i64 %494, 255
  %497 = or i64 %495, %496
  store i64 %497, ptr @_r8, align 8
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_r9, align 8
  %499 = load i64, ptr @_rax, align 8
  %500 = or i64 %499, %498
  %501 = and i64 %498, 255
  %502 = or i64 %501, %499
  store i64 %502, ptr @_rax, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_r8, align 8
  %504 = load i64, ptr @_rdi, align 8
  %505 = or i64 %504, %503
  %506 = and i64 %503, 255
  %507 = or i64 %506, %504
  store i64 %507, ptr @_rdi, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rdi, align 8
  %509 = load i64, ptr @_rax, align 8
  %510 = xor i64 %509, %508
  %511 = and i64 %508, 255
  %512 = xor i64 %511, %509
  store i64 %512, ptr @_rax, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rsi, align 8
  %514 = load i64, ptr @_rcx, align 8
  %515 = or i64 %514, %513
  %516 = and i64 %513, 255
  %517 = or i64 %516, %514
  store i64 %517, ptr @_rcx, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rcx, align 8
  %519 = xor i64 %518, 255
  %520 = xor i64 %518, 255
  store i64 %520, ptr @_rcx, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rdx, align 8
  %522 = or i64 %521, 1
  %523 = or i64 %521, 1
  store i64 %523, ptr @_rdx, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rdx, align 8
  %525 = load i64, ptr @_rcx, align 8
  %526 = and i64 %525, %524
  %527 = and i64 %525, -256
  %528 = and i64 %526, 255
  %529 = or i64 %527, %528
  store i64 %529, ptr @_rcx, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rcx, align 8
  %531 = load i64, ptr @_rax, align 8
  %532 = or i64 %531, %530
  %533 = and i64 %530, 255
  %534 = or i64 %533, %531
  store i64 %534, ptr @_rax, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  %536 = and i64 %535, 1
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_cc_dst, align 8
  %538 = and i64 %537, 255
  store i32 22, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %538, 0
  br i1 %.not221, label %"bb.0x401387:Code_x86_64_L0_ft", label %"bb.0x401387:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401387:Code_x86_64_L0":                     ; preds = %"bb.0x40131d:Code_x86_64"
  store i64 4199314, ptr @_rip, align 8
  br label %"bb.0x401392:Code_x86_64"

"bb.0x401392:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64", !revng.jt.reasons !316

"bb.0x401397:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64", %"bb.0x4020d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -8
  %541 = inttoptr i64 %540 to ptr
  %542 = load i64, ptr %541, align 1
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %546, 32
  %547 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %547, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp sgt i64 %sext, %sext59
  br i1 %.not, label %"bb.0x40139e:Code_x86_64_L0_ft", label %"bb.0x40139e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40139e:Code_x86_64_L0":                     ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4202749, ptr @_rip, align 8
  br label %"bb.0x4020fd:Code_x86_64"

"bb.0x4020fd:Code_x86_64":                        ; preds = %"bb.0x40139e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rax, align 8
  %549 = inttoptr i64 %548 to ptr
  %550 = load i32, ptr %549, align 1
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 1
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rsi, align 8
  %557 = add i64 %556, -1
  %558 = and i64 %557, 4294967295
  store i64 %558, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rcx, align 8
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rsi, align 8
  %562 = load i64, ptr @_rdx, align 8
  %563 = add i64 %562, %561
  %564 = and i64 %563, 4294967295
  store i64 %564, ptr @_rdx, align 8
  store i64 %561, ptr @_cc_src, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rdx, align 8
  %566 = load i64, ptr @_rcx, align 8
  %sext199 = shl i64 %565, 32
  %567 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %566, 32
  %568 = ashr exact i64 %sext200, 32
  %569 = mul nsw i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = lshr i64 %569, 32
  %572 = trunc i64 %571 to i32
  %573 = and i64 %569, 4294967295
  store i64 %573, ptr @_rcx, align 8
  %574 = ashr i32 %570, 31
  store i64 %573, ptr @_cc_dst, align 8
  %575 = sub i32 %574, %572
  %576 = zext i32 %575 to i64
  store i64 %576, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rcx, align 8
  %578 = and i64 %577, 1
  store i64 %578, ptr @_rcx, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_cc_dst, align 8
  %581 = and i64 %580, 4294967295
  %582 = icmp eq i64 %581, 0
  %583 = zext i1 %582 to i64
  %584 = load i64, ptr @_rcx, align 8
  %585 = and i64 %584, -256
  %586 = or i64 %585, %583
  store i64 %586, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %588 = add i64 %587, -10
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %587, 32
  %589 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %589, 32
  %590 = icmp slt i64 %sext201, %sext202
  %591 = zext i1 %590 to i64
  %592 = load i64, ptr @_rdx, align 8
  %593 = and i64 %592, -256
  %594 = or i64 %593, %591
  store i64 %594, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rcx, align 8
  %596 = load i64, ptr @_rax, align 8
  %597 = and i64 %596, -256
  %598 = and i64 %595, 255
  %599 = or i64 %597, %598
  store i64 %599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rdx, align 8
  %601 = load i64, ptr @_rax, align 8
  %602 = and i64 %601, %600
  %603 = and i64 %601, -256
  %604 = and i64 %602, 255
  %605 = or i64 %603, %604
  store i64 %605, ptr @_rax, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rdx, align 8
  %607 = load i64, ptr @_rcx, align 8
  %608 = xor i64 %607, %606
  %609 = and i64 %606, 255
  %610 = xor i64 %609, %607
  store i64 %610, ptr @_rcx, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = load i64, ptr @_rax, align 8
  %613 = or i64 %612, %611
  %614 = and i64 %611, 255
  %615 = or i64 %614, %612
  store i64 %615, ptr @_rax, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = and i64 %616, 1
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_cc_dst, align 8
  %619 = and i64 %618, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %619, 0
  br i1 %.not203, label %"bb.0x402134:Code_x86_64_L0_ft", label %"bb.0x402134:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402134:Code_x86_64_L0":                     ; preds = %"bb.0x4020fd:Code_x86_64"
  store i64 4202815, ptr @_rip, align 8
  br label %"bb.0x40213f:Code_x86_64"

"bb.0x402134:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020fd:Code_x86_64"
  store i64 4202810, ptr @_rip, align 8
  br label %"bb.0x40213a:Code_x86_64"

"bb.0x40213a:Code_x86_64":                        ; preds = %"bb.0x402134:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203374, ptr @_rip, align 8
  br label %"bb.0x40236e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40236e:Code_x86_64":                        ; preds = %"bb.0x4021b7:Code_x86_64", %"bb.0x40213a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202815, ptr @_rip, align 8
  br label %"bb.0x40213f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40213f:Code_x86_64":                        ; preds = %"bb.0x40236e:Code_x86_64", %"bb.0x402134:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rdx, align 8
  %631 = add i64 %630, 620060325
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rdx, align 8
  store i64 -620060325, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rdx, align 8
  %634 = add i64 %633, -1
  %635 = and i64 %634, 4294967295
  store i64 %635, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rdx, align 8
  %637 = add i64 %636, -620060325
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rdx, align 8
  store i64 -620060325, ptr @_cc_src, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rdx, align 8
  %640 = load i64, ptr @_rcx, align 8
  %sext204 = shl i64 %639, 32
  %641 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %640, 32
  %642 = ashr exact i64 %sext205, 32
  %643 = mul nsw i64 %641, %642
  %644 = trunc i64 %643 to i32
  %645 = lshr i64 %643, 32
  %646 = trunc i64 %645 to i32
  %647 = and i64 %643, 4294967295
  store i64 %647, ptr @_rcx, align 8
  %648 = ashr i32 %644, 31
  store i64 %647, ptr @_cc_dst, align 8
  %649 = sub i32 %648, %646
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rcx, align 8
  %652 = and i64 %651, 1
  store i64 %652, ptr @_rcx, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_cc_dst, align 8
  %655 = and i64 %654, 4294967295
  %656 = icmp eq i64 %655, 0
  %657 = zext i1 %656 to i64
  %658 = load i64, ptr @_r9, align 8
  %659 = and i64 %658, -256
  %660 = or i64 %659, %657
  store i64 %660, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %662 = add i64 %661, -10
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %661, 32
  %663 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %663, 32
  %664 = icmp slt i64 %sext206, %sext207
  %665 = zext i1 %664 to i64
  %666 = load i64, ptr @_r8, align 8
  %667 = and i64 %666, -256
  %668 = or i64 %667, %665
  store i64 %668, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_r9, align 8
  %670 = load i64, ptr @_rcx, align 8
  %671 = and i64 %670, -256
  %672 = and i64 %669, 255
  %673 = or i64 %671, %672
  store i64 %673, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rcx, align 8
  %675 = xor i64 %674, 255
  %676 = xor i64 %674, 255
  store i64 %676, ptr @_rcx, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_r8, align 8
  %678 = load i64, ptr @_rsi, align 8
  %679 = and i64 %678, -256
  %680 = and i64 %677, 255
  %681 = or i64 %679, %680
  store i64 %681, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rsi, align 8
  %683 = xor i64 %682, 255
  %684 = xor i64 %682, 255
  store i64 %684, ptr @_rsi, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rdx, align 8
  %686 = and i64 %685, -256
  %687 = or i64 %686, 1
  store i64 %687, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rdx, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  %690 = load i64, ptr @_rax, align 8
  %691 = and i64 %690, -256
  %692 = and i64 %689, 255
  %693 = or i64 %691, %692
  store i64 %693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = and i64 %694, -256
  store i64 %695, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rdx, align 8
  %697 = load i64, ptr @_r9, align 8
  %698 = and i64 %697, %696
  %699 = and i64 %697, -256
  %700 = and i64 %698, 255
  %701 = or i64 %699, %700
  store i64 %701, ptr @_r9, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rsi, align 8
  %703 = load i64, ptr @_rdi, align 8
  %704 = and i64 %703, -256
  %705 = and i64 %702, 255
  %706 = or i64 %704, %705
  store i64 %706, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rdi, align 8
  %708 = and i64 %707, -256
  store i64 %708, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rdx, align 8
  %710 = load i64, ptr @_r8, align 8
  %711 = and i64 %710, %709
  %712 = and i64 %710, -256
  %713 = and i64 %711, 255
  %714 = or i64 %712, %713
  store i64 %714, ptr @_r8, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_r9, align 8
  %716 = load i64, ptr @_rax, align 8
  %717 = or i64 %716, %715
  %718 = and i64 %715, 255
  %719 = or i64 %718, %716
  store i64 %719, ptr @_rax, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_r8, align 8
  %721 = load i64, ptr @_rdi, align 8
  %722 = or i64 %721, %720
  %723 = and i64 %720, 255
  %724 = or i64 %723, %721
  store i64 %724, ptr @_rdi, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rdi, align 8
  %726 = load i64, ptr @_rax, align 8
  %727 = xor i64 %726, %725
  %728 = and i64 %725, 255
  %729 = xor i64 %728, %726
  store i64 %729, ptr @_rax, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rsi, align 8
  %731 = load i64, ptr @_rcx, align 8
  %732 = or i64 %731, %730
  %733 = and i64 %730, 255
  %734 = or i64 %733, %731
  store i64 %734, ptr @_rcx, align 8
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rcx, align 8
  %736 = xor i64 %735, 255
  %737 = xor i64 %735, 255
  store i64 %737, ptr @_rcx, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rdx, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rdx, align 8
  %740 = load i64, ptr @_rcx, align 8
  %741 = and i64 %740, %739
  %742 = and i64 %740, -256
  %743 = and i64 %741, 255
  %744 = or i64 %742, %743
  store i64 %744, ptr @_rcx, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rcx, align 8
  %746 = load i64, ptr @_rax, align 8
  %747 = or i64 %746, %745
  %748 = and i64 %745, 255
  %749 = or i64 %748, %746
  store i64 %749, ptr @_rax, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rax, align 8
  %751 = and i64 %750, 1
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_cc_dst, align 8
  %753 = and i64 %752, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %753, 0
  br i1 %.not208, label %"bb.0x4021b1:Code_x86_64_L0_ft", label %"bb.0x4021b1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021b1:Code_x86_64_L0":                     ; preds = %"bb.0x40213f:Code_x86_64"
  store i64 4202940, ptr @_rip, align 8
  br label %"bb.0x4021bc:Code_x86_64"

"bb.0x4021bc:Code_x86_64":                        ; preds = %"bb.0x4021b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  store i64 %754, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rsp, align 8
  %756 = inttoptr i64 %755 to ptr
  %757 = load i64, ptr %756, align 1
  %758 = add i64 %755, 8
  store i64 %758, ptr @_rsp, align 8
  store i64 %757, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rsp, align 8
  %760 = inttoptr i64 %759 to ptr
  %761 = load i64, ptr %760, align 1
  %762 = add i64 %759, 8
  store i64 %762, ptr @_rsp, align 8
  store i64 %761, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4021b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40213f:Code_x86_64"
  store i64 4202935, ptr @_rip, align 8
  br label %"bb.0x4021b7:Code_x86_64"

"bb.0x4021b7:Code_x86_64":                        ; preds = %"bb.0x4021b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203374, ptr @_rip, align 8
  br label %"bb.0x40236e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40139e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64"

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x40139e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -72
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 1
  store i64 %766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  %768 = inttoptr i64 %767 to ptr
  store i32 0, ptr %768, align 1
  br label %"bb.0x4013ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ae:Code_x86_64":                        ; preds = %"bb.0x4014ae:Code_x86_64", %"bb.0x4013a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -72
  %771 = inttoptr i64 %770 to ptr
  %772 = load i64, ptr %771, align 1
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 1
  %776 = zext i32 %775 to i64
  store i64 20, ptr @_cc_src, align 8
  %777 = add nsw i64 %776, -20
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext60 = shl nuw i64 %776, 32
  %778 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %778, 32
  store i32 16, ptr @_cc_op, align 4
  %.not62 = icmp slt i64 %sext60, %sext61
  br i1 %.not62, label %"bb.0x4013b5:Code_x86_64_L0_ft", label %"bb.0x4013b5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013b5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ae:Code_x86_64"
  store i64 4199603, ptr @_rip, align 8
  br label %"bb.0x4014b3:Code_x86_64"

"bb.0x4014b3:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %779, -104
  %781 = inttoptr i64 %780 to ptr
  %782 = load i64, ptr %781, align 1
  store i64 %782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rax, align 8
  %784 = inttoptr i64 %783 to ptr
  store i32 0, ptr %784, align 1
  br label %"bb.0x4014bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bd:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64", %"bb.0x401610:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = inttoptr i64 %785 to ptr
  %787 = load i32, ptr %786, align 1
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rax, align 8
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 1
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rcx, align 8
  %794 = and i64 %793, 4294967295
  store i64 %794, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rdx, align 8
  %796 = add i64 %795, 852581655
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rdx, align 8
  store i64 852581655, ptr @_cc_src, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rdx, align 8
  %799 = add i64 %798, -1
  %800 = and i64 %799, 4294967295
  store i64 %800, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rdx, align 8
  %802 = add i64 %801, -852581655
  %803 = and i64 %802, 4294967295
  store i64 %803, ptr @_rdx, align 8
  store i64 852581655, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rdx, align 8
  %805 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %804, 32
  %806 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %805, 32
  %807 = ashr exact i64 %sext77, 32
  %808 = mul nsw i64 %806, %807
  %809 = trunc i64 %808 to i32
  %810 = lshr i64 %808, 32
  %811 = trunc i64 %810 to i32
  %812 = and i64 %808, 4294967295
  store i64 %812, ptr @_rcx, align 8
  %813 = ashr i32 %809, 31
  store i64 %812, ptr @_cc_dst, align 8
  %814 = sub i32 %813, %811
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rcx, align 8
  %817 = and i64 %816, 1
  store i64 %817, ptr @_rcx, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_cc_dst, align 8
  %820 = and i64 %819, 4294967295
  %821 = icmp eq i64 %820, 0
  %822 = zext i1 %821 to i64
  %823 = load i64, ptr @_r9, align 8
  %824 = and i64 %823, -256
  %825 = or i64 %824, %822
  store i64 %825, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %827 = add i64 %826, -10
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %826, 32
  %828 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %828, 32
  %829 = icmp slt i64 %sext78, %sext79
  %830 = zext i1 %829 to i64
  %831 = load i64, ptr @_r8, align 8
  %832 = and i64 %831, -256
  %833 = or i64 %832, %830
  store i64 %833, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_r9, align 8
  %835 = load i64, ptr @_rcx, align 8
  %836 = and i64 %835, -256
  %837 = and i64 %834, 255
  %838 = or i64 %836, %837
  store i64 %838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rcx, align 8
  %840 = xor i64 %839, 255
  %841 = xor i64 %839, 255
  store i64 %841, ptr @_rcx, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_r8, align 8
  %843 = load i64, ptr @_rsi, align 8
  %844 = and i64 %843, -256
  %845 = and i64 %842, 255
  %846 = or i64 %844, %845
  store i64 %846, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rsi, align 8
  %848 = xor i64 %847, 255
  %849 = xor i64 %847, 255
  store i64 %849, ptr @_rsi, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rdx, align 8
  %851 = and i64 %850, -256
  %852 = or i64 %851, 1
  store i64 %852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rdx, align 8
  %854 = xor i64 %853, 1
  %855 = xor i64 %853, 1
  store i64 %855, ptr @_rdx, align 8
  store i64 %854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rcx, align 8
  %857 = load i64, ptr @_rax, align 8
  %858 = and i64 %857, -256
  %859 = and i64 %856, 255
  %860 = or i64 %858, %859
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = and i64 %861, 255
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rdx, align 8
  %864 = load i64, ptr @_r9, align 8
  %865 = and i64 %864, %863
  %866 = and i64 %864, -256
  %867 = and i64 %865, 255
  %868 = or i64 %866, %867
  store i64 %868, ptr @_r9, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rsi, align 8
  %870 = load i64, ptr @_rdi, align 8
  %871 = and i64 %870, -256
  %872 = and i64 %869, 255
  %873 = or i64 %871, %872
  store i64 %873, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rdi, align 8
  %875 = and i64 %874, 255
  store i64 %875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rdx, align 8
  %877 = load i64, ptr @_r8, align 8
  %878 = and i64 %877, %876
  %879 = and i64 %877, -256
  %880 = and i64 %878, 255
  %881 = or i64 %879, %880
  store i64 %881, ptr @_r8, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_r9, align 8
  %883 = load i64, ptr @_rax, align 8
  %884 = or i64 %883, %882
  %885 = and i64 %882, 255
  %886 = or i64 %885, %883
  store i64 %886, ptr @_rax, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_r8, align 8
  %888 = load i64, ptr @_rdi, align 8
  %889 = or i64 %888, %887
  %890 = and i64 %887, 255
  %891 = or i64 %890, %888
  store i64 %891, ptr @_rdi, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rdi, align 8
  %893 = load i64, ptr @_rax, align 8
  %894 = xor i64 %893, %892
  %895 = and i64 %892, 255
  %896 = xor i64 %895, %893
  store i64 %896, ptr @_rax, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rsi, align 8
  %898 = load i64, ptr @_rcx, align 8
  %899 = or i64 %898, %897
  %900 = and i64 %897, 255
  %901 = or i64 %900, %898
  store i64 %901, ptr @_rcx, align 8
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rcx, align 8
  %903 = xor i64 %902, 255
  %904 = xor i64 %902, 255
  store i64 %904, ptr @_rcx, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = or i64 %905, 1
  %907 = or i64 %905, 1
  store i64 %907, ptr @_rdx, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rdx, align 8
  %909 = load i64, ptr @_rcx, align 8
  %910 = and i64 %909, %908
  %911 = and i64 %909, -256
  %912 = and i64 %910, 255
  %913 = or i64 %911, %912
  store i64 %913, ptr @_rcx, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rcx, align 8
  %915 = load i64, ptr @_rax, align 8
  %916 = or i64 %915, %914
  %917 = and i64 %914, 255
  %918 = or i64 %917, %915
  store i64 %918, ptr @_rax, align 8
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  %920 = and i64 %919, 1
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_cc_dst, align 8
  %922 = and i64 %921, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %922, 0
  br i1 %.not80, label %"bb.0x40152f:Code_x86_64_L0_ft", label %"bb.0x40152f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64_L0":                     ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64"

"bb.0x40152f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bd:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203241, ptr @_rip, align 8
  br label %"bb.0x4022e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022e9:Code_x86_64":                        ; preds = %"bb.0x4015d8:Code_x86_64", %"bb.0x401535:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x4022e9:Code_x86_64", %"bb.0x40152f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -8
  %925 = inttoptr i64 %924 to ptr
  %926 = load i64, ptr %925, align 1
  store i64 %926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -104
  %929 = inttoptr i64 %928 to ptr
  %930 = load i64, ptr %929, align 1
  store i64 %930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rax, align 8
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rcx, align 8
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rcx, align 8
  %940 = add i64 %939, -924634842
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rcx, align 8
  store i64 -924634842, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rcx, align 8
  %943 = add i64 %942, -1
  %944 = and i64 %943, 4294967295
  store i64 %944, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rcx, align 8
  %946 = add i64 %945, 924634842
  %947 = and i64 %946, 4294967295
  store i64 %947, ptr @_rcx, align 8
  store i64 -924634842, ptr @_cc_src, align 8
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  %949 = load i64, ptr @_rax, align 8
  store i64 %948, ptr @_cc_src, align 8
  %950 = sub i64 %949, %948
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %949, 32
  %951 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %951, 32
  %952 = icmp slt i64 %sext81, %sext82
  %953 = zext i1 %952 to i64
  %954 = load i64, ptr @_rax, align 8
  %955 = and i64 %954, -256
  %956 = or i64 %955, %953
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rbp, align 8
  %958 = add i64 %957, -137
  %959 = load i64, ptr @_rax, align 8
  %960 = inttoptr i64 %958 to ptr
  %961 = trunc i64 %959 to i8
  store i8 %961, ptr %960, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rax, align 8
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 1
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = inttoptr i64 %966 to ptr
  %968 = load i32, ptr %967, align 1
  %969 = zext i32 %968 to i64
  store i64 %969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rcx, align 8
  %971 = and i64 %970, 4294967295
  store i64 %971, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rdx, align 8
  %973 = add i64 %972, -1084833682
  %974 = and i64 %973, 4294967295
  store i64 %974, ptr @_rdx, align 8
  store i64 1084833682, ptr @_cc_src, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rdx, align 8
  %976 = add i64 %975, -1
  %977 = and i64 %976, 4294967295
  store i64 %977, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rdx, align 8
  %979 = add i64 %978, 1084833682
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rdx, align 8
  store i64 1084833682, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rdx, align 8
  %982 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %981, 32
  %983 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %982, 32
  %984 = ashr exact i64 %sext84, 32
  %985 = mul nsw i64 %983, %984
  %986 = trunc i64 %985 to i32
  %987 = lshr i64 %985, 32
  %988 = trunc i64 %987 to i32
  %989 = and i64 %985, 4294967295
  store i64 %989, ptr @_rcx, align 8
  %990 = ashr i32 %986, 31
  store i64 %989, ptr @_cc_dst, align 8
  %991 = sub i32 %990, %988
  %992 = zext i32 %991 to i64
  store i64 %992, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rcx, align 8
  %994 = and i64 %993, 1
  store i64 %994, ptr @_rcx, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_cc_dst, align 8
  %997 = and i64 %996, 4294967295
  %998 = icmp eq i64 %997, 0
  %999 = zext i1 %998 to i64
  %1000 = load i64, ptr @_r9, align 8
  %1001 = and i64 %1000, -256
  %1002 = or i64 %1001, %999
  store i64 %1002, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1004 = add i64 %1003, -10
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %1003, 32
  %1005 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %1005, 32
  %1006 = icmp slt i64 %sext85, %sext86
  %1007 = zext i1 %1006 to i64
  %1008 = load i64, ptr @_r8, align 8
  %1009 = and i64 %1008, -256
  %1010 = or i64 %1009, %1007
  store i64 %1010, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_r9, align 8
  %1012 = load i64, ptr @_rcx, align 8
  %1013 = and i64 %1012, -256
  %1014 = and i64 %1011, 255
  %1015 = or i64 %1013, %1014
  store i64 %1015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rcx, align 8
  %1017 = xor i64 %1016, 255
  %1018 = xor i64 %1016, 255
  store i64 %1018, ptr @_rcx, align 8
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_r8, align 8
  %1020 = load i64, ptr @_rsi, align 8
  %1021 = and i64 %1020, -256
  %1022 = and i64 %1019, 255
  %1023 = or i64 %1021, %1022
  store i64 %1023, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rsi, align 8
  %1025 = xor i64 %1024, 255
  %1026 = xor i64 %1024, 255
  store i64 %1026, ptr @_rsi, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rdx, align 8
  %1028 = and i64 %1027, -256
  %1029 = or i64 %1028, 1
  store i64 %1029, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rdx, align 8
  %1031 = xor i64 %1030, 1
  %1032 = xor i64 %1030, 1
  store i64 %1032, ptr @_rdx, align 8
  store i64 %1031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rcx, align 8
  %1034 = load i64, ptr @_rax, align 8
  %1035 = and i64 %1034, -256
  %1036 = and i64 %1033, 255
  %1037 = or i64 %1035, %1036
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rax, align 8
  %1039 = and i64 %1038, 255
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rdx, align 8
  %1041 = load i64, ptr @_r9, align 8
  %1042 = and i64 %1041, %1040
  %1043 = and i64 %1041, -256
  %1044 = and i64 %1042, 255
  %1045 = or i64 %1043, %1044
  store i64 %1045, ptr @_r9, align 8
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rsi, align 8
  %1047 = load i64, ptr @_rdi, align 8
  %1048 = and i64 %1047, -256
  %1049 = and i64 %1046, 255
  %1050 = or i64 %1048, %1049
  store i64 %1050, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rdi, align 8
  %1052 = and i64 %1051, 255
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rdx, align 8
  %1054 = load i64, ptr @_r8, align 8
  %1055 = and i64 %1054, %1053
  %1056 = and i64 %1054, -256
  %1057 = and i64 %1055, 255
  %1058 = or i64 %1056, %1057
  store i64 %1058, ptr @_r8, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_r9, align 8
  %1060 = load i64, ptr @_rax, align 8
  %1061 = or i64 %1060, %1059
  %1062 = and i64 %1059, 255
  %1063 = or i64 %1062, %1060
  store i64 %1063, ptr @_rax, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_r8, align 8
  %1065 = load i64, ptr @_rdi, align 8
  %1066 = or i64 %1065, %1064
  %1067 = and i64 %1064, 255
  %1068 = or i64 %1067, %1065
  store i64 %1068, ptr @_rdi, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rdi, align 8
  %1070 = load i64, ptr @_rax, align 8
  %1071 = xor i64 %1070, %1069
  %1072 = and i64 %1069, 255
  %1073 = xor i64 %1072, %1070
  store i64 %1073, ptr @_rax, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rsi, align 8
  %1075 = load i64, ptr @_rcx, align 8
  %1076 = or i64 %1075, %1074
  %1077 = and i64 %1074, 255
  %1078 = or i64 %1077, %1075
  store i64 %1078, ptr @_rcx, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rcx, align 8
  %1080 = xor i64 %1079, 255
  %1081 = xor i64 %1079, 255
  store i64 %1081, ptr @_rcx, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rdx, align 8
  %1083 = or i64 %1082, 1
  %1084 = or i64 %1082, 1
  store i64 %1084, ptr @_rdx, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rdx, align 8
  %1086 = load i64, ptr @_rcx, align 8
  %1087 = and i64 %1086, %1085
  %1088 = and i64 %1086, -256
  %1089 = and i64 %1087, 255
  %1090 = or i64 %1088, %1089
  store i64 %1090, ptr @_rcx, align 8
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rcx, align 8
  %1092 = load i64, ptr @_rax, align 8
  %1093 = or i64 %1092, %1091
  %1094 = and i64 %1091, 255
  %1095 = or i64 %1094, %1092
  store i64 %1095, ptr @_rax, align 8
  store i64 %1093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rax, align 8
  %1097 = and i64 %1096, 1
  store i64 %1097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_cc_dst, align 8
  %1099 = and i64 %1098, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %1099, 0
  br i1 %.not87, label %"bb.0x4015d2:Code_x86_64_L0_ft", label %"bb.0x4015d2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015d2:Code_x86_64_L0":                     ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64"

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1100 = load i64, ptr @_rbp, align 8
  %1101 = add i64 %1100, -137
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i64
  %1105 = load i64, ptr @_rax, align 8
  %1106 = and i64 %1105, -256
  %1107 = or i64 %1106, %1104
  store i64 %1107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  %1109 = and i64 %1108, 1
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_cc_dst, align 8
  %1111 = and i64 %1110, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %1111, 0
  br i1 %.not88, label %"bb.0x4015e5:Code_x86_64_L0_ft", label %"bb.0x4015e5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015e5:Code_x86_64_L0":                     ; preds = %"bb.0x4015dd:Code_x86_64"
  store i64 4199920, ptr @_rip, align 8
  br label %"bb.0x4015f0:Code_x86_64"

"bb.0x4015f0:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -128
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i64, ptr %1114, align 1
  store i64 %1115, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -120
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i64, ptr %1118, align 1
  store i64 %1119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -136
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i64, ptr %1122, align 1
  store i64 %1123, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = and i64 %1124, -256
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rsp, align 8
  %1127 = add i64 %1126, -8
  %1128 = inttoptr i64 %1127 to ptr
  store i64 4199952, ptr %1128, align 1
  store i64 %1127, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401610:Code_x86_64"), ptr nonnull @"revng.const.0x401610:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015dd:Code_x86_64"
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64"

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x4015eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -96
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i64, ptr %1131, align 1
  store i64 %1132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  %1134 = inttoptr i64 %1133 to ptr
  store i32 0, ptr %1134, align 1
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !316

"bb.0x401787:Code_x86_64":                        ; preds = %"bb.0x4019fa:Code_x86_64", %"bb.0x40177d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rax, align 8
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i32, ptr %1136, align 1
  %1138 = zext i32 %1137 to i64
  store i64 %1138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rax, align 8
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 1
  %1142 = zext i32 %1141 to i64
  store i64 %1142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rsi, align 8
  %1144 = add i64 %1143, -1
  %1145 = and i64 %1144, 4294967295
  store i64 %1145, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rcx, align 8
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rsi, align 8
  %1149 = load i64, ptr @_rdx, align 8
  %1150 = add i64 %1149, %1148
  %1151 = and i64 %1150, 4294967295
  store i64 %1151, ptr @_rdx, align 8
  store i64 %1148, ptr @_cc_src, align 8
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rdx, align 8
  %1153 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %1152, 32
  %1154 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %1153, 32
  %1155 = ashr exact i64 %sext90, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rcx, align 8
  %1165 = and i64 %1164, 1
  store i64 %1165, ptr @_rcx, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_cc_dst, align 8
  %1168 = and i64 %1167, 4294967295
  %1169 = icmp eq i64 %1168, 0
  %1170 = zext i1 %1169 to i64
  %1171 = load i64, ptr @_r9, align 8
  %1172 = and i64 %1171, -256
  %1173 = or i64 %1172, %1170
  store i64 %1173, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1175 = add i64 %1174, -10
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %1174, 32
  %1176 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %1176, 32
  %1177 = icmp slt i64 %sext91, %sext92
  %1178 = zext i1 %1177 to i64
  %1179 = load i64, ptr @_r8, align 8
  %1180 = and i64 %1179, -256
  %1181 = or i64 %1180, %1178
  store i64 %1181, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_r9, align 8
  %1183 = load i64, ptr @_rcx, align 8
  %1184 = and i64 %1183, -256
  %1185 = and i64 %1182, 255
  %1186 = or i64 %1184, %1185
  store i64 %1186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rcx, align 8
  %1188 = xor i64 %1187, 255
  %1189 = xor i64 %1187, 255
  store i64 %1189, ptr @_rcx, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_r8, align 8
  %1191 = load i64, ptr @_rsi, align 8
  %1192 = and i64 %1191, -256
  %1193 = and i64 %1190, 255
  %1194 = or i64 %1192, %1193
  store i64 %1194, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rsi, align 8
  %1196 = xor i64 %1195, 255
  %1197 = xor i64 %1195, 255
  store i64 %1197, ptr @_rsi, align 8
  store i64 %1196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rdx, align 8
  %1199 = and i64 %1198, -256
  %1200 = or i64 %1199, 1
  store i64 %1200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rdx, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rcx, align 8
  %1203 = load i64, ptr @_rax, align 8
  %1204 = and i64 %1203, -256
  %1205 = and i64 %1202, 255
  %1206 = or i64 %1204, %1205
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = and i64 %1207, -256
  store i64 %1208, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rdx, align 8
  %1210 = load i64, ptr @_r9, align 8
  %1211 = and i64 %1210, %1209
  %1212 = and i64 %1210, -256
  %1213 = and i64 %1211, 255
  %1214 = or i64 %1212, %1213
  store i64 %1214, ptr @_r9, align 8
  store i64 %1211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rsi, align 8
  %1216 = load i64, ptr @_rdi, align 8
  %1217 = and i64 %1216, -256
  %1218 = and i64 %1215, 255
  %1219 = or i64 %1217, %1218
  store i64 %1219, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rdi, align 8
  %1221 = and i64 %1220, -256
  store i64 %1221, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rdx, align 8
  %1223 = load i64, ptr @_r8, align 8
  %1224 = and i64 %1223, %1222
  %1225 = and i64 %1223, -256
  %1226 = and i64 %1224, 255
  %1227 = or i64 %1225, %1226
  store i64 %1227, ptr @_r8, align 8
  store i64 %1224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_r9, align 8
  %1229 = load i64, ptr @_rax, align 8
  %1230 = or i64 %1229, %1228
  %1231 = and i64 %1228, 255
  %1232 = or i64 %1231, %1229
  store i64 %1232, ptr @_rax, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_r8, align 8
  %1234 = load i64, ptr @_rdi, align 8
  %1235 = or i64 %1234, %1233
  %1236 = and i64 %1233, 255
  %1237 = or i64 %1236, %1234
  store i64 %1237, ptr @_rdi, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rdi, align 8
  %1239 = load i64, ptr @_rax, align 8
  %1240 = xor i64 %1239, %1238
  %1241 = and i64 %1238, 255
  %1242 = xor i64 %1241, %1239
  store i64 %1242, ptr @_rax, align 8
  store i64 %1240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rsi, align 8
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = or i64 %1244, %1243
  %1246 = and i64 %1243, 255
  %1247 = or i64 %1246, %1244
  store i64 %1247, ptr @_rcx, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rcx, align 8
  %1249 = xor i64 %1248, 255
  %1250 = xor i64 %1248, 255
  store i64 %1250, ptr @_rcx, align 8
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rdx, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rdx, align 8
  %1253 = load i64, ptr @_rcx, align 8
  %1254 = and i64 %1253, %1252
  %1255 = and i64 %1253, -256
  %1256 = and i64 %1254, 255
  %1257 = or i64 %1255, %1256
  store i64 %1257, ptr @_rcx, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rcx, align 8
  %1259 = load i64, ptr @_rax, align 8
  %1260 = or i64 %1259, %1258
  %1261 = and i64 %1258, 255
  %1262 = or i64 %1261, %1259
  store i64 %1262, ptr @_rax, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = and i64 %1263, 1
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_cc_dst, align 8
  %1266 = and i64 %1265, 255
  store i32 22, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %1266, 0
  br i1 %.not93, label %"bb.0x4017f1:Code_x86_64_L0_ft", label %"bb.0x4017f1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017f1:Code_x86_64_L0":                     ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64"

"bb.0x4017f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200439, ptr @_rip, align 8
  br label %"bb.0x4017f7:Code_x86_64"

"bb.0x4017f7:Code_x86_64":                        ; preds = %"bb.0x4017f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203246, ptr @_rip, align 8
  br label %"bb.0x4022ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022ee:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64", %"bb.0x4017f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017fc:Code_x86_64":                        ; preds = %"bb.0x4022ee:Code_x86_64", %"bb.0x4017f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1267 = load i64, ptr @_rbp, align 8
  %1268 = add i64 %1267, -8
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i64, ptr %1269, align 1
  store i64 %1270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -96
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = load i64, ptr %1273, align 1
  store i64 %1274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 1
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rcx, align 8
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i32, ptr %1280, align 1
  %1282 = zext i32 %1281 to i64
  %1283 = load i64, ptr @_rax, align 8
  store i64 %1282, ptr @_cc_src, align 8
  %1284 = sub i64 %1283, %1282
  store i64 %1284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %1283, 32
  %1285 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %1285, 32
  %1286 = icmp slt i64 %sext94, %sext95
  %1287 = zext i1 %1286 to i64
  %1288 = load i64, ptr @_rax, align 8
  %1289 = and i64 %1288, -256
  %1290 = or i64 %1289, %1287
  store i64 %1290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rbp, align 8
  %1292 = add i64 %1291, -138
  %1293 = load i64, ptr @_rax, align 8
  %1294 = inttoptr i64 %1292 to ptr
  %1295 = trunc i64 %1293 to i8
  store i8 %1295, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rax, align 8
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 1
  %1299 = zext i32 %1298 to i64
  store i64 %1299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rax, align 8
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 1
  %1303 = zext i32 %1302 to i64
  store i64 %1303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rsi, align 8
  %1305 = add i64 %1304, -1
  %1306 = and i64 %1305, 4294967295
  store i64 %1306, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rcx, align 8
  %1308 = and i64 %1307, 4294967295
  store i64 %1308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rsi, align 8
  %1310 = load i64, ptr @_rdx, align 8
  %1311 = add i64 %1310, %1309
  %1312 = and i64 %1311, 4294967295
  store i64 %1312, ptr @_rdx, align 8
  store i64 %1309, ptr @_cc_src, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rdx, align 8
  %1314 = load i64, ptr @_rcx, align 8
  %sext96 = shl i64 %1313, 32
  %1315 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %1314, 32
  %1316 = ashr exact i64 %sext97, 32
  %1317 = mul nsw i64 %1315, %1316
  %1318 = trunc i64 %1317 to i32
  %1319 = lshr i64 %1317, 32
  %1320 = trunc i64 %1319 to i32
  %1321 = and i64 %1317, 4294967295
  store i64 %1321, ptr @_rcx, align 8
  %1322 = ashr i32 %1318, 31
  store i64 %1321, ptr @_cc_dst, align 8
  %1323 = sub i32 %1322, %1320
  %1324 = zext i32 %1323 to i64
  store i64 %1324, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = and i64 %1325, 1
  store i64 %1326, ptr @_rcx, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_cc_dst, align 8
  %1329 = and i64 %1328, 4294967295
  %1330 = icmp eq i64 %1329, 0
  %1331 = zext i1 %1330 to i64
  %1332 = load i64, ptr @_r9, align 8
  %1333 = and i64 %1332, -256
  %1334 = or i64 %1333, %1331
  store i64 %1334, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1336 = add i64 %1335, -10
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %1335, 32
  %1337 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %1337, 32
  %1338 = icmp slt i64 %sext98, %sext99
  %1339 = zext i1 %1338 to i64
  %1340 = load i64, ptr @_r8, align 8
  %1341 = and i64 %1340, -256
  %1342 = or i64 %1341, %1339
  store i64 %1342, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_r9, align 8
  %1344 = load i64, ptr @_rcx, align 8
  %1345 = and i64 %1344, -256
  %1346 = and i64 %1343, 255
  %1347 = or i64 %1345, %1346
  store i64 %1347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = xor i64 %1348, 255
  %1350 = xor i64 %1348, 255
  store i64 %1350, ptr @_rcx, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_r8, align 8
  %1352 = load i64, ptr @_rsi, align 8
  %1353 = and i64 %1352, -256
  %1354 = and i64 %1351, 255
  %1355 = or i64 %1353, %1354
  store i64 %1355, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rsi, align 8
  %1357 = xor i64 %1356, 255
  %1358 = xor i64 %1356, 255
  store i64 %1358, ptr @_rsi, align 8
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rdx, align 8
  %1360 = and i64 %1359, -256
  %1361 = or i64 %1360, 1
  store i64 %1361, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rdx, align 8
  %1363 = xor i64 %1362, 1
  %1364 = xor i64 %1362, 1
  store i64 %1364, ptr @_rdx, align 8
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rcx, align 8
  %1366 = load i64, ptr @_rax, align 8
  %1367 = and i64 %1366, -256
  %1368 = and i64 %1365, 255
  %1369 = or i64 %1367, %1368
  store i64 %1369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = and i64 %1370, 255
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rdx, align 8
  %1373 = load i64, ptr @_r9, align 8
  %1374 = and i64 %1373, %1372
  %1375 = and i64 %1373, -256
  %1376 = and i64 %1374, 255
  %1377 = or i64 %1375, %1376
  store i64 %1377, ptr @_r9, align 8
  store i64 %1374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rsi, align 8
  %1379 = load i64, ptr @_rdi, align 8
  %1380 = and i64 %1379, -256
  %1381 = and i64 %1378, 255
  %1382 = or i64 %1380, %1381
  store i64 %1382, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rdi, align 8
  %1384 = and i64 %1383, 255
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rdx, align 8
  %1386 = load i64, ptr @_r8, align 8
  %1387 = and i64 %1386, %1385
  %1388 = and i64 %1386, -256
  %1389 = and i64 %1387, 255
  %1390 = or i64 %1388, %1389
  store i64 %1390, ptr @_r8, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_r9, align 8
  %1392 = load i64, ptr @_rax, align 8
  %1393 = or i64 %1392, %1391
  %1394 = and i64 %1391, 255
  %1395 = or i64 %1394, %1392
  store i64 %1395, ptr @_rax, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_r8, align 8
  %1397 = load i64, ptr @_rdi, align 8
  %1398 = or i64 %1397, %1396
  %1399 = and i64 %1396, 255
  %1400 = or i64 %1399, %1397
  store i64 %1400, ptr @_rdi, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rdi, align 8
  %1402 = load i64, ptr @_rax, align 8
  %1403 = xor i64 %1402, %1401
  %1404 = and i64 %1401, 255
  %1405 = xor i64 %1404, %1402
  store i64 %1405, ptr @_rax, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rsi, align 8
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = or i64 %1407, %1406
  %1409 = and i64 %1406, 255
  %1410 = or i64 %1409, %1407
  store i64 %1410, ptr @_rcx, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rcx, align 8
  %1412 = xor i64 %1411, 255
  %1413 = xor i64 %1411, 255
  store i64 %1413, ptr @_rcx, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rdx, align 8
  %1415 = or i64 %1414, 1
  %1416 = or i64 %1414, 1
  store i64 %1416, ptr @_rdx, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rdx, align 8
  %1418 = load i64, ptr @_rcx, align 8
  %1419 = and i64 %1418, %1417
  %1420 = and i64 %1418, -256
  %1421 = and i64 %1419, 255
  %1422 = or i64 %1420, %1421
  store i64 %1422, ptr @_rcx, align 8
  store i64 %1419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rcx, align 8
  %1424 = load i64, ptr @_rax, align 8
  %1425 = or i64 %1424, %1423
  %1426 = and i64 %1423, 255
  %1427 = or i64 %1426, %1424
  store i64 %1427, ptr @_rax, align 8
  store i64 %1425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rax, align 8
  %1429 = and i64 %1428, 1
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_cc_dst, align 8
  %1431 = and i64 %1430, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %1431, 0
  br i1 %.not100, label %"bb.0x40187b:Code_x86_64_L0_ft", label %"bb.0x40187b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40187b:Code_x86_64_L0":                     ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64"

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1432 = load i64, ptr @_rbp, align 8
  %1433 = add i64 %1432, -138
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i64
  %1437 = load i64, ptr @_rax, align 8
  %1438 = and i64 %1437, -256
  %1439 = or i64 %1438, %1436
  store i64 %1439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rax, align 8
  %1441 = and i64 %1440, 1
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_cc_dst, align 8
  %1443 = and i64 %1442, 255
  store i32 22, ptr @_cc_op, align 4
  %.not101 = icmp eq i64 %1443, 0
  br i1 %.not101, label %"bb.0x40188e:Code_x86_64_L0_ft", label %"bb.0x40188e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40188e:Code_x86_64_L0":                     ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200601, ptr @_rip, align 8
  br label %"bb.0x401899:Code_x86_64"

"bb.0x401899:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1444 = load i64, ptr @_rbp, align 8
  %1445 = add i64 %1444, -32
  %1446 = inttoptr i64 %1445 to ptr
  %1447 = load i64, ptr %1446, align 1
  store i64 %1447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -96
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i64, ptr %1450, align 1
  store i64 %1451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rcx, align 8
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load i32, ptr %1453, align 1
  %1455 = sext i32 %1454 to i64
  store i64 %1455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  %1457 = sext i64 %1456 to i128
  %1458 = mul nsw i128 %1457, 92
  %1459 = trunc i128 %1458 to i64
  %1460 = lshr i128 %1458, 64
  %1461 = trunc i128 %1460 to i64
  store i64 %1459, ptr @_rcx, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  %1462 = ashr i64 %1459, 63
  %1463 = sub i64 %1462, %1461
  store i64 %1463, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rcx, align 8
  %1465 = load i64, ptr @_rax, align 8
  %1466 = add i64 %1465, %1464
  store i64 %1466, ptr @_rax, align 8
  store i64 %1464, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = add i64 %1467, 84
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i32, ptr %1469, align 1
  %1471 = zext i32 %1470 to i64
  store i64 2, ptr @_cc_src, align 8
  %1472 = add nsw i64 %1471, -2
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext184 = shl nuw i64 %1471, 32
  %1473 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %1473, 32
  store i32 16, ptr @_cc_op, align 4
  %.not186 = icmp slt i64 %sext184, %sext185
  br i1 %.not186, label %"bb.0x4018af:Code_x86_64_L0_ft", label %"bb.0x4018af:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018af:Code_x86_64_L0":                     ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4200642, ptr @_rip, align 8
  br label %"bb.0x4018c2:Code_x86_64"

"bb.0x4018af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4200629, ptr @_rip, align 8
  br label %"bb.0x4018b5:Code_x86_64"

"bb.0x4018b5:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1474 = load i64, ptr @_rbp, align 8
  %1475 = add i64 %1474, -96
  %1476 = inttoptr i64 %1475 to ptr
  %1477 = load i64, ptr %1476, align 1
  store i64 %1477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i32, ptr %1479, align 1
  %1481 = zext i32 %1480 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_cc_dst, align 8
  %1483 = and i64 %1482, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %1483, 0
  br i1 %.not187, label %"bb.0x4018bc:Code_x86_64_L0_ft", label %"bb.0x4018bc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018bc:Code_x86_64_L0":                     ; preds = %"bb.0x4018b5:Code_x86_64"
  store i64 4200873, ptr @_rip, align 8
  br label %"bb.0x4019a9:Code_x86_64"

"bb.0x4019a9:Code_x86_64":                        ; preds = %"bb.0x4018bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -32
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i64, ptr %1486, align 1
  store i64 %1487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -96
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = load i64, ptr %1490, align 1
  store i64 %1491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rcx, align 8
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = sext i32 %1494 to i64
  store i64 %1495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rcx, align 8
  %1497 = sext i64 %1496 to i128
  %1498 = mul nsw i128 %1497, 92
  %1499 = trunc i128 %1498 to i64
  %1500 = lshr i128 %1498, 64
  %1501 = trunc i128 %1500 to i64
  store i64 %1499, ptr @_rcx, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  %1502 = ashr i64 %1499, 63
  %1503 = sub i64 %1502, %1501
  store i64 %1503, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rcx, align 8
  %1505 = load i64, ptr @_rax, align 8
  %1506 = add i64 %1505, %1504
  store i64 %1506, ptr @_rax, align 8
  store i64 %1504, ptr @_cc_src, align 8
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rax, align 8
  %1508 = add i64 %1507, 84
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 1
  %1511 = zext i32 %1510 to i64
  store i64 1, ptr @_cc_src, align 8
  %1512 = add nsw i64 %1511, -1
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_cc_dst, align 8
  %1514 = and i64 %1513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %1514, 0
  br i1 %.not198, label %"bb.0x4019bf:Code_x86_64_L0_ft", label %"bb.0x4019bf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019bf:Code_x86_64_L0":                     ; preds = %"bb.0x4019a9:Code_x86_64"
  store i64 4200944, ptr @_rip, align 8
  br label %"bb.0x4019f0:Code_x86_64"

"bb.0x4019bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a9:Code_x86_64"
  store i64 4200901, ptr @_rip, align 8
  br label %"bb.0x4019c5:Code_x86_64"

"bb.0x4019c5:Code_x86_64":                        ; preds = %"bb.0x4019bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -112
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i64, ptr %1517, align 1
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -32
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i64, ptr %1521, align 1
  store i64 %1522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rbp, align 8
  %1524 = add i64 %1523, -96
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i64, ptr %1525, align 1
  store i64 %1526, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rdx, align 8
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i32, ptr %1528, align 1
  %1530 = sext i32 %1529 to i64
  store i64 %1530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rdx, align 8
  %1532 = sext i64 %1531 to i128
  %1533 = mul nsw i128 %1532, 92
  %1534 = trunc i128 %1533 to i64
  %1535 = lshr i128 %1533, 64
  %1536 = trunc i128 %1535 to i64
  store i64 %1534, ptr @_rdx, align 8
  store i64 %1534, ptr @_cc_dst, align 8
  %1537 = ashr i64 %1534, 63
  %1538 = sub i64 %1537, %1536
  store i64 %1538, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rdx, align 8
  %1540 = load i64, ptr @_rcx, align 8
  %1541 = add i64 %1540, %1539
  store i64 %1541, ptr @_rcx, align 8
  store i64 %1539, ptr @_cc_src, align 8
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rcx, align 8
  %1543 = add i64 %1542, 80
  %1544 = inttoptr i64 %1543 to ptr
  %1545 = load i32, ptr %1544, align 1
  %1546 = zext i32 %1545 to i64
  store i64 %1546, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rax, align 8
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = load i32, ptr %1548, align 1
  %1550 = zext i32 %1549 to i64
  store i64 %1550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rcx, align 8
  %1552 = add i64 %1551, 1022378818
  %1553 = and i64 %1552, 4294967295
  store i64 %1553, ptr @_rcx, align 8
  store i64 1022378818, ptr @_cc_src, align 8
  store i64 %1552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rdx, align 8
  %1555 = load i64, ptr @_rcx, align 8
  %1556 = sub i64 %1555, %1554
  %1557 = and i64 %1556, 4294967295
  store i64 %1557, ptr @_rcx, align 8
  store i64 %1554, ptr @_cc_src, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rcx, align 8
  %1559 = add i64 %1558, -1022378818
  %1560 = and i64 %1559, 4294967295
  store i64 %1560, ptr @_rcx, align 8
  store i64 1022378818, ptr @_cc_src, align 8
  store i64 %1559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = load i64, ptr @_rcx, align 8
  %1563 = inttoptr i64 %1561 to ptr
  %1564 = trunc i64 %1562 to i32
  store i32 %1564, ptr %1563, align 1
  br label %"bb.0x4019f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f0:Code_x86_64":                        ; preds = %"bb.0x4019c5:Code_x86_64", %"bb.0x4019bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200949, ptr @_rip, align 8
  br label %"bb.0x4019f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b5:Code_x86_64"
  store i64 4200642, ptr @_rip, align 8
  br label %"bb.0x4018c2:Code_x86_64"

"bb.0x4018c2:Code_x86_64":                        ; preds = %"bb.0x4018bc:Code_x86_64_L0_ft", %"bb.0x4018af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = load i32, ptr %1566, align 1
  %1568 = zext i32 %1567 to i64
  store i64 %1568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rax, align 8
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i32, ptr %1570, align 1
  %1572 = zext i32 %1571 to i64
  store i64 %1572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rcx, align 8
  %1574 = and i64 %1573, 4294967295
  store i64 %1574, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rdx, align 8
  %1576 = add i64 %1575, -548892101
  %1577 = and i64 %1576, 4294967295
  store i64 %1577, ptr @_rdx, align 8
  store i64 -548892101, ptr @_cc_src, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rdx, align 8
  %1579 = add i64 %1578, -1
  %1580 = and i64 %1579, 4294967295
  store i64 %1580, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rdx, align 8
  %1582 = add i64 %1581, 548892101
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rdx, align 8
  store i64 -548892101, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rdx, align 8
  %1585 = load i64, ptr @_rcx, align 8
  %sext188 = shl i64 %1584, 32
  %1586 = ashr exact i64 %sext188, 32
  %sext189 = shl i64 %1585, 32
  %1587 = ashr exact i64 %sext189, 32
  %1588 = mul nsw i64 %1586, %1587
  %1589 = trunc i64 %1588 to i32
  %1590 = lshr i64 %1588, 32
  %1591 = trunc i64 %1590 to i32
  %1592 = and i64 %1588, 4294967295
  store i64 %1592, ptr @_rcx, align 8
  %1593 = ashr i32 %1589, 31
  store i64 %1592, ptr @_cc_dst, align 8
  %1594 = sub i32 %1593, %1591
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rcx, align 8
  %1597 = and i64 %1596, 1
  store i64 %1597, ptr @_rcx, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_cc_dst, align 8
  %1600 = and i64 %1599, 4294967295
  %1601 = icmp eq i64 %1600, 0
  %1602 = zext i1 %1601 to i64
  %1603 = load i64, ptr @_r9, align 8
  %1604 = and i64 %1603, -256
  %1605 = or i64 %1604, %1602
  store i64 %1605, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1607 = add i64 %1606, -10
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext190 = shl i64 %1606, 32
  %1608 = load i64, ptr @_cc_src, align 8
  %sext191 = shl i64 %1608, 32
  %1609 = icmp slt i64 %sext190, %sext191
  %1610 = zext i1 %1609 to i64
  %1611 = load i64, ptr @_r8, align 8
  %1612 = and i64 %1611, -256
  %1613 = or i64 %1612, %1610
  store i64 %1613, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_r9, align 8
  %1615 = load i64, ptr @_rcx, align 8
  %1616 = and i64 %1615, -256
  %1617 = and i64 %1614, 255
  %1618 = or i64 %1616, %1617
  store i64 %1618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rcx, align 8
  %1620 = xor i64 %1619, 255
  %1621 = xor i64 %1619, 255
  store i64 %1621, ptr @_rcx, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_r8, align 8
  %1623 = load i64, ptr @_rsi, align 8
  %1624 = and i64 %1623, -256
  %1625 = and i64 %1622, 255
  %1626 = or i64 %1624, %1625
  store i64 %1626, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rsi, align 8
  %1628 = xor i64 %1627, 255
  %1629 = xor i64 %1627, 255
  store i64 %1629, ptr @_rsi, align 8
  store i64 %1628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rdx, align 8
  %1631 = and i64 %1630, -256
  %1632 = or i64 %1631, 1
  store i64 %1632, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rdx, align 8
  %1634 = xor i64 %1633, 1
  %1635 = xor i64 %1633, 1
  store i64 %1635, ptr @_rdx, align 8
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  %1637 = load i64, ptr @_rax, align 8
  %1638 = and i64 %1637, -256
  %1639 = and i64 %1636, 255
  %1640 = or i64 %1638, %1639
  store i64 %1640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = and i64 %1641, 255
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rdx, align 8
  %1644 = load i64, ptr @_r9, align 8
  %1645 = and i64 %1644, %1643
  %1646 = and i64 %1644, -256
  %1647 = and i64 %1645, 255
  %1648 = or i64 %1646, %1647
  store i64 %1648, ptr @_r9, align 8
  store i64 %1645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rsi, align 8
  %1650 = load i64, ptr @_rdi, align 8
  %1651 = and i64 %1650, -256
  %1652 = and i64 %1649, 255
  %1653 = or i64 %1651, %1652
  store i64 %1653, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rdi, align 8
  %1655 = and i64 %1654, 255
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rdx, align 8
  %1657 = load i64, ptr @_r8, align 8
  %1658 = and i64 %1657, %1656
  %1659 = and i64 %1657, -256
  %1660 = and i64 %1658, 255
  %1661 = or i64 %1659, %1660
  store i64 %1661, ptr @_r8, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_r9, align 8
  %1663 = load i64, ptr @_rax, align 8
  %1664 = or i64 %1663, %1662
  %1665 = and i64 %1662, 255
  %1666 = or i64 %1665, %1663
  store i64 %1666, ptr @_rax, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_r8, align 8
  %1668 = load i64, ptr @_rdi, align 8
  %1669 = or i64 %1668, %1667
  %1670 = and i64 %1667, 255
  %1671 = or i64 %1670, %1668
  store i64 %1671, ptr @_rdi, align 8
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rdi, align 8
  %1673 = load i64, ptr @_rax, align 8
  %1674 = xor i64 %1673, %1672
  %1675 = and i64 %1672, 255
  %1676 = xor i64 %1675, %1673
  store i64 %1676, ptr @_rax, align 8
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rsi, align 8
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = or i64 %1678, %1677
  %1680 = and i64 %1677, 255
  %1681 = or i64 %1680, %1678
  store i64 %1681, ptr @_rcx, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rcx, align 8
  %1683 = xor i64 %1682, 255
  %1684 = xor i64 %1682, 255
  store i64 %1684, ptr @_rcx, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rdx, align 8
  %1686 = or i64 %1685, 1
  %1687 = or i64 %1685, 1
  store i64 %1687, ptr @_rdx, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rdx, align 8
  %1689 = load i64, ptr @_rcx, align 8
  %1690 = and i64 %1689, %1688
  %1691 = and i64 %1689, -256
  %1692 = and i64 %1690, 255
  %1693 = or i64 %1691, %1692
  store i64 %1693, ptr @_rcx, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = load i64, ptr @_rax, align 8
  %1696 = or i64 %1695, %1694
  %1697 = and i64 %1694, 255
  %1698 = or i64 %1697, %1695
  store i64 %1698, ptr @_rax, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rax, align 8
  %1700 = and i64 %1699, 1
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_cc_dst, align 8
  %1702 = and i64 %1701, 255
  store i32 22, ptr @_cc_op, align 4
  %.not192 = icmp eq i64 %1702, 0
  br i1 %.not192, label %"bb.0x401934:Code_x86_64_L0_ft", label %"bb.0x401934:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401934:Code_x86_64_L0":                     ; preds = %"bb.0x4018c2:Code_x86_64"
  store i64 4200767, ptr @_rip, align 8
  br label %"bb.0x40193f:Code_x86_64"

"bb.0x401934:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c2:Code_x86_64"
  store i64 4200762, ptr @_rip, align 8
  br label %"bb.0x40193a:Code_x86_64"

"bb.0x40193a:Code_x86_64":                        ; preds = %"bb.0x401934:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203251, ptr @_rip, align 8
  br label %"bb.0x4022f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022f3:Code_x86_64":                        ; preds = %"bb.0x40199f:Code_x86_64", %"bb.0x40193a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1703 = load i64, ptr @_rbp, align 8
  %1704 = add i64 %1703, -112
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i64, ptr %1705, align 1
  store i64 %1706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1707, -32
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i64, ptr %1709, align 1
  store i64 %1710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -96
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i64, ptr %1713, align 1
  store i64 %1714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rdx, align 8
  %1716 = inttoptr i64 %1715 to ptr
  %1717 = load i32, ptr %1716, align 1
  %1718 = sext i32 %1717 to i64
  store i64 %1718, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rdx, align 8
  %1720 = sext i64 %1719 to i128
  %1721 = mul nsw i128 %1720, 92
  %1722 = trunc i128 %1721 to i64
  %1723 = lshr i128 %1721, 64
  %1724 = trunc i128 %1723 to i64
  store i64 %1722, ptr @_rdx, align 8
  store i64 %1722, ptr @_cc_dst, align 8
  %1725 = ashr i64 %1722, 63
  %1726 = sub i64 %1725, %1724
  store i64 %1726, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rdx, align 8
  %1728 = load i64, ptr @_rcx, align 8
  %1729 = add i64 %1728, %1727
  store i64 %1729, ptr @_rcx, align 8
  store i64 %1727, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rcx, align 8
  %1731 = add i64 %1730, 80
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i32, ptr %1732, align 1
  %1734 = zext i32 %1733 to i64
  store i64 %1734, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rax, align 8
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i32, ptr %1736, align 1
  %1738 = zext i32 %1737 to i64
  store i64 %1738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rsi, align 8
  %1740 = load i64, ptr @_rdx, align 8
  %1741 = sub i64 %1740, %1739
  %1742 = and i64 %1741, 4294967295
  store i64 %1742, ptr @_rdx, align 8
  store i64 %1739, ptr @_cc_src, align 8
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rdx, align 8
  %1744 = load i64, ptr @_rcx, align 8
  %1745 = sub i64 %1744, %1743
  %1746 = and i64 %1745, 4294967295
  store i64 %1746, ptr @_rcx, align 8
  store i64 %1743, ptr @_cc_src, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rax, align 8
  %1748 = load i64, ptr @_rcx, align 8
  %1749 = inttoptr i64 %1747 to ptr
  %1750 = trunc i64 %1748 to i32
  store i32 %1750, ptr %1749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200767, ptr @_rip, align 8
  br label %"bb.0x40193f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40193f:Code_x86_64":                        ; preds = %"bb.0x4022f3:Code_x86_64", %"bb.0x401934:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1751 = load i64, ptr @_rbp, align 8
  %1752 = add i64 %1751, -112
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i64, ptr %1753, align 1
  store i64 %1754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1755, -32
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i64, ptr %1757, align 1
  store i64 %1758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rbp, align 8
  %1760 = add i64 %1759, -96
  %1761 = inttoptr i64 %1760 to ptr
  %1762 = load i64, ptr %1761, align 1
  store i64 %1762, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rdx, align 8
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i32, ptr %1764, align 1
  %1766 = sext i32 %1765 to i64
  store i64 %1766, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rdx, align 8
  %1768 = sext i64 %1767 to i128
  %1769 = mul nsw i128 %1768, 92
  %1770 = trunc i128 %1769 to i64
  %1771 = lshr i128 %1769, 64
  %1772 = trunc i128 %1771 to i64
  store i64 %1770, ptr @_rdx, align 8
  store i64 %1770, ptr @_cc_dst, align 8
  %1773 = ashr i64 %1770, 63
  %1774 = sub i64 %1773, %1772
  store i64 %1774, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rdx, align 8
  %1776 = load i64, ptr @_rcx, align 8
  %1777 = add i64 %1776, %1775
  store i64 %1777, ptr @_rcx, align 8
  store i64 %1775, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rcx, align 8
  %1779 = add i64 %1778, 80
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = load i32, ptr %1780, align 1
  %1782 = zext i32 %1781 to i64
  store i64 %1782, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rax, align 8
  %1784 = inttoptr i64 %1783 to ptr
  %1785 = load i32, ptr %1784, align 1
  %1786 = zext i32 %1785 to i64
  store i64 %1786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rsi, align 8
  %1788 = load i64, ptr @_rdx, align 8
  %1789 = sub i64 %1788, %1787
  %1790 = and i64 %1789, 4294967295
  store i64 %1790, ptr @_rdx, align 8
  store i64 %1787, ptr @_cc_src, align 8
  store i64 %1789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rdx, align 8
  %1792 = load i64, ptr @_rcx, align 8
  %1793 = sub i64 %1792, %1791
  %1794 = and i64 %1793, 4294967295
  store i64 %1794, ptr @_rcx, align 8
  store i64 %1791, ptr @_cc_src, align 8
  store i64 %1793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rax, align 8
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = inttoptr i64 %1795 to ptr
  %1798 = trunc i64 %1796 to i32
  store i32 %1798, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rax, align 8
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i32, ptr %1800, align 1
  %1802 = zext i32 %1801 to i64
  store i64 %1802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rax, align 8
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rsi, align 8
  %1808 = add i64 %1807, -1
  %1809 = and i64 %1808, 4294967295
  store i64 %1809, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rcx, align 8
  %1811 = and i64 %1810, 4294967295
  store i64 %1811, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rsi, align 8
  %1813 = load i64, ptr @_rdx, align 8
  %1814 = add i64 %1813, %1812
  %1815 = and i64 %1814, 4294967295
  store i64 %1815, ptr @_rdx, align 8
  store i64 %1812, ptr @_cc_src, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rdx, align 8
  %1817 = load i64, ptr @_rcx, align 8
  %sext193 = shl i64 %1816, 32
  %1818 = ashr exact i64 %sext193, 32
  %sext194 = shl i64 %1817, 32
  %1819 = ashr exact i64 %sext194, 32
  %1820 = mul nsw i64 %1818, %1819
  %1821 = trunc i64 %1820 to i32
  %1822 = lshr i64 %1820, 32
  %1823 = trunc i64 %1822 to i32
  %1824 = and i64 %1820, 4294967295
  store i64 %1824, ptr @_rcx, align 8
  %1825 = ashr i32 %1821, 31
  store i64 %1824, ptr @_cc_dst, align 8
  %1826 = sub i32 %1825, %1823
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rcx, align 8
  %1829 = and i64 %1828, 1
  store i64 %1829, ptr @_rcx, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_cc_dst, align 8
  %1832 = and i64 %1831, 4294967295
  %1833 = icmp eq i64 %1832, 0
  %1834 = zext i1 %1833 to i64
  %1835 = load i64, ptr @_rcx, align 8
  %1836 = and i64 %1835, -256
  %1837 = or i64 %1836, %1834
  store i64 %1837, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1839 = add i64 %1838, -10
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext195 = shl i64 %1838, 32
  %1840 = load i64, ptr @_cc_src, align 8
  %sext196 = shl i64 %1840, 32
  %1841 = icmp slt i64 %sext195, %sext196
  %1842 = zext i1 %1841 to i64
  %1843 = load i64, ptr @_rdx, align 8
  %1844 = and i64 %1843, -256
  %1845 = or i64 %1844, %1842
  store i64 %1845, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rcx, align 8
  %1847 = load i64, ptr @_rax, align 8
  %1848 = and i64 %1847, -256
  %1849 = and i64 %1846, 255
  %1850 = or i64 %1848, %1849
  store i64 %1850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rdx, align 8
  %1852 = load i64, ptr @_rax, align 8
  %1853 = and i64 %1852, %1851
  %1854 = and i64 %1852, -256
  %1855 = and i64 %1853, 255
  %1856 = or i64 %1854, %1855
  store i64 %1856, ptr @_rax, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rdx, align 8
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = xor i64 %1858, %1857
  %1860 = and i64 %1857, 255
  %1861 = xor i64 %1860, %1858
  store i64 %1861, ptr @_rcx, align 8
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rcx, align 8
  %1863 = load i64, ptr @_rax, align 8
  %1864 = or i64 %1863, %1862
  %1865 = and i64 %1862, 255
  %1866 = or i64 %1865, %1863
  store i64 %1866, ptr @_rax, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rax, align 8
  %1868 = and i64 %1867, 1
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_cc_dst, align 8
  %1870 = and i64 %1869, 255
  store i32 22, ptr @_cc_op, align 4
  %.not197 = icmp eq i64 %1870, 0
  br i1 %.not197, label %"bb.0x401999:Code_x86_64_L0_ft", label %"bb.0x401999:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401999:Code_x86_64_L0":                     ; preds = %"bb.0x40193f:Code_x86_64"
  store i64 4200868, ptr @_rip, align 8
  br label %"bb.0x4019a4:Code_x86_64"

"bb.0x4019a4:Code_x86_64":                        ; preds = %"bb.0x401999:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200949, ptr @_rip, align 8
  br label %"bb.0x4019f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f5:Code_x86_64":                        ; preds = %"bb.0x4019a4:Code_x86_64", %"bb.0x4019f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200954, ptr @_rip, align 8
  br label %"bb.0x4019fa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019fa:Code_x86_64":                        ; preds = %"bb.0x4019f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1871 = load i64, ptr @_rbp, align 8
  %1872 = add i64 %1871, -96
  %1873 = inttoptr i64 %1872 to ptr
  %1874 = load i64, ptr %1873, align 1
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rax, align 8
  %1876 = inttoptr i64 %1875 to ptr
  %1877 = load i32, ptr %1876, align 1
  %1878 = zext i32 %1877 to i64
  store i64 %1878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rcx, align 8
  %1880 = load i64, ptr @_rdx, align 8
  %1881 = sub i64 %1880, %1879
  %1882 = and i64 %1881, 4294967295
  store i64 %1882, ptr @_rdx, align 8
  store i64 %1879, ptr @_cc_src, align 8
  store i64 %1881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rcx, align 8
  %1884 = add i64 %1883, -1
  %1885 = and i64 %1884, 4294967295
  store i64 %1885, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rcx, align 8
  %1887 = load i64, ptr @_rdx, align 8
  %1888 = add i64 %1887, %1886
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rdx, align 8
  store i64 %1886, ptr @_cc_src, align 8
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rdx, align 8
  %1891 = load i64, ptr @_rcx, align 8
  %1892 = sub i64 %1891, %1890
  %1893 = and i64 %1892, 4294967295
  store i64 %1893, ptr @_rcx, align 8
  store i64 %1890, ptr @_cc_src, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = load i64, ptr @_rcx, align 8
  %1896 = inttoptr i64 %1894 to ptr
  %1897 = trunc i64 %1895 to i32
  store i32 %1897, ptr %1896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !316

"bb.0x401999:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193f:Code_x86_64"
  store i64 4200863, ptr @_rip, align 8
  br label %"bb.0x40199f:Code_x86_64"

"bb.0x40199f:Code_x86_64":                        ; preds = %"bb.0x401999:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203251, ptr @_rip, align 8
  br label %"bb.0x4022f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x40188e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200596, ptr @_rip, align 8
  br label %"bb.0x401894:Code_x86_64"

"bb.0x401894:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200982, ptr @_rip, align 8
  br label %"bb.0x401a16:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a16:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200987, ptr @_rip, align 8
  br label %"bb.0x401a1b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a1b:Code_x86_64":                        ; preds = %"bb.0x401eb2:Code_x86_64", %"bb.0x401a16:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1898 = load i64, ptr @_rbp, align 8
  %1899 = add i64 %1898, -24
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = load i64, ptr %1900, align 1
  store i64 %1901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i32, ptr %1903, align 1
  %1905 = zext i32 %1904 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext102 = shl nuw i64 %1905, 32
  %1906 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %1906, 32
  store i32 16, ptr @_cc_op, align 4
  %1907 = icmp slt i64 %sext102, %sext103
  br i1 %1907, label %"bb.0x401a22:Code_x86_64_L0", label %"bb.0x401a22:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a22:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a1b:Code_x86_64"
  store i64 4201000, ptr @_rip, align 8
  br label %"bb.0x401a28:Code_x86_64"

"bb.0x401a28:Code_x86_64":                        ; preds = %"bb.0x401a22:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  %1909 = inttoptr i64 %1908 to ptr
  %1910 = load i32, ptr %1909, align 1
  %1911 = zext i32 %1910 to i64
  store i64 %1911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rax, align 8
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = load i32, ptr %1913, align 1
  %1915 = zext i32 %1914 to i64
  store i64 %1915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rsi, align 8
  %1917 = add i64 %1916, -1
  %1918 = and i64 %1917, 4294967295
  store i64 %1918, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rcx, align 8
  %1920 = and i64 %1919, 4294967295
  store i64 %1920, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rsi, align 8
  %1922 = load i64, ptr @_rdx, align 8
  %1923 = add i64 %1922, %1921
  %1924 = and i64 %1923, 4294967295
  store i64 %1924, ptr @_rdx, align 8
  store i64 %1921, ptr @_cc_src, align 8
  store i64 %1923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rdx, align 8
  %1926 = load i64, ptr @_rcx, align 8
  %sext104 = shl i64 %1925, 32
  %1927 = ashr exact i64 %sext104, 32
  %sext105 = shl i64 %1926, 32
  %1928 = ashr exact i64 %sext105, 32
  %1929 = mul nsw i64 %1927, %1928
  %1930 = trunc i64 %1929 to i32
  %1931 = lshr i64 %1929, 32
  %1932 = trunc i64 %1931 to i32
  %1933 = and i64 %1929, 4294967295
  store i64 %1933, ptr @_rcx, align 8
  %1934 = ashr i32 %1930, 31
  store i64 %1933, ptr @_cc_dst, align 8
  %1935 = sub i32 %1934, %1932
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rcx, align 8
  %1938 = and i64 %1937, 1
  store i64 %1938, ptr @_rcx, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_cc_dst, align 8
  %1941 = and i64 %1940, 4294967295
  %1942 = icmp eq i64 %1941, 0
  %1943 = zext i1 %1942 to i64
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = and i64 %1944, -256
  %1946 = or i64 %1945, %1943
  store i64 %1946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1948 = add i64 %1947, -10
  store i64 %1948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %1947, 32
  %1949 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %1949, 32
  %1950 = icmp slt i64 %sext106, %sext107
  %1951 = zext i1 %1950 to i64
  %1952 = load i64, ptr @_rdx, align 8
  %1953 = and i64 %1952, -256
  %1954 = or i64 %1953, %1951
  store i64 %1954, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = load i64, ptr @_rax, align 8
  %1957 = and i64 %1956, -256
  %1958 = and i64 %1955, 255
  %1959 = or i64 %1957, %1958
  store i64 %1959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rdx, align 8
  %1961 = load i64, ptr @_rax, align 8
  %1962 = and i64 %1961, %1960
  %1963 = and i64 %1961, -256
  %1964 = and i64 %1962, 255
  %1965 = or i64 %1963, %1964
  store i64 %1965, ptr @_rax, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rdx, align 8
  %1967 = load i64, ptr @_rcx, align 8
  %1968 = xor i64 %1967, %1966
  %1969 = and i64 %1966, 255
  %1970 = xor i64 %1969, %1967
  store i64 %1970, ptr @_rcx, align 8
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rcx, align 8
  %1972 = load i64, ptr @_rax, align 8
  %1973 = or i64 %1972, %1971
  %1974 = and i64 %1971, 255
  %1975 = or i64 %1974, %1972
  store i64 %1975, ptr @_rax, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rax, align 8
  %1977 = and i64 %1976, 1
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_cc_dst, align 8
  %1979 = and i64 %1978, 255
  store i32 22, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %1979, 0
  br i1 %.not108, label %"bb.0x401a5f:Code_x86_64_L0_ft", label %"bb.0x401a5f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a5f:Code_x86_64_L0":                     ; preds = %"bb.0x401a28:Code_x86_64"
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64"

"bb.0x401a5f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a28:Code_x86_64"
  store i64 4201061, ptr @_rip, align 8
  br label %"bb.0x401a65:Code_x86_64"

"bb.0x401a65:Code_x86_64":                        ; preds = %"bb.0x401a5f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203291, ptr @_rip, align 8
  br label %"bb.0x40231b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40231b:Code_x86_64":                        ; preds = %"bb.0x401ac3:Code_x86_64", %"bb.0x401a65:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1980 = load i64, ptr @_rbp, align 8
  %1981 = add i64 %1980, -88
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = load i64, ptr %1982, align 1
  store i64 %1983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1984, -40
  %1986 = inttoptr i64 %1985 to ptr
  %1987 = load i64, ptr %1986, align 1
  store i64 %1987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rcx, align 8
  %1989 = inttoptr i64 %1988 to ptr
  store i32 0, ptr %1989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rax, align 8
  %1991 = inttoptr i64 %1990 to ptr
  store i32 0, ptr %1991, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a6a:Code_x86_64":                        ; preds = %"bb.0x40231b:Code_x86_64", %"bb.0x401a5f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1992 = load i64, ptr @_rbp, align 8
  %1993 = add i64 %1992, -88
  %1994 = inttoptr i64 %1993 to ptr
  %1995 = load i64, ptr %1994, align 1
  store i64 %1995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -40
  %1998 = inttoptr i64 %1997 to ptr
  %1999 = load i64, ptr %1998, align 1
  store i64 %1999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rcx, align 8
  %2001 = inttoptr i64 %2000 to ptr
  store i32 0, ptr %2001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rax, align 8
  %2003 = inttoptr i64 %2002 to ptr
  store i32 0, ptr %2003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rax, align 8
  %2005 = inttoptr i64 %2004 to ptr
  %2006 = load i32, ptr %2005, align 1
  %2007 = zext i32 %2006 to i64
  store i64 %2007, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rax, align 8
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = load i32, ptr %2009, align 1
  %2011 = zext i32 %2010 to i64
  store i64 %2011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = and i64 %2012, 4294967295
  store i64 %2013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rdx, align 8
  %2015 = add i64 %2014, 420035874
  %2016 = and i64 %2015, 4294967295
  store i64 %2016, ptr @_rdx, align 8
  store i64 420035874, ptr @_cc_src, align 8
  store i64 %2015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rdx, align 8
  %2018 = add i64 %2017, -1
  %2019 = and i64 %2018, 4294967295
  store i64 %2019, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rdx, align 8
  %2021 = add i64 %2020, -420035874
  %2022 = and i64 %2021, 4294967295
  store i64 %2022, ptr @_rdx, align 8
  store i64 420035874, ptr @_cc_src, align 8
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rdx, align 8
  %2024 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %2023, 32
  %2025 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %2024, 32
  %2026 = ashr exact i64 %sext110, 32
  %2027 = mul nsw i64 %2025, %2026
  %2028 = trunc i64 %2027 to i32
  %2029 = lshr i64 %2027, 32
  %2030 = trunc i64 %2029 to i32
  %2031 = and i64 %2027, 4294967295
  store i64 %2031, ptr @_rcx, align 8
  %2032 = ashr i32 %2028, 31
  store i64 %2031, ptr @_cc_dst, align 8
  %2033 = sub i32 %2032, %2030
  %2034 = zext i32 %2033 to i64
  store i64 %2034, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rcx, align 8
  %2036 = and i64 %2035, 1
  store i64 %2036, ptr @_rcx, align 8
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_cc_dst, align 8
  %2039 = and i64 %2038, 4294967295
  %2040 = icmp eq i64 %2039, 0
  %2041 = zext i1 %2040 to i64
  %2042 = load i64, ptr @_rcx, align 8
  %2043 = and i64 %2042, -256
  %2044 = or i64 %2043, %2041
  store i64 %2044, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2046 = add i64 %2045, -10
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %2045, 32
  %2047 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %2047, 32
  %2048 = icmp slt i64 %sext111, %sext112
  %2049 = zext i1 %2048 to i64
  %2050 = load i64, ptr @_rdx, align 8
  %2051 = and i64 %2050, -256
  %2052 = or i64 %2051, %2049
  store i64 %2052, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rcx, align 8
  %2054 = load i64, ptr @_rax, align 8
  %2055 = and i64 %2054, -256
  %2056 = and i64 %2053, 255
  %2057 = or i64 %2055, %2056
  store i64 %2057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rdx, align 8
  %2059 = load i64, ptr @_rax, align 8
  %2060 = and i64 %2059, %2058
  %2061 = and i64 %2059, -256
  %2062 = and i64 %2060, 255
  %2063 = or i64 %2061, %2062
  store i64 %2063, ptr @_rax, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rdx, align 8
  %2065 = load i64, ptr @_rcx, align 8
  %2066 = xor i64 %2065, %2064
  %2067 = and i64 %2064, 255
  %2068 = xor i64 %2067, %2065
  store i64 %2068, ptr @_rcx, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rcx, align 8
  %2070 = load i64, ptr @_rax, align 8
  %2071 = or i64 %2070, %2069
  %2072 = and i64 %2069, 255
  %2073 = or i64 %2072, %2070
  store i64 %2073, ptr @_rax, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rax, align 8
  %2075 = and i64 %2074, 1
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_cc_dst, align 8
  %2077 = and i64 %2076, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %2077, 0
  br i1 %.not113, label %"bb.0x401abd:Code_x86_64_L0_ft", label %"bb.0x401abd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401abd:Code_x86_64_L0":                     ; preds = %"bb.0x401a6a:Code_x86_64"
  store i64 4201160, ptr @_rip, align 8
  br label %"bb.0x401ac8:Code_x86_64"

"bb.0x401ac8:Code_x86_64":                        ; preds = %"bb.0x401abd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201165, ptr @_rip, align 8
  br label %"bb.0x401acd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401acd:Code_x86_64":                        ; preds = %"bb.0x401dad:Code_x86_64", %"bb.0x401ac8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2078 = load i64, ptr @_rbp, align 8
  %2079 = add i64 %2078, -8
  %2080 = inttoptr i64 %2079 to ptr
  %2081 = load i64, ptr %2080, align 1
  store i64 %2081, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -88
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = load i64, ptr %2084, align 1
  store i64 %2085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rax, align 8
  %2087 = inttoptr i64 %2086 to ptr
  %2088 = load i32, ptr %2087, align 1
  %2089 = zext i32 %2088 to i64
  store i64 %2089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rcx, align 8
  %2091 = inttoptr i64 %2090 to ptr
  %2092 = load i32, ptr %2091, align 1
  %2093 = zext i32 %2092 to i64
  %2094 = load i64, ptr @_rax, align 8
  store i64 %2093, ptr @_cc_src, align 8
  %2095 = sub i64 %2094, %2093
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %2094, 32
  %2096 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %2096, 32
  store i32 16, ptr @_cc_op, align 4
  %.not116 = icmp slt i64 %sext114, %sext115
  br i1 %.not116, label %"bb.0x401ad9:Code_x86_64_L0_ft", label %"bb.0x401ad9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ad9:Code_x86_64_L0":                     ; preds = %"bb.0x401acd:Code_x86_64"
  store i64 4201921, ptr @_rip, align 8
  br label %"bb.0x401dc1:Code_x86_64"

"bb.0x401dc1:Code_x86_64":                        ; preds = %"bb.0x401ad9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rax, align 8
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = load i32, ptr %2098, align 1
  %2100 = zext i32 %2099 to i64
  store i64 %2100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rax, align 8
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = load i32, ptr %2102, align 1
  %2104 = zext i32 %2103 to i64
  store i64 %2104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rsi, align 8
  %2106 = add i64 %2105, -1
  %2107 = and i64 %2106, 4294967295
  store i64 %2107, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rcx, align 8
  %2109 = and i64 %2108, 4294967295
  store i64 %2109, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rsi, align 8
  %2111 = load i64, ptr @_rdx, align 8
  %2112 = add i64 %2111, %2110
  %2113 = and i64 %2112, 4294967295
  store i64 %2113, ptr @_rdx, align 8
  store i64 %2110, ptr @_cc_src, align 8
  store i64 %2112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rdx, align 8
  %2115 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %2114, 32
  %2116 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %2115, 32
  %2117 = ashr exact i64 %sext148, 32
  %2118 = mul nsw i64 %2116, %2117
  %2119 = trunc i64 %2118 to i32
  %2120 = lshr i64 %2118, 32
  %2121 = trunc i64 %2120 to i32
  %2122 = and i64 %2118, 4294967295
  store i64 %2122, ptr @_rcx, align 8
  %2123 = ashr i32 %2119, 31
  store i64 %2122, ptr @_cc_dst, align 8
  %2124 = sub i32 %2123, %2121
  %2125 = zext i32 %2124 to i64
  store i64 %2125, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rcx, align 8
  %2127 = and i64 %2126, 1
  store i64 %2127, ptr @_rcx, align 8
  store i64 %2127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_cc_dst, align 8
  %2130 = and i64 %2129, 4294967295
  %2131 = icmp eq i64 %2130, 0
  %2132 = zext i1 %2131 to i64
  %2133 = load i64, ptr @_r9, align 8
  %2134 = and i64 %2133, -256
  %2135 = or i64 %2134, %2132
  store i64 %2135, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2137 = add i64 %2136, -10
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %2136, 32
  %2138 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %2138, 32
  %2139 = icmp slt i64 %sext149, %sext150
  %2140 = zext i1 %2139 to i64
  %2141 = load i64, ptr @_r8, align 8
  %2142 = and i64 %2141, -256
  %2143 = or i64 %2142, %2140
  store i64 %2143, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_r9, align 8
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = and i64 %2145, -256
  %2147 = and i64 %2144, 255
  %2148 = or i64 %2146, %2147
  store i64 %2148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rcx, align 8
  %2150 = xor i64 %2149, 255
  %2151 = xor i64 %2149, 255
  store i64 %2151, ptr @_rcx, align 8
  store i64 %2150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_r8, align 8
  %2153 = load i64, ptr @_rsi, align 8
  %2154 = and i64 %2153, -256
  %2155 = and i64 %2152, 255
  %2156 = or i64 %2154, %2155
  store i64 %2156, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rsi, align 8
  %2158 = xor i64 %2157, 255
  %2159 = xor i64 %2157, 255
  store i64 %2159, ptr @_rsi, align 8
  store i64 %2158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rdx, align 8
  %2161 = and i64 %2160, -256
  %2162 = or i64 %2161, 1
  store i64 %2162, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rdx, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rcx, align 8
  %2165 = load i64, ptr @_rax, align 8
  %2166 = and i64 %2165, -256
  %2167 = and i64 %2164, 255
  %2168 = or i64 %2166, %2167
  store i64 %2168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rax, align 8
  %2170 = and i64 %2169, -256
  store i64 %2170, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = load i64, ptr @_r9, align 8
  %2173 = and i64 %2172, %2171
  %2174 = and i64 %2172, -256
  %2175 = and i64 %2173, 255
  %2176 = or i64 %2174, %2175
  store i64 %2176, ptr @_r9, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rsi, align 8
  %2178 = load i64, ptr @_rdi, align 8
  %2179 = and i64 %2178, -256
  %2180 = and i64 %2177, 255
  %2181 = or i64 %2179, %2180
  store i64 %2181, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rdi, align 8
  %2183 = and i64 %2182, -256
  store i64 %2183, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rdx, align 8
  %2185 = load i64, ptr @_r8, align 8
  %2186 = and i64 %2185, %2184
  %2187 = and i64 %2185, -256
  %2188 = and i64 %2186, 255
  %2189 = or i64 %2187, %2188
  store i64 %2189, ptr @_r8, align 8
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_r9, align 8
  %2191 = load i64, ptr @_rax, align 8
  %2192 = or i64 %2191, %2190
  %2193 = and i64 %2190, 255
  %2194 = or i64 %2193, %2191
  store i64 %2194, ptr @_rax, align 8
  store i64 %2192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_r8, align 8
  %2196 = load i64, ptr @_rdi, align 8
  %2197 = or i64 %2196, %2195
  %2198 = and i64 %2195, 255
  %2199 = or i64 %2198, %2196
  store i64 %2199, ptr @_rdi, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rdi, align 8
  %2201 = load i64, ptr @_rax, align 8
  %2202 = xor i64 %2201, %2200
  %2203 = and i64 %2200, 255
  %2204 = xor i64 %2203, %2201
  store i64 %2204, ptr @_rax, align 8
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rsi, align 8
  %2206 = load i64, ptr @_rcx, align 8
  %2207 = or i64 %2206, %2205
  %2208 = and i64 %2205, 255
  %2209 = or i64 %2208, %2206
  store i64 %2209, ptr @_rcx, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rcx, align 8
  %2211 = xor i64 %2210, 255
  %2212 = xor i64 %2210, 255
  store i64 %2212, ptr @_rcx, align 8
  store i64 %2211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rdx, align 8
  store i64 %2213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rdx, align 8
  %2215 = load i64, ptr @_rcx, align 8
  %2216 = and i64 %2215, %2214
  %2217 = and i64 %2215, -256
  %2218 = and i64 %2216, 255
  %2219 = or i64 %2217, %2218
  store i64 %2219, ptr @_rcx, align 8
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rcx, align 8
  %2221 = load i64, ptr @_rax, align 8
  %2222 = or i64 %2221, %2220
  %2223 = and i64 %2220, 255
  %2224 = or i64 %2223, %2221
  store i64 %2224, ptr @_rax, align 8
  store i64 %2222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rax, align 8
  %2226 = and i64 %2225, 1
  store i64 %2226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_cc_dst, align 8
  %2228 = and i64 %2227, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %2228, 0
  br i1 %.not151, label %"bb.0x401e2b:Code_x86_64_L0_ft", label %"bb.0x401e2b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e2b:Code_x86_64_L0":                     ; preds = %"bb.0x401dc1:Code_x86_64"
  store i64 4202038, ptr @_rip, align 8
  br label %"bb.0x401e36:Code_x86_64"

"bb.0x401e2b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc1:Code_x86_64"
  store i64 4202033, ptr @_rip, align 8
  br label %"bb.0x401e31:Code_x86_64"

"bb.0x401e31:Code_x86_64":                        ; preds = %"bb.0x401e2b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203326, ptr @_rip, align 8
  br label %"bb.0x40233e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40233e:Code_x86_64":                        ; preds = %"bb.0x401e8b:Code_x86_64", %"bb.0x401e31:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202038, ptr @_rip, align 8
  br label %"bb.0x401e36:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e36:Code_x86_64":                        ; preds = %"bb.0x40233e:Code_x86_64", %"bb.0x401e2b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2229 = load i64, ptr @_rbp, align 8
  %2230 = add i64 %2229, -40
  %2231 = inttoptr i64 %2230 to ptr
  %2232 = load i64, ptr %2231, align 1
  store i64 %2232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rax, align 8
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i32, ptr %2234, align 1
  %2236 = zext i32 %2235 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_cc_dst, align 8
  %2238 = and i64 %2237, 4294967295
  %2239 = icmp eq i64 %2238, 0
  %2240 = zext i1 %2239 to i64
  %2241 = load i64, ptr @_rax, align 8
  %2242 = and i64 %2241, -256
  %2243 = or i64 %2242, %2240
  store i64 %2243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rbp, align 8
  %2245 = add i64 %2244, -141
  %2246 = load i64, ptr @_rax, align 8
  %2247 = inttoptr i64 %2245 to ptr
  %2248 = trunc i64 %2246 to i8
  store i8 %2248, ptr %2247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rax, align 8
  %2250 = inttoptr i64 %2249 to ptr
  %2251 = load i32, ptr %2250, align 1
  %2252 = zext i32 %2251 to i64
  store i64 %2252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i32, ptr %2254, align 1
  %2256 = zext i32 %2255 to i64
  store i64 %2256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rcx, align 8
  %2258 = and i64 %2257, 4294967295
  store i64 %2258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rdx, align 8
  %2260 = add i64 %2259, 1878167247
  %2261 = and i64 %2260, 4294967295
  store i64 %2261, ptr @_rdx, align 8
  store i64 -1878167247, ptr @_cc_src, align 8
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rdx, align 8
  %2263 = add i64 %2262, -1
  %2264 = and i64 %2263, 4294967295
  store i64 %2264, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rdx, align 8
  %2266 = add i64 %2265, -1878167247
  %2267 = and i64 %2266, 4294967295
  store i64 %2267, ptr @_rdx, align 8
  store i64 -1878167247, ptr @_cc_src, align 8
  store i64 %2266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rdx, align 8
  %2269 = load i64, ptr @_rcx, align 8
  %sext152 = shl i64 %2268, 32
  %2270 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %2269, 32
  %2271 = ashr exact i64 %sext153, 32
  %2272 = mul nsw i64 %2270, %2271
  %2273 = trunc i64 %2272 to i32
  %2274 = lshr i64 %2272, 32
  %2275 = trunc i64 %2274 to i32
  %2276 = and i64 %2272, 4294967295
  store i64 %2276, ptr @_rcx, align 8
  %2277 = ashr i32 %2273, 31
  store i64 %2276, ptr @_cc_dst, align 8
  %2278 = sub i32 %2277, %2275
  %2279 = zext i32 %2278 to i64
  store i64 %2279, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  %2281 = and i64 %2280, 1
  store i64 %2281, ptr @_rcx, align 8
  store i64 %2281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_cc_dst, align 8
  %2284 = and i64 %2283, 4294967295
  %2285 = icmp eq i64 %2284, 0
  %2286 = zext i1 %2285 to i64
  %2287 = load i64, ptr @_rcx, align 8
  %2288 = and i64 %2287, -256
  %2289 = or i64 %2288, %2286
  store i64 %2289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2291 = add i64 %2290, -10
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %2290, 32
  %2292 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %2292, 32
  %2293 = icmp slt i64 %sext154, %sext155
  %2294 = zext i1 %2293 to i64
  %2295 = load i64, ptr @_rdx, align 8
  %2296 = and i64 %2295, -256
  %2297 = or i64 %2296, %2294
  store i64 %2297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rcx, align 8
  %2299 = load i64, ptr @_rax, align 8
  %2300 = and i64 %2299, -256
  %2301 = and i64 %2298, 255
  %2302 = or i64 %2300, %2301
  store i64 %2302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rdx, align 8
  %2304 = load i64, ptr @_rax, align 8
  %2305 = and i64 %2304, %2303
  %2306 = and i64 %2304, -256
  %2307 = and i64 %2305, 255
  %2308 = or i64 %2306, %2307
  store i64 %2308, ptr @_rax, align 8
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rdx, align 8
  %2310 = load i64, ptr @_rcx, align 8
  %2311 = xor i64 %2310, %2309
  %2312 = and i64 %2309, 255
  %2313 = xor i64 %2312, %2310
  store i64 %2313, ptr @_rcx, align 8
  store i64 %2311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rcx, align 8
  %2315 = load i64, ptr @_rax, align 8
  %2316 = or i64 %2315, %2314
  %2317 = and i64 %2314, 255
  %2318 = or i64 %2317, %2315
  store i64 %2318, ptr @_rax, align 8
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rax, align 8
  %2320 = and i64 %2319, 1
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_cc_dst, align 8
  %2322 = and i64 %2321, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %2322, 0
  br i1 %.not156, label %"bb.0x401e85:Code_x86_64_L0_ft", label %"bb.0x401e85:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e85:Code_x86_64_L0":                     ; preds = %"bb.0x401e36:Code_x86_64"
  store i64 4202128, ptr @_rip, align 8
  br label %"bb.0x401e90:Code_x86_64"

"bb.0x401e90:Code_x86_64":                        ; preds = %"bb.0x401e85:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2323 = load i64, ptr @_rbp, align 8
  %2324 = add i64 %2323, -141
  %2325 = inttoptr i64 %2324 to ptr
  %2326 = load i8, ptr %2325, align 1
  %2327 = zext i8 %2326 to i64
  %2328 = load i64, ptr @_rax, align 8
  %2329 = and i64 %2328, -256
  %2330 = or i64 %2329, %2327
  store i64 %2330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rax, align 8
  %2332 = and i64 %2331, 1
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_cc_dst, align 8
  %2334 = and i64 %2333, 255
  store i32 22, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %2334, 0
  br i1 %.not157, label %"bb.0x401e98:Code_x86_64_L0_ft", label %"bb.0x401e98:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e98:Code_x86_64_L0":                     ; preds = %"bb.0x401e90:Code_x86_64"
  store i64 4202147, ptr @_rip, align 8
  br label %"bb.0x401ea3:Code_x86_64"

"bb.0x401ea3:Code_x86_64":                        ; preds = %"bb.0x401e98:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2335 = load i64, ptr @_rbp, align 8
  %2336 = add i64 %2335, -16
  %2337 = inttoptr i64 %2336 to ptr
  %2338 = load i64, ptr %2337, align 1
  store i64 %2338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = inttoptr i64 %2339 to ptr
  %2341 = load i32, ptr %2340, align 1
  %2342 = zext i32 %2341 to i64
  store i64 %2342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rdx, align 8
  %2344 = add i64 %2343, 1
  %2345 = and i64 %2344, 4294967295
  store i64 %2345, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rdx, align 8
  %2347 = load i64, ptr @_rcx, align 8
  %2348 = sub i64 %2347, %2346
  %2349 = and i64 %2348, 4294967295
  store i64 %2349, ptr @_rcx, align 8
  store i64 %2346, ptr @_cc_src, align 8
  store i64 %2348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rax, align 8
  %2351 = load i64, ptr @_rcx, align 8
  %2352 = inttoptr i64 %2350 to ptr
  %2353 = trunc i64 %2351 to i32
  store i32 %2353, ptr %2352, align 1
  br label %"bb.0x401eb2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e98:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e90:Code_x86_64"
  store i64 4202142, ptr @_rip, align 8
  br label %"bb.0x401e9e:Code_x86_64"

"bb.0x401e9e:Code_x86_64":                        ; preds = %"bb.0x401e98:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202162, ptr @_rip, align 8
  br label %"bb.0x401eb2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eb2:Code_x86_64":                        ; preds = %"bb.0x401e9e:Code_x86_64", %"bb.0x401ea3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2354 = load i64, ptr @_rbp, align 8
  %2355 = add i64 %2354, -24
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = load i64, ptr %2356, align 1
  store i64 %2357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rbp, align 8
  %2359 = add i64 %2358, -16
  %2360 = inttoptr i64 %2359 to ptr
  %2361 = load i64, ptr %2360, align 1
  store i64 %2361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rcx, align 8
  %2363 = inttoptr i64 %2362 to ptr
  %2364 = load i32, ptr %2363, align 1
  %2365 = zext i32 %2364 to i64
  store i64 %2365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = load i64, ptr @_rcx, align 8
  %2368 = inttoptr i64 %2366 to ptr
  %2369 = trunc i64 %2367 to i32
  store i32 %2369, ptr %2368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200987, ptr @_rip, align 8
  br label %"bb.0x401a1b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e85:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e36:Code_x86_64"
  store i64 4202123, ptr @_rip, align 8
  br label %"bb.0x401e8b:Code_x86_64"

"bb.0x401e8b:Code_x86_64":                        ; preds = %"bb.0x401e85:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203326, ptr @_rip, align 8
  br label %"bb.0x40233e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401acd:Code_x86_64"
  store i64 4201183, ptr @_rip, align 8
  br label %"bb.0x401adf:Code_x86_64"

"bb.0x401adf:Code_x86_64":                        ; preds = %"bb.0x401ad9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rax, align 8
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i32, ptr %2371, align 1
  %2373 = zext i32 %2372 to i64
  store i64 %2373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  %2375 = inttoptr i64 %2374 to ptr
  %2376 = load i32, ptr %2375, align 1
  %2377 = zext i32 %2376 to i64
  store i64 %2377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rcx, align 8
  %2379 = and i64 %2378, 4294967295
  store i64 %2379, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rdx, align 8
  %2381 = add i64 %2380, 1455864561
  %2382 = and i64 %2381, 4294967295
  store i64 %2382, ptr @_rdx, align 8
  store i64 1455864561, ptr @_cc_src, align 8
  store i64 %2381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rdx, align 8
  %2384 = add i64 %2383, -1
  %2385 = and i64 %2384, 4294967295
  store i64 %2385, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rdx, align 8
  %2387 = add i64 %2386, -1455864561
  %2388 = and i64 %2387, 4294967295
  store i64 %2388, ptr @_rdx, align 8
  store i64 1455864561, ptr @_cc_src, align 8
  store i64 %2387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rdx, align 8
  %2390 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %2389, 32
  %2391 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %2390, 32
  %2392 = ashr exact i64 %sext118, 32
  %2393 = mul nsw i64 %2391, %2392
  %2394 = trunc i64 %2393 to i32
  %2395 = lshr i64 %2393, 32
  %2396 = trunc i64 %2395 to i32
  %2397 = and i64 %2393, 4294967295
  store i64 %2397, ptr @_rcx, align 8
  %2398 = ashr i32 %2394, 31
  store i64 %2397, ptr @_cc_dst, align 8
  %2399 = sub i32 %2398, %2396
  %2400 = zext i32 %2399 to i64
  store i64 %2400, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rcx, align 8
  %2402 = and i64 %2401, 1
  store i64 %2402, ptr @_rcx, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_cc_dst, align 8
  %2405 = and i64 %2404, 4294967295
  %2406 = icmp eq i64 %2405, 0
  %2407 = zext i1 %2406 to i64
  %2408 = load i64, ptr @_rcx, align 8
  %2409 = and i64 %2408, -256
  %2410 = or i64 %2409, %2407
  store i64 %2410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2412 = add i64 %2411, -10
  store i64 %2412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %2411, 32
  %2413 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %2413, 32
  %2414 = icmp slt i64 %sext119, %sext120
  %2415 = zext i1 %2414 to i64
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = and i64 %2416, -256
  %2418 = or i64 %2417, %2415
  store i64 %2418, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rcx, align 8
  %2420 = load i64, ptr @_rax, align 8
  %2421 = and i64 %2420, -256
  %2422 = and i64 %2419, 255
  %2423 = or i64 %2421, %2422
  store i64 %2423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rdx, align 8
  %2425 = load i64, ptr @_rax, align 8
  %2426 = and i64 %2425, %2424
  %2427 = and i64 %2425, -256
  %2428 = and i64 %2426, 255
  %2429 = or i64 %2427, %2428
  store i64 %2429, ptr @_rax, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rdx, align 8
  %2431 = load i64, ptr @_rcx, align 8
  %2432 = xor i64 %2431, %2430
  %2433 = and i64 %2430, 255
  %2434 = xor i64 %2433, %2431
  store i64 %2434, ptr @_rcx, align 8
  store i64 %2432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rcx, align 8
  %2436 = load i64, ptr @_rax, align 8
  %2437 = or i64 %2436, %2435
  %2438 = and i64 %2435, 255
  %2439 = or i64 %2438, %2436
  store i64 %2439, ptr @_rax, align 8
  store i64 %2437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = and i64 %2440, 1
  store i64 %2441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_cc_dst, align 8
  %2443 = and i64 %2442, 255
  store i32 22, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %2443, 0
  br i1 %.not121, label %"bb.0x401b1e:Code_x86_64_L0_ft", label %"bb.0x401b1e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b1e:Code_x86_64_L0":                     ; preds = %"bb.0x401adf:Code_x86_64"
  store i64 4201257, ptr @_rip, align 8
  br label %"bb.0x401b29:Code_x86_64"

"bb.0x401b1e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401adf:Code_x86_64"
  store i64 4201252, ptr @_rip, align 8
  br label %"bb.0x401b24:Code_x86_64"

"bb.0x401b24:Code_x86_64":                        ; preds = %"bb.0x401b1e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203316, ptr @_rip, align 8
  br label %"bb.0x402334:Code_x86_64", !revng.jt.reasons !316

"bb.0x402334:Code_x86_64":                        ; preds = %"bb.0x401b9c:Code_x86_64", %"bb.0x401b24:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201257, ptr @_rip, align 8
  br label %"bb.0x401b29:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b29:Code_x86_64":                        ; preds = %"bb.0x402334:Code_x86_64", %"bb.0x401b1e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2444 = load i64, ptr @_rbp, align 8
  %2445 = add i64 %2444, -88
  %2446 = inttoptr i64 %2445 to ptr
  %2447 = load i64, ptr %2446, align 1
  store i64 %2447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rbp, align 8
  %2449 = add i64 %2448, -32
  %2450 = inttoptr i64 %2449 to ptr
  %2451 = load i64, ptr %2450, align 1
  store i64 %2451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rbp, align 8
  %2453 = add i64 %2452, -48
  %2454 = inttoptr i64 %2453 to ptr
  %2455 = load i64, ptr %2454, align 1
  store i64 %2455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rbp, align 8
  %2457 = add i64 %2456, -24
  %2458 = inttoptr i64 %2457 to ptr
  %2459 = load i64, ptr %2458, align 1
  store i64 %2459, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rsi, align 8
  %2461 = inttoptr i64 %2460 to ptr
  %2462 = load i32, ptr %2461, align 1
  %2463 = sext i32 %2462 to i64
  store i64 %2463, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rsi, align 8
  %2465 = shl i64 %2464, 2
  %2466 = load i64, ptr @_rdx, align 8
  %2467 = add i64 %2465, %2466
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = sext i32 %2469 to i64
  store i64 %2470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rdx, align 8
  %2472 = sext i64 %2471 to i128
  %2473 = mul nsw i128 %2472, 92
  %2474 = trunc i128 %2473 to i64
  %2475 = lshr i128 %2473, 64
  %2476 = trunc i128 %2475 to i64
  store i64 %2474, ptr @_rdx, align 8
  store i64 %2474, ptr @_cc_dst, align 8
  %2477 = ashr i64 %2474, 63
  %2478 = sub i64 %2477, %2476
  store i64 %2478, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rdx, align 8
  %2480 = load i64, ptr @_rax, align 8
  %2481 = add i64 %2480, %2479
  store i64 %2481, ptr @_rax, align 8
  store i64 %2479, ptr @_cc_src, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rcx, align 8
  %2483 = inttoptr i64 %2482 to ptr
  %2484 = load i32, ptr %2483, align 1
  %2485 = sext i32 %2484 to i64
  store i64 %2485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = shl i64 %2486, 2
  %2488 = load i64, ptr @_rax, align 8
  %2489 = add i64 %2487, %2488
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = zext i32 %2491 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2493 = sext i32 %2491 to i64
  %2494 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2494, 32
  %2495 = ashr exact i64 %sext123, 32
  %2496 = icmp slt i64 %2495, %2493
  %2497 = zext i1 %2496 to i64
  %2498 = load i64, ptr @_rax, align 8
  %2499 = and i64 %2498, -256
  %2500 = or i64 %2499, %2497
  store i64 %2500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rbp, align 8
  %2502 = add i64 %2501, -139
  %2503 = load i64, ptr @_rax, align 8
  %2504 = inttoptr i64 %2502 to ptr
  %2505 = trunc i64 %2503 to i8
  store i8 %2505, ptr %2504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rax, align 8
  %2507 = inttoptr i64 %2506 to ptr
  %2508 = load i32, ptr %2507, align 1
  %2509 = zext i32 %2508 to i64
  store i64 %2509, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 1
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rcx, align 8
  %2515 = and i64 %2514, 4294967295
  store i64 %2515, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rdx, align 8
  %2517 = add i64 %2516, 1813576001
  %2518 = and i64 %2517, 4294967295
  store i64 %2518, ptr @_rdx, align 8
  store i64 1813576001, ptr @_cc_src, align 8
  store i64 %2517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rdx, align 8
  %2520 = add i64 %2519, -1
  %2521 = and i64 %2520, 4294967295
  store i64 %2521, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rdx, align 8
  %2523 = add i64 %2522, -1813576001
  %2524 = and i64 %2523, 4294967295
  store i64 %2524, ptr @_rdx, align 8
  store i64 1813576001, ptr @_cc_src, align 8
  store i64 %2523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rdx, align 8
  %2526 = load i64, ptr @_rcx, align 8
  %sext124 = shl i64 %2525, 32
  %2527 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %2526, 32
  %2528 = ashr exact i64 %sext125, 32
  %2529 = mul nsw i64 %2527, %2528
  %2530 = trunc i64 %2529 to i32
  %2531 = lshr i64 %2529, 32
  %2532 = trunc i64 %2531 to i32
  %2533 = and i64 %2529, 4294967295
  store i64 %2533, ptr @_rcx, align 8
  %2534 = ashr i32 %2530, 31
  store i64 %2533, ptr @_cc_dst, align 8
  %2535 = sub i32 %2534, %2532
  %2536 = zext i32 %2535 to i64
  store i64 %2536, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rcx, align 8
  %2538 = and i64 %2537, 1
  store i64 %2538, ptr @_rcx, align 8
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_cc_dst, align 8
  %2541 = and i64 %2540, 4294967295
  %2542 = icmp eq i64 %2541, 0
  %2543 = zext i1 %2542 to i64
  %2544 = load i64, ptr @_rcx, align 8
  %2545 = and i64 %2544, -256
  %2546 = or i64 %2545, %2543
  store i64 %2546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2548 = add i64 %2547, -10
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %2547, 32
  %2549 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %2549, 32
  %2550 = icmp slt i64 %sext126, %sext127
  %2551 = zext i1 %2550 to i64
  %2552 = load i64, ptr @_rdx, align 8
  %2553 = and i64 %2552, -256
  %2554 = or i64 %2553, %2551
  store i64 %2554, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rcx, align 8
  %2556 = load i64, ptr @_rax, align 8
  %2557 = and i64 %2556, -256
  %2558 = and i64 %2555, 255
  %2559 = or i64 %2557, %2558
  store i64 %2559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rdx, align 8
  %2561 = load i64, ptr @_rax, align 8
  %2562 = and i64 %2561, %2560
  %2563 = and i64 %2561, -256
  %2564 = and i64 %2562, 255
  %2565 = or i64 %2563, %2564
  store i64 %2565, ptr @_rax, align 8
  store i64 %2562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rdx, align 8
  %2567 = load i64, ptr @_rcx, align 8
  %2568 = xor i64 %2567, %2566
  %2569 = and i64 %2566, 255
  %2570 = xor i64 %2569, %2567
  store i64 %2570, ptr @_rcx, align 8
  store i64 %2568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rcx, align 8
  %2572 = load i64, ptr @_rax, align 8
  %2573 = or i64 %2572, %2571
  %2574 = and i64 %2571, 255
  %2575 = or i64 %2574, %2572
  store i64 %2575, ptr @_rax, align 8
  store i64 %2573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rax, align 8
  %2577 = and i64 %2576, 1
  store i64 %2577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_cc_dst, align 8
  %2579 = and i64 %2578, 255
  store i32 22, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %2579, 0
  br i1 %.not128, label %"bb.0x401b96:Code_x86_64_L0_ft", label %"bb.0x401b96:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b96:Code_x86_64_L0":                     ; preds = %"bb.0x401b29:Code_x86_64"
  store i64 4201377, ptr @_rip, align 8
  br label %"bb.0x401ba1:Code_x86_64"

"bb.0x401ba1:Code_x86_64":                        ; preds = %"bb.0x401b96:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2580 = load i64, ptr @_rbp, align 8
  %2581 = add i64 %2580, -139
  %2582 = inttoptr i64 %2581 to ptr
  %2583 = load i8, ptr %2582, align 1
  %2584 = zext i8 %2583 to i64
  %2585 = load i64, ptr @_rax, align 8
  %2586 = and i64 %2585, -256
  %2587 = or i64 %2586, %2584
  store i64 %2587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rax, align 8
  %2589 = and i64 %2588, 1
  store i64 %2589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_cc_dst, align 8
  %2591 = and i64 %2590, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %2591, 0
  br i1 %.not129, label %"bb.0x401ba9:Code_x86_64_L0_ft", label %"bb.0x401ba9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ba9:Code_x86_64_L0":                     ; preds = %"bb.0x401ba1:Code_x86_64"
  store i64 4201396, ptr @_rip, align 8
  br label %"bb.0x401bb4:Code_x86_64"

"bb.0x401bb4:Code_x86_64":                        ; preds = %"bb.0x401ba9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2592 = load i64, ptr @_rbp, align 8
  %2593 = add i64 %2592, -32
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = load i64, ptr %2594, align 1
  store i64 %2595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rbp, align 8
  %2597 = add i64 %2596, -88
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i64, ptr %2598, align 1
  store i64 %2599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rcx, align 8
  %2601 = inttoptr i64 %2600 to ptr
  %2602 = load i32, ptr %2601, align 1
  %2603 = sext i32 %2602 to i64
  store i64 %2603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rcx, align 8
  %2605 = sext i64 %2604 to i128
  %2606 = mul nsw i128 %2605, 92
  %2607 = trunc i128 %2606 to i64
  %2608 = lshr i128 %2606, 64
  %2609 = trunc i128 %2608 to i64
  store i64 %2607, ptr @_rcx, align 8
  store i64 %2607, ptr @_cc_dst, align 8
  %2610 = ashr i64 %2607, 63
  %2611 = sub i64 %2610, %2609
  store i64 %2611, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rcx, align 8
  %2613 = load i64, ptr @_rax, align 8
  %2614 = add i64 %2613, %2612
  store i64 %2614, ptr @_rax, align 8
  store i64 %2612, ptr @_cc_src, align 8
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  %2616 = add i64 %2615, 84
  %2617 = inttoptr i64 %2616 to ptr
  %2618 = load i32, ptr %2617, align 1
  %2619 = zext i32 %2618 to i64
  store i64 2, ptr @_cc_src, align 8
  %2620 = add nsw i64 %2619, -2
  store i64 %2620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext130 = shl nuw i64 %2619, 32
  %2621 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %2621, 32
  store i32 16, ptr @_cc_op, align 4
  %2622 = icmp slt i64 %sext130, %sext131
  br i1 %2622, label %"bb.0x401bca:Code_x86_64_L0", label %"bb.0x401bca:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201424, ptr @_rip, align 8
  br label %"bb.0x401bd0:Code_x86_64"

"bb.0x401bd0:Code_x86_64":                        ; preds = %"bb.0x401bca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -32
  %2625 = inttoptr i64 %2624 to ptr
  %2626 = load i64, ptr %2625, align 1
  store i64 %2626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rbp, align 8
  %2628 = add i64 %2627, -88
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = load i64, ptr %2629, align 1
  store i64 %2630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rcx, align 8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = sext i32 %2633 to i64
  store i64 %2634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  %2636 = sext i64 %2635 to i128
  %2637 = mul nsw i128 %2636, 92
  %2638 = trunc i128 %2637 to i64
  %2639 = lshr i128 %2637, 64
  %2640 = trunc i128 %2639 to i64
  store i64 %2638, ptr @_rcx, align 8
  store i64 %2638, ptr @_cc_dst, align 8
  %2641 = ashr i64 %2638, 63
  %2642 = sub i64 %2641, %2640
  store i64 %2642, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rcx, align 8
  %2644 = load i64, ptr @_rax, align 8
  %2645 = add i64 %2644, %2643
  store i64 %2645, ptr @_rax, align 8
  store i64 %2643, ptr @_cc_src, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rax, align 8
  %2647 = add i64 %2646, 88
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i32, ptr %2648, align 1
  %2650 = zext i32 %2649 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_cc_dst, align 8
  %2652 = and i64 %2651, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %2652, 0
  br i1 %.not132, label %"bb.0x401be6:Code_x86_64_L0_ft", label %"bb.0x401be6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401be6:Code_x86_64_L0":                     ; preds = %"bb.0x401bd0:Code_x86_64"
  store i64 4201896, ptr @_rip, align 8
  br label %"bb.0x401da8:Code_x86_64"

"bb.0x401be6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd0:Code_x86_64"
  store i64 4201452, ptr @_rip, align 8
  br label %"bb.0x401bec:Code_x86_64"

"bb.0x401bec:Code_x86_64":                        ; preds = %"bb.0x401be6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rax, align 8
  %2654 = inttoptr i64 %2653 to ptr
  %2655 = load i32, ptr %2654, align 1
  %2656 = zext i32 %2655 to i64
  store i64 %2656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rax, align 8
  %2658 = inttoptr i64 %2657 to ptr
  %2659 = load i32, ptr %2658, align 1
  %2660 = zext i32 %2659 to i64
  store i64 %2660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rsi, align 8
  %2662 = add i64 %2661, -1
  %2663 = and i64 %2662, 4294967295
  store i64 %2663, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rcx, align 8
  %2665 = and i64 %2664, 4294967295
  store i64 %2665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rsi, align 8
  %2667 = load i64, ptr @_rdx, align 8
  %2668 = add i64 %2667, %2666
  %2669 = and i64 %2668, 4294967295
  store i64 %2669, ptr @_rdx, align 8
  store i64 %2666, ptr @_cc_src, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rdx, align 8
  %2671 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %2670, 32
  %2672 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %2671, 32
  %2673 = ashr exact i64 %sext134, 32
  %2674 = mul nsw i64 %2672, %2673
  %2675 = trunc i64 %2674 to i32
  %2676 = lshr i64 %2674, 32
  %2677 = trunc i64 %2676 to i32
  %2678 = and i64 %2674, 4294967295
  store i64 %2678, ptr @_rcx, align 8
  %2679 = ashr i32 %2675, 31
  store i64 %2678, ptr @_cc_dst, align 8
  %2680 = sub i32 %2679, %2677
  %2681 = zext i32 %2680 to i64
  store i64 %2681, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rcx, align 8
  %2683 = and i64 %2682, 1
  store i64 %2683, ptr @_rcx, align 8
  store i64 %2683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_cc_dst, align 8
  %2686 = and i64 %2685, 4294967295
  %2687 = icmp eq i64 %2686, 0
  %2688 = zext i1 %2687 to i64
  %2689 = load i64, ptr @_r9, align 8
  %2690 = and i64 %2689, -256
  %2691 = or i64 %2690, %2688
  store i64 %2691, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2693 = add i64 %2692, -10
  store i64 %2693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %2692, 32
  %2694 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %2694, 32
  %2695 = icmp slt i64 %sext135, %sext136
  %2696 = zext i1 %2695 to i64
  %2697 = load i64, ptr @_r8, align 8
  %2698 = and i64 %2697, -256
  %2699 = or i64 %2698, %2696
  store i64 %2699, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_r9, align 8
  %2701 = load i64, ptr @_rcx, align 8
  %2702 = and i64 %2701, -256
  %2703 = and i64 %2700, 255
  %2704 = or i64 %2702, %2703
  store i64 %2704, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rcx, align 8
  %2706 = xor i64 %2705, 255
  %2707 = xor i64 %2705, 255
  store i64 %2707, ptr @_rcx, align 8
  store i64 %2706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_r8, align 8
  %2709 = load i64, ptr @_rsi, align 8
  %2710 = and i64 %2709, -256
  %2711 = and i64 %2708, 255
  %2712 = or i64 %2710, %2711
  store i64 %2712, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rsi, align 8
  %2714 = xor i64 %2713, 255
  %2715 = xor i64 %2713, 255
  store i64 %2715, ptr @_rsi, align 8
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rdx, align 8
  %2717 = and i64 %2716, -256
  %2718 = or i64 %2717, 1
  store i64 %2718, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rdx, align 8
  %2720 = xor i64 %2719, 1
  %2721 = xor i64 %2719, 1
  store i64 %2721, ptr @_rdx, align 8
  store i64 %2720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rcx, align 8
  %2723 = load i64, ptr @_rax, align 8
  %2724 = and i64 %2723, -256
  %2725 = and i64 %2722, 255
  %2726 = or i64 %2724, %2725
  store i64 %2726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rax, align 8
  %2728 = and i64 %2727, 255
  store i64 %2728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rdx, align 8
  %2730 = load i64, ptr @_r9, align 8
  %2731 = and i64 %2730, %2729
  %2732 = and i64 %2730, -256
  %2733 = and i64 %2731, 255
  %2734 = or i64 %2732, %2733
  store i64 %2734, ptr @_r9, align 8
  store i64 %2731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rsi, align 8
  %2736 = load i64, ptr @_rdi, align 8
  %2737 = and i64 %2736, -256
  %2738 = and i64 %2735, 255
  %2739 = or i64 %2737, %2738
  store i64 %2739, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rdi, align 8
  %2741 = and i64 %2740, 255
  store i64 %2741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rdx, align 8
  %2743 = load i64, ptr @_r8, align 8
  %2744 = and i64 %2743, %2742
  %2745 = and i64 %2743, -256
  %2746 = and i64 %2744, 255
  %2747 = or i64 %2745, %2746
  store i64 %2747, ptr @_r8, align 8
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_r9, align 8
  %2749 = load i64, ptr @_rax, align 8
  %2750 = or i64 %2749, %2748
  %2751 = and i64 %2748, 255
  %2752 = or i64 %2751, %2749
  store i64 %2752, ptr @_rax, align 8
  store i64 %2750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_r8, align 8
  %2754 = load i64, ptr @_rdi, align 8
  %2755 = or i64 %2754, %2753
  %2756 = and i64 %2753, 255
  %2757 = or i64 %2756, %2754
  store i64 %2757, ptr @_rdi, align 8
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rdi, align 8
  %2759 = load i64, ptr @_rax, align 8
  %2760 = xor i64 %2759, %2758
  %2761 = and i64 %2758, 255
  %2762 = xor i64 %2761, %2759
  store i64 %2762, ptr @_rax, align 8
  store i64 %2760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rsi, align 8
  %2764 = load i64, ptr @_rcx, align 8
  %2765 = or i64 %2764, %2763
  %2766 = and i64 %2763, 255
  %2767 = or i64 %2766, %2764
  store i64 %2767, ptr @_rcx, align 8
  store i64 %2765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rcx, align 8
  %2769 = xor i64 %2768, 255
  %2770 = xor i64 %2768, 255
  store i64 %2770, ptr @_rcx, align 8
  store i64 %2769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rdx, align 8
  %2772 = or i64 %2771, 1
  %2773 = or i64 %2771, 1
  store i64 %2773, ptr @_rdx, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rdx, align 8
  %2775 = load i64, ptr @_rcx, align 8
  %2776 = and i64 %2775, %2774
  %2777 = and i64 %2775, -256
  %2778 = and i64 %2776, 255
  %2779 = or i64 %2777, %2778
  store i64 %2779, ptr @_rcx, align 8
  store i64 %2776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rcx, align 8
  %2781 = load i64, ptr @_rax, align 8
  %2782 = or i64 %2781, %2780
  %2783 = and i64 %2780, 255
  %2784 = or i64 %2783, %2781
  store i64 %2784, ptr @_rax, align 8
  store i64 %2782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rax, align 8
  %2786 = and i64 %2785, 1
  store i64 %2786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_cc_dst, align 8
  %2788 = and i64 %2787, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %2788, 0
  br i1 %.not137, label %"bb.0x401c56:Code_x86_64_L0_ft", label %"bb.0x401c56:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c56:Code_x86_64_L0":                     ; preds = %"bb.0x401bec:Code_x86_64"
  store i64 4201569, ptr @_rip, align 8
  br label %"bb.0x401c61:Code_x86_64"

"bb.0x401c56:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bec:Code_x86_64"
  store i64 4201564, ptr @_rip, align 8
  br label %"bb.0x401c5c:Code_x86_64"

"bb.0x401c5c:Code_x86_64":                        ; preds = %"bb.0x401c56:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203321, ptr @_rip, align 8
  br label %"bb.0x402339:Code_x86_64", !revng.jt.reasons !316

"bb.0x402339:Code_x86_64":                        ; preds = %"bb.0x401ce9:Code_x86_64", %"bb.0x401c5c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201569, ptr @_rip, align 8
  br label %"bb.0x401c61:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c61:Code_x86_64":                        ; preds = %"bb.0x402339:Code_x86_64", %"bb.0x401c56:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2789 = load i64, ptr @_rbp, align 8
  %2790 = add i64 %2789, -88
  %2791 = inttoptr i64 %2790 to ptr
  %2792 = load i64, ptr %2791, align 1
  store i64 %2792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rax, align 8
  %2794 = inttoptr i64 %2793 to ptr
  %2795 = load i32, ptr %2794, align 1
  %2796 = zext i32 %2795 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2797 = sext i32 %2795 to i64
  %2798 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %2798, 32
  %2799 = ashr exact i64 %sext139, 32
  %2800 = icmp slt i64 %2799, %2797
  %2801 = zext i1 %2800 to i64
  %2802 = load i64, ptr @_rax, align 8
  %2803 = and i64 %2802, -256
  %2804 = or i64 %2803, %2801
  store i64 %2804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rbp, align 8
  %2806 = add i64 %2805, -140
  %2807 = load i64, ptr @_rax, align 8
  %2808 = inttoptr i64 %2806 to ptr
  %2809 = trunc i64 %2807 to i8
  store i8 %2809, ptr %2808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_rax, align 8
  %2811 = inttoptr i64 %2810 to ptr
  %2812 = load i32, ptr %2811, align 1
  %2813 = zext i32 %2812 to i64
  store i64 %2813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rax, align 8
  %2815 = inttoptr i64 %2814 to ptr
  %2816 = load i32, ptr %2815, align 1
  %2817 = zext i32 %2816 to i64
  store i64 %2817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rcx, align 8
  %2819 = and i64 %2818, 4294967295
  store i64 %2819, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_rdx, align 8
  %2821 = add i64 %2820, 1005806551
  %2822 = and i64 %2821, 4294967295
  store i64 %2822, ptr @_rdx, align 8
  store i64 -1005806551, ptr @_cc_src, align 8
  store i64 %2821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rdx, align 8
  %2824 = add i64 %2823, -1
  %2825 = and i64 %2824, 4294967295
  store i64 %2825, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rdx, align 8
  %2827 = add i64 %2826, -1005806551
  %2828 = and i64 %2827, 4294967295
  store i64 %2828, ptr @_rdx, align 8
  store i64 -1005806551, ptr @_cc_src, align 8
  store i64 %2827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rdx, align 8
  %2830 = load i64, ptr @_rcx, align 8
  %sext140 = shl i64 %2829, 32
  %2831 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %2830, 32
  %2832 = ashr exact i64 %sext141, 32
  %2833 = mul nsw i64 %2831, %2832
  %2834 = trunc i64 %2833 to i32
  %2835 = lshr i64 %2833, 32
  %2836 = trunc i64 %2835 to i32
  %2837 = and i64 %2833, 4294967295
  store i64 %2837, ptr @_rcx, align 8
  %2838 = ashr i32 %2834, 31
  store i64 %2837, ptr @_cc_dst, align 8
  %2839 = sub i32 %2838, %2836
  %2840 = zext i32 %2839 to i64
  store i64 %2840, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rcx, align 8
  %2842 = and i64 %2841, 1
  store i64 %2842, ptr @_rcx, align 8
  store i64 %2842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_cc_dst, align 8
  %2845 = and i64 %2844, 4294967295
  %2846 = icmp eq i64 %2845, 0
  %2847 = zext i1 %2846 to i64
  %2848 = load i64, ptr @_r9, align 8
  %2849 = and i64 %2848, -256
  %2850 = or i64 %2849, %2847
  store i64 %2850, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2852 = add i64 %2851, -10
  store i64 %2852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %2851, 32
  %2853 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %2853, 32
  %2854 = icmp slt i64 %sext142, %sext143
  %2855 = zext i1 %2854 to i64
  %2856 = load i64, ptr @_r8, align 8
  %2857 = and i64 %2856, -256
  %2858 = or i64 %2857, %2855
  store i64 %2858, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_r9, align 8
  %2860 = load i64, ptr @_rcx, align 8
  %2861 = and i64 %2860, -256
  %2862 = and i64 %2859, 255
  %2863 = or i64 %2861, %2862
  store i64 %2863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rcx, align 8
  %2865 = xor i64 %2864, 255
  %2866 = xor i64 %2864, 255
  store i64 %2866, ptr @_rcx, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_r8, align 8
  %2868 = load i64, ptr @_rsi, align 8
  %2869 = and i64 %2868, -256
  %2870 = and i64 %2867, 255
  %2871 = or i64 %2869, %2870
  store i64 %2871, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rsi, align 8
  %2873 = xor i64 %2872, 255
  %2874 = xor i64 %2872, 255
  store i64 %2874, ptr @_rsi, align 8
  store i64 %2873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rdx, align 8
  %2876 = and i64 %2875, -256
  %2877 = or i64 %2876, 1
  store i64 %2877, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rdx, align 8
  store i64 %2878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rcx, align 8
  %2880 = load i64, ptr @_rax, align 8
  %2881 = and i64 %2880, -256
  %2882 = and i64 %2879, 255
  %2883 = or i64 %2881, %2882
  store i64 %2883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rax, align 8
  %2885 = and i64 %2884, -256
  store i64 %2885, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rdx, align 8
  %2887 = load i64, ptr @_r9, align 8
  %2888 = and i64 %2887, %2886
  %2889 = and i64 %2887, -256
  %2890 = and i64 %2888, 255
  %2891 = or i64 %2889, %2890
  store i64 %2891, ptr @_r9, align 8
  store i64 %2888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rsi, align 8
  %2893 = load i64, ptr @_rdi, align 8
  %2894 = and i64 %2893, -256
  %2895 = and i64 %2892, 255
  %2896 = or i64 %2894, %2895
  store i64 %2896, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rdi, align 8
  %2898 = and i64 %2897, -256
  store i64 %2898, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rdx, align 8
  %2900 = load i64, ptr @_r8, align 8
  %2901 = and i64 %2900, %2899
  %2902 = and i64 %2900, -256
  %2903 = and i64 %2901, 255
  %2904 = or i64 %2902, %2903
  store i64 %2904, ptr @_r8, align 8
  store i64 %2901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_r9, align 8
  %2906 = load i64, ptr @_rax, align 8
  %2907 = or i64 %2906, %2905
  %2908 = and i64 %2905, 255
  %2909 = or i64 %2908, %2906
  store i64 %2909, ptr @_rax, align 8
  store i64 %2907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_r8, align 8
  %2911 = load i64, ptr @_rdi, align 8
  %2912 = or i64 %2911, %2910
  %2913 = and i64 %2910, 255
  %2914 = or i64 %2913, %2911
  store i64 %2914, ptr @_rdi, align 8
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rdi, align 8
  %2916 = load i64, ptr @_rax, align 8
  %2917 = xor i64 %2916, %2915
  %2918 = and i64 %2915, 255
  %2919 = xor i64 %2918, %2916
  store i64 %2919, ptr @_rax, align 8
  store i64 %2917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rsi, align 8
  %2921 = load i64, ptr @_rcx, align 8
  %2922 = or i64 %2921, %2920
  %2923 = and i64 %2920, 255
  %2924 = or i64 %2923, %2921
  store i64 %2924, ptr @_rcx, align 8
  store i64 %2922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rcx, align 8
  %2926 = xor i64 %2925, 255
  %2927 = xor i64 %2925, 255
  store i64 %2927, ptr @_rcx, align 8
  store i64 %2926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rdx, align 8
  store i64 %2928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_rdx, align 8
  %2930 = load i64, ptr @_rcx, align 8
  %2931 = and i64 %2930, %2929
  %2932 = and i64 %2930, -256
  %2933 = and i64 %2931, 255
  %2934 = or i64 %2932, %2933
  store i64 %2934, ptr @_rcx, align 8
  store i64 %2931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rcx, align 8
  %2936 = load i64, ptr @_rax, align 8
  %2937 = or i64 %2936, %2935
  %2938 = and i64 %2935, 255
  %2939 = or i64 %2938, %2936
  store i64 %2939, ptr @_rax, align 8
  store i64 %2937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2940 = load i64, ptr @_rax, align 8
  %2941 = and i64 %2940, 1
  store i64 %2941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_cc_dst, align 8
  %2943 = and i64 %2942, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %2943, 0
  br i1 %.not144, label %"bb.0x401ce3:Code_x86_64_L0_ft", label %"bb.0x401ce3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ce3:Code_x86_64_L0":                     ; preds = %"bb.0x401c61:Code_x86_64"
  store i64 4201710, ptr @_rip, align 8
  br label %"bb.0x401cee:Code_x86_64"

"bb.0x401cee:Code_x86_64":                        ; preds = %"bb.0x401ce3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2944 = load i64, ptr @_rbp, align 8
  %2945 = add i64 %2944, -140
  %2946 = inttoptr i64 %2945 to ptr
  %2947 = load i8, ptr %2946, align 1
  %2948 = zext i8 %2947 to i64
  %2949 = load i64, ptr @_rax, align 8
  %2950 = and i64 %2949, -256
  %2951 = or i64 %2950, %2948
  store i64 %2951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rax, align 8
  %2953 = and i64 %2952, 1
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_cc_dst, align 8
  %2955 = and i64 %2954, 255
  store i32 22, ptr @_cc_op, align 4
  %.not145 = icmp eq i64 %2955, 0
  br i1 %.not145, label %"bb.0x401cf6:Code_x86_64_L0_ft", label %"bb.0x401cf6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cf6:Code_x86_64_L0":                     ; preds = %"bb.0x401cee:Code_x86_64"
  store i64 4201729, ptr @_rip, align 8
  br label %"bb.0x401d01:Code_x86_64"

"bb.0x401d01:Code_x86_64":                        ; preds = %"bb.0x401cf6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2956 = load i64, ptr @_rbp, align 8
  %2957 = add i64 %2956, -40
  %2958 = inttoptr i64 %2957 to ptr
  %2959 = load i64, ptr %2958, align 1
  store i64 %2959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rbp, align 8
  %2961 = add i64 %2960, -16
  %2962 = inttoptr i64 %2961 to ptr
  %2963 = load i64, ptr %2962, align 1
  store i64 %2963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rbp, align 8
  %2965 = add i64 %2964, -48
  %2966 = inttoptr i64 %2965 to ptr
  %2967 = load i64, ptr %2966, align 1
  store i64 %2967, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rbp, align 8
  %2969 = add i64 %2968, -88
  %2970 = inttoptr i64 %2969 to ptr
  %2971 = load i64, ptr %2970, align 1
  store i64 %2971, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rbp, align 8
  %2973 = add i64 %2972, -32
  %2974 = inttoptr i64 %2973 to ptr
  %2975 = load i64, ptr %2974, align 1
  store i64 %2975, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rbp, align 8
  %2977 = add i64 %2976, -24
  %2978 = inttoptr i64 %2977 to ptr
  %2979 = load i64, ptr %2978, align 1
  store i64 %2979, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_r9, align 8
  %2981 = inttoptr i64 %2980 to ptr
  %2982 = load i32, ptr %2981, align 1
  %2983 = sext i32 %2982 to i64
  store i64 %2983, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_r8, align 8
  %2985 = shl i64 %2984, 2
  %2986 = load i64, ptr @_rdx, align 8
  %2987 = add i64 %2985, %2986
  %2988 = inttoptr i64 %2987 to ptr
  %2989 = load i32, ptr %2988, align 1
  %2990 = sext i32 %2989 to i64
  store i64 %2990, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_r8, align 8
  %2992 = sext i64 %2991 to i128
  %2993 = mul nsw i128 %2992, 92
  %2994 = trunc i128 %2993 to i64
  %2995 = lshr i128 %2993, 64
  %2996 = trunc i128 %2995 to i64
  store i64 %2994, ptr @_r10, align 8
  store i64 %2994, ptr @_cc_dst, align 8
  %2997 = ashr i64 %2994, 63
  %2998 = sub i64 %2997, %2996
  store i64 %2998, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rdi, align 8
  store i64 %2999, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_r10, align 8
  %3001 = load i64, ptr @_r8, align 8
  %3002 = add i64 %3001, %3000
  store i64 %3002, ptr @_r8, align 8
  store i64 %3000, ptr @_cc_src, align 8
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rsi, align 8
  %3004 = inttoptr i64 %3003 to ptr
  %3005 = load i32, ptr %3004, align 1
  %3006 = sext i32 %3005 to i64
  store i64 %3006, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_r10, align 8
  %3008 = shl i64 %3007, 2
  %3009 = load i64, ptr @_r8, align 8
  %3010 = add i64 %3008, %3009
  %3011 = inttoptr i64 %3010 to ptr
  %3012 = load i32, ptr %3011, align 1
  %3013 = zext i32 %3012 to i64
  store i64 %3013, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_r9, align 8
  %3015 = inttoptr i64 %3014 to ptr
  %3016 = load i32, ptr %3015, align 1
  %3017 = sext i32 %3016 to i64
  store i64 %3017, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_r9, align 8
  %3019 = shl i64 %3018, 2
  %3020 = load i64, ptr @_rdx, align 8
  %3021 = add i64 %3019, %3020
  %3022 = inttoptr i64 %3021 to ptr
  %3023 = load i32, ptr %3022, align 1
  %3024 = sext i32 %3023 to i64
  store i64 %3024, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_r9, align 8
  %3026 = sext i64 %3025 to i128
  %3027 = mul nsw i128 %3026, 92
  %3028 = trunc i128 %3027 to i64
  %3029 = lshr i128 %3027, 64
  %3030 = trunc i128 %3029 to i64
  store i64 %3028, ptr @_r10, align 8
  store i64 %3028, ptr @_cc_dst, align 8
  %3031 = ashr i64 %3028, 63
  %3032 = sub i64 %3031, %3030
  store i64 %3032, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rdi, align 8
  store i64 %3033, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_r10, align 8
  %3035 = load i64, ptr @_r9, align 8
  %3036 = add i64 %3035, %3034
  store i64 %3036, ptr @_r9, align 8
  store i64 %3034, ptr @_cc_src, align 8
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_r9, align 8
  %3038 = add i64 %3037, 88
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = load i32, ptr %3039, align 1
  %3041 = zext i32 %3040 to i64
  store i64 %3041, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_r8, align 8
  %3043 = load i64, ptr @_r9, align 8
  %3044 = sub i64 %3043, %3042
  %3045 = and i64 %3044, 4294967295
  store i64 %3045, ptr @_r9, align 8
  store i64 %3042, ptr @_cc_src, align 8
  store i64 %3044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_r10, align 8
  %3047 = load i64, ptr @_r8, align 8
  %3048 = sub i64 %3047, %3046
  %3049 = and i64 %3048, 4294967295
  store i64 %3049, ptr @_r8, align 8
  store i64 %3046, ptr @_cc_src, align 8
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_r8, align 8
  %3051 = load i64, ptr @_r9, align 8
  %3052 = add i64 %3051, %3050
  %3053 = and i64 %3052, 4294967295
  store i64 %3053, ptr @_r9, align 8
  store i64 %3050, ptr @_cc_src, align 8
  store i64 %3052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr @_r9, align 8
  %3055 = load i64, ptr @_r8, align 8
  %3056 = sub i64 %3055, %3054
  %3057 = and i64 %3056, 4294967295
  store i64 %3057, ptr @_r8, align 8
  store i64 %3054, ptr @_cc_src, align 8
  store i64 %3056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rsi, align 8
  %3059 = inttoptr i64 %3058 to ptr
  %3060 = load i32, ptr %3059, align 1
  %3061 = sext i32 %3060 to i64
  store i64 %3061, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_r9, align 8
  %3063 = sext i64 %3062 to i128
  %3064 = mul nsw i128 %3063, 92
  %3065 = trunc i128 %3064 to i64
  %3066 = lshr i128 %3064, 64
  %3067 = trunc i128 %3066 to i64
  store i64 %3065, ptr @_r9, align 8
  store i64 %3065, ptr @_cc_dst, align 8
  %3068 = ashr i64 %3065, 63
  %3069 = sub i64 %3068, %3067
  store i64 %3069, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_r9, align 8
  %3071 = load i64, ptr @_rdi, align 8
  %3072 = add i64 %3071, %3070
  store i64 %3072, ptr @_rdi, align 8
  store i64 %3070, ptr @_cc_src, align 8
  store i64 %3072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rdi, align 8
  %3074 = add i64 %3073, 88
  %3075 = load i64, ptr @_r8, align 8
  %3076 = inttoptr i64 %3074 to ptr
  %3077 = trunc i64 %3075 to i32
  store i32 %3077, ptr %3076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rsi, align 8
  %3079 = inttoptr i64 %3078 to ptr
  %3080 = load i32, ptr %3079, align 1
  %3081 = zext i32 %3080 to i64
  store i64 %3081, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3082 = load i64, ptr @_rcx, align 8
  %3083 = inttoptr i64 %3082 to ptr
  %3084 = load i32, ptr %3083, align 1
  %3085 = zext i32 %3084 to i64
  store i64 %3085, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rsi, align 8
  %3087 = add i64 %3086, 294958905
  %3088 = and i64 %3087, 4294967295
  store i64 %3088, ptr @_rsi, align 8
  store i64 -294958905, ptr @_cc_src, align 8
  store i64 %3087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rsi, align 8
  %3090 = add i64 %3089, 1
  %3091 = and i64 %3090, 4294967295
  store i64 %3091, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rsi, align 8
  %3093 = add i64 %3092, -294958905
  %3094 = and i64 %3093, 4294967295
  store i64 %3094, ptr @_rsi, align 8
  store i64 -294958905, ptr @_cc_src, align 8
  store i64 %3093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_rsi, align 8
  %sext146 = shl i64 %3095, 32
  %3096 = ashr exact i64 %sext146, 32
  store i64 %3096, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rsi, align 8
  %3098 = shl i64 %3097, 2
  %3099 = load i64, ptr @_rdx, align 8
  %3100 = add i64 %3098, %3099
  %3101 = load i64, ptr @_rdi, align 8
  %3102 = inttoptr i64 %3100 to ptr
  %3103 = trunc i64 %3101 to i32
  store i32 %3103, ptr %3102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rcx, align 8
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i32, ptr %3105, align 1
  %3107 = zext i32 %3106 to i64
  store i64 %3107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rdx, align 8
  %3109 = add i64 %3108, -442433099
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rdx, align 8
  store i64 -442433099, ptr @_cc_src, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rdx, align 8
  %3112 = add i64 %3111, 1
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  %3115 = add i64 %3114, 442433099
  %3116 = and i64 %3115, 4294967295
  store i64 %3116, ptr @_rdx, align 8
  store i64 -442433099, ptr @_cc_src, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rcx, align 8
  %3118 = load i64, ptr @_rdx, align 8
  %3119 = inttoptr i64 %3117 to ptr
  %3120 = trunc i64 %3118 to i32
  store i32 %3120, ptr %3119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rax, align 8
  %3122 = inttoptr i64 %3121 to ptr
  %3123 = load i32, ptr %3122, align 1
  %3124 = zext i32 %3123 to i64
  store i64 %3124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rcx, align 8
  %3126 = add i64 %3125, 78198060
  %3127 = and i64 %3126, 4294967295
  store i64 %3127, ptr @_rcx, align 8
  store i64 -78198060, ptr @_cc_src, align 8
  store i64 %3126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rcx, align 8
  %3129 = add i64 %3128, 1
  %3130 = and i64 %3129, 4294967295
  store i64 %3130, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rcx, align 8
  %3132 = add i64 %3131, -78198060
  %3133 = and i64 %3132, 4294967295
  store i64 %3133, ptr @_rcx, align 8
  store i64 -78198060, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rax, align 8
  %3135 = load i64, ptr @_rcx, align 8
  %3136 = inttoptr i64 %3134 to ptr
  %3137 = trunc i64 %3135 to i32
  store i32 %3137, ptr %3136, align 1
  br label %"bb.0x401da8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cf6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cee:Code_x86_64"
  store i64 4201724, ptr @_rip, align 8
  br label %"bb.0x401cfc:Code_x86_64"

"bb.0x401cfc:Code_x86_64":                        ; preds = %"bb.0x401cf6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201896, ptr @_rip, align 8
  br label %"bb.0x401da8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ce3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c61:Code_x86_64"
  store i64 4201705, ptr @_rip, align 8
  br label %"bb.0x401ce9:Code_x86_64"

"bb.0x401ce9:Code_x86_64":                        ; preds = %"bb.0x401ce3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203321, ptr @_rip, align 8
  br label %"bb.0x402339:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bca:Code_x86_64_L0":                     ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201896, ptr @_rip, align 8
  br label %"bb.0x401da8:Code_x86_64"

"bb.0x401ba9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba1:Code_x86_64"
  store i64 4201391, ptr @_rip, align 8
  br label %"bb.0x401baf:Code_x86_64"

"bb.0x401baf:Code_x86_64":                        ; preds = %"bb.0x401ba9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201896, ptr @_rip, align 8
  br label %"bb.0x401da8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401da8:Code_x86_64":                        ; preds = %"bb.0x401baf:Code_x86_64", %"bb.0x401bca:Code_x86_64_L0", %"bb.0x401cfc:Code_x86_64", %"bb.0x401d01:Code_x86_64", %"bb.0x401be6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201901, ptr @_rip, align 8
  br label %"bb.0x401dad:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dad:Code_x86_64":                        ; preds = %"bb.0x401da8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3138 = load i64, ptr @_rbp, align 8
  %3139 = add i64 %3138, -88
  %3140 = inttoptr i64 %3139 to ptr
  %3141 = load i64, ptr %3140, align 1
  store i64 %3141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  %3143 = inttoptr i64 %3142 to ptr
  %3144 = load i32, ptr %3143, align 1
  %3145 = zext i32 %3144 to i64
  store i64 %3145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rdx, align 8
  %3147 = add i64 %3146, -1
  %3148 = and i64 %3147, 4294967295
  store i64 %3148, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rdx, align 8
  %3150 = load i64, ptr @_rcx, align 8
  %3151 = sub i64 %3150, %3149
  %3152 = and i64 %3151, 4294967295
  store i64 %3152, ptr @_rcx, align 8
  store i64 %3149, ptr @_cc_src, align 8
  store i64 %3151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rax, align 8
  %3154 = load i64, ptr @_rcx, align 8
  %3155 = inttoptr i64 %3153 to ptr
  %3156 = trunc i64 %3154 to i32
  store i32 %3156, ptr %3155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201165, ptr @_rip, align 8
  br label %"bb.0x401acd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b96:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b29:Code_x86_64"
  store i64 4201372, ptr @_rip, align 8
  br label %"bb.0x401b9c:Code_x86_64"

"bb.0x401b9c:Code_x86_64":                        ; preds = %"bb.0x401b96:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203316, ptr @_rip, align 8
  br label %"bb.0x402334:Code_x86_64", !revng.jt.reasons !316

"bb.0x401abd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a6a:Code_x86_64"
  store i64 4201155, ptr @_rip, align 8
  br label %"bb.0x401ac3:Code_x86_64"

"bb.0x401ac3:Code_x86_64":                        ; preds = %"bb.0x401abd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203291, ptr @_rip, align 8
  br label %"bb.0x40231b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a22:Code_x86_64_L0":                     ; preds = %"bb.0x401a1b:Code_x86_64"
  store i64 4202179, ptr @_rip, align 8
  br label %"bb.0x401ec3:Code_x86_64"

"bb.0x401ec3:Code_x86_64":                        ; preds = %"bb.0x401a22:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rax, align 8
  %3158 = inttoptr i64 %3157 to ptr
  %3159 = load i32, ptr %3158, align 1
  %3160 = zext i32 %3159 to i64
  store i64 %3160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rax, align 8
  %3162 = inttoptr i64 %3161 to ptr
  %3163 = load i32, ptr %3162, align 1
  %3164 = zext i32 %3163 to i64
  store i64 %3164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rsi, align 8
  %3166 = add i64 %3165, -1
  %3167 = and i64 %3166, 4294967295
  store i64 %3167, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rcx, align 8
  %3169 = and i64 %3168, 4294967295
  store i64 %3169, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rsi, align 8
  %3171 = load i64, ptr @_rdx, align 8
  %3172 = add i64 %3171, %3170
  %3173 = and i64 %3172, 4294967295
  store i64 %3173, ptr @_rdx, align 8
  store i64 %3170, ptr @_cc_src, align 8
  store i64 %3172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rdx, align 8
  %3175 = load i64, ptr @_rcx, align 8
  %sext158 = shl i64 %3174, 32
  %3176 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %3175, 32
  %3177 = ashr exact i64 %sext159, 32
  %3178 = mul nsw i64 %3176, %3177
  %3179 = trunc i64 %3178 to i32
  %3180 = lshr i64 %3178, 32
  %3181 = trunc i64 %3180 to i32
  %3182 = and i64 %3178, 4294967295
  store i64 %3182, ptr @_rcx, align 8
  %3183 = ashr i32 %3179, 31
  store i64 %3182, ptr @_cc_dst, align 8
  %3184 = sub i32 %3183, %3181
  %3185 = zext i32 %3184 to i64
  store i64 %3185, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rcx, align 8
  %3187 = and i64 %3186, 1
  store i64 %3187, ptr @_rcx, align 8
  store i64 %3187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_cc_dst, align 8
  %3190 = and i64 %3189, 4294967295
  %3191 = icmp eq i64 %3190, 0
  %3192 = zext i1 %3191 to i64
  %3193 = load i64, ptr @_rcx, align 8
  %3194 = and i64 %3193, -256
  %3195 = or i64 %3194, %3192
  store i64 %3195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3197 = add i64 %3196, -10
  store i64 %3197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %3196, 32
  %3198 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %3198, 32
  %3199 = icmp slt i64 %sext160, %sext161
  %3200 = zext i1 %3199 to i64
  %3201 = load i64, ptr @_rdx, align 8
  %3202 = and i64 %3201, -256
  %3203 = or i64 %3202, %3200
  store i64 %3203, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rcx, align 8
  %3205 = load i64, ptr @_rax, align 8
  %3206 = and i64 %3205, -256
  %3207 = and i64 %3204, 255
  %3208 = or i64 %3206, %3207
  store i64 %3208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rdx, align 8
  %3210 = load i64, ptr @_rax, align 8
  %3211 = and i64 %3210, %3209
  %3212 = and i64 %3210, -256
  %3213 = and i64 %3211, 255
  %3214 = or i64 %3212, %3213
  store i64 %3214, ptr @_rax, align 8
  store i64 %3211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rdx, align 8
  %3216 = load i64, ptr @_rcx, align 8
  %3217 = xor i64 %3216, %3215
  %3218 = and i64 %3215, 255
  %3219 = xor i64 %3218, %3216
  store i64 %3219, ptr @_rcx, align 8
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rcx, align 8
  %3221 = load i64, ptr @_rax, align 8
  %3222 = or i64 %3221, %3220
  %3223 = and i64 %3220, 255
  %3224 = or i64 %3223, %3221
  store i64 %3224, ptr @_rax, align 8
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  %3226 = and i64 %3225, 1
  store i64 %3226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_cc_dst, align 8
  %3228 = and i64 %3227, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %3228, 0
  br i1 %.not162, label %"bb.0x401efa:Code_x86_64_L0_ft", label %"bb.0x401efa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401efa:Code_x86_64_L0":                     ; preds = %"bb.0x401ec3:Code_x86_64"
  store i64 4202245, ptr @_rip, align 8
  br label %"bb.0x401f05:Code_x86_64"

"bb.0x401efa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec3:Code_x86_64"
  store i64 4202240, ptr @_rip, align 8
  br label %"bb.0x401f00:Code_x86_64"

"bb.0x401f00:Code_x86_64":                        ; preds = %"bb.0x401efa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203331, ptr @_rip, align 8
  br label %"bb.0x402343:Code_x86_64", !revng.jt.reasons !316

"bb.0x402343:Code_x86_64":                        ; preds = %"bb.0x401f4c:Code_x86_64", %"bb.0x401f00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3229 = load i64, ptr @_rbp, align 8
  %3230 = add i64 %3229, -80
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = load i64, ptr %3231, align 1
  store i64 %3232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rax, align 8
  %3234 = inttoptr i64 %3233 to ptr
  store i32 0, ptr %3234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202245, ptr @_rip, align 8
  br label %"bb.0x401f05:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f05:Code_x86_64":                        ; preds = %"bb.0x402343:Code_x86_64", %"bb.0x401efa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3235 = load i64, ptr @_rbp, align 8
  %3236 = add i64 %3235, -80
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = load i64, ptr %3237, align 1
  store i64 %3238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = inttoptr i64 %3239 to ptr
  store i32 0, ptr %3240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rax, align 8
  %3242 = inttoptr i64 %3241 to ptr
  %3243 = load i32, ptr %3242, align 1
  %3244 = zext i32 %3243 to i64
  store i64 %3244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rax, align 8
  %3246 = inttoptr i64 %3245 to ptr
  %3247 = load i32, ptr %3246, align 1
  %3248 = zext i32 %3247 to i64
  store i64 %3248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rsi, align 8
  %3250 = add i64 %3249, -1
  %3251 = and i64 %3250, 4294967295
  store i64 %3251, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rcx, align 8
  %3253 = and i64 %3252, 4294967295
  store i64 %3253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rsi, align 8
  %3255 = load i64, ptr @_rdx, align 8
  %3256 = add i64 %3255, %3254
  %3257 = and i64 %3256, 4294967295
  store i64 %3257, ptr @_rdx, align 8
  store i64 %3254, ptr @_cc_src, align 8
  store i64 %3256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rdx, align 8
  %3259 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %3258, 32
  %3260 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %3259, 32
  %3261 = ashr exact i64 %sext164, 32
  %3262 = mul nsw i64 %3260, %3261
  %3263 = trunc i64 %3262 to i32
  %3264 = lshr i64 %3262, 32
  %3265 = trunc i64 %3264 to i32
  %3266 = and i64 %3262, 4294967295
  store i64 %3266, ptr @_rcx, align 8
  %3267 = ashr i32 %3263, 31
  store i64 %3266, ptr @_cc_dst, align 8
  %3268 = sub i32 %3267, %3265
  %3269 = zext i32 %3268 to i64
  store i64 %3269, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rcx, align 8
  %3271 = and i64 %3270, 1
  store i64 %3271, ptr @_rcx, align 8
  store i64 %3271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_cc_dst, align 8
  %3274 = and i64 %3273, 4294967295
  %3275 = icmp eq i64 %3274, 0
  %3276 = zext i1 %3275 to i64
  %3277 = load i64, ptr @_rcx, align 8
  %3278 = and i64 %3277, -256
  %3279 = or i64 %3278, %3276
  store i64 %3279, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3281 = add i64 %3280, -10
  store i64 %3281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %3280, 32
  %3282 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %3282, 32
  %3283 = icmp slt i64 %sext165, %sext166
  %3284 = zext i1 %3283 to i64
  %3285 = load i64, ptr @_rdx, align 8
  %3286 = and i64 %3285, -256
  %3287 = or i64 %3286, %3284
  store i64 %3287, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rcx, align 8
  %3289 = load i64, ptr @_rax, align 8
  %3290 = and i64 %3289, -256
  %3291 = and i64 %3288, 255
  %3292 = or i64 %3290, %3291
  store i64 %3292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rdx, align 8
  %3294 = load i64, ptr @_rax, align 8
  %3295 = and i64 %3294, %3293
  %3296 = and i64 %3294, -256
  %3297 = and i64 %3295, 255
  %3298 = or i64 %3296, %3297
  store i64 %3298, ptr @_rax, align 8
  store i64 %3295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3299 = load i64, ptr @_rdx, align 8
  %3300 = load i64, ptr @_rcx, align 8
  %3301 = xor i64 %3300, %3299
  %3302 = and i64 %3299, 255
  %3303 = xor i64 %3302, %3300
  store i64 %3303, ptr @_rcx, align 8
  store i64 %3301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rcx, align 8
  %3305 = load i64, ptr @_rax, align 8
  %3306 = or i64 %3305, %3304
  %3307 = and i64 %3304, 255
  %3308 = or i64 %3307, %3305
  store i64 %3308, ptr @_rax, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3309 = load i64, ptr @_rax, align 8
  %3310 = and i64 %3309, 1
  store i64 %3310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_cc_dst, align 8
  %3312 = and i64 %3311, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %3312, 0
  br i1 %.not167, label %"bb.0x401f46:Code_x86_64_L0_ft", label %"bb.0x401f46:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f46:Code_x86_64_L0":                     ; preds = %"bb.0x401f05:Code_x86_64"
  store i64 4202321, ptr @_rip, align 8
  br label %"bb.0x401f51:Code_x86_64"

"bb.0x401f51:Code_x86_64":                        ; preds = %"bb.0x401f46:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202326, ptr @_rip, align 8
  br label %"bb.0x401f56:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f56:Code_x86_64":                        ; preds = %"bb.0x402087:Code_x86_64", %"bb.0x401f51:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3313 = load i64, ptr @_rbp, align 8
  %3314 = add i64 %3313, -8
  %3315 = inttoptr i64 %3314 to ptr
  %3316 = load i64, ptr %3315, align 1
  store i64 %3316, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rbp, align 8
  %3318 = add i64 %3317, -80
  %3319 = inttoptr i64 %3318 to ptr
  %3320 = load i64, ptr %3319, align 1
  store i64 %3320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_rax, align 8
  %3322 = inttoptr i64 %3321 to ptr
  %3323 = load i32, ptr %3322, align 1
  %3324 = zext i32 %3323 to i64
  store i64 %3324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rcx, align 8
  %3326 = inttoptr i64 %3325 to ptr
  %3327 = load i32, ptr %3326, align 1
  %3328 = zext i32 %3327 to i64
  %3329 = load i64, ptr @_rax, align 8
  store i64 %3328, ptr @_cc_src, align 8
  %3330 = sub i64 %3329, %3328
  store i64 %3330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %3329, 32
  %3331 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %3331, 32
  store i32 16, ptr @_cc_op, align 4
  %.not170 = icmp slt i64 %sext168, %sext169
  br i1 %.not170, label %"bb.0x401f62:Code_x86_64_L0_ft", label %"bb.0x401f62:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f62:Code_x86_64_L0":                     ; preds = %"bb.0x401f56:Code_x86_64"
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64"

"bb.0x40208c:Code_x86_64":                        ; preds = %"bb.0x401f62:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3332 = load i64, ptr @_rbp, align 8
  %3333 = add i64 %3332, -112
  %3334 = inttoptr i64 %3333 to ptr
  %3335 = load i64, ptr %3334, align 1
  store i64 %3335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_rbp, align 8
  %3337 = add i64 %3336, -56
  %3338 = inttoptr i64 %3337 to ptr
  %3339 = load i64, ptr %3338, align 1
  store i64 %3339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rcx, align 8
  %3341 = inttoptr i64 %3340 to ptr
  %3342 = load i32, ptr %3341, align 1
  %3343 = zext i32 %3342 to i64
  store i64 %3343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rax, align 8
  %3345 = inttoptr i64 %3344 to ptr
  %3346 = load i32, ptr %3345, align 1
  %3347 = zext i32 %3346 to i64
  store i64 %3347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rcx, align 8
  %3349 = add i64 %3348, 1542909367
  %3350 = and i64 %3349, 4294967295
  store i64 %3350, ptr @_rcx, align 8
  store i64 -1542909367, ptr @_cc_src, align 8
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rdx, align 8
  %3352 = load i64, ptr @_rcx, align 8
  %3353 = sub i64 %3352, %3351
  %3354 = and i64 %3353, 4294967295
  store i64 %3354, ptr @_rcx, align 8
  store i64 %3351, ptr @_cc_src, align 8
  store i64 %3353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rcx, align 8
  %3356 = add i64 %3355, -1542909367
  %3357 = and i64 %3356, 4294967295
  store i64 %3357, ptr @_rcx, align 8
  store i64 -1542909367, ptr @_cc_src, align 8
  store i64 %3356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rax, align 8
  %3359 = load i64, ptr @_rcx, align 8
  %3360 = inttoptr i64 %3358 to ptr
  %3361 = trunc i64 %3359 to i32
  store i32 %3361, ptr %3360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3362 = load i64, ptr @_rax, align 8
  %3363 = inttoptr i64 %3362 to ptr
  %3364 = load i32, ptr %3363, align 1
  %3365 = zext i32 %3364 to i64
  store i64 %3365, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rax, align 8
  %3367 = and i64 %3366, -256
  store i64 %3367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rsp, align 8
  %3369 = add i64 %3368, -8
  %3370 = inttoptr i64 %3369 to ptr
  store i64 4202683, ptr %3370, align 1
  store i64 %3369, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020bb:Code_x86_64"), ptr nonnull @"revng.const.0x4020bb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f62:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f56:Code_x86_64"
  store i64 4202344, ptr @_rip, align 8
  br label %"bb.0x401f68:Code_x86_64"

"bb.0x401f68:Code_x86_64":                        ; preds = %"bb.0x401f62:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3371 = load i64, ptr @_rbp, align 8
  %3372 = add i64 %3371, -56
  %3373 = inttoptr i64 %3372 to ptr
  %3374 = load i64, ptr %3373, align 1
  store i64 %3374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rbp, align 8
  %3376 = add i64 %3375, -32
  %3377 = inttoptr i64 %3376 to ptr
  %3378 = load i64, ptr %3377, align 1
  store i64 %3378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rbp, align 8
  %3380 = add i64 %3379, -80
  %3381 = inttoptr i64 %3380 to ptr
  %3382 = load i64, ptr %3381, align 1
  store i64 %3382, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3383 = load i64, ptr @_rdx, align 8
  %3384 = inttoptr i64 %3383 to ptr
  %3385 = load i32, ptr %3384, align 1
  %3386 = sext i32 %3385 to i64
  store i64 %3386, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rdx, align 8
  %3388 = sext i64 %3387 to i128
  %3389 = mul nsw i128 %3388, 92
  %3390 = trunc i128 %3389 to i64
  %3391 = lshr i128 %3389, 64
  %3392 = trunc i128 %3391 to i64
  store i64 %3390, ptr @_rdx, align 8
  store i64 %3390, ptr @_cc_dst, align 8
  %3393 = ashr i64 %3390, 63
  %3394 = sub i64 %3393, %3392
  store i64 %3394, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rdx, align 8
  %3396 = load i64, ptr @_rax, align 8
  %3397 = add i64 %3396, %3395
  store i64 %3397, ptr @_rax, align 8
  store i64 %3395, ptr @_cc_src, align 8
  store i64 %3397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rax, align 8
  %3399 = add i64 %3398, 88
  %3400 = inttoptr i64 %3399 to ptr
  %3401 = load i32, ptr %3400, align 1
  %3402 = zext i32 %3401 to i64
  store i64 %3402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3403 = load i64, ptr @_rcx, align 8
  %3404 = inttoptr i64 %3403 to ptr
  %3405 = load i32, ptr %3404, align 1
  %3406 = zext i32 %3405 to i64
  %3407 = load i64, ptr @_rax, align 8
  store i64 %3406, ptr @_cc_src, align 8
  %3408 = sub i64 %3407, %3406
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext171 = shl i64 %3407, 32
  %3409 = load i64, ptr @_cc_src, align 8
  %sext172 = shl i64 %3409, 32
  store i32 16, ptr @_cc_op, align 4
  %.not173 = icmp sgt i64 %sext171, %sext172
  br i1 %.not173, label %"bb.0x401f83:Code_x86_64_L0_ft", label %"bb.0x401f83:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f83:Code_x86_64_L0":                     ; preds = %"bb.0x401f68:Code_x86_64"
  store i64 4202404, ptr @_rip, align 8
  br label %"bb.0x401fa4:Code_x86_64"

"bb.0x401f83:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f68:Code_x86_64"
  store i64 4202377, ptr @_rip, align 8
  br label %"bb.0x401f89:Code_x86_64"

"bb.0x401f89:Code_x86_64":                        ; preds = %"bb.0x401f83:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3410 = load i64, ptr @_rbp, align 8
  %3411 = add i64 %3410, -56
  %3412 = inttoptr i64 %3411 to ptr
  %3413 = load i64, ptr %3412, align 1
  store i64 %3413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rbp, align 8
  %3415 = add i64 %3414, -32
  %3416 = inttoptr i64 %3415 to ptr
  %3417 = load i64, ptr %3416, align 1
  store i64 %3417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rbp, align 8
  %3419 = add i64 %3418, -80
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = load i64, ptr %3420, align 1
  store i64 %3421, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rdx, align 8
  %3423 = inttoptr i64 %3422 to ptr
  %3424 = load i32, ptr %3423, align 1
  %3425 = sext i32 %3424 to i64
  store i64 %3425, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rdx, align 8
  %3427 = sext i64 %3426 to i128
  %3428 = mul nsw i128 %3427, 92
  %3429 = trunc i128 %3428 to i64
  %3430 = lshr i128 %3428, 64
  %3431 = trunc i128 %3430 to i64
  store i64 %3429, ptr @_rdx, align 8
  store i64 %3429, ptr @_cc_dst, align 8
  %3432 = ashr i64 %3429, 63
  %3433 = sub i64 %3432, %3431
  store i64 %3433, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rdx, align 8
  %3435 = load i64, ptr @_rcx, align 8
  %3436 = add i64 %3435, %3434
  store i64 %3436, ptr @_rcx, align 8
  store i64 %3434, ptr @_cc_src, align 8
  store i64 %3436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rcx, align 8
  %3438 = add i64 %3437, 88
  %3439 = inttoptr i64 %3438 to ptr
  %3440 = load i32, ptr %3439, align 1
  %3441 = zext i32 %3440 to i64
  store i64 %3441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rax, align 8
  %3443 = load i64, ptr @_rcx, align 8
  %3444 = inttoptr i64 %3442 to ptr
  %3445 = trunc i64 %3443 to i32
  store i32 %3445, ptr %3444, align 1
  br label %"bb.0x401fa4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fa4:Code_x86_64":                        ; preds = %"bb.0x401f89:Code_x86_64", %"bb.0x401f83:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202409, ptr @_rip, align 8
  br label %"bb.0x401fa9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fa9:Code_x86_64":                        ; preds = %"bb.0x401fa4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rax, align 8
  %3447 = inttoptr i64 %3446 to ptr
  %3448 = load i32, ptr %3447, align 1
  %3449 = zext i32 %3448 to i64
  store i64 %3449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rax, align 8
  %3451 = inttoptr i64 %3450 to ptr
  %3452 = load i32, ptr %3451, align 1
  %3453 = zext i32 %3452 to i64
  store i64 %3453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rcx, align 8
  %3455 = and i64 %3454, 4294967295
  store i64 %3455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rdx, align 8
  %3457 = add i64 %3456, -1974863111
  %3458 = and i64 %3457, 4294967295
  store i64 %3458, ptr @_rdx, align 8
  store i64 1974863111, ptr @_cc_src, align 8
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rdx, align 8
  %3460 = add i64 %3459, -1
  %3461 = and i64 %3460, 4294967295
  store i64 %3461, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr @_rdx, align 8
  %3463 = add i64 %3462, 1974863111
  %3464 = and i64 %3463, 4294967295
  store i64 %3464, ptr @_rdx, align 8
  store i64 1974863111, ptr @_cc_src, align 8
  store i64 %3463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rdx, align 8
  %3466 = load i64, ptr @_rcx, align 8
  %sext174 = shl i64 %3465, 32
  %3467 = ashr exact i64 %sext174, 32
  %sext175 = shl i64 %3466, 32
  %3468 = ashr exact i64 %sext175, 32
  %3469 = mul nsw i64 %3467, %3468
  %3470 = trunc i64 %3469 to i32
  %3471 = lshr i64 %3469, 32
  %3472 = trunc i64 %3471 to i32
  %3473 = and i64 %3469, 4294967295
  store i64 %3473, ptr @_rcx, align 8
  %3474 = ashr i32 %3470, 31
  store i64 %3473, ptr @_cc_dst, align 8
  %3475 = sub i32 %3474, %3472
  %3476 = zext i32 %3475 to i64
  store i64 %3476, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rcx, align 8
  %3478 = and i64 %3477, 1
  store i64 %3478, ptr @_rcx, align 8
  store i64 %3478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_cc_dst, align 8
  %3481 = and i64 %3480, 4294967295
  %3482 = icmp eq i64 %3481, 0
  %3483 = zext i1 %3482 to i64
  %3484 = load i64, ptr @_rcx, align 8
  %3485 = and i64 %3484, -256
  %3486 = or i64 %3485, %3483
  store i64 %3486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3488 = add i64 %3487, -10
  store i64 %3488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext176 = shl i64 %3487, 32
  %3489 = load i64, ptr @_cc_src, align 8
  %sext177 = shl i64 %3489, 32
  %3490 = icmp slt i64 %sext176, %sext177
  %3491 = zext i1 %3490 to i64
  %3492 = load i64, ptr @_rdx, align 8
  %3493 = and i64 %3492, -256
  %3494 = or i64 %3493, %3491
  store i64 %3494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rcx, align 8
  %3496 = load i64, ptr @_rax, align 8
  %3497 = and i64 %3496, -256
  %3498 = and i64 %3495, 255
  %3499 = or i64 %3497, %3498
  store i64 %3499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rdx, align 8
  %3501 = load i64, ptr @_rax, align 8
  %3502 = and i64 %3501, %3500
  %3503 = and i64 %3501, -256
  %3504 = and i64 %3502, 255
  %3505 = or i64 %3503, %3504
  store i64 %3505, ptr @_rax, align 8
  store i64 %3502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rdx, align 8
  %3507 = load i64, ptr @_rcx, align 8
  %3508 = xor i64 %3507, %3506
  %3509 = and i64 %3506, 255
  %3510 = xor i64 %3509, %3507
  store i64 %3510, ptr @_rcx, align 8
  store i64 %3508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rcx, align 8
  %3512 = load i64, ptr @_rax, align 8
  %3513 = or i64 %3512, %3511
  %3514 = and i64 %3511, 255
  %3515 = or i64 %3514, %3512
  store i64 %3515, ptr @_rax, align 8
  store i64 %3513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3516 = load i64, ptr @_rax, align 8
  %3517 = and i64 %3516, 1
  store i64 %3517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_cc_dst, align 8
  %3519 = and i64 %3518, 255
  store i32 22, ptr @_cc_op, align 4
  %.not178 = icmp eq i64 %3519, 0
  br i1 %.not178, label %"bb.0x401fe8:Code_x86_64_L0_ft", label %"bb.0x401fe8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fe8:Code_x86_64_L0":                     ; preds = %"bb.0x401fa9:Code_x86_64"
  store i64 4202483, ptr @_rip, align 8
  br label %"bb.0x401ff3:Code_x86_64"

"bb.0x401fe8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fa9:Code_x86_64"
  store i64 4202478, ptr @_rip, align 8
  br label %"bb.0x401fee:Code_x86_64"

"bb.0x401fee:Code_x86_64":                        ; preds = %"bb.0x401fe8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203346, ptr @_rip, align 8
  br label %"bb.0x402352:Code_x86_64", !revng.jt.reasons !316

"bb.0x402352:Code_x86_64":                        ; preds = %"bb.0x402082:Code_x86_64", %"bb.0x401fee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3520 = load i64, ptr @_rbp, align 8
  %3521 = add i64 %3520, -80
  %3522 = inttoptr i64 %3521 to ptr
  %3523 = load i64, ptr %3522, align 1
  store i64 %3523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rax, align 8
  %3525 = inttoptr i64 %3524 to ptr
  %3526 = load i32, ptr %3525, align 1
  %3527 = zext i32 %3526 to i64
  store i64 %3527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rcx, align 8
  %3529 = load i64, ptr @_rdx, align 8
  %3530 = sub i64 %3529, %3528
  %3531 = and i64 %3530, 4294967295
  store i64 %3531, ptr @_rdx, align 8
  store i64 %3528, ptr @_cc_src, align 8
  store i64 %3530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rcx, align 8
  %3533 = add i64 %3532, -1
  %3534 = and i64 %3533, 4294967295
  store i64 %3534, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rcx, align 8
  %3536 = load i64, ptr @_rdx, align 8
  %3537 = add i64 %3536, %3535
  %3538 = and i64 %3537, 4294967295
  store i64 %3538, ptr @_rdx, align 8
  store i64 %3535, ptr @_cc_src, align 8
  store i64 %3537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rdx, align 8
  %3540 = load i64, ptr @_rcx, align 8
  %3541 = sub i64 %3540, %3539
  %3542 = and i64 %3541, 4294967295
  store i64 %3542, ptr @_rcx, align 8
  store i64 %3539, ptr @_cc_src, align 8
  store i64 %3541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rax, align 8
  %3544 = load i64, ptr @_rcx, align 8
  %3545 = inttoptr i64 %3543 to ptr
  %3546 = trunc i64 %3544 to i32
  store i32 %3546, ptr %3545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202483, ptr @_rip, align 8
  br label %"bb.0x401ff3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ff3:Code_x86_64":                        ; preds = %"bb.0x402352:Code_x86_64", %"bb.0x401fe8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3547 = load i64, ptr @_rbp, align 8
  %3548 = add i64 %3547, -80
  %3549 = inttoptr i64 %3548 to ptr
  %3550 = load i64, ptr %3549, align 1
  store i64 %3550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3551 = load i64, ptr @_rax, align 8
  %3552 = inttoptr i64 %3551 to ptr
  %3553 = load i32, ptr %3552, align 1
  %3554 = zext i32 %3553 to i64
  store i64 %3554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rcx, align 8
  %3556 = add i64 %3555, -923443296
  %3557 = and i64 %3556, 4294967295
  store i64 %3557, ptr @_rcx, align 8
  store i64 -923443296, ptr @_cc_src, align 8
  store i64 %3556, ptr @_cc_dst, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401ff3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3558 = load i64, ptr @_rcx, align 8
  %3559 = add i64 %3558, 1
  %3560 = and i64 %3559, 4294967295
  store i64 %3560, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !316

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3561 = load i64, ptr @_rcx, align 8
  %3562 = add i64 %3561, 923443296
  %3563 = and i64 %3562, 4294967295
  store i64 %3563, ptr @_rcx, align 8
  store i64 -923443296, ptr @_cc_src, align 8
  store i64 %3562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rax, align 8
  %3565 = load i64, ptr @_rcx, align 8
  %3566 = inttoptr i64 %3564 to ptr
  %3567 = trunc i64 %3565 to i32
  store i32 %3567, ptr %3566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rax, align 8
  %3569 = inttoptr i64 %3568 to ptr
  %3570 = load i32, ptr %3569, align 1
  %3571 = zext i32 %3570 to i64
  store i64 %3571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rax, align 8
  %3573 = inttoptr i64 %3572 to ptr
  %3574 = load i32, ptr %3573, align 1
  %3575 = zext i32 %3574 to i64
  store i64 %3575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rcx, align 8
  %3577 = and i64 %3576, 4294967295
  store i64 %3577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_rdx, align 8
  %3579 = add i64 %3578, 1588376214
  %3580 = and i64 %3579, 4294967295
  store i64 %3580, ptr @_rdx, align 8
  store i64 -1588376214, ptr @_cc_src, align 8
  store i64 %3579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rdx, align 8
  %3582 = add i64 %3581, -1
  %3583 = and i64 %3582, 4294967295
  store i64 %3583, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_rdx, align 8
  %3585 = add i64 %3584, -1588376214
  %3586 = and i64 %3585, 4294967295
  store i64 %3586, ptr @_rdx, align 8
  store i64 -1588376214, ptr @_cc_src, align 8
  store i64 %3585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rdx, align 8
  %3588 = load i64, ptr @_rcx, align 8
  %sext179 = shl i64 %3587, 32
  %3589 = ashr exact i64 %sext179, 32
  %sext180 = shl i64 %3588, 32
  %3590 = ashr exact i64 %sext180, 32
  %3591 = mul nsw i64 %3589, %3590
  %3592 = trunc i64 %3591 to i32
  %3593 = lshr i64 %3591, 32
  %3594 = trunc i64 %3593 to i32
  %3595 = and i64 %3591, 4294967295
  store i64 %3595, ptr @_rcx, align 8
  %3596 = ashr i32 %3592, 31
  store i64 %3595, ptr @_cc_dst, align 8
  %3597 = sub i32 %3596, %3594
  %3598 = zext i32 %3597 to i64
  store i64 %3598, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rcx, align 8
  %3600 = and i64 %3599, 1
  store i64 %3600, ptr @_rcx, align 8
  store i64 %3600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_cc_dst, align 8
  %3603 = and i64 %3602, 4294967295
  %3604 = icmp eq i64 %3603, 0
  %3605 = zext i1 %3604 to i64
  %3606 = load i64, ptr @_r9, align 8
  %3607 = and i64 %3606, -256
  %3608 = or i64 %3607, %3605
  store i64 %3608, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3610 = add i64 %3609, -10
  store i64 %3610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext181 = shl i64 %3609, 32
  %3611 = load i64, ptr @_cc_src, align 8
  %sext182 = shl i64 %3611, 32
  %3612 = icmp slt i64 %sext181, %sext182
  %3613 = zext i1 %3612 to i64
  %3614 = load i64, ptr @_r8, align 8
  %3615 = and i64 %3614, -256
  %3616 = or i64 %3615, %3613
  store i64 %3616, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3617 = load i64, ptr @_r9, align 8
  %3618 = load i64, ptr @_rcx, align 8
  %3619 = and i64 %3618, -256
  %3620 = and i64 %3617, 255
  %3621 = or i64 %3619, %3620
  store i64 %3621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3622 = load i64, ptr @_rcx, align 8
  %3623 = xor i64 %3622, 255
  %3624 = xor i64 %3622, 255
  store i64 %3624, ptr @_rcx, align 8
  store i64 %3623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_r8, align 8
  %3626 = load i64, ptr @_rsi, align 8
  %3627 = and i64 %3626, -256
  %3628 = and i64 %3625, 255
  %3629 = or i64 %3627, %3628
  store i64 %3629, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rsi, align 8
  %3631 = xor i64 %3630, 255
  %3632 = xor i64 %3630, 255
  store i64 %3632, ptr @_rsi, align 8
  store i64 %3631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_rdx, align 8
  %3634 = and i64 %3633, -256
  %3635 = or i64 %3634, 1
  store i64 %3635, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rdx, align 8
  %3637 = xor i64 %3636, 1
  %3638 = xor i64 %3636, 1
  store i64 %3638, ptr @_rdx, align 8
  store i64 %3637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_rcx, align 8
  %3640 = load i64, ptr @_rax, align 8
  %3641 = and i64 %3640, -256
  %3642 = and i64 %3639, 255
  %3643 = or i64 %3641, %3642
  store i64 %3643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rax, align 8
  %3645 = and i64 %3644, 255
  store i64 %3645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rdx, align 8
  %3647 = load i64, ptr @_r9, align 8
  %3648 = and i64 %3647, %3646
  %3649 = and i64 %3647, -256
  %3650 = and i64 %3648, 255
  %3651 = or i64 %3649, %3650
  store i64 %3651, ptr @_r9, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_rsi, align 8
  %3653 = load i64, ptr @_rdi, align 8
  %3654 = and i64 %3653, -256
  %3655 = and i64 %3652, 255
  %3656 = or i64 %3654, %3655
  store i64 %3656, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rdi, align 8
  %3658 = and i64 %3657, 255
  store i64 %3658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rdx, align 8
  %3660 = load i64, ptr @_r8, align 8
  %3661 = and i64 %3660, %3659
  %3662 = and i64 %3660, -256
  %3663 = and i64 %3661, 255
  %3664 = or i64 %3662, %3663
  store i64 %3664, ptr @_r8, align 8
  store i64 %3661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_r9, align 8
  %3666 = load i64, ptr @_rax, align 8
  %3667 = or i64 %3666, %3665
  %3668 = and i64 %3665, 255
  %3669 = or i64 %3668, %3666
  store i64 %3669, ptr @_rax, align 8
  store i64 %3667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_r8, align 8
  %3671 = load i64, ptr @_rdi, align 8
  %3672 = or i64 %3671, %3670
  %3673 = and i64 %3670, 255
  %3674 = or i64 %3673, %3671
  store i64 %3674, ptr @_rdi, align 8
  store i64 %3672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rdi, align 8
  %3676 = load i64, ptr @_rax, align 8
  %3677 = xor i64 %3676, %3675
  %3678 = and i64 %3675, 255
  %3679 = xor i64 %3678, %3676
  store i64 %3679, ptr @_rax, align 8
  store i64 %3677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rsi, align 8
  %3681 = load i64, ptr @_rcx, align 8
  %3682 = or i64 %3681, %3680
  %3683 = and i64 %3680, 255
  %3684 = or i64 %3683, %3681
  store i64 %3684, ptr @_rcx, align 8
  store i64 %3682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rcx, align 8
  %3686 = xor i64 %3685, 255
  %3687 = xor i64 %3685, 255
  store i64 %3687, ptr @_rcx, align 8
  store i64 %3686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rdx, align 8
  %3689 = or i64 %3688, 1
  %3690 = or i64 %3688, 1
  store i64 %3690, ptr @_rdx, align 8
  store i64 %3689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rdx, align 8
  %3692 = load i64, ptr @_rcx, align 8
  %3693 = and i64 %3692, %3691
  %3694 = and i64 %3692, -256
  %3695 = and i64 %3693, 255
  %3696 = or i64 %3694, %3695
  store i64 %3696, ptr @_rcx, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rcx, align 8
  %3698 = load i64, ptr @_rax, align 8
  %3699 = or i64 %3698, %3697
  %3700 = and i64 %3697, 255
  %3701 = or i64 %3700, %3698
  store i64 %3701, ptr @_rax, align 8
  store i64 %3699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3702 = load i64, ptr @_rax, align 8
  %3703 = and i64 %3702, 1
  store i64 %3703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3704 = load i64, ptr @_cc_dst, align 8
  %3705 = and i64 %3704, 255
  store i32 22, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %3705, 0
  br i1 %.not183, label %"bb.0x40207c:Code_x86_64_L0_ft", label %"bb.0x40207c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40207c:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202631, ptr @_rip, align 8
  br label %"bb.0x402087:Code_x86_64"

"bb.0x402087:Code_x86_64":                        ; preds = %"bb.0x40207c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202326, ptr @_rip, align 8
  br label %"bb.0x401f56:Code_x86_64", !revng.jt.reasons !316

"bb.0x40207c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202626, ptr @_rip, align 8
  br label %"bb.0x402082:Code_x86_64"

"bb.0x402082:Code_x86_64":                        ; preds = %"bb.0x40207c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203346, ptr @_rip, align 8
  br label %"bb.0x402352:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f46:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f05:Code_x86_64"
  store i64 4202316, ptr @_rip, align 8
  br label %"bb.0x401f4c:Code_x86_64"

"bb.0x401f4c:Code_x86_64":                        ; preds = %"bb.0x401f46:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203331, ptr @_rip, align 8
  br label %"bb.0x402343:Code_x86_64", !revng.jt.reasons !316

"bb.0x40187b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203246, ptr @_rip, align 8
  br label %"bb.0x4022ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153a:Code_x86_64"
  store i64 4199896, ptr @_rip, align 8
  br label %"bb.0x4015d8:Code_x86_64"

"bb.0x4015d8:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203241, ptr @_rip, align 8
  br label %"bb.0x4022e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ae:Code_x86_64"
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64"

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3706 = load i64, ptr @_rbp, align 8
  %3707 = add i64 %3706, -64
  %3708 = inttoptr i64 %3707 to ptr
  %3709 = load i64, ptr %3708, align 1
  store i64 %3709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rax, align 8
  %3711 = inttoptr i64 %3710 to ptr
  store i32 0, ptr %3711, align 1
  br label %"bb.0x4013c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c5:Code_x86_64":                        ; preds = %"bb.0x4013d2:Code_x86_64", %"bb.0x4013bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3712 = load i64, ptr @_rbp, align 8
  %3713 = add i64 %3712, -64
  %3714 = inttoptr i64 %3713 to ptr
  %3715 = load i64, ptr %3714, align 1
  store i64 %3715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rax, align 8
  %3717 = inttoptr i64 %3716 to ptr
  %3718 = load i32, ptr %3717, align 1
  %3719 = zext i32 %3718 to i64
  store i64 23, ptr @_cc_src, align 8
  %3720 = add nsw i64 %3719, -23
  store i64 %3720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext63 = shl nuw i64 %3719, 32
  %3721 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %3721, 32
  store i32 16, ptr @_cc_op, align 4
  %.not65 = icmp slt i64 %sext63, %sext64
  br i1 %.not65, label %"bb.0x4013cc:Code_x86_64_L0_ft", label %"bb.0x4013cc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64_L0":                     ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64"

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64", !revng.jt.reasons !316

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rax, align 8
  %3723 = inttoptr i64 %3722 to ptr
  %3724 = load i32, ptr %3723, align 1
  %3725 = zext i32 %3724 to i64
  store i64 %3725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_rax, align 8
  %3727 = inttoptr i64 %3726 to ptr
  %3728 = load i32, ptr %3727, align 1
  %3729 = zext i32 %3728 to i64
  store i64 %3729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rsi, align 8
  %3731 = add i64 %3730, -1
  %3732 = and i64 %3731, 4294967295
  store i64 %3732, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rcx, align 8
  %3734 = and i64 %3733, 4294967295
  store i64 %3734, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3735 = load i64, ptr @_rsi, align 8
  %3736 = load i64, ptr @_rdx, align 8
  %3737 = add i64 %3736, %3735
  %3738 = and i64 %3737, 4294967295
  store i64 %3738, ptr @_rdx, align 8
  store i64 %3735, ptr @_cc_src, align 8
  store i64 %3737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rdx, align 8
  %3740 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %3739, 32
  %3741 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %3740, 32
  %3742 = ashr exact i64 %sext67, 32
  %3743 = mul nsw i64 %3741, %3742
  %3744 = trunc i64 %3743 to i32
  %3745 = lshr i64 %3743, 32
  %3746 = trunc i64 %3745 to i32
  %3747 = and i64 %3743, 4294967295
  store i64 %3747, ptr @_rcx, align 8
  %3748 = ashr i32 %3744, 31
  store i64 %3747, ptr @_cc_dst, align 8
  %3749 = sub i32 %3748, %3746
  %3750 = zext i32 %3749 to i64
  store i64 %3750, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3751 = load i64, ptr @_rcx, align 8
  %3752 = and i64 %3751, 1
  store i64 %3752, ptr @_rcx, align 8
  store i64 %3752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_cc_dst, align 8
  %3755 = and i64 %3754, 4294967295
  %3756 = icmp eq i64 %3755, 0
  %3757 = zext i1 %3756 to i64
  %3758 = load i64, ptr @_rcx, align 8
  %3759 = and i64 %3758, -256
  %3760 = or i64 %3759, %3757
  store i64 %3760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3761 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3762 = add i64 %3761, -10
  store i64 %3762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %3761, 32
  %3763 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %3763, 32
  %3764 = icmp slt i64 %sext68, %sext69
  %3765 = zext i1 %3764 to i64
  %3766 = load i64, ptr @_rdx, align 8
  %3767 = and i64 %3766, -256
  %3768 = or i64 %3767, %3765
  store i64 %3768, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rcx, align 8
  %3770 = load i64, ptr @_rax, align 8
  %3771 = and i64 %3770, -256
  %3772 = and i64 %3769, 255
  %3773 = or i64 %3771, %3772
  store i64 %3773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3774 = load i64, ptr @_rdx, align 8
  %3775 = load i64, ptr @_rax, align 8
  %3776 = and i64 %3775, %3774
  %3777 = and i64 %3775, -256
  %3778 = and i64 %3776, 255
  %3779 = or i64 %3777, %3778
  store i64 %3779, ptr @_rax, align 8
  store i64 %3776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rdx, align 8
  %3781 = load i64, ptr @_rcx, align 8
  %3782 = xor i64 %3781, %3780
  %3783 = and i64 %3780, 255
  %3784 = xor i64 %3783, %3781
  store i64 %3784, ptr @_rcx, align 8
  store i64 %3782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rcx, align 8
  %3786 = load i64, ptr @_rax, align 8
  %3787 = or i64 %3786, %3785
  %3788 = and i64 %3785, 255
  %3789 = or i64 %3788, %3786
  store i64 %3789, ptr @_rax, align 8
  store i64 %3787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rax, align 8
  %3791 = and i64 %3790, 1
  store i64 %3791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_cc_dst, align 8
  %3793 = and i64 %3792, 255
  store i32 22, ptr @_cc_op, align 4
  %.not70 = icmp eq i64 %3793, 0
  br i1 %.not70, label %"bb.0x40144a:Code_x86_64_L0_ft", label %"bb.0x40144a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40144a:Code_x86_64_L0":                     ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64"

"bb.0x40144a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64"

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203213, ptr @_rip, align 8
  br label %"bb.0x4022cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022cd:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64", %"bb.0x401450:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3794 = load i64, ptr @_rbp, align 8
  %3795 = add i64 %3794, -72
  %3796 = inttoptr i64 %3795 to ptr
  %3797 = load i64, ptr %3796, align 1
  store i64 %3797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3798 = load i64, ptr @_rax, align 8
  %3799 = inttoptr i64 %3798 to ptr
  %3800 = load i32, ptr %3799, align 1
  %3801 = zext i32 %3800 to i64
  store i64 %3801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rcx, align 8
  %3803 = add i64 %3802, 1383931010
  %3804 = and i64 %3803, 4294967295
  store i64 %3804, ptr @_rcx, align 8
  store i64 -1383931010, ptr @_cc_src, align 8
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rcx, align 8
  %3806 = add i64 %3805, 1
  %3807 = and i64 %3806, 4294967295
  store i64 %3807, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rcx, align 8
  %3809 = add i64 %3808, -1383931010
  %3810 = and i64 %3809, 4294967295
  store i64 %3810, ptr @_rcx, align 8
  store i64 -1383931010, ptr @_cc_src, align 8
  store i64 %3809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rax, align 8
  %3812 = load i64, ptr @_rcx, align 8
  %3813 = inttoptr i64 %3811 to ptr
  %3814 = trunc i64 %3812 to i32
  store i32 %3814, ptr %3813, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !316

"bb.0x401455:Code_x86_64":                        ; preds = %"bb.0x4022cd:Code_x86_64", %"bb.0x40144a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3815 = load i64, ptr @_rbp, align 8
  %3816 = add i64 %3815, -72
  %3817 = inttoptr i64 %3816 to ptr
  %3818 = load i64, ptr %3817, align 1
  store i64 %3818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3819 = load i64, ptr @_rax, align 8
  %3820 = inttoptr i64 %3819 to ptr
  %3821 = load i32, ptr %3820, align 1
  %3822 = zext i32 %3821 to i64
  store i64 %3822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rdx, align 8
  %3824 = add i64 %3823, -1
  %3825 = and i64 %3824, 4294967295
  store i64 %3825, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rdx, align 8
  %3827 = load i64, ptr @_rcx, align 8
  %3828 = sub i64 %3827, %3826
  %3829 = and i64 %3828, 4294967295
  store i64 %3829, ptr @_rcx, align 8
  store i64 %3826, ptr @_cc_src, align 8
  store i64 %3828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3830 = load i64, ptr @_rax, align 8
  %3831 = load i64, ptr @_rcx, align 8
  %3832 = inttoptr i64 %3830 to ptr
  %3833 = trunc i64 %3831 to i32
  store i32 %3833, ptr %3832, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rax, align 8
  %3835 = inttoptr i64 %3834 to ptr
  %3836 = load i32, ptr %3835, align 1
  %3837 = zext i32 %3836 to i64
  store i64 %3837, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rax, align 8
  %3839 = inttoptr i64 %3838 to ptr
  %3840 = load i32, ptr %3839, align 1
  %3841 = zext i32 %3840 to i64
  store i64 %3841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_rcx, align 8
  %3843 = and i64 %3842, 4294967295
  store i64 %3843, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rdx, align 8
  %3845 = add i64 %3844, -1600842850
  %3846 = and i64 %3845, 4294967295
  store i64 %3846, ptr @_rdx, align 8
  store i64 1600842850, ptr @_cc_src, align 8
  store i64 %3845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rdx, align 8
  %3848 = add i64 %3847, -1
  %3849 = and i64 %3848, 4294967295
  store i64 %3849, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rdx, align 8
  %3851 = add i64 %3850, 1600842850
  %3852 = and i64 %3851, 4294967295
  store i64 %3852, ptr @_rdx, align 8
  store i64 1600842850, ptr @_cc_src, align 8
  store i64 %3851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rdx, align 8
  %3854 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %3853, 32
  %3855 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %3854, 32
  %3856 = ashr exact i64 %sext72, 32
  %3857 = mul nsw i64 %3855, %3856
  %3858 = trunc i64 %3857 to i32
  %3859 = lshr i64 %3857, 32
  %3860 = trunc i64 %3859 to i32
  %3861 = and i64 %3857, 4294967295
  store i64 %3861, ptr @_rcx, align 8
  %3862 = ashr i32 %3858, 31
  store i64 %3861, ptr @_cc_dst, align 8
  %3863 = sub i32 %3862, %3860
  %3864 = zext i32 %3863 to i64
  store i64 %3864, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rcx, align 8
  %3866 = and i64 %3865, 1
  store i64 %3866, ptr @_rcx, align 8
  store i64 %3866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3867 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_cc_dst, align 8
  %3869 = and i64 %3868, 4294967295
  %3870 = icmp eq i64 %3869, 0
  %3871 = zext i1 %3870 to i64
  %3872 = load i64, ptr @_rcx, align 8
  %3873 = and i64 %3872, -256
  %3874 = or i64 %3873, %3871
  store i64 %3874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3876 = add i64 %3875, -10
  store i64 %3876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %3875, 32
  %3877 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %3877, 32
  %3878 = icmp slt i64 %sext73, %sext74
  %3879 = zext i1 %3878 to i64
  %3880 = load i64, ptr @_rdx, align 8
  %3881 = and i64 %3880, -256
  %3882 = or i64 %3881, %3879
  store i64 %3882, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_rcx, align 8
  %3884 = load i64, ptr @_rax, align 8
  %3885 = and i64 %3884, -256
  %3886 = and i64 %3883, 255
  %3887 = or i64 %3885, %3886
  store i64 %3887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rdx, align 8
  %3889 = load i64, ptr @_rax, align 8
  %3890 = and i64 %3889, %3888
  %3891 = and i64 %3889, -256
  %3892 = and i64 %3890, 255
  %3893 = or i64 %3891, %3892
  store i64 %3893, ptr @_rax, align 8
  store i64 %3890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_rdx, align 8
  %3895 = load i64, ptr @_rcx, align 8
  %3896 = xor i64 %3895, %3894
  %3897 = and i64 %3894, 255
  %3898 = xor i64 %3897, %3895
  store i64 %3898, ptr @_rcx, align 8
  store i64 %3896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_rcx, align 8
  %3900 = load i64, ptr @_rax, align 8
  %3901 = or i64 %3900, %3899
  %3902 = and i64 %3899, 255
  %3903 = or i64 %3902, %3900
  store i64 %3903, ptr @_rax, align 8
  store i64 %3901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3904 = load i64, ptr @_rax, align 8
  %3905 = and i64 %3904, 1
  store i64 %3905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3906 = load i64, ptr @_cc_dst, align 8
  %3907 = and i64 %3906, 255
  store i32 22, ptr @_cc_op, align 4
  %.not75 = icmp eq i64 %3907, 0
  br i1 %.not75, label %"bb.0x4014a3:Code_x86_64_L0_ft", label %"bb.0x4014a3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014a3:Code_x86_64_L0":                     ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199598, ptr @_rip, align 8
  br label %"bb.0x4014ae:Code_x86_64"

"bb.0x4014ae:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199342, ptr @_rip, align 8
  br label %"bb.0x4013ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199593, ptr @_rip, align 8
  br label %"bb.0x4014a9:Code_x86_64"

"bb.0x4014a9:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203213, ptr @_rip, align 8
  br label %"bb.0x4022cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3908 = load i64, ptr @_rbp, align 8
  %3909 = add i64 %3908, -64
  %3910 = inttoptr i64 %3909 to ptr
  %3911 = load i64, ptr %3910, align 1
  store i64 %3911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rbp, align 8
  %3913 = add i64 %3912, -32
  %3914 = inttoptr i64 %3913 to ptr
  %3915 = load i64, ptr %3914, align 1
  store i64 %3915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_rbp, align 8
  %3917 = add i64 %3916, -72
  %3918 = inttoptr i64 %3917 to ptr
  %3919 = load i64, ptr %3918, align 1
  store i64 %3919, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_rdx, align 8
  %3921 = inttoptr i64 %3920 to ptr
  %3922 = load i32, ptr %3921, align 1
  %3923 = sext i32 %3922 to i64
  store i64 %3923, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rdx, align 8
  %3925 = sext i64 %3924 to i128
  %3926 = mul nsw i128 %3925, 92
  %3927 = trunc i128 %3926 to i64
  %3928 = lshr i128 %3926, 64
  %3929 = trunc i128 %3928 to i64
  store i64 %3927, ptr @_rdx, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  %3930 = ashr i64 %3927, 63
  %3931 = sub i64 %3930, %3929
  store i64 %3931, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_rdx, align 8
  %3933 = load i64, ptr @_rax, align 8
  %3934 = add i64 %3933, %3932
  store i64 %3934, ptr @_rax, align 8
  store i64 %3932, ptr @_cc_src, align 8
  store i64 %3934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rcx, align 8
  %3936 = inttoptr i64 %3935 to ptr
  %3937 = load i32, ptr %3936, align 1
  %3938 = sext i32 %3937 to i64
  store i64 %3938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_rcx, align 8
  %3940 = shl i64 %3939, 2
  %3941 = load i64, ptr @_rax, align 8
  %3942 = add i64 %3940, %3941
  %3943 = inttoptr i64 %3942 to ptr
  store i32 0, ptr %3943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_rbp, align 8
  %3945 = add i64 %3944, -64
  %3946 = inttoptr i64 %3945 to ptr
  %3947 = load i64, ptr %3946, align 1
  store i64 %3947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rax, align 8
  %3949 = inttoptr i64 %3948 to ptr
  %3950 = load i32, ptr %3949, align 1
  %3951 = zext i32 %3950 to i64
  store i64 %3951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr @_rcx, align 8
  %3953 = add i64 %3952, -2109644497
  %3954 = and i64 %3953, 4294967295
  store i64 %3954, ptr @_rcx, align 8
  store i64 2109644497, ptr @_cc_src, align 8
  store i64 %3953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3955 = load i64, ptr @_rcx, align 8
  %3956 = add i64 %3955, 1
  %3957 = and i64 %3956, 4294967295
  store i64 %3957, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3958 = load i64, ptr @_rcx, align 8
  %3959 = add i64 %3958, 2109644497
  %3960 = and i64 %3959, 4294967295
  store i64 %3960, ptr @_rcx, align 8
  store i64 2109644497, ptr @_cc_src, align 8
  store i64 %3959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rax, align 8
  %3962 = load i64, ptr @_rcx, align 8
  %3963 = inttoptr i64 %3961 to ptr
  %3964 = trunc i64 %3962 to i32
  store i32 %3964, ptr %3963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199365, ptr @_rip, align 8
  br label %"bb.0x4013c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401387:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131d:Code_x86_64"
  store i64 4199309, ptr @_rip, align 8
  br label %"bb.0x40138d:Code_x86_64"

"bb.0x40138d:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202947, ptr @_rip, align 8
  br label %"bb.0x4021c3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3965 = load i64, ptr @_rbp, align 8
  %3966 = add i64 %3965, -24
  %3967 = inttoptr i64 %3966 to ptr
  %3968 = load i64, ptr %3967, align 1
  store i64 %3968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rbp, align 8
  %3970 = add i64 %3969, -16
  %3971 = inttoptr i64 %3970 to ptr
  %3972 = load i64, ptr %3971, align 1
  store i64 %3972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rbp, align 8
  %3974 = add i64 %3973, -8
  %3975 = inttoptr i64 %3974 to ptr
  %3976 = load i64, ptr %3975, align 1
  store i64 %3976, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rcx, align 8
  %3978 = inttoptr i64 %3977 to ptr
  store i32 0, ptr %3978, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3979 = load i64, ptr @_rax, align 8
  %3980 = inttoptr i64 %3979 to ptr
  store i32 0, ptr %3980, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rax, align 8
  %3982 = and i64 %3981, -256
  store i64 %3982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3983 = load i64, ptr @_rsp, align 8
  %3984 = add i64 %3983, -8
  %3985 = inttoptr i64 %3984 to ptr
  store i64 4199197, ptr %3985, align 1
  store i64 %3984, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40131d:Code_x86_64"), ptr nonnull @"revng.const.0x40131d:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3986 = load i64, ptr @_rbp, align 8
  %3987 = load i64, ptr @_rsp, align 8
  %3988 = add i64 %3987, -8
  %3989 = inttoptr i64 %3988 to ptr
  store i64 %3986, ptr %3989, align 1
  store i64 %3988, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rsp, align 8
  store i64 %3990, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rsp, align 8
  %3992 = add i64 %3991, -176
  store i64 %3992, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %3992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rax, align 8
  %3994 = inttoptr i64 %3993 to ptr
  %3995 = load i32, ptr %3994, align 1
  %3996 = zext i32 %3995 to i64
  store i64 %3996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rax, align 8
  %3998 = inttoptr i64 %3997 to ptr
  %3999 = load i32, ptr %3998, align 1
  %4000 = zext i32 %3999 to i64
  store i64 %4000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rcx, align 8
  %4002 = and i64 %4001, 4294967295
  store i64 %4002, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rdx, align 8
  %4004 = add i64 %4003, -895583818
  %4005 = and i64 %4004, 4294967295
  store i64 %4005, ptr @_rdx, align 8
  store i64 895583818, ptr @_cc_src, align 8
  store i64 %4004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rdx, align 8
  %4007 = add i64 %4006, -1
  %4008 = and i64 %4007, 4294967295
  store i64 %4008, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_rdx, align 8
  %4010 = add i64 %4009, 895583818
  %4011 = and i64 %4010, 4294967295
  store i64 %4011, ptr @_rdx, align 8
  store i64 895583818, ptr @_cc_src, align 8
  store i64 %4010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4012 = load i64, ptr @_rdx, align 8
  %4013 = load i64, ptr @_rcx, align 8
  %sext222 = shl i64 %4012, 32
  %4014 = ashr exact i64 %sext222, 32
  %sext223 = shl i64 %4013, 32
  %4015 = ashr exact i64 %sext223, 32
  %4016 = mul nsw i64 %4014, %4015
  %4017 = trunc i64 %4016 to i32
  %4018 = lshr i64 %4016, 32
  %4019 = trunc i64 %4018 to i32
  %4020 = and i64 %4016, 4294967295
  store i64 %4020, ptr @_rcx, align 8
  %4021 = ashr i32 %4017, 31
  store i64 %4020, ptr @_cc_dst, align 8
  %4022 = sub i32 %4021, %4019
  %4023 = zext i32 %4022 to i64
  store i64 %4023, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rcx, align 8
  %4025 = and i64 %4024, 1
  store i64 %4025, ptr @_rcx, align 8
  store i64 %4025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4026 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_cc_dst, align 8
  %4028 = and i64 %4027, 4294967295
  %4029 = icmp eq i64 %4028, 0
  %4030 = zext i1 %4029 to i64
  %4031 = load i64, ptr @_r9, align 8
  %4032 = and i64 %4031, -256
  %4033 = or i64 %4032, %4030
  store i64 %4033, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4034 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4035 = add i64 %4034, -10
  store i64 %4035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext224 = shl i64 %4034, 32
  %4036 = load i64, ptr @_cc_src, align 8
  %sext225 = shl i64 %4036, 32
  %4037 = icmp slt i64 %sext224, %sext225
  %4038 = zext i1 %4037 to i64
  %4039 = load i64, ptr @_r8, align 8
  %4040 = and i64 %4039, -256
  %4041 = or i64 %4040, %4038
  store i64 %4041, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_r9, align 8
  %4043 = load i64, ptr @_rcx, align 8
  %4044 = and i64 %4043, -256
  %4045 = and i64 %4042, 255
  %4046 = or i64 %4044, %4045
  store i64 %4046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rcx, align 8
  %4048 = xor i64 %4047, 255
  %4049 = xor i64 %4047, 255
  store i64 %4049, ptr @_rcx, align 8
  store i64 %4048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_r8, align 8
  %4051 = load i64, ptr @_rsi, align 8
  %4052 = and i64 %4051, -256
  %4053 = and i64 %4050, 255
  %4054 = or i64 %4052, %4053
  store i64 %4054, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rsi, align 8
  %4056 = xor i64 %4055, 255
  %4057 = xor i64 %4055, 255
  store i64 %4057, ptr @_rsi, align 8
  store i64 %4056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rdx, align 8
  %4059 = and i64 %4058, -256
  %4060 = or i64 %4059, 1
  store i64 %4060, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rdx, align 8
  %4062 = xor i64 %4061, 1
  %4063 = xor i64 %4061, 1
  store i64 %4063, ptr @_rdx, align 8
  store i64 %4062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rcx, align 8
  %4065 = load i64, ptr @_rax, align 8
  %4066 = and i64 %4065, -256
  %4067 = and i64 %4064, 255
  %4068 = or i64 %4066, %4067
  store i64 %4068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4069 = load i64, ptr @_rax, align 8
  %4070 = and i64 %4069, 255
  store i64 %4070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rdx, align 8
  %4072 = load i64, ptr @_r9, align 8
  %4073 = and i64 %4072, %4071
  %4074 = and i64 %4072, -256
  %4075 = and i64 %4073, 255
  %4076 = or i64 %4074, %4075
  store i64 %4076, ptr @_r9, align 8
  store i64 %4073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rsi, align 8
  %4078 = load i64, ptr @_rdi, align 8
  %4079 = and i64 %4078, -256
  %4080 = and i64 %4077, 255
  %4081 = or i64 %4079, %4080
  store i64 %4081, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rdi, align 8
  %4083 = and i64 %4082, 255
  store i64 %4083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rdx, align 8
  %4085 = load i64, ptr @_r8, align 8
  %4086 = and i64 %4085, %4084
  %4087 = and i64 %4085, -256
  %4088 = and i64 %4086, 255
  %4089 = or i64 %4087, %4088
  store i64 %4089, ptr @_r8, align 8
  store i64 %4086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_r9, align 8
  %4091 = load i64, ptr @_rax, align 8
  %4092 = or i64 %4091, %4090
  %4093 = and i64 %4090, 255
  %4094 = or i64 %4093, %4091
  store i64 %4094, ptr @_rax, align 8
  store i64 %4092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_r8, align 8
  %4096 = load i64, ptr @_rdi, align 8
  %4097 = or i64 %4096, %4095
  %4098 = and i64 %4095, 255
  %4099 = or i64 %4098, %4096
  store i64 %4099, ptr @_rdi, align 8
  store i64 %4097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rdi, align 8
  %4101 = load i64, ptr @_rax, align 8
  %4102 = xor i64 %4101, %4100
  %4103 = and i64 %4100, 255
  %4104 = xor i64 %4103, %4101
  store i64 %4104, ptr @_rax, align 8
  store i64 %4102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4105 = load i64, ptr @_rsi, align 8
  %4106 = load i64, ptr @_rcx, align 8
  %4107 = or i64 %4106, %4105
  %4108 = and i64 %4105, 255
  %4109 = or i64 %4108, %4106
  store i64 %4109, ptr @_rcx, align 8
  store i64 %4107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_rcx, align 8
  %4111 = xor i64 %4110, 255
  %4112 = xor i64 %4110, 255
  store i64 %4112, ptr @_rcx, align 8
  store i64 %4111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4113 = load i64, ptr @_rdx, align 8
  %4114 = or i64 %4113, 1
  %4115 = or i64 %4113, 1
  store i64 %4115, ptr @_rdx, align 8
  store i64 %4114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_rdx, align 8
  %4117 = load i64, ptr @_rcx, align 8
  %4118 = and i64 %4117, %4116
  %4119 = and i64 %4117, -256
  %4120 = and i64 %4118, 255
  %4121 = or i64 %4119, %4120
  store i64 %4121, ptr @_rcx, align 8
  store i64 %4118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4122 = load i64, ptr @_rcx, align 8
  %4123 = load i64, ptr @_rax, align 8
  %4124 = or i64 %4123, %4122
  %4125 = and i64 %4122, 255
  %4126 = or i64 %4125, %4123
  store i64 %4126, ptr @_rax, align 8
  store i64 %4124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr @_rax, align 8
  %4128 = and i64 %4127, 1
  store i64 %4128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_cc_dst, align 8
  %4130 = and i64 %4129, 255
  store i32 22, ptr @_cc_op, align 4
  %.not226 = icmp eq i64 %4130, 0
  br i1 %.not226, label %"bb.0x4011cd:Code_x86_64_L0_ft", label %"bb.0x4011cd:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64"

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %"bb.0x4022c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4131 = load i64, ptr @_rsp, align 8
  store i64 %4131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_rdx, align 8
  %4133 = add i64 %4132, -16
  store i64 %4133, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4134 = load i64, ptr @_rdx, align 8
  store i64 %4134, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rsp, align 8
  store i64 %4135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4136 = load i64, ptr @_rax, align 8
  %4137 = add i64 %4136, -16
  store i64 %4137, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4138 = load i64, ptr @_rbp, align 8
  %4139 = add i64 %4138, -8
  %4140 = load i64, ptr @_rax, align 8
  %4141 = inttoptr i64 %4139 to ptr
  store i64 %4140, ptr %4141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rax, align 8
  store i64 %4142, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_rsp, align 8
  store i64 %4143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4144 = load i64, ptr @_rax, align 8
  %4145 = add i64 %4144, -16
  store i64 %4145, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4146 = load i64, ptr @_rbp, align 8
  %4147 = add i64 %4146, -136
  %4148 = load i64, ptr @_rax, align 8
  %4149 = inttoptr i64 %4147 to ptr
  store i64 %4148, ptr %4149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4150 = load i64, ptr @_rax, align 8
  store i64 %4150, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4151 = load i64, ptr @_rsp, align 8
  store i64 %4151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rax, align 8
  %4153 = add i64 %4152, -16
  store i64 %4153, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_rbp, align 8
  %4155 = add i64 %4154, -128
  %4156 = load i64, ptr @_rax, align 8
  %4157 = inttoptr i64 %4155 to ptr
  store i64 %4156, ptr %4157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_rax, align 8
  store i64 %4158, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rsp, align 8
  store i64 %4159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rax, align 8
  %4161 = add i64 %4160, -16
  store i64 %4161, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rbp, align 8
  %4163 = add i64 %4162, -120
  %4164 = load i64, ptr @_rax, align 8
  %4165 = inttoptr i64 %4163 to ptr
  store i64 %4164, ptr %4165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4166 = load i64, ptr @_rax, align 8
  store i64 %4166, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4167 = load i64, ptr @_rsp, align 8
  store i64 %4167, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rcx, align 8
  %4169 = add i64 %4168, -16
  store i64 %4169, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4170 = load i64, ptr @_rbp, align 8
  %4171 = add i64 %4170, -112
  %4172 = load i64, ptr @_rcx, align 8
  %4173 = inttoptr i64 %4171 to ptr
  store i64 %4172, ptr %4173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4174 = load i64, ptr @_rcx, align 8
  store i64 %4174, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rsp, align 8
  store i64 %4175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_rax, align 8
  %4177 = add i64 %4176, -16
  store i64 %4177, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rbp, align 8
  %4179 = add i64 %4178, -104
  %4180 = load i64, ptr @_rax, align 8
  %4181 = inttoptr i64 %4179 to ptr
  store i64 %4180, ptr %4181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4182 = load i64, ptr @_rax, align 8
  store i64 %4182, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rsp, align 8
  store i64 %4183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rax, align 8
  %4185 = add i64 %4184, -16
  store i64 %4185, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rbp, align 8
  %4187 = add i64 %4186, -96
  %4188 = load i64, ptr @_rax, align 8
  %4189 = inttoptr i64 %4187 to ptr
  store i64 %4188, ptr %4189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4190 = load i64, ptr @_rax, align 8
  store i64 %4190, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr @_rsp, align 8
  store i64 %4191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rax, align 8
  %4193 = add i64 %4192, -16
  store i64 %4193, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rbp, align 8
  %4195 = add i64 %4194, -88
  %4196 = load i64, ptr @_rax, align 8
  %4197 = inttoptr i64 %4195 to ptr
  store i64 %4196, ptr %4197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4198 = load i64, ptr @_rax, align 8
  store i64 %4198, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_rsp, align 8
  store i64 %4199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4200 = load i64, ptr @_rax, align 8
  %4201 = add i64 %4200, -16
  store i64 %4201, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rbp, align 8
  %4203 = add i64 %4202, -80
  %4204 = load i64, ptr @_rax, align 8
  %4205 = inttoptr i64 %4203 to ptr
  store i64 %4204, ptr %4205, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4206 = load i64, ptr @_rax, align 8
  store i64 %4206, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_rsp, align 8
  store i64 %4207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4208 = load i64, ptr @_rax, align 8
  %4209 = add i64 %4208, -16
  store i64 %4209, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_rbp, align 8
  %4211 = add i64 %4210, -72
  %4212 = load i64, ptr @_rax, align 8
  %4213 = inttoptr i64 %4211 to ptr
  store i64 %4212, ptr %4213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_rax, align 8
  store i64 %4214, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rsp, align 8
  store i64 %4215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4216 = load i64, ptr @_rax, align 8
  %4217 = add i64 %4216, -16
  store i64 %4217, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4218 = load i64, ptr @_rbp, align 8
  %4219 = add i64 %4218, -64
  %4220 = load i64, ptr @_rax, align 8
  %4221 = inttoptr i64 %4219 to ptr
  store i64 %4220, ptr %4221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4222 = load i64, ptr @_rax, align 8
  store i64 %4222, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4223 = load i64, ptr @_rsp, align 8
  store i64 %4223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rax, align 8
  %4225 = add i64 %4224, -16
  store i64 %4225, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rbp, align 8
  %4227 = add i64 %4226, -56
  %4228 = load i64, ptr @_rax, align 8
  %4229 = inttoptr i64 %4227 to ptr
  store i64 %4228, ptr %4229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4230 = load i64, ptr @_rax, align 8
  store i64 %4230, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4231 = load i64, ptr @_rsp, align 8
  store i64 %4231, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4232 = load i64, ptr @_rdi, align 8
  %4233 = add i64 %4232, -80
  store i64 %4233, ptr @_rdi, align 8
  store i64 -80, ptr @_cc_src, align 8
  store i64 %4233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4234 = load i64, ptr @_rbp, align 8
  %4235 = add i64 %4234, -48
  %4236 = load i64, ptr @_rdi, align 8
  %4237 = inttoptr i64 %4235 to ptr
  store i64 %4236, ptr %4237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rdi, align 8
  store i64 %4238, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4239 = load i64, ptr @_rsp, align 8
  store i64 %4239, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4240 = load i64, ptr @_rsi, align 8
  %4241 = add i64 %4240, -16
  store i64 %4241, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_rbp, align 8
  %4243 = add i64 %4242, -24
  %4244 = load i64, ptr @_rsi, align 8
  %4245 = inttoptr i64 %4243 to ptr
  store i64 %4244, ptr %4245, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4246 = load i64, ptr @_rsi, align 8
  store i64 %4246, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4247 = load i64, ptr @_rsp, align 8
  store i64 %4247, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rsi, align 8
  %4249 = add i64 %4248, -16
  store i64 %4249, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4250 = load i64, ptr @_rbp, align 8
  %4251 = add i64 %4250, -16
  %4252 = load i64, ptr @_rsi, align 8
  %4253 = inttoptr i64 %4251 to ptr
  store i64 %4252, ptr %4253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_rsi, align 8
  store i64 %4254, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4255 = load i64, ptr @_rsp, align 8
  store i64 %4255, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4256 = load i64, ptr @_rsi, align 8
  %4257 = add i64 %4256, -16
  store i64 %4257, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rbp, align 8
  %4259 = add i64 %4258, -40
  %4260 = load i64, ptr @_rsi, align 8
  %4261 = inttoptr i64 %4259 to ptr
  store i64 %4260, ptr %4261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4262 = load i64, ptr @_rsi, align 8
  store i64 %4262, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4263 = load i64, ptr @_rsp, align 8
  store i64 %4263, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rsi, align 8
  %4265 = add i64 %4264, -1840
  store i64 %4265, ptr @_rsi, align 8
  store i64 -1840, ptr @_cc_src, align 8
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4266 = load i64, ptr @_rbp, align 8
  %4267 = add i64 %4266, -32
  %4268 = load i64, ptr @_rsi, align 8
  %4269 = inttoptr i64 %4267 to ptr
  store i64 %4268, ptr %4269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4270 = load i64, ptr @_rsi, align 8
  store i64 %4270, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4271 = load i64, ptr @_rdx, align 8
  %4272 = inttoptr i64 %4271 to ptr
  store i32 0, ptr %4272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4273 = load i64, ptr @_rcx, align 8
  %4274 = inttoptr i64 %4273 to ptr
  store i32 0, ptr %4274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4275 = load i64, ptr @_rax, align 8
  %4276 = inttoptr i64 %4275 to ptr
  store i32 0, ptr %4276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_rsp, align 8
  %4278 = add i64 %4277, -8
  %4279 = inttoptr i64 %4278 to ptr
  store i64 4199156, ptr %4279, align 1
  store i64 %4278, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012f4:Code_x86_64"), ptr nonnull @"revng.const.0x4012f4:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401150:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202947, ptr @_rip, align 8
  br label %"bb.0x4021c3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021c3:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %"bb.0x40138d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4280 = load i64, ptr @_rsp, align 8
  store i64 %4280, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4281 = load i64, ptr @_rdx, align 8
  %4282 = add i64 %4281, -16
  store i64 %4282, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4283 = load i64, ptr @_rdx, align 8
  store i64 %4283, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4284 = load i64, ptr @_rsp, align 8
  store i64 %4284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rax, align 8
  %4286 = add i64 %4285, -16
  store i64 %4286, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4287 = load i64, ptr @_rbp, align 8
  %4288 = add i64 %4287, -152
  %4289 = load i64, ptr @_rax, align 8
  %4290 = inttoptr i64 %4288 to ptr
  store i64 %4289, ptr %4290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_rax, align 8
  store i64 %4291, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4292 = load i64, ptr @_rsp, align 8
  store i64 %4292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4293 = load i64, ptr @_rax, align 8
  %4294 = add i64 %4293, -16
  store i64 %4294, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4295 = load i64, ptr @_rax, align 8
  store i64 %4295, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_rsp, align 8
  store i64 %4296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rax, align 8
  %4298 = add i64 %4297, -16
  store i64 %4298, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4299 = load i64, ptr @_rax, align 8
  store i64 %4299, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4300 = load i64, ptr @_rsp, align 8
  store i64 %4300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4301 = load i64, ptr @_rax, align 8
  %4302 = add i64 %4301, -16
  store i64 %4302, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rax, align 8
  store i64 %4303, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4304 = load i64, ptr @_rsp, align 8
  store i64 %4304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_rcx, align 8
  %4306 = add i64 %4305, -16
  store i64 %4306, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4307 = load i64, ptr @_rcx, align 8
  store i64 %4307, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4308 = load i64, ptr @_rsp, align 8
  store i64 %4308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4309 = load i64, ptr @_rax, align 8
  %4310 = add i64 %4309, -16
  store i64 %4310, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4311 = load i64, ptr @_rax, align 8
  store i64 %4311, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_rsp, align 8
  store i64 %4312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rax, align 8
  %4314 = add i64 %4313, -16
  store i64 %4314, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4315 = load i64, ptr @_rax, align 8
  store i64 %4315, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rsp, align 8
  store i64 %4316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4317 = load i64, ptr @_rax, align 8
  %4318 = add i64 %4317, -16
  store i64 %4318, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_rax, align 8
  store i64 %4319, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4320 = load i64, ptr @_rsp, align 8
  store i64 %4320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rax, align 8
  %4322 = add i64 %4321, -16
  store i64 %4322, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_rax, align 8
  store i64 %4323, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4324 = load i64, ptr @_rsp, align 8
  store i64 %4324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4325 = load i64, ptr @_rax, align 8
  %4326 = add i64 %4325, -16
  store i64 %4326, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4327 = load i64, ptr @_rax, align 8
  store i64 %4327, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4328 = load i64, ptr @_rsp, align 8
  store i64 %4328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4329 = load i64, ptr @_rax, align 8
  %4330 = add i64 %4329, -16
  store i64 %4330, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4331 = load i64, ptr @_rax, align 8
  store i64 %4331, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4332 = load i64, ptr @_rsp, align 8
  store i64 %4332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4333 = load i64, ptr @_rax, align 8
  %4334 = add i64 %4333, -16
  store i64 %4334, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rax, align 8
  store i64 %4335, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_rsp, align 8
  store i64 %4336, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4337 = load i64, ptr @_rdi, align 8
  %4338 = add i64 %4337, -80
  store i64 %4338, ptr @_rdi, align 8
  store i64 -80, ptr @_cc_src, align 8
  store i64 %4338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4339 = load i64, ptr @_rdi, align 8
  store i64 %4339, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4340 = load i64, ptr @_rsp, align 8
  store i64 %4340, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4341 = load i64, ptr @_rsi, align 8
  %4342 = add i64 %4341, -16
  store i64 %4342, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_rbp, align 8
  %4344 = add i64 %4343, -168
  %4345 = load i64, ptr @_rsi, align 8
  %4346 = inttoptr i64 %4344 to ptr
  store i64 %4345, ptr %4346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4347 = load i64, ptr @_rsi, align 8
  store i64 %4347, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_rsp, align 8
  store i64 %4348, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4349 = load i64, ptr @_rsi, align 8
  %4350 = add i64 %4349, -16
  store i64 %4350, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_rbp, align 8
  %4352 = add i64 %4351, -160
  %4353 = load i64, ptr @_rsi, align 8
  %4354 = inttoptr i64 %4352 to ptr
  store i64 %4353, ptr %4354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rsi, align 8
  store i64 %4355, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rdx, align 8
  %4357 = inttoptr i64 %4356 to ptr
  store i32 0, ptr %4357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4358 = load i64, ptr @_rcx, align 8
  %4359 = inttoptr i64 %4358 to ptr
  store i32 0, ptr %4359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4360 = load i64, ptr @_rax, align 8
  %4361 = inttoptr i64 %4360 to ptr
  store i32 0, ptr %4361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4362 = load i64, ptr @_rsp, align 8
  %4363 = add i64 %4362, -8
  %4364 = inttoptr i64 %4363 to ptr
  store i64 4203158, ptr %4364, align 1
  store i64 %4363, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402296:Code_x86_64"), ptr nonnull @"revng.const.0x402296:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4365 = load i64, ptr @_rsp, align 8
  %4366 = inttoptr i64 %4365 to ptr
  %4367 = load i64, ptr %4366, align 1
  %4368 = add i64 %4365, 8
  store i64 %4368, ptr @_rsp, align 8
  store i64 %4367, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rsp, align 8
  %4370 = inttoptr i64 %4369 to ptr
  %4371 = load i64, ptr %4370, align 1
  %4372 = add i64 %4369, 8
  store i64 %4372, ptr @_rsp, align 8
  store i64 %4371, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4373 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %4374 = zext i8 %4373 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4375 = load i64, ptr @_cc_dst, align 8
  %4376 = and i64 %4375, 255
  store i32 14, ptr @_cc_op, align 4
  %.not227 = icmp eq i64 %4376, 0
  br i1 %.not227, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4377 = load i64, ptr @_rsp, align 8
  %4378 = inttoptr i64 %4377 to ptr
  %4379 = load i64, ptr %4378, align 1
  %4380 = add i64 %4377, 8
  store i64 %4380, ptr @_rsp, align 8
  store i64 %4379, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4381 = load i64, ptr @_rbp, align 8
  %4382 = load i64, ptr @_rsp, align 8
  %4383 = add i64 %4382, -8
  %4384 = inttoptr i64 %4383 to ptr
  store i64 %4381, ptr %4384, align 1
  store i64 %4383, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4385 = load i64, ptr @_rsp, align 8
  store i64 %4385, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rsp, align 8
  %4387 = add i64 %4386, -8
  %4388 = inttoptr i64 %4387 to ptr
  store i64 4198694, ptr %4388, align 1
  store i64 %4387, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rsi, align 8
  %4390 = add i64 %4389, -4214824
  store i64 %4390, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %4390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rsi, align 8
  store i64 %4391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rsi, align 8
  %4393 = lshr i64 %4392, 62
  %4394 = lshr i64 %4392, 63
  store i64 %4394, ptr @_rsi, align 8
  store i64 %4393, ptr @_cc_src, align 8
  store i64 %4394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4395 = load i64, ptr @_rax, align 8
  %4396 = ashr i64 %4395, 2
  %4397 = ashr i64 %4395, 3
  store i64 %4397, ptr @_rax, align 8
  store i64 %4396, ptr @_cc_src, align 8
  store i64 %4397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4398 = load i64, ptr @_rax, align 8
  %4399 = load i64, ptr @_rsi, align 8
  %4400 = add i64 %4399, %4398
  store i64 %4400, ptr @_rsi, align 8
  store i64 %4398, ptr @_cc_src, align 8
  store i64 %4400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4401 = load i64, ptr @_rsi, align 8
  %4402 = ashr i64 %4401, 1
  store i64 %4402, ptr @_rsi, align 8
  store i64 %4401, ptr @_cc_src, align 8
  store i64 %4402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4403 = load i64, ptr @_cc_dst, align 8
  %4404 = icmp eq i64 %4403, 0
  br i1 %4404, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4405 = load i64, ptr @_rax, align 8
  store i64 %4405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4406 = load i64, ptr @_cc_dst, align 8
  %4407 = icmp eq i64 %4406, 0
  br i1 %4407, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rax, align 8
  store i64 %4408, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4409 = load i64, ptr @_rsp, align 8
  %4410 = inttoptr i64 %4409 to ptr
  %4411 = load i64, ptr %4410, align 1
  %4412 = add i64 %4409, 8
  store i64 %4412, ptr @_rsp, align 8
  store i64 %4411, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4413 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %4414 = add i64 %4413, -4214824
  store i64 %4414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4415 = load i64, ptr @_cc_dst, align 8
  %4416 = icmp eq i64 %4415, 0
  br i1 %4416, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4417 = load i64, ptr @_rax, align 8
  store i64 %4417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4418 = load i64, ptr @_cc_dst, align 8
  %4419 = icmp eq i64 %4418, 0
  br i1 %4419, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rax, align 8
  store i64 %4420, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4421 = load i64, ptr @_rsp, align 8
  %4422 = inttoptr i64 %4421 to ptr
  %4423 = load i64, ptr %4422, align 1
  %4424 = add i64 %4421, 8
  store i64 %4424, ptr @_rsp, align 8
  store i64 %4423, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4425 = load i32, ptr @pc_epoch, align 4
  %4426 = icmp eq i32 %4425, 0
  %4427 = load i16, ptr @pc_address_space, align 2
  %4428 = icmp eq i16 %4427, 0
  %4429 = load i16, ptr @pc_type, align 2
  %4430 = icmp eq i16 %4429, 4
  %4431 = load i64, ptr @_rip, align 8
  %4432 = icmp eq i64 %4431, 4198534
  %4433 = and i1 %4426, %4428
  %4434 = and i1 %4433, %4430
  %4435 = and i1 %4434, %4432
  br i1 %4435, label %4437, label %4436, !revng.jt.reasons !315

4436:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

4437:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %4437, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4438 = load i64, ptr @_rsp, align 8
  %4439 = inttoptr i64 %4438 to ptr
  %4440 = load i64, ptr %4439, align 1
  %4441 = add i64 %4438, 8
  store i64 %4441, ptr @_rsp, align 8
  store i64 %4440, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4442 = load i64, ptr @_rdx, align 8
  store i64 %4442, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rsp, align 8
  %4444 = inttoptr i64 %4443 to ptr
  %4445 = load i64, ptr %4444, align 1
  %4446 = add i64 %4443, 8
  store i64 %4446, ptr @_rsp, align 8
  store i64 %4445, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4447 = load i64, ptr @_rsp, align 8
  store i64 %4447, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_rsp, align 8
  %4449 = and i64 %4448, -16
  store i64 %4449, ptr @_rsp, align 8
  store i64 %4449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4450 = load i64, ptr @_rax, align 8
  %4451 = load i64, ptr @_rsp, align 8
  %4452 = add i64 %4451, -8
  %4453 = inttoptr i64 %4452 to ptr
  store i64 %4450, ptr %4453, align 1
  store i64 %4452, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4454 = load i64, ptr @_rsp, align 8
  %4455 = add i64 %4454, -8
  %4456 = inttoptr i64 %4455 to ptr
  store i64 %4454, ptr %4456, align 1
  store i64 %4455, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4458 = load i64, ptr @_rsp, align 8
  %4459 = add i64 %4458, -8
  %4460 = inttoptr i64 %4459 to ptr
  store i64 4198533, ptr %4460, align 1
  store i64 %4459, ptr @_rsp, align 8
  store i64 %4457, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4461 = load i64, ptr @_rsp, align 8
  %4462 = add i64 %4461, -8
  %4463 = inttoptr i64 %4462 to ptr
  store i64 2, ptr %4463, align 1
  store i64 %4462, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64", %"bb.0x4015f0:Code_x86_64", %"bb.0x4020bb:Code_x86_64", %"bb.0x402296:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4464 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4464, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4465 = load i64, ptr @_rsp, align 8
  %4466 = add i64 %4465, -8
  %4467 = inttoptr i64 %4466 to ptr
  store i64 1, ptr %4467, align 1
  store i64 %4466, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4021c3:Code_x86_64", %"bb.0x4011d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4468 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4468, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4469 = load i64, ptr @_rsp, align 8
  %4470 = add i64 %4469, -8
  %4471 = inttoptr i64 %4470 to ptr
  store i64 0, ptr %4471, align 1
  store i64 %4470, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40208c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4472 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4472, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4473 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4474 = load i64, ptr @_rsp, align 8
  %4475 = add i64 %4474, -8
  %4476 = inttoptr i64 %4475 to ptr
  store i64 %4473, ptr %4476, align 1
  store i64 %4475, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4477 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4477, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rsp, align 8
  %4479 = add i64 %4478, -8
  store i64 %4479, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4481 = load i64, ptr @_rax, align 8
  store i64 %4481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4482 = load i64, ptr @_cc_dst, align 8
  %4483 = icmp eq i64 %4482, 0
  br i1 %4483, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4484 = load i64, ptr @_rax, align 8
  %4485 = load i64, ptr @_rsp, align 8
  %4486 = add i64 %4485, -8
  %4487 = inttoptr i64 %4486 to ptr
  store i64 4198422, ptr %4487, align 1
  store i64 %4486, ptr @_rsp, align 8
  store i64 %4484, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4488 = load i64, ptr @_rsp, align 8
  %4489 = add i64 %4488, 8
  store i64 %4489, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4490 = load i64, ptr @_rsp, align 8
  %4491 = inttoptr i64 %4490 to ptr
  %4492 = load i64, ptr %4491, align 1
  %4493 = add i64 %4490, 8
  store i64 %4493, ptr @_rsp, align 8
  store i64 %4492, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %4436, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4021bc:Code_x86_64", %"bb.0x402374:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4494 = load i64, ptr @_rip, align 8
  %4495 = call i1 @is_executable(i64 %4494)
  br i1 %4495, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4496 = call i32 @setjmp(ptr @jmp_buffer)
  %4497 = icmp ne i32 %4496, 0
  br i1 %4497, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4498 = load i64, ptr @_rip, align 8
  store i64 %4498, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rcx", "*m,~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rcx)
  call void asm sideeffect "movq $0, %rdx", "*m,~{rdx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdx)
  call void asm sideeffect "movq $0, %rbp", "*m,~{rbp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbp)
  call void asm sideeffect "movq $0, %rsp", "*m,~{rsp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsp)
  call void asm sideeffect "movq $0, %rsi", "*m,~{rsi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsi)
  call void asm sideeffect "movq $0, %rdi", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdi)
  call void asm sideeffect "movq $0, %r8", "*m,~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r8)
  call void asm sideeffect "movq $0, %r9", "*m,~{r9},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r9)
  call void asm sideeffect "movq $0, %r10", "*m,~{r10},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r10)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !323

return_from_external:                             ; preds = %setjmp
  %4499 = load ptr, ptr @saved_registers, align 8
  %4500 = getelementptr i64, ptr %4499, i32 16
  %4501 = load i64, ptr %4500, align 8
  store i64 %4501, ptr @_rip, align 8
  %4502 = getelementptr i64, ptr %4499, i32 13
  %4503 = load i64, ptr %4502, align 8
  store i64 %4503, ptr @_rax, align 8
  %4504 = getelementptr i64, ptr %4499, i32 14
  %4505 = load i64, ptr %4504, align 8
  store i64 %4505, ptr @_rcx, align 8
  %4506 = getelementptr i64, ptr %4499, i32 12
  %4507 = load i64, ptr %4506, align 8
  store i64 %4507, ptr @_rdx, align 8
  %4508 = getelementptr i64, ptr %4499, i32 10
  %4509 = load i64, ptr %4508, align 8
  store i64 %4509, ptr @_rbp, align 8
  %4510 = getelementptr i64, ptr %4499, i32 15
  %4511 = load i64, ptr %4510, align 8
  store i64 %4511, ptr @_rsp, align 8
  %4512 = getelementptr i64, ptr %4499, i32 9
  %4513 = load i64, ptr %4512, align 8
  store i64 %4513, ptr @_rsi, align 8
  %4514 = getelementptr i64, ptr %4499, i32 8
  %4515 = load i64, ptr %4514, align 8
  store i64 %4515, ptr @_rdi, align 8
  %4516 = getelementptr i64, ptr %4499, i32 0
  %4517 = load i64, ptr %4516, align 8
  store i64 %4517, ptr @_r8, align 8
  %4518 = getelementptr i64, ptr %4499, i32 1
  %4519 = load i64, ptr %4518, align 8
  store i64 %4519, ptr @_r9, align 8
  %4520 = getelementptr i64, ptr %4499, i32 2
  %4521 = load i64, ptr %4520, align 8
  store i64 %4521, ptr @_r10, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4522 = load i32, ptr @pc_epoch, align 4
  %4523 = load i16, ptr @pc_address_space, align 2
  %4524 = load i16, ptr @pc_type, align 2
  %4525 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4522, i16 %4523, i16 %4524, i64 %4525)
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
  switch i32 %0, label %19 [
    i32 10176, label %17
    i32 10184, label %16
    i32 10192, label %15
    i32 10208, label %14
    i32 10216, label %13
    i32 10224, label %12
    i32 10232, label %11
    i32 10240, label %10
    i32 10248, label %9
    i32 10256, label %8
    i32 10304, label %7
    i32 10320, label %6
    i32 10328, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %18

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %18

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %18

7:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %18

8:                                                ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %18

9:                                                ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %18

10:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %18

11:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %18

12:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %18

13:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %18

14:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %18

15:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %18

16:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %18

17:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

19:                                               ; preds = %2
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
