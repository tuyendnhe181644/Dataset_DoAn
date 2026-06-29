; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s478751282_fla.bc'
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
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x401170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401170:Code_x86_64\00"
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201597]
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
    i64 4198787, label %"bb.0x401183:Code_x86_64"
    i64 4198828, label %"bb.0x4011ac:Code_x86_64"
    i64 4198838, label %"bb.0x4011b6:Code_x86_64"
    i64 4198861, label %"bb.0x4011cd:Code_x86_64"
    i64 4198866, label %"bb.0x4011d2:Code_x86_64"
    i64 4198883, label %"bb.0x4011e3:Code_x86_64"
    i64 4198888, label %"bb.0x4011e8:Code_x86_64"
    i64 4198905, label %"bb.0x4011f9:Code_x86_64"
    i64 4198910, label %"bb.0x4011fe:Code_x86_64"
    i64 4198927, label %"bb.0x40120f:Code_x86_64"
    i64 4198932, label %"bb.0x401214:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198971, label %"bb.0x40123b:Code_x86_64"
    i64 4198976, label %"bb.0x401240:Code_x86_64"
    i64 4198993, label %"bb.0x401251:Code_x86_64"
    i64 4198998, label %"bb.0x401256:Code_x86_64"
    i64 4199015, label %"bb.0x401267:Code_x86_64"
    i64 4199020, label %"bb.0x40126c:Code_x86_64"
    i64 4199037, label %"bb.0x40127d:Code_x86_64"
    i64 4199042, label %"bb.0x401282:Code_x86_64"
    i64 4199059, label %"bb.0x401293:Code_x86_64"
    i64 4199064, label %"bb.0x401298:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199086, label %"bb.0x4012ae:Code_x86_64"
    i64 4199103, label %"bb.0x4012bf:Code_x86_64"
    i64 4199108, label %"bb.0x4012c4:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199191, label %"bb.0x401317:Code_x86_64"
    i64 4199196, label %"bb.0x40131c:Code_x86_64"
    i64 4199213, label %"bb.0x40132d:Code_x86_64"
    i64 4199218, label %"bb.0x401332:Code_x86_64"
    i64 4199235, label %"bb.0x401343:Code_x86_64"
    i64 4199240, label %"bb.0x401348:Code_x86_64"
    i64 4199257, label %"bb.0x401359:Code_x86_64"
    i64 4199262, label %"bb.0x40135e:Code_x86_64"
    i64 4199279, label %"bb.0x40136f:Code_x86_64"
    i64 4199284, label %"bb.0x401374:Code_x86_64"
    i64 4199301, label %"bb.0x401385:Code_x86_64"
    i64 4199306, label %"bb.0x40138a:Code_x86_64"
    i64 4199323, label %"bb.0x40139b:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199372, label %"bb.0x4013cc:Code_x86_64"
    i64 4199389, label %"bb.0x4013dd:Code_x86_64"
    i64 4199394, label %"bb.0x4013e2:Code_x86_64"
    i64 4199411, label %"bb.0x4013f3:Code_x86_64"
    i64 4199416, label %"bb.0x4013f8:Code_x86_64"
    i64 4199433, label %"bb.0x401409:Code_x86_64"
    i64 4199438, label %"bb.0x40140e:Code_x86_64"
    i64 4199455, label %"bb.0x40141f:Code_x86_64"
    i64 4199460, label %"bb.0x401424:Code_x86_64"
    i64 4199477, label %"bb.0x401435:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199499, label %"bb.0x40144b:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
    i64 4199521, label %"bb.0x401461:Code_x86_64"
    i64 4199526, label %"bb.0x401466:Code_x86_64"
    i64 4199543, label %"bb.0x401477:Code_x86_64"
    i64 4199548, label %"bb.0x40147c:Code_x86_64"
    i64 4199565, label %"bb.0x40148d:Code_x86_64"
    i64 4199570, label %"bb.0x401492:Code_x86_64"
    i64 4199587, label %"bb.0x4014a3:Code_x86_64"
    i64 4199592, label %"bb.0x4014a8:Code_x86_64"
    i64 4199609, label %"bb.0x4014b9:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199631, label %"bb.0x4014cf:Code_x86_64"
    i64 4199636, label %"bb.0x4014d4:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199675, label %"bb.0x4014fb:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199697, label %"bb.0x401511:Code_x86_64"
    i64 4199702, label %"bb.0x401516:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199724, label %"bb.0x40152c:Code_x86_64"
    i64 4199741, label %"bb.0x40153d:Code_x86_64"
    i64 4199746, label %"bb.0x401542:Code_x86_64"
    i64 4199763, label %"bb.0x401553:Code_x86_64"
    i64 4199768, label %"bb.0x401558:Code_x86_64"
    i64 4199785, label %"bb.0x401569:Code_x86_64"
    i64 4199790, label %"bb.0x40156e:Code_x86_64"
    i64 4199807, label %"bb.0x40157f:Code_x86_64"
    i64 4199812, label %"bb.0x401584:Code_x86_64"
    i64 4199829, label %"bb.0x401595:Code_x86_64"
    i64 4199834, label %"bb.0x40159a:Code_x86_64"
    i64 4199839, label %"bb.0x40159f:Code_x86_64"
    i64 4199867, label %"bb.0x4015bb:Code_x86_64"
    i64 4199889, label %"bb.0x4015d1:Code_x86_64"
    i64 4199917, label %"bb.0x4015ed:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199967, label %"bb.0x40161f:Code_x86_64"
    i64 4200011, label %"bb.0x40164b:Code_x86_64"
    i64 4200035, label %"bb.0x401663:Code_x86_64"
    i64 4200050, label %"bb.0x401672:Code_x86_64"
    i64 4200074, label %"bb.0x40168a:Code_x86_64"
    i64 4200096, label %"bb.0x4016a0:Code_x86_64"
    i64 4200131, label %"bb.0x4016c3:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200425, label %"bb.0x4017e9:Code_x86_64"
    i64 4200455, label %"bb.0x401807:Code_x86_64"
    i64 4200501, label %"bb.0x401835:Code_x86_64"
    i64 4200529, label %"bb.0x401851:Code_x86_64"
    i64 4200571, label %"bb.0x40187b:Code_x86_64"
    i64 4200617, label %"bb.0x4018a9:Code_x86_64"
    i64 4200661, label %"bb.0x4018d5:Code_x86_64"
    i64 4200676, label %"bb.0x4018e4:Code_x86_64"
    i64 4200691, label %"bb.0x4018f3:Code_x86_64"
    i64 4200715, label %"bb.0x40190b:Code_x86_64"
    i64 4200730, label %"bb.0x40191a:Code_x86_64"
    i64 4200761, label %"bb.0x401939:Code_x86_64"
    i64 4200793, label %"bb.0x401959:Code_x86_64"
    i64 4200823, label %"bb.0x401977:Code_x86_64"
    i64 4200884, label %"bb.0x4019b4:Code_x86_64"
    i64 4200930, label %"bb.0x4019e2:Code_x86_64"
    i64 4200976, label %"bb.0x401a10:Code_x86_64"
    i64 4201004, label %"bb.0x401a2c:Code_x86_64"
    i64 4201159, label %"bb.0x401ac7:Code_x86_64"
    i64 4201174, label %"bb.0x401ad6:Code_x86_64"
    i64 4201198, label %"bb.0x401aee:Code_x86_64"
    i64 4201229, label %"bb.0x401b0d:Code_x86_64"
    i64 4201259, label %"bb.0x401b2b:Code_x86_64"
    i64 4201286, label %"bb.0x401b46:Code_x86_64"
    i64 4201308, label %"bb.0x401b5c:Code_x86_64"
    i64 4201338, label %"bb.0x401b7a:Code_x86_64"
    i64 4201386, label %"bb.0x401baa:Code_x86_64"
    i64 4201425, label %"bb.0x401bd1:Code_x86_64"
    i64 4201440, label %"bb.0x401be0:Code_x86_64"
    i64 4201464, label %"bb.0x401bf8:Code_x86_64"
    i64 4201495, label %"bb.0x401c17:Code_x86_64"
    i64 4201516, label %"bb.0x401c2c:Code_x86_64"
    i64 4201565, label %"bb.0x401c5d:Code_x86_64"
    i64 4201576, label %"bb.0x401c68:Code_x86_64"
    i64 4201584, label %"bb.0x401c70:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401c70:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401c2c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -52
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -148
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -152
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -24
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -2004
  %27 = inttoptr i64 %26 to ptr
  store i32 2022884919, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c17:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -8
  store i64 %29, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = and i64 %30, -256
  store i64 %31, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 4201516, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c2c:Code_x86_64"), ptr nonnull @"revng.const.0x401c2c:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016e0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -20
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -12
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = add i64 %45, -1
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %48, 32
  %49 = ashr exact i64 %sext55, 32
  store i64 %49, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -2000
  store i64 %51, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rcx, align 8
  %53 = sext i64 %52 to i128
  %54 = mul nsw i128 %53, 92
  %55 = trunc i128 %54 to i64
  %56 = lshr i128 %54, 64
  %57 = trunc i128 %56 to i64
  store i64 %55, ptr @_rcx, align 8
  store i64 %55, ptr @_cc_dst, align 8
  %58 = ashr i64 %55, 63
  %59 = sub i64 %58, %57
  store i64 %59, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rcx, align 8
  %61 = load i64, ptr @_rax, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr @_rax, align 8
  store i64 %60, ptr @_cc_src, align 8
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rcx, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, 4294967295
  store i64 %70, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %71, 32
  %72 = ashr exact i64 %sext56, 32
  store i64 %72, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rcx, align 8
  %74 = shl i64 %73, 2
  %75 = load i64, ptr @_rax, align 8
  %76 = add i64 %74, %75
  %77 = load i64, ptr @_rdx, align 8
  %78 = inttoptr i64 %76 to ptr
  %79 = trunc i64 %77 to i32
  store i32 %79, ptr %78, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -20
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -12
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = add i64 %90, -1
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %93, 32
  %94 = ashr exact i64 %sext57, 32
  store i64 %94, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -2000
  store i64 %96, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rdx, align 8
  %98 = sext i64 %97 to i128
  %99 = mul nsw i128 %98, 92
  %100 = trunc i128 %99 to i64
  %101 = lshr i128 %99, 64
  %102 = trunc i128 %101 to i64
  store i64 %100, ptr @_rdx, align 8
  store i64 %100, ptr @_cc_dst, align 8
  %103 = ashr i64 %100, 63
  %104 = sub i64 %103, %102
  store i64 %104, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rdx, align 8
  %106 = load i64, ptr @_rax, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr @_rax, align 8
  store i64 %105, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rax, align 8
  %109 = add i64 %108, 80
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr @_rcx, align 8
  %114 = add i64 %113, %112
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rcx, align 8
  store i64 %112, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  %117 = add i64 %116, 80
  %118 = load i64, ptr @_rcx, align 8
  %119 = inttoptr i64 %117 to ptr
  %120 = trunc i64 %118 to i32
  store i32 %120, ptr %119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -12
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %127 = add i64 %126, -1
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %129, 32
  %130 = ashr exact i64 %sext58, 32
  store i64 %130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rbp, align 8
  %132 = add i64 %131, -2000
  store i64 %132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rcx, align 8
  %134 = sext i64 %133 to i128
  %135 = mul nsw i128 %134, 92
  %136 = trunc i128 %135 to i64
  %137 = lshr i128 %135, 64
  %138 = trunc i128 %137 to i64
  store i64 %136, ptr @_rcx, align 8
  store i64 %136, ptr @_cc_dst, align 8
  %139 = ashr i64 %136, 63
  %140 = sub i64 %139, %138
  store i64 %140, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rcx, align 8
  %142 = load i64, ptr @_rax, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr @_rax, align 8
  store i64 %141, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  %145 = add i64 %144, 84
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rcx, align 8
  %150 = add i64 %149, 1
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  %153 = add i64 %152, 84
  %154 = load i64, ptr @_rcx, align 8
  %155 = inttoptr i64 %153 to ptr
  %156 = trunc i64 %154 to i32
  store i32 %156, ptr %155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -20
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = add i64 %167, -1
  %169 = and i64 %168, 4294967295
  store i64 %169, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %170, 32
  %171 = ashr exact i64 %sext59, 32
  store i64 %171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -2000
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rcx, align 8
  %175 = sext i64 %174 to i128
  %176 = mul nsw i128 %175, 92
  %177 = trunc i128 %176 to i64
  %178 = lshr i128 %176, 64
  %179 = trunc i128 %178 to i64
  store i64 %177, ptr @_rcx, align 8
  store i64 %177, ptr @_cc_dst, align 8
  %180 = ashr i64 %177, 63
  %181 = sub i64 %180, %179
  store i64 %181, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = load i64, ptr @_rax, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr @_rax, align 8
  store i64 %182, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -12
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rcx, align 8
  %191 = add i64 %190, -1
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %193, 32
  %194 = ashr exact i64 %sext60, 32
  store i64 %194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rcx, align 8
  %196 = shl i64 %195, 2
  %197 = load i64, ptr @_rax, align 8
  %198 = add i64 %196, %197
  %199 = load i64, ptr @_rdx, align 8
  %200 = inttoptr i64 %198 to ptr
  %201 = trunc i64 %199 to i32
  store i32 %201, ptr %200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -20
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -16
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, -1
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %215, 32
  %216 = ashr exact i64 %sext61, 32
  store i64 %216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rbp, align 8
  %218 = add i64 %217, -2000
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rdx, align 8
  %220 = sext i64 %219 to i128
  %221 = mul nsw i128 %220, 92
  %222 = trunc i128 %221 to i64
  %223 = lshr i128 %221, 64
  %224 = trunc i128 %223 to i64
  store i64 %222, ptr @_rdx, align 8
  store i64 %222, ptr @_cc_dst, align 8
  %225 = ashr i64 %222, 63
  %226 = sub i64 %225, %224
  store i64 %226, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rdx, align 8
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr @_rax, align 8
  store i64 %227, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = add i64 %230, 80
  %232 = inttoptr i64 %231 to ptr
  %233 = load i32, ptr %232, align 1
  %234 = zext i32 %233 to i64
  %235 = load i64, ptr @_rcx, align 8
  %236 = add i64 %235, %234
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rcx, align 8
  store i64 %234, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = add i64 %238, 80
  %240 = load i64, ptr @_rcx, align 8
  %241 = inttoptr i64 %239 to ptr
  %242 = trunc i64 %240 to i32
  store i32 %242, ptr %241, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 1
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  %249 = add i64 %248, -1
  %250 = and i64 %249, 4294967295
  store i64 %250, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %251, 32
  %252 = ashr exact i64 %sext62, 32
  store i64 %252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -2000
  store i64 %254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rcx, align 8
  %256 = sext i64 %255 to i128
  %257 = mul nsw i128 %256, 92
  %258 = trunc i128 %257 to i64
  %259 = lshr i128 %257, 64
  %260 = trunc i128 %259 to i64
  store i64 %258, ptr @_rcx, align 8
  store i64 %258, ptr @_cc_dst, align 8
  %261 = ashr i64 %258, 63
  %262 = sub i64 %261, %260
  store i64 %262, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rcx, align 8
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr @_rax, align 8
  store i64 %263, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  %267 = add i64 %266, 84
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rcx, align 8
  %272 = add i64 %271, 1
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = add i64 %274, 84
  %276 = load i64, ptr @_rcx, align 8
  %277 = inttoptr i64 %275 to ptr
  %278 = trunc i64 %276 to i32
  store i32 %278, ptr %277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rbp, align 8
  %280 = add i64 %279, -2004
  %281 = inttoptr i64 %280 to ptr
  store i32 1517934173, ptr %281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -2004
  %284 = inttoptr i64 %283 to ptr
  store i32 2022884919, ptr %284, align 1
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b6:Code_x86_64":                        ; preds = %"bb.0x401c68:Code_x86_64", %"bb.0x4011ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -2004
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rbp, align 8
  %291 = add i64 %290, -2008
  %292 = load i64, ptr @_rax, align 8
  %293 = inttoptr i64 %291 to ptr
  %294 = trunc i64 %292 to i32
  store i32 %294, ptr %293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rax, align 8
  %296 = add i64 %295, 2031276422
  %297 = and i64 %296, 4294967295
  store i64 %297, ptr @_rax, align 8
  store i64 -2031276422, ptr @_cc_src, align 8
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_cc_dst, align 8
  %299 = and i64 %298, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %"bb.0x4011c7:Code_x86_64_L0", label %"bb.0x4011c7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64"

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198866, ptr @_rip, align 8
  br label %"bb.0x4011d2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d2:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -2008
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 1
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = add i64 %306, 2008980740
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rax, align 8
  store i64 -2008980740, ptr @_cc_src, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_cc_dst, align 8
  %310 = and i64 %309, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %"bb.0x4011dd:Code_x86_64_L0", label %"bb.0x4011dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4198883, ptr @_rip, align 8
  br label %"bb.0x4011e3:Code_x86_64"

"bb.0x4011e3:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198888, ptr @_rip, align 8
  br label %"bb.0x4011e8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -2008
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = add i64 %317, 1982809246
  %319 = and i64 %318, 4294967295
  store i64 %319, ptr @_rax, align 8
  store i64 -1982809246, ptr @_cc_src, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_cc_dst, align 8
  %321 = and i64 %320, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %"bb.0x4011f3:Code_x86_64_L0", label %"bb.0x4011f3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64"

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -2008
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 1
  %327 = zext i32 %326 to i64
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rax, align 8
  %329 = add i64 %328, 1872585856
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rax, align 8
  store i64 -1872585856, ptr @_cc_src, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_cc_dst, align 8
  %332 = and i64 %331, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %"bb.0x401209:Code_x86_64_L0", label %"bb.0x401209:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !316

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %334 = load i64, ptr @_rbp, align 8
  %335 = add i64 %334, -2008
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 1
  %338 = zext i32 %337 to i64
  store i64 %338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = add i64 %339, 1770441159
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rax, align 8
  store i64 -1770441159, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_cc_dst, align 8
  %343 = and i64 %342, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -2008
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  %351 = add i64 %350, 1625245775
  %352 = and i64 %351, 4294967295
  store i64 %352, ptr @_rax, align 8
  store i64 -1625245775, ptr @_cc_src, align 8
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"bb.0x401235:Code_x86_64_L0", label %"bb.0x401235:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198971, ptr @_rip, align 8
  br label %"bb.0x40123b:Code_x86_64"

"bb.0x40123b:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198976, ptr @_rip, align 8
  br label %"bb.0x401240:Code_x86_64", !revng.jt.reasons !316

"bb.0x401240:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -2008
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = add i64 %361, 1598344952
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rax, align 8
  store i64 -1598344952, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_cc_dst, align 8
  %365 = and i64 %364, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"bb.0x40124b:Code_x86_64_L0", label %"bb.0x40124b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40124b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401240:Code_x86_64"
  store i64 4198993, ptr @_rip, align 8
  br label %"bb.0x401251:Code_x86_64"

"bb.0x401251:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64", !revng.jt.reasons !316

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %367 = load i64, ptr @_rbp, align 8
  %368 = add i64 %367, -2008
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  store i64 %371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rax, align 8
  %373 = add i64 %372, 1409698622
  %374 = and i64 %373, 4294967295
  store i64 %374, ptr @_rax, align 8
  store i64 -1409698622, ptr @_cc_src, align 8
  store i64 %373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_cc_dst, align 8
  %376 = and i64 %375, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"bb.0x401261:Code_x86_64_L0", label %"bb.0x401261:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401256:Code_x86_64"
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64"

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401261:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199020, ptr @_rip, align 8
  br label %"bb.0x40126c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126c:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -2008
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 1
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rax, align 8
  %384 = add i64 %383, 1212245706
  %385 = and i64 %384, 4294967295
  store i64 %385, ptr @_rax, align 8
  store i64 -1212245706, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_cc_dst, align 8
  %387 = and i64 %386, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %"bb.0x401277:Code_x86_64_L0", label %"bb.0x401277:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401277:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126c:Code_x86_64"
  store i64 4199037, ptr @_rip, align 8
  br label %"bb.0x40127d:Code_x86_64"

"bb.0x40127d:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -2008
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  %395 = add i64 %394, 1192116973
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rax, align 8
  store i64 -1192116973, ptr @_cc_src, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_cc_dst, align 8
  %398 = and i64 %397, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %"bb.0x40128d:Code_x86_64_L0", label %"bb.0x40128d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40128d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199064, ptr @_rip, align 8
  br label %"bb.0x401298:Code_x86_64", !revng.jt.reasons !316

"bb.0x401298:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -2008
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rax, align 8
  %406 = add i64 %405, 1076492696
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rax, align 8
  store i64 -1076492696, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_cc_dst, align 8
  %409 = and i64 %408, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"bb.0x4012a3:Code_x86_64_L0", label %"bb.0x4012a3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -2008
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 1
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = add i64 %416, 1074175037
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 -1074175037, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_cc_dst, align 8
  %420 = and i64 %419, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %"bb.0x4012b9:Code_x86_64_L0", label %"bb.0x4012b9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64"

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199108, ptr @_rip, align 8
  br label %"bb.0x4012c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c4:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -2008
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 1
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = add i64 %427, 690992444
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rax, align 8
  store i64 -690992444, ptr @_cc_src, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_cc_dst, align 8
  %431 = and i64 %430, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %"bb.0x4012cf:Code_x86_64_L0", label %"bb.0x4012cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -2008
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  %439 = add i64 %438, 405058756
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rax, align 8
  store i64 -405058756, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_cc_dst, align 8
  %442 = and i64 %441, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"bb.0x4012e5:Code_x86_64_L0", label %"bb.0x4012e5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -2008
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  %450 = add i64 %449, 235728820
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr @_rax, align 8
  store i64 -235728820, ptr @_cc_src, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_cc_dst, align 8
  %453 = and i64 %452, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !316

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -2008
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rax, align 8
  %461 = add i64 %460, 228693809
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rax, align 8
  store i64 -228693809, ptr @_cc_src, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_cc_dst, align 8
  %464 = and i64 %463, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %"bb.0x401311:Code_x86_64_L0", label %"bb.0x401311:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401311:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199191, ptr @_rip, align 8
  br label %"bb.0x401317:Code_x86_64"

"bb.0x401317:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %466 = load i64, ptr @_rbp, align 8
  %467 = add i64 %466, -2008
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = add i64 %471, 162328188
  %473 = and i64 %472, 4294967295
  store i64 %473, ptr @_rax, align 8
  store i64 -162328188, ptr @_cc_src, align 8
  store i64 %472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_cc_dst, align 8
  %475 = and i64 %474, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"bb.0x401327:Code_x86_64_L0", label %"bb.0x401327:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64"

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199218, ptr @_rip, align 8
  br label %"bb.0x401332:Code_x86_64", !revng.jt.reasons !316

"bb.0x401332:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -2008
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rax, align 8
  %483 = add i64 %482, 112727588
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rax, align 8
  store i64 -112727588, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_cc_dst, align 8
  %486 = and i64 %485, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %"bb.0x40133d:Code_x86_64_L0", label %"bb.0x40133d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64", !revng.jt.reasons !316

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -2008
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rax, align 8
  %494 = add i64 %493, 16247857
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rax, align 8
  store i64 -16247857, ptr @_cc_src, align 8
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_cc_dst, align 8
  %497 = and i64 %496, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %"bb.0x401353:Code_x86_64_L0", label %"bb.0x401353:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199257, ptr @_rip, align 8
  br label %"bb.0x401359:Code_x86_64"

"bb.0x401359:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -2008
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = add i64 %504, -8440848
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rax, align 8
  store i64 8440848, ptr @_cc_src, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_cc_dst, align 8
  %508 = and i64 %507, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %"bb.0x401369:Code_x86_64_L0", label %"bb.0x401369:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64"

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64", !revng.jt.reasons !316

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %510 = load i64, ptr @_rbp, align 8
  %511 = add i64 %510, -2008
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = zext i32 %513 to i64
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = add i64 %515, -164604326
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rax, align 8
  store i64 164604326, ptr @_cc_src, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_cc_dst, align 8
  %519 = and i64 %518, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %"bb.0x40137f:Code_x86_64_L0", label %"bb.0x40137f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40137f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64"

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -2008
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 1
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rax, align 8
  %527 = add i64 %526, -181861745
  %528 = and i64 %527, 4294967295
  store i64 %528, ptr @_rax, align 8
  store i64 181861745, ptr @_cc_src, align 8
  store i64 %527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_cc_dst, align 8
  %530 = and i64 %529, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %"bb.0x401395:Code_x86_64_L0", label %"bb.0x401395:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199323, ptr @_rip, align 8
  br label %"bb.0x40139b:Code_x86_64"

"bb.0x40139b:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %532 = load i64, ptr @_rbp, align 8
  %533 = add i64 %532, -2008
  %534 = inttoptr i64 %533 to ptr
  %535 = load i32, ptr %534, align 1
  %536 = zext i32 %535 to i64
  store i64 %536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rax, align 8
  %538 = add i64 %537, -341715876
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rax, align 8
  store i64 341715876, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_cc_dst, align 8
  %541 = and i64 %540, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %"bb.0x4013ab:Code_x86_64_L0", label %"bb.0x4013ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, -2008
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rax, align 8
  %549 = add i64 %548, -408864667
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rax, align 8
  store i64 408864667, ptr @_cc_src, align 8
  store i64 %549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_cc_dst, align 8
  %552 = and i64 %551, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %"bb.0x4013c1:Code_x86_64_L0", label %"bb.0x4013c1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %554 = load i64, ptr @_rbp, align 8
  %555 = add i64 %554, -2008
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 1
  %558 = zext i32 %557 to i64
  store i64 %558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %560 = add i64 %559, -455679249
  %561 = and i64 %560, 4294967295
  store i64 %561, ptr @_rax, align 8
  store i64 455679249, ptr @_cc_src, align 8
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_cc_dst, align 8
  %563 = and i64 %562, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %"bb.0x4013d7:Code_x86_64_L0", label %"bb.0x4013d7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199389, ptr @_rip, align 8
  br label %"bb.0x4013dd:Code_x86_64"

"bb.0x4013dd:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -2008
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 1
  %569 = zext i32 %568 to i64
  store i64 %569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rax, align 8
  %571 = add i64 %570, -585494124
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rax, align 8
  store i64 585494124, ptr @_cc_src, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_cc_dst, align 8
  %574 = and i64 %573, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %"bb.0x4013ed:Code_x86_64_L0", label %"bb.0x4013ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199411, ptr @_rip, align 8
  br label %"bb.0x4013f3:Code_x86_64"

"bb.0x4013f3:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %576 = load i64, ptr @_rbp, align 8
  %577 = add i64 %576, -2008
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 1
  %580 = zext i32 %579 to i64
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rax, align 8
  %582 = add i64 %581, -590796434
  %583 = and i64 %582, 4294967295
  store i64 %583, ptr @_rax, align 8
  store i64 590796434, ptr @_cc_src, align 8
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_cc_dst, align 8
  %585 = and i64 %584, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %"bb.0x401403:Code_x86_64_L0", label %"bb.0x401403:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401403:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f8:Code_x86_64"
  store i64 4199433, ptr @_rip, align 8
  br label %"bb.0x401409:Code_x86_64"

"bb.0x401409:Code_x86_64":                        ; preds = %"bb.0x401403:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -2008
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = add i64 %592, -592606758
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @_rax, align 8
  store i64 592606758, ptr @_cc_src, align 8
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_cc_dst, align 8
  %596 = and i64 %595, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %"bb.0x401419:Code_x86_64_L0", label %"bb.0x401419:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401419:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140e:Code_x86_64"
  store i64 4199455, ptr @_rip, align 8
  br label %"bb.0x40141f:Code_x86_64"

"bb.0x40141f:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64", !revng.jt.reasons !316

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -2008
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = add i64 %603, -648948919
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rax, align 8
  store i64 648948919, ptr @_cc_src, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_cc_dst, align 8
  %607 = and i64 %606, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %"bb.0x40142f:Code_x86_64_L0", label %"bb.0x40142f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -2008
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = add i64 %614, -659299599
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rax, align 8
  store i64 659299599, ptr @_cc_src, align 8
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_cc_dst, align 8
  %618 = and i64 %617, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %"bb.0x401445:Code_x86_64_L0", label %"bb.0x401445:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64"

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64", !revng.jt.reasons !316

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -2008
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = add i64 %625, -754791751
  %627 = and i64 %626, 4294967295
  store i64 %627, ptr @_rax, align 8
  store i64 754791751, ptr @_cc_src, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_cc_dst, align 8
  %629 = and i64 %628, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %"bb.0x40145b:Code_x86_64_L0", label %"bb.0x40145b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40145b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401450:Code_x86_64"
  store i64 4199521, ptr @_rip, align 8
  br label %"bb.0x401461:Code_x86_64"

"bb.0x401461:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64", !revng.jt.reasons !316

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -2008
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  %637 = add i64 %636, -902681373
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rax, align 8
  store i64 902681373, ptr @_cc_src, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_cc_dst, align 8
  %640 = and i64 %639, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %"bb.0x401471:Code_x86_64_L0", label %"bb.0x401471:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64"

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -2008
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 1
  %646 = zext i32 %645 to i64
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  %648 = add i64 %647, -922008891
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rax, align 8
  store i64 922008891, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_cc_dst, align 8
  %651 = and i64 %650, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %"bb.0x401487:Code_x86_64_L0", label %"bb.0x401487:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401487:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64"

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64", !revng.jt.reasons !316

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -2008
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = add i64 %658, -1031444902
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  store i64 1031444902, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_cc_dst, align 8
  %662 = and i64 %661, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %"bb.0x40149d:Code_x86_64_L0", label %"bb.0x40149d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %664 = load i64, ptr @_rbp, align 8
  %665 = add i64 %664, -2008
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rax, align 8
  %670 = add i64 %669, -1174824255
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  store i64 1174824255, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_cc_dst, align 8
  %673 = and i64 %672, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %"bb.0x4014b3:Code_x86_64_L0", label %"bb.0x4014b3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4199609, ptr @_rip, align 8
  br label %"bb.0x4014b9:Code_x86_64"

"bb.0x4014b9:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %675 = load i64, ptr @_rbp, align 8
  %676 = add i64 %675, -2008
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, -1180456930
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rax, align 8
  store i64 1180456930, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_cc_dst, align 8
  %684 = and i64 %683, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %"bb.0x4014c9:Code_x86_64_L0", label %"bb.0x4014c9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64"

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199636, ptr @_rip, align 8
  br label %"bb.0x4014d4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d4:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -2008
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = add i64 %691, -1258685380
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 1258685380, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_cc_dst, align 8
  %695 = and i64 %694, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %"bb.0x4014df:Code_x86_64_L0", label %"bb.0x4014df:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -2008
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = add i64 %702, -1275665805
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rax, align 8
  store i64 1275665805, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_cc_dst, align 8
  %706 = and i64 %705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !316

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -2008
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 1
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %713, -1517934173
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 1517934173, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %"bb.0x40150b:Code_x86_64_L0", label %"bb.0x40150b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199697, ptr @_rip, align 8
  br label %"bb.0x401511:Code_x86_64"

"bb.0x401511:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64", !revng.jt.reasons !316

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -2008
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  %725 = add i64 %724, -1680640481
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rax, align 8
  store i64 1680640481, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_cc_dst, align 8
  %728 = and i64 %727, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %"bb.0x401521:Code_x86_64_L0", label %"bb.0x401521:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -2008
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = add i64 %735, -1714187053
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rax, align 8
  store i64 1714187053, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_cc_dst, align 8
  %739 = and i64 %738, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %"bb.0x401537:Code_x86_64_L0", label %"bb.0x401537:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199741, ptr @_rip, align 8
  br label %"bb.0x40153d:Code_x86_64"

"bb.0x40153d:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199746, ptr @_rip, align 8
  br label %"bb.0x401542:Code_x86_64", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -2008
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 1
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = add i64 %746, -1849605634
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rax, align 8
  store i64 1849605634, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = and i64 %749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %"bb.0x40154d:Code_x86_64_L0", label %"bb.0x40154d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199768, ptr @_rip, align 8
  br label %"bb.0x401558:Code_x86_64", !revng.jt.reasons !316

"bb.0x401558:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -2008
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, -1885671871
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  store i64 1885671871, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_cc_dst, align 8
  %761 = and i64 %760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -2008
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = add i64 %768, -1886152147
  %770 = and i64 %769, 4294967295
  store i64 %770, ptr @_rax, align 8
  store i64 1886152147, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_cc_dst, align 8
  %772 = and i64 %771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %"bb.0x401579:Code_x86_64_L0", label %"bb.0x401579:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199807, ptr @_rip, align 8
  br label %"bb.0x40157f:Code_x86_64"

"bb.0x40157f:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64", !revng.jt.reasons !316

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %774 = load i64, ptr @_rbp, align 8
  %775 = add i64 %774, -2008
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 1
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %779, -2022884919
  %781 = and i64 %780, 4294967295
  store i64 %781, ptr @_rax, align 8
  store i64 2022884919, ptr @_cc_src, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_cc_dst, align 8
  %783 = and i64 %782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %"bb.0x40158f:Code_x86_64_L0", label %"bb.0x40158f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0":                     ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64"

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3889908540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 922008891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 1
  %789 = zext i32 %788 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rcx, align 8
  %791 = sext i32 %788 to i64
  %792 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %792, 32
  %793 = ashr exact i64 %sext27, 32
  %794 = load i64, ptr @_rax, align 8
  %795 = icmp slt i64 %793, %791
  %796 = select i1 %795, i64 %790, i64 %794
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rbp, align 8
  %799 = add i64 %798, -2004
  %800 = load i64, ptr @_rax, align 8
  %801 = inttoptr i64 %799 to ptr
  %802 = trunc i64 %800 to i32
  store i32 %802, ptr %801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4201286, ptr @_rip, align 8
  br label %"bb.0x401b46:Code_x86_64"

"bb.0x401b46:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -40
  %805 = inttoptr i64 %804 to ptr
  store i32 0, ptr %805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -2004
  %808 = inttoptr i64 %807 to ptr
  store i32 590796434, ptr %808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4200715, ptr @_rip, align 8
  br label %"bb.0x40190b:Code_x86_64"

"bb.0x40190b:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, -2004
  %811 = inttoptr i64 %810 to ptr
  store i32 1031444902, ptr %811, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4201259, ptr @_rip, align 8
  br label %"bb.0x401b2b:Code_x86_64"

"bb.0x401b2b:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %812 = load i64, ptr @_rbp, align 8
  %813 = add i64 %812, -152
  %814 = inttoptr i64 %813 to ptr
  %815 = load i32, ptr %814, align 1
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rbp, align 8
  %818 = add i64 %817, -148
  %819 = load i64, ptr @_rax, align 8
  %820 = inttoptr i64 %818 to ptr
  %821 = trunc i64 %819 to i32
  store i32 %821, ptr %820, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -2004
  %824 = inttoptr i64 %823 to ptr
  store i32 1031444902, ptr %824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2696622344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1680640481, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rbp, align 8
  %826 = add i64 %825, -48
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 1
  %829 = zext i32 %828 to i64
  store i64 23, ptr @_cc_src, align 8
  %830 = add nsw i64 %829, -23
  store i64 %830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rcx, align 8
  %832 = sext i32 %828 to i64
  %833 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %833, 32
  %834 = ashr exact i64 %sext29, 32
  %835 = load i64, ptr @_rax, align 8
  %836 = icmp sgt i64 %834, %832
  %837 = select i1 %836, i64 %831, i64 %835
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -2004
  %841 = load i64, ptr @_rax, align 8
  %842 = inttoptr i64 %840 to ptr
  %843 = trunc i64 %841 to i32
  store i32 %843, ptr %842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0":                     ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199967, ptr @_rip, align 8
  br label %"bb.0x40161f:Code_x86_64"

"bb.0x40161f:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -44
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = sext i32 %847 to i64
  store i64 %848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -2000
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rcx, align 8
  %852 = sext i64 %851 to i128
  %853 = mul nsw i128 %852, 92
  %854 = trunc i128 %853 to i64
  %855 = lshr i128 %853, 64
  %856 = trunc i128 %855 to i64
  store i64 %854, ptr @_rcx, align 8
  store i64 %854, ptr @_cc_dst, align 8
  %857 = ashr i64 %854, 63
  %858 = sub i64 %857, %856
  store i64 %858, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rcx, align 8
  %860 = load i64, ptr @_rax, align 8
  %861 = add i64 %860, %859
  store i64 %861, ptr @_rax, align 8
  store i64 %859, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -48
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = sext i32 %865 to i64
  store i64 %866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rcx, align 8
  %868 = shl i64 %867, 2
  %869 = load i64, ptr @_rax, align 8
  %870 = add i64 %868, %869
  %871 = inttoptr i64 %870 to ptr
  store i32 0, ptr %871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -2004
  %874 = inttoptr i64 %873 to ptr
  store i32 754791751, ptr %874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64"

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -28
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 1
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = add i64 %880, 1
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -28
  %885 = load i64, ptr @_rax, align 8
  %886 = inttoptr i64 %884 to ptr
  %887 = trunc i64 %885 to i32
  store i32 %887, ptr %886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -2004
  %890 = inttoptr i64 %889 to ptr
  store i32 659299599, ptr %890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4200793, ptr @_rip, align 8
  br label %"bb.0x401959:Code_x86_64"

"bb.0x401959:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -36
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 1
  %895 = zext i32 %894 to i64
  store i64 %895, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3220792259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4278719439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rbp, align 8
  %897 = add i64 %896, -8
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 1
  %900 = zext i32 %899 to i64
  %901 = load i64, ptr @_rdx, align 8
  store i64 %900, ptr @_cc_src, align 8
  %902 = sub i64 %901, %900
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %901, 32
  %904 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %904, 32
  %905 = load i64, ptr @_rax, align 8
  %906 = icmp slt i64 %sext30, %sext31
  %907 = select i1 %906, i64 %903, i64 %905
  %908 = and i64 %907, 4294967295
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -2004
  %911 = load i64, ptr @_rax, align 8
  %912 = inttoptr i64 %910 to ptr
  %913 = trunc i64 %911 to i32
  store i32 %913, ptr %912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4200976, ptr @_rip, align 8
  br label %"bb.0x401a10:Code_x86_64"

"bb.0x401a10:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4066273487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 585494124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rbp, align 8
  %915 = add i64 %914, -36
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rcx, align 8
  %920 = sext i32 %917 to i64
  %921 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %921, 32
  %922 = ashr exact i64 %sext33, 32
  %923 = load i64, ptr @_rax, align 8
  %924 = icmp slt i64 %922, %920
  %925 = select i1 %924, i64 %919, i64 %923
  %926 = and i64 %925, 4294967295
  store i64 %926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -2004
  %929 = load i64, ptr @_rax, align 8
  %930 = inttoptr i64 %928 to ptr
  %931 = trunc i64 %929 to i32
  store i32 %931, ptr %930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0":                     ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4201174, ptr @_rip, align 8
  br label %"bb.0x401ad6:Code_x86_64"

"bb.0x401ad6:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -36
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = zext i32 %935 to i64
  store i64 %936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rax, align 8
  %938 = add i64 %937, 1
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -36
  %942 = load i64, ptr @_rax, align 8
  %943 = inttoptr i64 %941 to ptr
  %944 = trunc i64 %942 to i32
  store i32 %944, ptr %943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -2004
  %947 = inttoptr i64 %946 to ptr
  store i32 1275665805, ptr %947, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0":                     ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %948 = load i64, ptr @_rbp, align 8
  %949 = add i64 %948, -48
  %950 = inttoptr i64 %949 to ptr
  store i32 0, ptr %950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rbp, align 8
  %952 = add i64 %951, -2004
  %953 = inttoptr i64 %952 to ptr
  store i32 1714187053, ptr %953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0":                     ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4200730, ptr @_rip, align 8
  br label %"bb.0x40191a:Code_x86_64"

"bb.0x40191a:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1886152147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 341715876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rbp, align 8
  %955 = add i64 %954, -148
  %956 = inttoptr i64 %955 to ptr
  %957 = load i32, ptr %956, align 1
  %958 = zext i32 %957 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rcx, align 8
  %960 = sext i32 %957 to i64
  %961 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %961, 32
  %962 = ashr exact i64 %sext35, 32
  %963 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %962, %960
  %964 = select i1 %.not, i64 %963, i64 %959
  %965 = and i64 %964, 4294967295
  store i64 %965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rbp, align 8
  %967 = add i64 %966, -2004
  %968 = load i64, ptr @_rax, align 8
  %969 = inttoptr i64 %967 to ptr
  %970 = trunc i64 %968 to i32
  store i32 %970, ptr %969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401487:Code_x86_64_L0":                     ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4199867, ptr @_rip, align 8
  br label %"bb.0x4015bb:Code_x86_64"

"bb.0x4015bb:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -44
  %973 = inttoptr i64 %972 to ptr
  store i32 0, ptr %973, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -2004
  %976 = inttoptr i64 %975 to ptr
  store i32 592606758, ptr %976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4200676, ptr @_rip, align 8
  br label %"bb.0x4018e4:Code_x86_64"

"bb.0x4018e4:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %977 = load i64, ptr @_rbp, align 8
  %978 = add i64 %977, -2004
  %979 = inttoptr i64 %978 to ptr
  store i32 -1770441159, ptr %979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145b:Code_x86_64_L0":                     ; preds = %"bb.0x401450:Code_x86_64"
  store i64 4200011, ptr @_rip, align 8
  br label %"bb.0x40164b:Code_x86_64"

"bb.0x40164b:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %980 = load i64, ptr @_rbp, align 8
  %981 = add i64 %980, -48
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 1
  %984 = zext i32 %983 to i64
  store i64 %984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rax, align 8
  %986 = add i64 %985, 1
  %987 = and i64 %986, 4294967295
  store i64 %987, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -48
  %990 = load i64, ptr @_rax, align 8
  %991 = inttoptr i64 %989 to ptr
  %992 = trunc i64 %990 to i32
  store i32 %992, ptr %991, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rbp, align 8
  %994 = add i64 %993, -2004
  %995 = inttoptr i64 %994 to ptr
  store i32 1714187053, ptr %995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4200096, ptr @_rip, align 8
  br label %"bb.0x4016a0:Code_x86_64"

"bb.0x4016a0:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %996 = load i64, ptr @_rbp, align 8
  %997 = add i64 %996, -28
  %998 = inttoptr i64 %997 to ptr
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rbp, align 8
  %1002 = add i64 %1001, -8
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i32, ptr %1003, align 1
  %1005 = zext i32 %1004 to i64
  store i64 %1005, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rsi, align 8
  %1007 = add i64 %1006, -1
  %1008 = and i64 %1007, 4294967295
  store i64 %1008, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2422381440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2263690874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rsi, align 8
  %1010 = load i64, ptr @_rdx, align 8
  store i64 %1009, ptr @_cc_src, align 8
  %1011 = sub i64 %1010, %1009
  store i64 %1011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1010, 32
  %1013 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1013, 32
  %1014 = load i64, ptr @_rax, align 8
  %1015 = icmp slt i64 %sext36, %sext37
  %1016 = select i1 %1015, i64 %1012, i64 %1014
  %1017 = and i64 %1016, 4294967295
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -2004
  %1020 = load i64, ptr @_rax, align 8
  %1021 = inttoptr i64 %1019 to ptr
  %1022 = trunc i64 %1020 to i32
  store i32 %1022, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4201440, ptr @_rip, align 8
  br label %"bb.0x401be0:Code_x86_64"

"bb.0x401be0:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -40
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i32, ptr %1025, align 1
  %1027 = zext i32 %1026 to i64
  store i64 %1027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rax, align 8
  %1029 = add i64 %1028, 1
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -40
  %1033 = load i64, ptr @_rax, align 8
  %1034 = inttoptr i64 %1032 to ptr
  %1035 = trunc i64 %1033 to i32
  store i32 %1035, ptr %1034, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rbp, align 8
  %1037 = add i64 %1036, -2004
  %1038 = inttoptr i64 %1037 to ptr
  store i32 590796434, ptr %1038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401419:Code_x86_64_L0":                     ; preds = %"bb.0x40140e:Code_x86_64"
  store i64 4199889, ptr @_rip, align 8
  br label %"bb.0x4015d1:Code_x86_64"

"bb.0x4015d1:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 8440848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1174824255, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -44
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i32, ptr %1041, align 1
  %1043 = zext i32 %1042 to i64
  store i64 20, ptr @_cc_src, align 8
  %1044 = add nsw i64 %1043, -20
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rcx, align 8
  %1046 = sext i32 %1042 to i64
  %1047 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1047, 32
  %1048 = ashr exact i64 %sext39, 32
  %1049 = load i64, ptr @_rax, align 8
  %1050 = icmp sgt i64 %1048, %1046
  %1051 = select i1 %1050, i64 %1045, i64 %1049
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -2004
  %1055 = load i64, ptr @_rax, align 8
  %1056 = inttoptr i64 %1054 to ptr
  %1057 = trunc i64 %1055 to i32
  store i32 %1057, ptr %1056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401403:Code_x86_64_L0":                     ; preds = %"bb.0x4013f8:Code_x86_64"
  store i64 4201308, ptr @_rip, align 8
  br label %"bb.0x401b5c:Code_x86_64"

"bb.0x401b5c:Code_x86_64":                        ; preds = %"bb.0x401403:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -40
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 1
  %1062 = zext i32 %1061 to i64
  store i64 %1062, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2312158050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3218474600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rbp, align 8
  %1064 = add i64 %1063, -8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i32, ptr %1065, align 1
  %1067 = zext i32 %1066 to i64
  %1068 = load i64, ptr @_rdx, align 8
  store i64 %1067, ptr @_cc_src, align 8
  %1069 = sub i64 %1068, %1067
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %1068, 32
  %1071 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %1071, 32
  %1072 = load i64, ptr @_rax, align 8
  %1073 = icmp slt i64 %sext40, %sext41
  %1074 = select i1 %1073, i64 %1070, i64 %1072
  %1075 = and i64 %1074, 4294967295
  store i64 %1075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = add i64 %1076, -2004
  %1078 = load i64, ptr @_rax, align 8
  %1079 = inttoptr i64 %1077 to ptr
  %1080 = trunc i64 %1078 to i32
  store i32 %1080, ptr %1079, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ed:Code_x86_64_L0":                     ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4201004, ptr @_rip, align 8
  br label %"bb.0x401a2c:Code_x86_64"

"bb.0x401a2c:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1081 = load i64, ptr @_rbp, align 8
  %1082 = add i64 %1081, -148
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i32, ptr %1083, align 1
  %1085 = sext i32 %1084 to i64
  store i64 %1085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rax, align 8
  %1087 = shl i64 %1086, 2
  %1088 = load i64, ptr @_rbp, align 8
  %1089 = add i64 %1087, %1088
  %1090 = add i64 %1089, -144
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i32, ptr %1091, align 1
  %1093 = sext i32 %1092 to i64
  store i64 %1093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -2000
  store i64 %1095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = sext i64 %1096 to i128
  %1098 = mul nsw i128 %1097, 92
  %1099 = trunc i128 %1098 to i64
  %1100 = lshr i128 %1098, 64
  %1101 = trunc i128 %1100 to i64
  store i64 %1099, ptr @_rcx, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  %1102 = ashr i64 %1099, 63
  %1103 = sub i64 %1102, %1101
  store i64 %1103, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rcx, align 8
  %1105 = load i64, ptr @_rax, align 8
  %1106 = add i64 %1105, %1104
  store i64 %1106, ptr @_rax, align 8
  store i64 %1104, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -36
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i32, ptr %1109, align 1
  %1111 = sext i32 %1110 to i64
  store i64 %1111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rcx, align 8
  %1113 = shl i64 %1112, 2
  %1114 = load i64, ptr @_rax, align 8
  %1115 = add i64 %1113, %1114
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  store i64 %1118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1119, -148
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = load i32, ptr %1121, align 1
  %1123 = sext i32 %1122 to i64
  store i64 %1123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = shl i64 %1124, 2
  %1126 = load i64, ptr @_rbp, align 8
  %1127 = add i64 %1125, %1126
  %1128 = add i64 %1127, -144
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 1
  %1131 = sext i32 %1130 to i64
  store i64 %1131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rbp, align 8
  %1133 = add i64 %1132, -2000
  store i64 %1133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rdx, align 8
  %1135 = sext i64 %1134 to i128
  %1136 = mul nsw i128 %1135, 92
  %1137 = trunc i128 %1136 to i64
  %1138 = lshr i128 %1136, 64
  %1139 = trunc i128 %1138 to i64
  store i64 %1137, ptr @_rdx, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  %1140 = ashr i64 %1137, 63
  %1141 = sub i64 %1140, %1139
  store i64 %1141, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rdx, align 8
  %1143 = load i64, ptr @_rax, align 8
  %1144 = add i64 %1143, %1142
  store i64 %1144, ptr @_rax, align 8
  store i64 %1142, ptr @_cc_src, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = add i64 %1145, 88
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  %1150 = load i64, ptr @_rcx, align 8
  %1151 = add i64 %1150, %1149
  %1152 = and i64 %1151, 4294967295
  store i64 %1152, ptr @_rcx, align 8
  store i64 %1149, ptr @_cc_src, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -36
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 1
  %1157 = sext i32 %1156 to i64
  store i64 %1157, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -2000
  store i64 %1159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rdx, align 8
  %1161 = sext i64 %1160 to i128
  %1162 = mul nsw i128 %1161, 92
  %1163 = trunc i128 %1162 to i64
  %1164 = lshr i128 %1162, 64
  %1165 = trunc i128 %1164 to i64
  store i64 %1163, ptr @_rdx, align 8
  store i64 %1163, ptr @_cc_dst, align 8
  %1166 = ashr i64 %1163, 63
  %1167 = sub i64 %1166, %1165
  store i64 %1167, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rdx, align 8
  %1169 = load i64, ptr @_rax, align 8
  %1170 = add i64 %1169, %1168
  store i64 %1170, ptr @_rax, align 8
  store i64 %1168, ptr @_cc_src, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rax, align 8
  %1172 = add i64 %1171, 88
  %1173 = load i64, ptr @_rcx, align 8
  %1174 = inttoptr i64 %1172 to ptr
  %1175 = trunc i64 %1173 to i32
  store i32 %1175, ptr %1174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -36
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i32, ptr %1178, align 1
  %1180 = zext i32 %1179 to i64
  store i64 %1180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rbp, align 8
  %1182 = add i64 %1181, -152
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 1
  %1185 = zext i32 %1184 to i64
  store i64 %1185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = add i64 %1186, 1
  %1188 = and i64 %1187, 4294967295
  store i64 %1188, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %1189, 32
  %1190 = ashr exact i64 %sext42, 32
  store i64 %1190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rax, align 8
  %1192 = shl i64 %1191, 2
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1192, %1193
  %1195 = add i64 %1194, -144
  %1196 = load i64, ptr @_rcx, align 8
  %1197 = inttoptr i64 %1195 to ptr
  %1198 = trunc i64 %1196 to i32
  store i32 %1198, ptr %1197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -152
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i32, ptr %1201, align 1
  %1203 = zext i32 %1202 to i64
  store i64 %1203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rax, align 8
  %1205 = add i64 %1204, 1
  %1206 = and i64 %1205, 4294967295
  store i64 %1206, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rbp, align 8
  %1208 = add i64 %1207, -152
  %1209 = load i64, ptr @_rax, align 8
  %1210 = inttoptr i64 %1208 to ptr
  %1211 = trunc i64 %1209 to i32
  store i32 %1211, ptr %1210, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -156
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i32, ptr %1214, align 1
  %1216 = zext i32 %1215 to i64
  store i64 %1216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rax, align 8
  %1218 = add i64 %1217, 1
  %1219 = and i64 %1218, 4294967295
  store i64 %1219, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -156
  %1222 = load i64, ptr @_rax, align 8
  %1223 = inttoptr i64 %1221 to ptr
  %1224 = trunc i64 %1222 to i32
  store i32 %1224, ptr %1223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -2004
  %1227 = inttoptr i64 %1226 to ptr
  store i32 -228693809, ptr %1227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4200501, ptr @_rip, align 8
  br label %"bb.0x401835:Code_x86_64"

"bb.0x401835:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3603974852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2885268674, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -32
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load i32, ptr %1230, align 1
  %1232 = zext i32 %1231 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rcx, align 8
  %1234 = load i64, ptr @_cc_dst, align 8
  %1235 = and i64 %1234, 4294967295
  %1236 = load i64, ptr @_rax, align 8
  %1237 = icmp eq i64 %1235, 0
  %1238 = select i1 %1237, i64 %1233, i64 %1236
  %1239 = and i64 %1238, 4294967295
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -2004
  %1242 = load i64, ptr @_rax, align 8
  %1243 = inttoptr i64 %1241 to ptr
  %1244 = trunc i64 %1242 to i32
  store i32 %1244, ptr %1243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4201386, ptr @_rip, align 8
  br label %"bb.0x401baa:Code_x86_64"

"bb.0x401baa:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -40
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i32, ptr %1247, align 1
  %1249 = sext i32 %1248 to i64
  store i64 %1249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -2000
  store i64 %1251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rcx, align 8
  %1253 = sext i64 %1252 to i128
  %1254 = mul nsw i128 %1253, 92
  %1255 = trunc i128 %1254 to i64
  %1256 = lshr i128 %1254, 64
  %1257 = trunc i128 %1256 to i64
  store i64 %1255, ptr @_rcx, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  %1258 = ashr i64 %1255, 63
  %1259 = sub i64 %1258, %1257
  store i64 %1259, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rcx, align 8
  %1261 = load i64, ptr @_rax, align 8
  %1262 = add i64 %1261, %1260
  store i64 %1262, ptr @_rax, align 8
  store i64 %1260, ptr @_cc_src, align 8
  store i64 %1262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = add i64 %1263, 88
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -52
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1269 to ptr
  %1272 = trunc i64 %1270 to i32
  store i32 %1272, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -2004
  %1275 = inttoptr i64 %1274 to ptr
  store i32 -162328188, ptr %1275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4200761, ptr @_rip, align 8
  br label %"bb.0x401939:Code_x86_64"

"bb.0x401939:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -156
  %1278 = inttoptr i64 %1277 to ptr
  store i32 0, ptr %1278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -36
  %1281 = inttoptr i64 %1280 to ptr
  store i32 0, ptr %1281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1282, -2004
  %1284 = inttoptr i64 %1283 to ptr
  store i32 1275665805, ptr %1284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4200617, ptr @_rip, align 8
  br label %"bb.0x4018a9:Code_x86_64"

"bb.0x4018a9:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1285 = load i64, ptr @_rbp, align 8
  %1286 = add i64 %1285, -32
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i32, ptr %1287, align 1
  %1289 = sext i32 %1288 to i64
  store i64 %1289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rbp, align 8
  %1291 = add i64 %1290, -2000
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rcx, align 8
  %1293 = sext i64 %1292 to i128
  %1294 = mul nsw i128 %1293, 92
  %1295 = trunc i128 %1294 to i64
  %1296 = lshr i128 %1294, 64
  %1297 = trunc i128 %1296 to i64
  store i64 %1295, ptr @_rcx, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  %1298 = ashr i64 %1295, 63
  %1299 = sub i64 %1298, %1297
  store i64 %1299, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rcx, align 8
  %1301 = load i64, ptr @_rax, align 8
  %1302 = add i64 %1301, %1300
  store i64 %1302, ptr @_rax, align 8
  store i64 %1300, ptr @_cc_src, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rax, align 8
  %1304 = add i64 %1303, 80
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = load i32, ptr %1305, align 1
  %1307 = zext i32 %1306 to i64
  store i64 %1307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -24
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = zext i32 %1311 to i64
  store i64 %1312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = load i64, ptr @_rax, align 8
  %1315 = sub i64 %1314, %1313
  %1316 = and i64 %1315, 4294967295
  store i64 %1316, ptr @_rax, align 8
  store i64 %1313, ptr @_cc_src, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -24
  %1319 = load i64, ptr @_rax, align 8
  %1320 = inttoptr i64 %1318 to ptr
  %1321 = trunc i64 %1319 to i32
  store i32 %1321, ptr %1320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -2004
  %1324 = inttoptr i64 %1323 to ptr
  store i32 -112727588, ptr %1324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137f:Code_x86_64_L0":                     ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4200425, ptr @_rip, align 8
  br label %"bb.0x4017e9:Code_x86_64"

"bb.0x4017e9:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1325 = load i64, ptr @_rbp, align 8
  %1326 = add i64 %1325, -32
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i32, ptr %1327, align 1
  %1329 = zext i32 %1328 to i64
  store i64 %1329, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1885671871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4059238476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  %1335 = load i64, ptr @_rdx, align 8
  store i64 %1334, ptr @_cc_src, align 8
  %1336 = sub i64 %1335, %1334
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %1335, 32
  %1338 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1338, 32
  %1339 = load i64, ptr @_rax, align 8
  %1340 = icmp slt i64 %sext43, %sext44
  %1341 = select i1 %1340, i64 %1337, i64 %1339
  %1342 = and i64 %1341, 4294967295
  store i64 %1342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -2004
  %1345 = load i64, ptr @_rax, align 8
  %1346 = inttoptr i64 %1344 to ptr
  %1347 = trunc i64 %1345 to i32
  store i32 %1347, ptr %1346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4200074, ptr @_rip, align 8
  br label %"bb.0x40168a:Code_x86_64"

"bb.0x40168a:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -28
  %1350 = inttoptr i64 %1349 to ptr
  store i32 0, ptr %1350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rbp, align 8
  %1352 = add i64 %1351, -2004
  %1353 = inttoptr i64 %1352 to ptr
  store i32 659299599, ptr %1353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64_L0":                     ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4200823, ptr @_rip, align 8
  br label %"bb.0x401977:Code_x86_64"

"bb.0x401977:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1354 = load i64, ptr @_rbp, align 8
  %1355 = add i64 %1354, -148
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i32, ptr %1356, align 1
  %1358 = sext i32 %1357 to i64
  store i64 %1358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rax, align 8
  %1360 = shl i64 %1359, 2
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1360, %1361
  %1363 = add i64 %1362, -144
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = load i32, ptr %1364, align 1
  %1366 = sext i32 %1365 to i64
  store i64 %1366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -2000
  store i64 %1368, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = sext i64 %1369 to i128
  %1371 = mul nsw i128 %1370, 92
  %1372 = trunc i128 %1371 to i64
  %1373 = lshr i128 %1371, 64
  %1374 = trunc i128 %1373 to i64
  store i64 %1372, ptr @_rax, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  %1375 = ashr i64 %1372, 63
  %1376 = sub i64 %1375, %1374
  store i64 %1376, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rax, align 8
  %1378 = load i64, ptr @_rdx, align 8
  %1379 = add i64 %1378, %1377
  store i64 %1379, ptr @_rdx, align 8
  store i64 %1377, ptr @_cc_src, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -36
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i32, ptr %1382, align 1
  %1384 = sext i32 %1383 to i64
  store i64 %1384, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4066273487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3082721590, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rsi, align 8
  %1386 = shl i64 %1385, 2
  %1387 = load i64, ptr @_rdx, align 8
  %1388 = add i64 %1386, %1387
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = zext i32 %1390 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rcx, align 8
  %1393 = sext i32 %1390 to i64
  %1394 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1394, 32
  %1395 = ashr exact i64 %sext46, 32
  %1396 = load i64, ptr @_rax, align 8
  %1397 = icmp slt i64 %1395, %1393
  %1398 = select i1 %1397, i64 %1392, i64 %1396
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rbp, align 8
  %1401 = add i64 %1400, -2004
  %1402 = load i64, ptr @_rax, align 8
  %1403 = inttoptr i64 %1401 to ptr
  %1404 = trunc i64 %1402 to i32
  store i32 %1404, ptr %1403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0":                     ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4200661, ptr @_rip, align 8
  br label %"bb.0x4018d5:Code_x86_64"

"bb.0x4018d5:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1405 = load i64, ptr @_rbp, align 8
  %1406 = add i64 %1405, -2004
  %1407 = inttoptr i64 %1406 to ptr
  store i32 902681373, ptr %1407, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0":                     ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4201425, ptr @_rip, align 8
  br label %"bb.0x401bd1:Code_x86_64"

"bb.0x401bd1:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1408 = load i64, ptr @_rbp, align 8
  %1409 = add i64 %1408, -2004
  %1410 = inttoptr i64 %1409 to ptr
  store i32 648948919, ptr %1410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401311:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4201159, ptr @_rip, align 8
  br label %"bb.0x401ac7:Code_x86_64"

"bb.0x401ac7:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1411 = load i64, ptr @_rbp, align 8
  %1412 = add i64 %1411, -2004
  %1413 = inttoptr i64 %1412 to ptr
  store i32 1180456930, ptr %1413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4200455, ptr @_rip, align 8
  br label %"bb.0x401807:Code_x86_64"

"bb.0x401807:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -32
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i32, ptr %1416, align 1
  %1418 = sext i32 %1417 to i64
  store i64 %1418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -2000
  store i64 %1420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = sext i64 %1421 to i128
  %1423 = mul nsw i128 %1422, 92
  %1424 = trunc i128 %1423 to i64
  %1425 = lshr i128 %1423, 64
  %1426 = trunc i128 %1425 to i64
  store i64 %1424, ptr @_rax, align 8
  store i64 %1424, ptr @_cc_dst, align 8
  %1427 = ashr i64 %1424, 63
  %1428 = sub i64 %1427, %1426
  store i64 %1428, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = load i64, ptr @_rdx, align 8
  %1431 = add i64 %1430, %1429
  store i64 %1431, ptr @_rdx, align 8
  store i64 %1429, ptr @_cc_src, align 8
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 455679249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2885268674, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rdx, align 8
  %1433 = add i64 %1432, 84
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i32, ptr %1434, align 1
  %1436 = zext i32 %1435 to i64
  store i64 2, ptr @_cc_src, align 8
  %1437 = add nsw i64 %1436, -2
  store i64 %1437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  %1439 = sext i32 %1435 to i64
  %1440 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1440, 32
  %1441 = ashr exact i64 %sext48, 32
  %1442 = load i64, ptr @_rax, align 8
  %.not49 = icmp sgt i64 %1441, %1439
  %1443 = select i1 %.not49, i64 %1442, i64 %1438
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -2004
  %1447 = load i64, ptr @_rax, align 8
  %1448 = inttoptr i64 %1446 to ptr
  %1449 = trunc i64 %1447 to i32
  store i32 %1449, ptr %1448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4201565, ptr @_rip, align 8
  br label %"bb.0x401c5d:Code_x86_64"

"bb.0x401c5d:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rsp, align 8
  %1451 = add i64 %1450, 2016
  store i64 %1451, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rsp, align 8
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load i64, ptr %1453, align 1
  %1455 = add i64 %1452, 8
  store i64 %1455, ptr @_rsp, align 8
  store i64 %1454, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rsp, align 8
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = load i64, ptr %1457, align 1
  %1459 = add i64 %1456, 8
  store i64 %1459, ptr @_rsp, align 8
  store i64 %1458, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64"

"bb.0x40187b:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -32
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 1
  %1464 = sext i32 %1463 to i64
  store i64 %1464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rbp, align 8
  %1466 = add i64 %1465, -2000
  store i64 %1466, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = sext i64 %1467 to i128
  %1469 = mul nsw i128 %1468, 92
  %1470 = trunc i128 %1469 to i64
  %1471 = lshr i128 %1469, 64
  %1472 = trunc i128 %1471 to i64
  store i64 %1470, ptr @_rax, align 8
  store i64 %1470, ptr @_cc_dst, align 8
  %1473 = ashr i64 %1470, 63
  %1474 = sub i64 %1473, %1472
  store i64 %1474, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = load i64, ptr @_rdx, align 8
  %1477 = add i64 %1476, %1475
  store i64 %1477, ptr @_rdx, align 8
  store i64 %1475, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4182239708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 181861745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rdx, align 8
  %1479 = add i64 %1478, 84
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 1
  %1482 = zext i32 %1481 to i64
  store i64 1, ptr @_cc_src, align 8
  %1483 = add nsw i64 %1482, -1
  store i64 %1483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rcx, align 8
  %1485 = load i64, ptr @_cc_dst, align 8
  %1486 = and i64 %1485, 4294967295
  %1487 = load i64, ptr @_rax, align 8
  %1488 = icmp eq i64 %1486, 0
  %1489 = select i1 %1488, i64 %1484, i64 %1487
  %1490 = and i64 %1489, 4294967295
  store i64 %1490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -2004
  %1493 = load i64, ptr @_rax, align 8
  %1494 = inttoptr i64 %1492 to ptr
  %1495 = trunc i64 %1493 to i32
  store i32 %1495, ptr %1494, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4201198, ptr @_rip, align 8
  br label %"bb.0x401aee:Code_x86_64"

"bb.0x401aee:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1849605634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2285986556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -156
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i32, ptr %1498, align 1
  %1500 = zext i32 %1499 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rcx, align 8
  %1502 = load i64, ptr @_cc_dst, align 8
  %1503 = and i64 %1502, 4294967295
  %1504 = load i64, ptr @_rax, align 8
  %1505 = icmp eq i64 %1503, 0
  %1506 = select i1 %1505, i64 %1501, i64 %1504
  %1507 = and i64 %1506, 4294967295
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rbp, align 8
  %1509 = add i64 %1508, -2004
  %1510 = load i64, ptr @_rax, align 8
  %1511 = inttoptr i64 %1509 to ptr
  %1512 = trunc i64 %1510 to i32
  store i32 %1512, ptr %1511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a3:Code_x86_64_L0":                     ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4201338, ptr @_rip, align 8
  br label %"bb.0x401b7a:Code_x86_64"

"bb.0x401b7a:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -40
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i32, ptr %1515, align 1
  %1517 = sext i32 %1516 to i64
  store i64 %1517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rbp, align 8
  %1519 = add i64 %1518, -2000
  store i64 %1519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rcx, align 8
  %1521 = sext i64 %1520 to i128
  %1522 = mul nsw i128 %1521, 92
  %1523 = trunc i128 %1522 to i64
  %1524 = lshr i128 %1522, 64
  %1525 = trunc i128 %1524 to i64
  store i64 %1523, ptr @_rcx, align 8
  store i64 %1523, ptr @_cc_dst, align 8
  %1526 = ashr i64 %1523, 63
  %1527 = sub i64 %1526, %1525
  store i64 %1527, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rcx, align 8
  %1529 = load i64, ptr @_rax, align 8
  %1530 = add i64 %1529, %1528
  store i64 %1530, ptr @_rax, align 8
  store i64 %1528, ptr @_cc_src, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = add i64 %1531, 88
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i32, ptr %1533, align 1
  %1535 = zext i32 %1534 to i64
  store i64 %1535, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4132639108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 408864667, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -52
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i32, ptr %1538, align 1
  %1540 = zext i32 %1539 to i64
  %1541 = load i64, ptr @_rdx, align 8
  store i64 %1540, ptr @_cc_src, align 8
  %1542 = sub i64 %1541, %1540
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1541, 32
  %1544 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1544, 32
  %1545 = load i64, ptr @_rax, align 8
  %1546 = icmp sgt i64 %sext50, %sext51
  %1547 = select i1 %1546, i64 %1543, i64 %1545
  %1548 = and i64 %1547, 4294967295
  store i64 %1548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -2004
  %1551 = load i64, ptr @_rax, align 8
  %1552 = inttoptr i64 %1550 to ptr
  %1553 = trunc i64 %1551 to i32
  store i32 %1553, ptr %1552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128d:Code_x86_64_L0":                     ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4200050, ptr @_rip, align 8
  br label %"bb.0x401672:Code_x86_64"

"bb.0x401672:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1554 = load i64, ptr @_rbp, align 8
  %1555 = add i64 %1554, -44
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i32, ptr %1556, align 1
  %1558 = zext i32 %1557 to i64
  store i64 %1558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  %1560 = add i64 %1559, 1
  %1561 = and i64 %1560, 4294967295
  store i64 %1561, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rbp, align 8
  %1563 = add i64 %1562, -44
  %1564 = load i64, ptr @_rax, align 8
  %1565 = inttoptr i64 %1563 to ptr
  %1566 = trunc i64 %1564 to i32
  store i32 %1566, ptr %1565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -2004
  %1569 = inttoptr i64 %1568 to ptr
  store i32 592606758, ptr %1569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401277:Code_x86_64_L0":                     ; preds = %"bb.0x40126c:Code_x86_64"
  store i64 4200884, ptr @_rip, align 8
  br label %"bb.0x4019b4:Code_x86_64"

"bb.0x4019b4:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -36
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = sext i32 %1573 to i64
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rbp, align 8
  %1576 = add i64 %1575, -2000
  store i64 %1576, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  %1578 = sext i64 %1577 to i128
  %1579 = mul nsw i128 %1578, 92
  %1580 = trunc i128 %1579 to i64
  %1581 = lshr i128 %1579, 64
  %1582 = trunc i128 %1581 to i64
  store i64 %1580, ptr @_rax, align 8
  store i64 %1580, ptr @_cc_dst, align 8
  %1583 = ashr i64 %1580, 63
  %1584 = sub i64 %1583, %1582
  store i64 %1584, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = load i64, ptr @_rdx, align 8
  %1587 = add i64 %1586, %1585
  store i64 %1587, ptr @_rdx, align 8
  store i64 %1585, ptr @_cc_src, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4066273487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2669721521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rdx, align 8
  %1589 = add i64 %1588, 84
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i32, ptr %1590, align 1
  %1592 = zext i32 %1591 to i64
  store i64 2, ptr @_cc_src, align 8
  %1593 = add nsw i64 %1592, -2
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rcx, align 8
  %1595 = sext i32 %1591 to i64
  %1596 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1596, 32
  %1597 = ashr exact i64 %sext53, 32
  %1598 = load i64, ptr @_rax, align 8
  %.not54 = icmp sgt i64 %1597, %1595
  %1599 = select i1 %.not54, i64 %1598, i64 %1594
  %1600 = and i64 %1599, 4294967295
  store i64 %1600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rbp, align 8
  %1602 = add i64 %1601, -2004
  %1603 = load i64, ptr @_rax, align 8
  %1604 = inttoptr i64 %1602 to ptr
  %1605 = trunc i64 %1603 to i32
  store i32 %1605, ptr %1604, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64_L0":                     ; preds = %"bb.0x401256:Code_x86_64"
  store i64 4200529, ptr @_rip, align 8
  br label %"bb.0x401851:Code_x86_64"

"bb.0x401851:Code_x86_64":                        ; preds = %"bb.0x401261:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1606 = load i64, ptr @_rbp, align 8
  %1607 = add i64 %1606, -32
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = load i32, ptr %1608, align 1
  %1610 = sext i32 %1609 to i64
  store i64 %1610, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -2000
  store i64 %1612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rcx, align 8
  %1614 = sext i64 %1613 to i128
  %1615 = mul nsw i128 %1614, 92
  %1616 = trunc i128 %1615 to i64
  %1617 = lshr i128 %1615, 64
  %1618 = trunc i128 %1617 to i64
  store i64 %1616, ptr @_rcx, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  %1619 = ashr i64 %1616, 63
  %1620 = sub i64 %1619, %1618
  store i64 %1620, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = load i64, ptr @_rax, align 8
  %1623 = add i64 %1622, %1621
  store i64 %1623, ptr @_rax, align 8
  store i64 %1621, ptr @_cc_src, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = add i64 %1624, 80
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = load i32, ptr %1626, align 1
  %1628 = zext i32 %1627 to i64
  store i64 %1628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rbp, align 8
  %1630 = add i64 %1629, -24
  %1631 = inttoptr i64 %1630 to ptr
  %1632 = load i32, ptr %1631, align 1
  %1633 = zext i32 %1632 to i64
  %1634 = load i64, ptr @_rax, align 8
  %1635 = add i64 %1634, %1633
  %1636 = and i64 %1635, 4294967295
  store i64 %1636, ptr @_rax, align 8
  store i64 %1633, ptr @_cc_src, align 8
  store i64 %1635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1637, -24
  %1639 = load i64, ptr @_rax, align 8
  %1640 = inttoptr i64 %1638 to ptr
  %1641 = trunc i64 %1639 to i32
  store i32 %1641, ptr %1640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rbp, align 8
  %1643 = add i64 %1642, -2004
  %1644 = inttoptr i64 %1643 to ptr
  store i32 902681373, ptr %1644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124b:Code_x86_64_L0":                     ; preds = %"bb.0x401240:Code_x86_64"
  store i64 4200035, ptr @_rip, align 8
  br label %"bb.0x401663:Code_x86_64"

"bb.0x401663:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1645 = load i64, ptr @_rbp, align 8
  %1646 = add i64 %1645, -2004
  %1647 = inttoptr i64 %1646 to ptr
  store i32 -1192116973, ptr %1647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4200930, ptr @_rip, align 8
  br label %"bb.0x4019e2:Code_x86_64"

"bb.0x4019e2:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1648 = load i64, ptr @_rbp, align 8
  %1649 = add i64 %1648, -36
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = load i32, ptr %1650, align 1
  %1652 = sext i32 %1651 to i64
  store i64 %1652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rbp, align 8
  %1654 = add i64 %1653, -2000
  store i64 %1654, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rax, align 8
  %1656 = sext i64 %1655 to i128
  %1657 = mul nsw i128 %1656, 92
  %1658 = trunc i128 %1657 to i64
  %1659 = lshr i128 %1657, 64
  %1660 = trunc i128 %1659 to i64
  store i64 %1658, ptr @_rax, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  %1661 = ashr i64 %1658, 63
  %1662 = sub i64 %1661, %1660
  store i64 %1662, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = add i64 %1664, %1663
  store i64 %1665, ptr @_rdx, align 8
  store i64 %1663, ptr @_cc_src, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4066273487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1258685380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rdx, align 8
  %1667 = add i64 %1666, 88
  %1668 = inttoptr i64 %1667 to ptr
  %1669 = load i32, ptr %1668, align 1
  %1670 = zext i32 %1669 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rcx, align 8
  %1672 = load i64, ptr @_cc_dst, align 8
  %1673 = and i64 %1672, 4294967295
  %1674 = load i64, ptr @_rax, align 8
  %1675 = icmp eq i64 %1673, 0
  %1676 = select i1 %1675, i64 %1671, i64 %1674
  %1677 = and i64 %1676, 4294967295
  store i64 %1677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rbp, align 8
  %1679 = add i64 %1678, -2004
  %1680 = load i64, ptr @_rax, align 8
  %1681 = inttoptr i64 %1679 to ptr
  %1682 = trunc i64 %1680 to i32
  store i32 %1682, ptr %1681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4200691, ptr @_rip, align 8
  br label %"bb.0x4018f3:Code_x86_64"

"bb.0x4018f3:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1683 = load i64, ptr @_rbp, align 8
  %1684 = add i64 %1683, -32
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i32, ptr %1685, align 1
  %1687 = zext i32 %1686 to i64
  store i64 %1687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rax, align 8
  %1689 = add i64 %1688, 1
  %1690 = and i64 %1689, 4294967295
  store i64 %1690, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -32
  %1693 = load i64, ptr @_rax, align 8
  %1694 = inttoptr i64 %1692 to ptr
  %1695 = trunc i64 %1693 to i32
  store i32 %1695, ptr %1694, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rbp, align 8
  %1697 = add i64 %1696, -2004
  %1698 = inttoptr i64 %1697 to ptr
  store i32 164604326, ptr %1698, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64"

"bb.0x4017d3:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1699 = load i64, ptr @_rbp, align 8
  %1700 = add i64 %1699, -32
  %1701 = inttoptr i64 %1700 to ptr
  store i32 0, ptr %1701, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rbp, align 8
  %1703 = add i64 %1702, -2004
  %1704 = inttoptr i64 %1703 to ptr
  store i32 164604326, ptr %1704, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4201464, ptr @_rip, align 8
  br label %"bb.0x401bf8:Code_x86_64"

"bb.0x401bf8:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1705 = load i64, ptr @_rbp, align 8
  %1706 = add i64 %1705, -52
  %1707 = inttoptr i64 %1706 to ptr
  %1708 = load i32, ptr %1707, align 1
  %1709 = zext i32 %1708 to i64
  store i64 %1709, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -24
  %1712 = inttoptr i64 %1711 to ptr
  %1713 = load i32, ptr %1712, align 1
  %1714 = zext i32 %1713 to i64
  store i64 %1714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rcx, align 8
  %1716 = load i64, ptr @_rax, align 8
  %1717 = sub i64 %1716, %1715
  %1718 = and i64 %1717, 4294967295
  store i64 %1718, ptr @_rax, align 8
  store i64 %1715, ptr @_cc_src, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rbp, align 8
  %1720 = add i64 %1719, -24
  %1721 = load i64, ptr @_rax, align 8
  %1722 = inttoptr i64 %1720 to ptr
  %1723 = trunc i64 %1721 to i32
  store i32 %1723, ptr %1722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -24
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i32, ptr %1726, align 1
  %1728 = zext i32 %1727 to i64
  store i64 %1728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rax, align 8
  %1730 = and i64 %1729, -256
  store i64 %1730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rsp, align 8
  %1732 = add i64 %1731, -8
  %1733 = inttoptr i64 %1732 to ptr
  store i64 4201495, ptr %1733, align 1
  store i64 %1732, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c17:Code_x86_64"), ptr nonnull @"revng.const.0x401c17:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011dd:Code_x86_64_L0":                     ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4201229, ptr @_rip, align 8
  br label %"bb.0x401b0d:Code_x86_64"

"bb.0x401b0d:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -152
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i32, ptr %1736, align 1
  %1738 = zext i32 %1737 to i64
  store i64 %1738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rax, align 8
  %1740 = add i64 %1739, -1
  %1741 = and i64 %1740, 4294967295
  store i64 %1741, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rbp, align 8
  %1743 = add i64 %1742, -152
  %1744 = load i64, ptr @_rax, align 8
  %1745 = inttoptr i64 %1743 to ptr
  %1746 = trunc i64 %1744 to i32
  store i32 %1746, ptr %1745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rbp, align 8
  %1748 = add i64 %1747, -2004
  %1749 = inttoptr i64 %1748 to ptr
  store i32 1849605634, ptr %1749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c68:Code_x86_64":                        ; preds = %"bb.0x401b0d:Code_x86_64", %"bb.0x4017d3:Code_x86_64", %"bb.0x4018f3:Code_x86_64", %"bb.0x4019e2:Code_x86_64", %"bb.0x401663:Code_x86_64", %"bb.0x401851:Code_x86_64", %"bb.0x4019b4:Code_x86_64", %"bb.0x401672:Code_x86_64", %"bb.0x401b7a:Code_x86_64", %"bb.0x401aee:Code_x86_64", %"bb.0x40187b:Code_x86_64", %"bb.0x401807:Code_x86_64", %"bb.0x401ac7:Code_x86_64", %"bb.0x401bd1:Code_x86_64", %"bb.0x4018d5:Code_x86_64", %"bb.0x401977:Code_x86_64", %"bb.0x40168a:Code_x86_64", %"bb.0x4017e9:Code_x86_64", %"bb.0x4018a9:Code_x86_64", %"bb.0x401939:Code_x86_64", %"bb.0x401baa:Code_x86_64", %"bb.0x401835:Code_x86_64", %"bb.0x401a2c:Code_x86_64", %"bb.0x401b5c:Code_x86_64", %"bb.0x4015d1:Code_x86_64", %"bb.0x401be0:Code_x86_64", %"bb.0x4016a0:Code_x86_64", %"bb.0x40164b:Code_x86_64", %"bb.0x4018e4:Code_x86_64", %"bb.0x4015bb:Code_x86_64", %"bb.0x40191a:Code_x86_64", %"bb.0x4015ed:Code_x86_64", %"bb.0x401ad6:Code_x86_64", %"bb.0x401a10:Code_x86_64", %"bb.0x401959:Code_x86_64", %"bb.0x4017bb:Code_x86_64", %"bb.0x40161f:Code_x86_64", %"bb.0x401603:Code_x86_64", %"bb.0x401b2b:Code_x86_64", %"bb.0x40190b:Code_x86_64", %"bb.0x401b46:Code_x86_64", %"bb.0x40159f:Code_x86_64", %"bb.0x40159a:Code_x86_64", %"bb.0x4016e0:Code_x86_64", %"bb.0x401c2c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198838, ptr @_rip, align 8
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64_L0":                     ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4200131, ptr @_rip, align 8
  br label %"bb.0x4016c3:Code_x86_64"

"bb.0x4016c3:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rbp, align 8
  %1751 = add i64 %1750, -12
  store i64 %1751, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -16
  store i64 %1753, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -20
  store i64 %1755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rax, align 8
  %1757 = and i64 %1756, -256
  store i64 %1757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rsp, align 8
  %1759 = add i64 %1758, -8
  %1760 = inttoptr i64 %1759 to ptr
  store i64 4200160, ptr %1760, align 1
  store i64 %1759, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016e0:Code_x86_64"), ptr nonnull @"revng.const.0x4016e0:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401183:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1761 = load i64, ptr @_rbp, align 8
  %1762 = add i64 %1761, -148
  %1763 = inttoptr i64 %1762 to ptr
  store i32 0, ptr %1763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rbp, align 8
  %1765 = add i64 %1764, -152
  %1766 = inttoptr i64 %1765 to ptr
  store i32 0, ptr %1766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -8
  store i64 %1768, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rax, align 8
  %1770 = and i64 %1769, -256
  store i64 %1770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rsp, align 8
  %1772 = add i64 %1771, -8
  %1773 = inttoptr i64 %1772 to ptr
  store i64 4198828, ptr %1773, align 1
  store i64 %1772, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011ac:Code_x86_64"), ptr nonnull @"revng.const.0x4011ac:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1774 = load i64, ptr @_rbp, align 8
  %1775 = load i64, ptr @_rsp, align 8
  %1776 = add i64 %1775, -8
  %1777 = inttoptr i64 %1776 to ptr
  store i64 %1774, ptr %1777, align 1
  store i64 %1776, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rsp, align 8
  store i64 %1778, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rsp, align 8
  %1780 = add i64 %1779, -2016
  store i64 %1780, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rbp, align 8
  %1782 = add i64 %1781, -4
  %1783 = inttoptr i64 %1782 to ptr
  store i32 0, ptr %1783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rbp, align 8
  %1785 = add i64 %1784, -24
  %1786 = inttoptr i64 %1785 to ptr
  store i32 0, ptr %1786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rbp, align 8
  %1788 = add i64 %1787, -52
  %1789 = inttoptr i64 %1788 to ptr
  store i32 0, ptr %1789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -144
  store i64 %1791, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rsp, align 8
  %1793 = add i64 %1792, -8
  %1794 = inttoptr i64 %1793 to ptr
  store i64 4198787, ptr %1794, align 1
  store i64 %1793, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401183:Code_x86_64"), ptr nonnull @"revng.const.0x401183:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rsp, align 8
  %1796 = inttoptr i64 %1795 to ptr
  %1797 = load i64, ptr %1796, align 1
  %1798 = add i64 %1795, 8
  store i64 %1798, ptr @_rsp, align 8
  store i64 %1797, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rsp, align 8
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i64, ptr %1800, align 1
  %1802 = add i64 %1799, 8
  store i64 %1802, ptr @_rsp, align 8
  store i64 %1801, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1803 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %1804 = zext i8 %1803 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_cc_dst, align 8
  %1806 = and i64 %1805, 255
  store i32 14, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %1806, 0
  br i1 %.not63, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1807 = load i64, ptr @_rsp, align 8
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i64, ptr %1808, align 1
  %1810 = add i64 %1807, 8
  store i64 %1810, ptr @_rsp, align 8
  store i64 %1809, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1811 = load i64, ptr @_rbp, align 8
  %1812 = load i64, ptr @_rsp, align 8
  %1813 = add i64 %1812, -8
  %1814 = inttoptr i64 %1813 to ptr
  store i64 %1811, ptr %1814, align 1
  store i64 %1813, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rsp, align 8
  store i64 %1815, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rsp, align 8
  %1817 = add i64 %1816, -8
  %1818 = inttoptr i64 %1817 to ptr
  store i64 4198694, ptr %1818, align 1
  store i64 %1817, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rsi, align 8
  %1820 = add i64 %1819, -4210728
  store i64 %1820, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %1820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rsi, align 8
  store i64 %1821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rsi, align 8
  %1823 = lshr i64 %1822, 62
  %1824 = lshr i64 %1822, 63
  store i64 %1824, ptr @_rsi, align 8
  store i64 %1823, ptr @_cc_src, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rax, align 8
  %1826 = ashr i64 %1825, 2
  %1827 = ashr i64 %1825, 3
  store i64 %1827, ptr @_rax, align 8
  store i64 %1826, ptr @_cc_src, align 8
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rax, align 8
  %1829 = load i64, ptr @_rsi, align 8
  %1830 = add i64 %1829, %1828
  store i64 %1830, ptr @_rsi, align 8
  store i64 %1828, ptr @_cc_src, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rsi, align 8
  %1832 = ashr i64 %1831, 1
  store i64 %1832, ptr @_rsi, align 8
  store i64 %1831, ptr @_cc_src, align 8
  store i64 %1832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1833 = load i64, ptr @_cc_dst, align 8
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  store i64 %1835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1836 = load i64, ptr @_cc_dst, align 8
  %1837 = icmp eq i64 %1836, 0
  br i1 %1837, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rax, align 8
  store i64 %1838, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1839 = load i64, ptr @_rsp, align 8
  %1840 = inttoptr i64 %1839 to ptr
  %1841 = load i64, ptr %1840, align 1
  %1842 = add i64 %1839, 8
  store i64 %1842, ptr @_rsp, align 8
  store i64 %1841, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %1844 = add i64 %1843, -4210728
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1845 = load i64, ptr @_cc_dst, align 8
  %1846 = icmp eq i64 %1845, 0
  br i1 %1846, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rax, align 8
  store i64 %1847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1848 = load i64, ptr @_cc_dst, align 8
  %1849 = icmp eq i64 %1848, 0
  br i1 %1849, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  store i64 %1850, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1851 = load i64, ptr @_rsp, align 8
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i64, ptr %1852, align 1
  %1854 = add i64 %1851, 8
  store i64 %1854, ptr @_rsp, align 8
  store i64 %1853, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1855 = load i32, ptr @pc_epoch, align 4
  %1856 = icmp eq i32 %1855, 0
  %1857 = load i16, ptr @pc_address_space, align 2
  %1858 = icmp eq i16 %1857, 0
  %1859 = load i16, ptr @pc_type, align 2
  %1860 = icmp eq i16 %1859, 4
  %1861 = load i64, ptr @_rip, align 8
  %1862 = icmp eq i64 %1861, 4198534
  %1863 = and i1 %1856, %1858
  %1864 = and i1 %1863, %1860
  %1865 = and i1 %1864, %1862
  br i1 %1865, label %1867, label %1866, !revng.jt.reasons !315

1866:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

1867:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %1867, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rsp, align 8
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i64, ptr %1869, align 1
  %1871 = add i64 %1868, 8
  store i64 %1871, ptr @_rsp, align 8
  store i64 %1870, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rdx, align 8
  store i64 %1872, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rsp, align 8
  %1874 = inttoptr i64 %1873 to ptr
  %1875 = load i64, ptr %1874, align 1
  %1876 = add i64 %1873, 8
  store i64 %1876, ptr @_rsp, align 8
  store i64 %1875, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rsp, align 8
  store i64 %1877, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rsp, align 8
  %1879 = and i64 %1878, -16
  store i64 %1879, ptr @_rsp, align 8
  store i64 %1879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rax, align 8
  %1881 = load i64, ptr @_rsp, align 8
  %1882 = add i64 %1881, -8
  %1883 = inttoptr i64 %1882 to ptr
  store i64 %1880, ptr %1883, align 1
  store i64 %1882, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rsp, align 8
  %1885 = add i64 %1884, -8
  %1886 = inttoptr i64 %1885 to ptr
  store i64 %1884, ptr %1886, align 1
  store i64 %1885, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1888 = load i64, ptr @_rsp, align 8
  %1889 = add i64 %1888, -8
  %1890 = inttoptr i64 %1889 to ptr
  store i64 4198533, ptr %1890, align 1
  store i64 %1889, ptr @_rsp, align 8
  store i64 %1887, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1891 = load i64, ptr @_rsp, align 8
  %1892 = add i64 %1891, -8
  %1893 = inttoptr i64 %1892 to ptr
  store i64 2, ptr %1893, align 1
  store i64 %1892, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %"bb.0x4016c3:Code_x86_64", %"bb.0x401c17:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1894 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1894, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1895 = load i64, ptr @_rsp, align 8
  %1896 = add i64 %1895, -8
  %1897 = inttoptr i64 %1896 to ptr
  store i64 1, ptr %1897, align 1
  store i64 %1896, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1898 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1898, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1899 = load i64, ptr @_rsp, align 8
  %1900 = add i64 %1899, -8
  %1901 = inttoptr i64 %1900 to ptr
  store i64 0, ptr %1901, align 1
  store i64 %1900, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401bf8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1902 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1902, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1903 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1904 = load i64, ptr @_rsp, align 8
  %1905 = add i64 %1904, -8
  %1906 = inttoptr i64 %1905 to ptr
  store i64 %1903, ptr %1906, align 1
  store i64 %1905, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1907, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rsp, align 8
  %1909 = add i64 %1908, -8
  store i64 %1909, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rax, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1912 = load i64, ptr @_cc_dst, align 8
  %1913 = icmp eq i64 %1912, 0
  br i1 %1913, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1914 = load i64, ptr @_rax, align 8
  %1915 = load i64, ptr @_rsp, align 8
  %1916 = add i64 %1915, -8
  %1917 = inttoptr i64 %1916 to ptr
  store i64 4198422, ptr %1917, align 1
  store i64 %1916, ptr @_rsp, align 8
  store i64 %1914, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1918 = load i64, ptr @_rsp, align 8
  %1919 = add i64 %1918, 8
  store i64 %1919, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rsp, align 8
  %1921 = inttoptr i64 %1920 to ptr
  %1922 = load i64, ptr %1921, align 1
  %1923 = add i64 %1920, 8
  store i64 %1923, ptr @_rsp, align 8
  store i64 %1922, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %1866, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401c5d:Code_x86_64", %"bb.0x401c70:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1924 = load i64, ptr @_rip, align 8
  %1925 = call i1 @is_executable(i64 %1924)
  br i1 %1925, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1926 = call i32 @setjmp(ptr @jmp_buffer)
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1928 = load i64, ptr @_rip, align 8
  store i64 %1928, ptr @jumpablepc, align 8
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
  %1929 = load ptr, ptr @saved_registers, align 8
  %1930 = getelementptr i64, ptr %1929, i32 16
  %1931 = load i64, ptr %1930, align 8
  store i64 %1931, ptr @_rip, align 8
  %1932 = getelementptr i64, ptr %1929, i32 13
  %1933 = load i64, ptr %1932, align 8
  store i64 %1933, ptr @_rax, align 8
  %1934 = getelementptr i64, ptr %1929, i32 14
  %1935 = load i64, ptr %1934, align 8
  store i64 %1935, ptr @_rcx, align 8
  %1936 = getelementptr i64, ptr %1929, i32 12
  %1937 = load i64, ptr %1936, align 8
  store i64 %1937, ptr @_rdx, align 8
  %1938 = getelementptr i64, ptr %1929, i32 10
  %1939 = load i64, ptr %1938, align 8
  store i64 %1939, ptr @_rbp, align 8
  %1940 = getelementptr i64, ptr %1929, i32 15
  %1941 = load i64, ptr %1940, align 8
  store i64 %1941, ptr @_rsp, align 8
  %1942 = getelementptr i64, ptr %1929, i32 9
  %1943 = load i64, ptr %1942, align 8
  store i64 %1943, ptr @_rsi, align 8
  %1944 = getelementptr i64, ptr %1929, i32 8
  %1945 = load i64, ptr %1944, align 8
  store i64 %1945, ptr @_rdi, align 8
  %1946 = getelementptr i64, ptr %1929, i32 0
  %1947 = load i64, ptr %1946, align 8
  store i64 %1947, ptr @_r8, align 8
  %1948 = getelementptr i64, ptr %1929, i32 1
  %1949 = load i64, ptr %1948, align 8
  store i64 %1949, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1950 = load i32, ptr @pc_epoch, align 4
  %1951 = load i16, ptr @pc_address_space, align 2
  %1952 = load i16, ptr @pc_type, align 2
  %1953 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1950, i16 %1951, i16 %1952, i64 %1953)
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
