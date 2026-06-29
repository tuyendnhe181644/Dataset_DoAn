; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s478751282_fla_instsub.bc'
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
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201821]
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
    i64 4200045, label %"bb.0x40166d:Code_x86_64"
    i64 4200060, label %"bb.0x40167c:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
    i64 4200110, label %"bb.0x4016ae:Code_x86_64"
    i64 4200157, label %"bb.0x4016dd:Code_x86_64"
    i64 4200186, label %"bb.0x4016fa:Code_x86_64"
    i64 4200505, label %"bb.0x401839:Code_x86_64"
    i64 4200539, label %"bb.0x40185b:Code_x86_64"
    i64 4200561, label %"bb.0x401871:Code_x86_64"
    i64 4200591, label %"bb.0x40188f:Code_x86_64"
    i64 4200637, label %"bb.0x4018bd:Code_x86_64"
    i64 4200665, label %"bb.0x4018d9:Code_x86_64"
    i64 4200713, label %"bb.0x401909:Code_x86_64"
    i64 4200759, label %"bb.0x401937:Code_x86_64"
    i64 4200813, label %"bb.0x40196d:Code_x86_64"
    i64 4200828, label %"bb.0x40197c:Code_x86_64"
    i64 4200843, label %"bb.0x40198b:Code_x86_64"
    i64 4200871, label %"bb.0x4019a7:Code_x86_64"
    i64 4200886, label %"bb.0x4019b6:Code_x86_64"
    i64 4200917, label %"bb.0x4019d5:Code_x86_64"
    i64 4200949, label %"bb.0x4019f5:Code_x86_64"
    i64 4200979, label %"bb.0x401a13:Code_x86_64"
    i64 4201040, label %"bb.0x401a50:Code_x86_64"
    i64 4201086, label %"bb.0x401a7e:Code_x86_64"
    i64 4201132, label %"bb.0x401aac:Code_x86_64"
    i64 4201160, label %"bb.0x401ac8:Code_x86_64"
    i64 4201349, label %"bb.0x401b85:Code_x86_64"
    i64 4201364, label %"bb.0x401b94:Code_x86_64"
    i64 4201398, label %"bb.0x401bb6:Code_x86_64"
    i64 4201429, label %"bb.0x401bd5:Code_x86_64"
    i64 4201471, label %"bb.0x401bff:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201520, label %"bb.0x401c30:Code_x86_64"
    i64 4201550, label %"bb.0x401c4e:Code_x86_64"
    i64 4201598, label %"bb.0x401c7e:Code_x86_64"
    i64 4201637, label %"bb.0x401ca5:Code_x86_64"
    i64 4201652, label %"bb.0x401cb4:Code_x86_64"
    i64 4201680, label %"bb.0x401cd0:Code_x86_64"
    i64 4201721, label %"bb.0x401cf9:Code_x86_64"
    i64 4201742, label %"bb.0x401d0e:Code_x86_64"
    i64 4201791, label %"bb.0x401d3f:Code_x86_64"
    i64 4201802, label %"bb.0x401d4a:Code_x86_64"
    i64 4201808, label %"bb.0x401d50:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401d50:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401d0e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -52
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -148
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -152
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -24
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -2004
  %27 = inttoptr i64 %26 to ptr
  store i32 216694963, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !315

"bb.0x401cf9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -8
  store i64 %29, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = and i64 %30, -256
  store i64 %31, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 4201742, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d0e:Code_x86_64"), ptr nonnull @"revng.const.0x401d0e:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016fa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -20
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -12
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rcx, align 8
  %46 = add i64 %45, -1
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  %49 = load i64, ptr @_rax, align 8
  %50 = add i64 %49, %48
  %51 = and i64 %50, 4294967295
  store i64 %51, ptr @_rax, align 8
  store i64 %48, ptr @_cc_src, align 8
  store i64 %50, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %52, 32
  %53 = ashr exact i64 %sext55, 32
  store i64 %53, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -2000
  store i64 %55, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = sext i64 %56 to i128
  %58 = mul nsw i128 %57, 92
  %59 = trunc i128 %58 to i64
  %60 = lshr i128 %58, 64
  %61 = trunc i128 %60 to i64
  store i64 %59, ptr @_rcx, align 8
  store i64 %59, ptr @_cc_dst, align 8
  %62 = ashr i64 %59, 63
  %63 = sub i64 %62, %61
  store i64 %63, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rcx, align 8
  %65 = load i64, ptr @_rax, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr @_rax, align 8
  store i64 %64, ptr @_cc_src, align 8
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rsi, align 8
  %73 = add i64 %72, -1
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rsi, align 8
  %76 = load i64, ptr @_rcx, align 8
  %77 = add i64 %76, %75
  %78 = and i64 %77, 4294967295
  store i64 %78, ptr @_rcx, align 8
  store i64 %75, ptr @_cc_src, align 8
  store i64 %77, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %79, 32
  %80 = ashr exact i64 %sext56, 32
  store i64 %80, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rcx, align 8
  %82 = shl i64 %81, 2
  %83 = load i64, ptr @_rax, align 8
  %84 = add i64 %82, %83
  %85 = load i64, ptr @_rdx, align 8
  %86 = inttoptr i64 %84 to ptr
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %86, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -20
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 1
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -12
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 1
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %99 = add i64 %98, 357861210
  %100 = and i64 %99, 4294967295
  store i64 %100, ptr @_rax, align 8
  store i64 -357861210, ptr @_cc_src, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = add i64 %101, -1
  %103 = and i64 %102, 4294967295
  store i64 %103, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rax, align 8
  %105 = add i64 %104, -357861210
  %106 = and i64 %105, 4294967295
  store i64 %106, ptr @_rax, align 8
  store i64 -357861210, ptr @_cc_src, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %107, 32
  %108 = ashr exact i64 %sext57, 32
  store i64 %108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -2000
  store i64 %110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = sext i64 %111 to i128
  %113 = mul nsw i128 %112, 92
  %114 = trunc i128 %113 to i64
  %115 = lshr i128 %113, 64
  %116 = trunc i128 %115 to i64
  store i64 %114, ptr @_rcx, align 8
  store i64 %114, ptr @_cc_dst, align 8
  %117 = ashr i64 %114, 63
  %118 = sub i64 %117, %116
  store i64 %118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rcx, align 8
  %120 = load i64, ptr @_rax, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr @_rax, align 8
  store i64 %119, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rax, align 8
  %123 = add i64 %122, 80
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rcx, align 8
  %128 = load i64, ptr @_rdx, align 8
  %129 = sub i64 %128, %127
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rdx, align 8
  store i64 %127, ptr @_cc_src, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rsi, align 8
  %132 = load i64, ptr @_rcx, align 8
  %133 = sub i64 %132, %131
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rcx, align 8
  store i64 %131, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rcx, align 8
  %136 = load i64, ptr @_rdx, align 8
  %137 = add i64 %136, %135
  %138 = and i64 %137, 4294967295
  store i64 %138, ptr @_rdx, align 8
  store i64 %135, ptr @_cc_src, align 8
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rdx, align 8
  %140 = load i64, ptr @_rcx, align 8
  %141 = sub i64 %140, %139
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr @_rcx, align 8
  store i64 %139, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rax, align 8
  %144 = add i64 %143, 80
  %145 = load i64, ptr @_rcx, align 8
  %146 = inttoptr i64 %144 to ptr
  %147 = trunc i64 %145 to i32
  store i32 %147, ptr %146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -12
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rcx, align 8
  %154 = add i64 %153, -1
  %155 = and i64 %154, 4294967295
  store i64 %155, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rcx, align 8
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, %156
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  store i64 %156, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %160, 32
  %161 = ashr exact i64 %sext58, 32
  store i64 %161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -2000
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rcx, align 8
  %165 = sext i64 %164 to i128
  %166 = mul nsw i128 %165, 92
  %167 = trunc i128 %166 to i64
  %168 = lshr i128 %166, 64
  %169 = trunc i128 %168 to i64
  store i64 %167, ptr @_rcx, align 8
  store i64 %167, ptr @_cc_dst, align 8
  %170 = ashr i64 %167, 63
  %171 = sub i64 %170, %169
  store i64 %171, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rcx, align 8
  %173 = load i64, ptr @_rax, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr @_rax, align 8
  store i64 %172, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = add i64 %175, 84
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 1
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rcx, align 8
  %181 = add i64 %180, 1385675970
  %182 = and i64 %181, 4294967295
  store i64 %182, ptr @_rcx, align 8
  store i64 1385675970, ptr @_cc_src, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rcx, align 8
  %184 = add i64 %183, 1
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rcx, align 8
  %187 = add i64 %186, -1385675970
  %188 = and i64 %187, 4294967295
  store i64 %188, ptr @_rcx, align 8
  store i64 1385675970, ptr @_cc_src, align 8
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rax, align 8
  %190 = add i64 %189, 84
  %191 = load i64, ptr @_rcx, align 8
  %192 = inttoptr i64 %190 to ptr
  %193 = trunc i64 %191 to i32
  store i32 %193, ptr %192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rbp, align 8
  %195 = add i64 %194, -20
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 1
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -16
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 1
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  %205 = add i64 %204, 1698847077
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rax, align 8
  store i64 1698847077, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  %208 = add i64 %207, -1
  %209 = and i64 %208, 4294967295
  store i64 %209, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rax, align 8
  %211 = add i64 %210, -1698847077
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @_rax, align 8
  store i64 1698847077, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %213, 32
  %214 = ashr exact i64 %sext59, 32
  store i64 %214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -2000
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rcx, align 8
  %218 = sext i64 %217 to i128
  %219 = mul nsw i128 %218, 92
  %220 = trunc i128 %219 to i64
  %221 = lshr i128 %219, 64
  %222 = trunc i128 %221 to i64
  store i64 %220, ptr @_rcx, align 8
  store i64 %220, ptr @_cc_dst, align 8
  %223 = ashr i64 %220, 63
  %224 = sub i64 %223, %222
  store i64 %224, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %226 = load i64, ptr @_rax, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr @_rax, align 8
  store i64 %225, ptr @_cc_src, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %228, -12
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rsi, align 8
  %234 = add i64 %233, -1
  %235 = and i64 %234, 4294967295
  store i64 %235, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rsi, align 8
  %237 = load i64, ptr @_rcx, align 8
  %238 = add i64 %237, %236
  %239 = and i64 %238, 4294967295
  store i64 %239, ptr @_rcx, align 8
  store i64 %236, ptr @_cc_src, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %240, 32
  %241 = ashr exact i64 %sext60, 32
  store i64 %241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %243 = shl i64 %242, 2
  %244 = load i64, ptr @_rax, align 8
  %245 = add i64 %243, %244
  %246 = load i64, ptr @_rdx, align 8
  %247 = inttoptr i64 %245 to ptr
  %248 = trunc i64 %246 to i32
  store i32 %248, ptr %247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = add i64 %249, -20
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -16
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 1
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rax, align 8
  %260 = add i64 %259, -1443276859
  %261 = and i64 %260, 4294967295
  store i64 %261, ptr @_rax, align 8
  store i64 1443276859, ptr @_cc_src, align 8
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = add i64 %262, -1
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = add i64 %265, 1443276859
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rax, align 8
  store i64 1443276859, ptr @_cc_src, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %268, 32
  %269 = ashr exact i64 %sext61, 32
  store i64 %269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -2000
  store i64 %271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rcx, align 8
  %273 = sext i64 %272 to i128
  %274 = mul nsw i128 %273, 92
  %275 = trunc i128 %274 to i64
  %276 = lshr i128 %274, 64
  %277 = trunc i128 %276 to i64
  store i64 %275, ptr @_rcx, align 8
  store i64 %275, ptr @_cc_dst, align 8
  %278 = ashr i64 %275, 63
  %279 = sub i64 %278, %277
  store i64 %279, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rcx, align 8
  %281 = load i64, ptr @_rax, align 8
  %282 = add i64 %281, %280
  store i64 %282, ptr @_rax, align 8
  store i64 %280, ptr @_cc_src, align 8
  store i64 %282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, 80
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 1
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rsi, align 8
  %289 = load i64, ptr @_rdx, align 8
  %290 = sub i64 %289, %288
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rdx, align 8
  store i64 %288, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rdx, align 8
  %293 = load i64, ptr @_rcx, align 8
  %294 = sub i64 %293, %292
  %295 = and i64 %294, 4294967295
  store i64 %295, ptr @_rcx, align 8
  store i64 %292, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = add i64 %296, 80
  %298 = load i64, ptr @_rcx, align 8
  %299 = inttoptr i64 %297 to ptr
  %300 = trunc i64 %298 to i32
  store i32 %300, ptr %299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -16
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 1
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = add i64 %306, 686574263
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rax, align 8
  store i64 -686574263, ptr @_cc_src, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = add i64 %309, -1
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rax, align 8
  %313 = add i64 %312, -686574263
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rax, align 8
  store i64 -686574263, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %315, 32
  %316 = ashr exact i64 %sext62, 32
  store i64 %316, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -2000
  store i64 %318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rcx, align 8
  %320 = sext i64 %319 to i128
  %321 = mul nsw i128 %320, 92
  %322 = trunc i128 %321 to i64
  %323 = lshr i128 %321, 64
  %324 = trunc i128 %323 to i64
  store i64 %322, ptr @_rcx, align 8
  store i64 %322, ptr @_cc_dst, align 8
  %325 = ashr i64 %322, 63
  %326 = sub i64 %325, %324
  store i64 %326, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rcx, align 8
  %328 = load i64, ptr @_rax, align 8
  %329 = add i64 %328, %327
  store i64 %329, ptr @_rax, align 8
  store i64 %327, ptr @_cc_src, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rax, align 8
  %331 = add i64 %330, 84
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 1
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rcx, align 8
  %336 = add i64 %335, 233913025
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rcx, align 8
  store i64 233913025, ptr @_cc_src, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rcx, align 8
  %339 = add i64 %338, 1
  %340 = and i64 %339, 4294967295
  store i64 %340, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rcx, align 8
  %342 = add i64 %341, -233913025
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rcx, align 8
  store i64 233913025, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = add i64 %344, 84
  %346 = load i64, ptr @_rcx, align 8
  %347 = inttoptr i64 %345 to ptr
  %348 = trunc i64 %346 to i32
  store i32 %348, ptr %347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rbp, align 8
  %350 = add i64 %349, -2004
  %351 = inttoptr i64 %350 to ptr
  store i32 -36968390, ptr %351, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -2004
  %354 = inttoptr i64 %353 to ptr
  store i32 216694963, ptr %354, align 1
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b6:Code_x86_64":                        ; preds = %"bb.0x401d4a:Code_x86_64", %"bb.0x4011ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -2004
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rbp, align 8
  %361 = add i64 %360, -2008
  %362 = load i64, ptr @_rax, align 8
  %363 = inttoptr i64 %361 to ptr
  %364 = trunc i64 %362 to i32
  store i32 %364, ptr %363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = add i64 %365, 2085683401
  %367 = and i64 %366, 4294967295
  store i64 %367, ptr @_rax, align 8
  store i64 -2085683401, ptr @_cc_src, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_cc_dst, align 8
  %369 = and i64 %368, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %"bb.0x4011c7:Code_x86_64_L0", label %"bb.0x4011c7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64"

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198866, ptr @_rip, align 8
  br label %"bb.0x4011d2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d2:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -2008
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %373, align 1
  %375 = zext i32 %374 to i64
  store i64 %375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rax, align 8
  %377 = add i64 %376, 2011826698
  %378 = and i64 %377, 4294967295
  store i64 %378, ptr @_rax, align 8
  store i64 -2011826698, ptr @_cc_src, align 8
  store i64 %377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_cc_dst, align 8
  %380 = and i64 %379, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"bb.0x4011dd:Code_x86_64_L0", label %"bb.0x4011dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4198883, ptr @_rip, align 8
  br label %"bb.0x4011e3:Code_x86_64"

"bb.0x4011e3:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198888, ptr @_rip, align 8
  br label %"bb.0x4011e8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -2008
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 1
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  %388 = add i64 %387, 1859002403
  %389 = and i64 %388, 4294967295
  store i64 %389, ptr @_rax, align 8
  store i64 -1859002403, ptr @_cc_src, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_cc_dst, align 8
  %391 = and i64 %390, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %"bb.0x4011f3:Code_x86_64_L0", label %"bb.0x4011f3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64"

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %393 = load i64, ptr @_rbp, align 8
  %394 = add i64 %393, -2008
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 1
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = add i64 %398, 1782452711
  %400 = and i64 %399, 4294967295
  store i64 %400, ptr @_rax, align 8
  store i64 -1782452711, ptr @_cc_src, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_cc_dst, align 8
  %402 = and i64 %401, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %"bb.0x401209:Code_x86_64_L0", label %"bb.0x401209:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !316

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %404 = load i64, ptr @_rbp, align 8
  %405 = add i64 %404, -2008
  %406 = inttoptr i64 %405 to ptr
  %407 = load i32, ptr %406, align 1
  %408 = zext i32 %407 to i64
  store i64 %408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rax, align 8
  %410 = add i64 %409, 1729158166
  %411 = and i64 %410, 4294967295
  store i64 %411, ptr @_rax, align 8
  store i64 -1729158166, ptr @_cc_src, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_cc_dst, align 8
  %413 = and i64 %412, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %415 = load i64, ptr @_rbp, align 8
  %416 = add i64 %415, -2008
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 1
  %419 = zext i32 %418 to i64
  store i64 %419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  %421 = add i64 %420, 1708590689
  %422 = and i64 %421, 4294967295
  store i64 %422, ptr @_rax, align 8
  store i64 -1708590689, ptr @_cc_src, align 8
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_cc_dst, align 8
  %424 = and i64 %423, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %"bb.0x401235:Code_x86_64_L0", label %"bb.0x401235:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198971, ptr @_rip, align 8
  br label %"bb.0x40123b:Code_x86_64"

"bb.0x40123b:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198976, ptr @_rip, align 8
  br label %"bb.0x401240:Code_x86_64", !revng.jt.reasons !316

"bb.0x401240:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -2008
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 1
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = add i64 %431, 1633124416
  %433 = and i64 %432, 4294967295
  store i64 %433, ptr @_rax, align 8
  store i64 -1633124416, ptr @_cc_src, align 8
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_cc_dst, align 8
  %435 = and i64 %434, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"bb.0x40124b:Code_x86_64_L0", label %"bb.0x40124b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40124b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401240:Code_x86_64"
  store i64 4198993, ptr @_rip, align 8
  br label %"bb.0x401251:Code_x86_64"

"bb.0x401251:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64", !revng.jt.reasons !316

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %437 = load i64, ptr @_rbp, align 8
  %438 = add i64 %437, -2008
  %439 = inttoptr i64 %438 to ptr
  %440 = load i32, ptr %439, align 1
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  %443 = add i64 %442, 1496795328
  %444 = and i64 %443, 4294967295
  store i64 %444, ptr @_rax, align 8
  store i64 -1496795328, ptr @_cc_src, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_cc_dst, align 8
  %446 = and i64 %445, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %"bb.0x401261:Code_x86_64_L0", label %"bb.0x401261:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401256:Code_x86_64"
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64"

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401261:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199020, ptr @_rip, align 8
  br label %"bb.0x40126c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126c:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %448 = load i64, ptr @_rbp, align 8
  %449 = add i64 %448, -2008
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 1
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rax, align 8
  %454 = add i64 %453, 1367929971
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr @_rax, align 8
  store i64 -1367929971, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_cc_dst, align 8
  %457 = and i64 %456, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %"bb.0x401277:Code_x86_64_L0", label %"bb.0x401277:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401277:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126c:Code_x86_64"
  store i64 4199037, ptr @_rip, align 8
  br label %"bb.0x40127d:Code_x86_64"

"bb.0x40127d:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %459 = load i64, ptr @_rbp, align 8
  %460 = add i64 %459, -2008
  %461 = inttoptr i64 %460 to ptr
  %462 = load i32, ptr %461, align 1
  %463 = zext i32 %462 to i64
  store i64 %463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rax, align 8
  %465 = add i64 %464, 1053857803
  %466 = and i64 %465, 4294967295
  store i64 %466, ptr @_rax, align 8
  store i64 -1053857803, ptr @_cc_src, align 8
  store i64 %465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_cc_dst, align 8
  %468 = and i64 %467, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %"bb.0x40128d:Code_x86_64_L0", label %"bb.0x40128d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40128d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199064, ptr @_rip, align 8
  br label %"bb.0x401298:Code_x86_64", !revng.jt.reasons !316

"bb.0x401298:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %470, -2008
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 1
  %474 = zext i32 %473 to i64
  store i64 %474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rax, align 8
  %476 = add i64 %475, 686380258
  %477 = and i64 %476, 4294967295
  store i64 %477, ptr @_rax, align 8
  store i64 -686380258, ptr @_cc_src, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_cc_dst, align 8
  %479 = and i64 %478, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %"bb.0x4012a3:Code_x86_64_L0", label %"bb.0x4012a3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %481 = load i64, ptr @_rbp, align 8
  %482 = add i64 %481, -2008
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 1
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rax, align 8
  %487 = add i64 %486, 552464613
  %488 = and i64 %487, 4294967295
  store i64 %488, ptr @_rax, align 8
  store i64 -552464613, ptr @_cc_src, align 8
  store i64 %487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_cc_dst, align 8
  %490 = and i64 %489, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %"bb.0x4012b9:Code_x86_64_L0", label %"bb.0x4012b9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64"

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199108, ptr @_rip, align 8
  br label %"bb.0x4012c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c4:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %492 = load i64, ptr @_rbp, align 8
  %493 = add i64 %492, -2008
  %494 = inttoptr i64 %493 to ptr
  %495 = load i32, ptr %494, align 1
  %496 = zext i32 %495 to i64
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rax, align 8
  %498 = add i64 %497, 424629486
  %499 = and i64 %498, 4294967295
  store i64 %499, ptr @_rax, align 8
  store i64 -424629486, ptr @_cc_src, align 8
  store i64 %498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_cc_dst, align 8
  %501 = and i64 %500, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %"bb.0x4012cf:Code_x86_64_L0", label %"bb.0x4012cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -2008
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = add i64 %508, 370144459
  %510 = and i64 %509, 4294967295
  store i64 %510, ptr @_rax, align 8
  store i64 -370144459, ptr @_cc_src, align 8
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_cc_dst, align 8
  %512 = and i64 %511, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"bb.0x4012e5:Code_x86_64_L0", label %"bb.0x4012e5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %514 = load i64, ptr @_rbp, align 8
  %515 = add i64 %514, -2008
  %516 = inttoptr i64 %515 to ptr
  %517 = load i32, ptr %516, align 1
  %518 = zext i32 %517 to i64
  store i64 %518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rax, align 8
  %520 = add i64 %519, 354548813
  %521 = and i64 %520, 4294967295
  store i64 %521, ptr @_rax, align 8
  store i64 -354548813, ptr @_cc_src, align 8
  store i64 %520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_cc_dst, align 8
  %523 = and i64 %522, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !316

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -2008
  %527 = inttoptr i64 %526 to ptr
  %528 = load i32, ptr %527, align 1
  %529 = zext i32 %528 to i64
  store i64 %529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rax, align 8
  %531 = add i64 %530, 350971683
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rax, align 8
  store i64 -350971683, ptr @_cc_src, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_cc_dst, align 8
  %534 = and i64 %533, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %"bb.0x401311:Code_x86_64_L0", label %"bb.0x401311:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401311:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199191, ptr @_rip, align 8
  br label %"bb.0x401317:Code_x86_64"

"bb.0x401317:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = add i64 %536, -2008
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 1
  %540 = zext i32 %539 to i64
  store i64 %540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rax, align 8
  %542 = add i64 %541, 229408494
  %543 = and i64 %542, 4294967295
  store i64 %543, ptr @_rax, align 8
  store i64 -229408494, ptr @_cc_src, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_cc_dst, align 8
  %545 = and i64 %544, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %"bb.0x401327:Code_x86_64_L0", label %"bb.0x401327:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64"

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199218, ptr @_rip, align 8
  br label %"bb.0x401332:Code_x86_64", !revng.jt.reasons !316

"bb.0x401332:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %547 = load i64, ptr @_rbp, align 8
  %548 = add i64 %547, -2008
  %549 = inttoptr i64 %548 to ptr
  %550 = load i32, ptr %549, align 1
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = add i64 %552, 188249737
  %554 = and i64 %553, 4294967295
  store i64 %554, ptr @_rax, align 8
  store i64 -188249737, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_cc_dst, align 8
  %556 = and i64 %555, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %"bb.0x40133d:Code_x86_64_L0", label %"bb.0x40133d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64", !revng.jt.reasons !316

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %558 = load i64, ptr @_rbp, align 8
  %559 = add i64 %558, -2008
  %560 = inttoptr i64 %559 to ptr
  %561 = load i32, ptr %560, align 1
  %562 = zext i32 %561 to i64
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rax, align 8
  %564 = add i64 %563, 185385317
  %565 = and i64 %564, 4294967295
  store i64 %565, ptr @_rax, align 8
  store i64 -185385317, ptr @_cc_src, align 8
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_cc_dst, align 8
  %567 = and i64 %566, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %"bb.0x401353:Code_x86_64_L0", label %"bb.0x401353:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199257, ptr @_rip, align 8
  br label %"bb.0x401359:Code_x86_64"

"bb.0x401359:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -2008
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 1
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rax, align 8
  %575 = add i64 %574, 165906219
  %576 = and i64 %575, 4294967295
  store i64 %576, ptr @_rax, align 8
  store i64 -165906219, ptr @_cc_src, align 8
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_cc_dst, align 8
  %578 = and i64 %577, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %"bb.0x401369:Code_x86_64_L0", label %"bb.0x401369:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64"

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64", !revng.jt.reasons !316

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -2008
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rax, align 8
  %586 = add i64 %585, 36968390
  %587 = and i64 %586, 4294967295
  store i64 %587, ptr @_rax, align 8
  store i64 -36968390, ptr @_cc_src, align 8
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_cc_dst, align 8
  %589 = and i64 %588, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %"bb.0x40137f:Code_x86_64_L0", label %"bb.0x40137f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40137f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64"

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -2008
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rax, align 8
  %597 = add i64 %596, 29431475
  %598 = and i64 %597, 4294967295
  store i64 %598, ptr @_rax, align 8
  store i64 -29431475, ptr @_cc_src, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_cc_dst, align 8
  %600 = and i64 %599, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %"bb.0x401395:Code_x86_64_L0", label %"bb.0x401395:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199323, ptr @_rip, align 8
  br label %"bb.0x40139b:Code_x86_64"

"bb.0x40139b:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -2008
  %604 = inttoptr i64 %603 to ptr
  %605 = load i32, ptr %604, align 1
  %606 = zext i32 %605 to i64
  store i64 %606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  %608 = add i64 %607, 6749979
  %609 = and i64 %608, 4294967295
  store i64 %609, ptr @_rax, align 8
  store i64 -6749979, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_cc_dst, align 8
  %611 = and i64 %610, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %"bb.0x4013ab:Code_x86_64_L0", label %"bb.0x4013ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -2008
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %619 = add i64 %618, -15227476
  %620 = and i64 %619, 4294967295
  store i64 %620, ptr @_rax, align 8
  store i64 15227476, ptr @_cc_src, align 8
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_cc_dst, align 8
  %622 = and i64 %621, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %"bb.0x4013c1:Code_x86_64_L0", label %"bb.0x4013c1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %624 = load i64, ptr @_rbp, align 8
  %625 = add i64 %624, -2008
  %626 = inttoptr i64 %625 to ptr
  %627 = load i32, ptr %626, align 1
  %628 = zext i32 %627 to i64
  store i64 %628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rax, align 8
  %630 = add i64 %629, -48555671
  %631 = and i64 %630, 4294967295
  store i64 %631, ptr @_rax, align 8
  store i64 48555671, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_cc_dst, align 8
  %633 = and i64 %632, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %"bb.0x4013d7:Code_x86_64_L0", label %"bb.0x4013d7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199389, ptr @_rip, align 8
  br label %"bb.0x4013dd:Code_x86_64"

"bb.0x4013dd:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -2008
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rax, align 8
  %641 = add i64 %640, -216694963
  %642 = and i64 %641, 4294967295
  store i64 %642, ptr @_rax, align 8
  store i64 216694963, ptr @_cc_src, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_cc_dst, align 8
  %644 = and i64 %643, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %"bb.0x4013ed:Code_x86_64_L0", label %"bb.0x4013ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199411, ptr @_rip, align 8
  br label %"bb.0x4013f3:Code_x86_64"

"bb.0x4013f3:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %646 = load i64, ptr @_rbp, align 8
  %647 = add i64 %646, -2008
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 1
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rax, align 8
  %652 = add i64 %651, -227349295
  %653 = and i64 %652, 4294967295
  store i64 %653, ptr @_rax, align 8
  store i64 227349295, ptr @_cc_src, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_cc_dst, align 8
  %655 = and i64 %654, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %"bb.0x401403:Code_x86_64_L0", label %"bb.0x401403:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401403:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f8:Code_x86_64"
  store i64 4199433, ptr @_rip, align 8
  br label %"bb.0x401409:Code_x86_64"

"bb.0x401409:Code_x86_64":                        ; preds = %"bb.0x401403:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -2008
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rax, align 8
  %663 = add i64 %662, -241993061
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rax, align 8
  store i64 241993061, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_cc_dst, align 8
  %666 = and i64 %665, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %"bb.0x401419:Code_x86_64_L0", label %"bb.0x401419:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401419:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140e:Code_x86_64"
  store i64 4199455, ptr @_rip, align 8
  br label %"bb.0x40141f:Code_x86_64"

"bb.0x40141f:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64", !revng.jt.reasons !316

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %668 = load i64, ptr @_rbp, align 8
  %669 = add i64 %668, -2008
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 1
  %672 = zext i32 %671 to i64
  store i64 %672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  %674 = add i64 %673, -295861607
  %675 = and i64 %674, 4294967295
  store i64 %675, ptr @_rax, align 8
  store i64 295861607, ptr @_cc_src, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_cc_dst, align 8
  %677 = and i64 %676, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %"bb.0x40142f:Code_x86_64_L0", label %"bb.0x40142f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %679 = load i64, ptr @_rbp, align 8
  %680 = add i64 %679, -2008
  %681 = inttoptr i64 %680 to ptr
  %682 = load i32, ptr %681, align 1
  %683 = zext i32 %682 to i64
  store i64 %683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = add i64 %684, -360795840
  %686 = and i64 %685, 4294967295
  store i64 %686, ptr @_rax, align 8
  store i64 360795840, ptr @_cc_src, align 8
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_cc_dst, align 8
  %688 = and i64 %687, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %"bb.0x401445:Code_x86_64_L0", label %"bb.0x401445:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64"

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64", !revng.jt.reasons !316

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %690 = load i64, ptr @_rbp, align 8
  %691 = add i64 %690, -2008
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 1
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rax, align 8
  %696 = add i64 %695, -435622213
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rax, align 8
  store i64 435622213, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_cc_dst, align 8
  %699 = and i64 %698, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %"bb.0x40145b:Code_x86_64_L0", label %"bb.0x40145b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40145b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401450:Code_x86_64"
  store i64 4199521, ptr @_rip, align 8
  br label %"bb.0x401461:Code_x86_64"

"bb.0x401461:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64", !revng.jt.reasons !316

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -2008
  %703 = inttoptr i64 %702 to ptr
  %704 = load i32, ptr %703, align 1
  %705 = zext i32 %704 to i64
  store i64 %705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rax, align 8
  %707 = add i64 %706, -477650293
  %708 = and i64 %707, 4294967295
  store i64 %708, ptr @_rax, align 8
  store i64 477650293, ptr @_cc_src, align 8
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_cc_dst, align 8
  %710 = and i64 %709, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %"bb.0x401471:Code_x86_64_L0", label %"bb.0x401471:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64"

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %712 = load i64, ptr @_rbp, align 8
  %713 = add i64 %712, -2008
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 1
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rax, align 8
  %718 = add i64 %717, -624834478
  %719 = and i64 %718, 4294967295
  store i64 %719, ptr @_rax, align 8
  store i64 624834478, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_cc_dst, align 8
  %721 = and i64 %720, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %"bb.0x401487:Code_x86_64_L0", label %"bb.0x401487:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401487:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64"

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64", !revng.jt.reasons !316

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %723 = load i64, ptr @_rbp, align 8
  %724 = add i64 %723, -2008
  %725 = inttoptr i64 %724 to ptr
  %726 = load i32, ptr %725, align 1
  %727 = zext i32 %726 to i64
  store i64 %727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  %729 = add i64 %728, -891491582
  %730 = and i64 %729, 4294967295
  store i64 %730, ptr @_rax, align 8
  store i64 891491582, ptr @_cc_src, align 8
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_cc_dst, align 8
  %732 = and i64 %731, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %"bb.0x40149d:Code_x86_64_L0", label %"bb.0x40149d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %734 = load i64, ptr @_rbp, align 8
  %735 = add i64 %734, -2008
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 1
  %738 = zext i32 %737 to i64
  store i64 %738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rax, align 8
  %740 = add i64 %739, -987347510
  %741 = and i64 %740, 4294967295
  store i64 %741, ptr @_rax, align 8
  store i64 987347510, ptr @_cc_src, align 8
  store i64 %740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_cc_dst, align 8
  %743 = and i64 %742, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %"bb.0x4014b3:Code_x86_64_L0", label %"bb.0x4014b3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4199609, ptr @_rip, align 8
  br label %"bb.0x4014b9:Code_x86_64"

"bb.0x4014b9:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -2008
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rax, align 8
  %751 = add i64 %750, -1103503269
  %752 = and i64 %751, 4294967295
  store i64 %752, ptr @_rax, align 8
  store i64 1103503269, ptr @_cc_src, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_cc_dst, align 8
  %754 = and i64 %753, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %"bb.0x4014c9:Code_x86_64_L0", label %"bb.0x4014c9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64"

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199636, ptr @_rip, align 8
  br label %"bb.0x4014d4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d4:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %756 = load i64, ptr @_rbp, align 8
  %757 = add i64 %756, -2008
  %758 = inttoptr i64 %757 to ptr
  %759 = load i32, ptr %758, align 1
  %760 = zext i32 %759 to i64
  store i64 %760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  %762 = add i64 %761, -1253833524
  %763 = and i64 %762, 4294967295
  store i64 %763, ptr @_rax, align 8
  store i64 1253833524, ptr @_cc_src, align 8
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_cc_dst, align 8
  %765 = and i64 %764, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %"bb.0x4014df:Code_x86_64_L0", label %"bb.0x4014df:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %767 = load i64, ptr @_rbp, align 8
  %768 = add i64 %767, -2008
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rax, align 8
  %773 = add i64 %772, -1367094853
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rax, align 8
  store i64 1367094853, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_cc_dst, align 8
  %776 = and i64 %775, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !316

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %778 = load i64, ptr @_rbp, align 8
  %779 = add i64 %778, -2008
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 1
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rax, align 8
  %784 = add i64 %783, -1483189985
  %785 = and i64 %784, 4294967295
  store i64 %785, ptr @_rax, align 8
  store i64 1483189985, ptr @_cc_src, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_cc_dst, align 8
  %787 = and i64 %786, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %"bb.0x40150b:Code_x86_64_L0", label %"bb.0x40150b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199697, ptr @_rip, align 8
  br label %"bb.0x401511:Code_x86_64"

"bb.0x401511:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64", !revng.jt.reasons !316

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %789 = load i64, ptr @_rbp, align 8
  %790 = add i64 %789, -2008
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 1
  %793 = zext i32 %792 to i64
  store i64 %793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rax, align 8
  %795 = add i64 %794, -1679134936
  %796 = and i64 %795, 4294967295
  store i64 %796, ptr @_rax, align 8
  store i64 1679134936, ptr @_cc_src, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_cc_dst, align 8
  %798 = and i64 %797, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %"bb.0x401521:Code_x86_64_L0", label %"bb.0x401521:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %800 = load i64, ptr @_rbp, align 8
  %801 = add i64 %800, -2008
  %802 = inttoptr i64 %801 to ptr
  %803 = load i32, ptr %802, align 1
  %804 = zext i32 %803 to i64
  store i64 %804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rax, align 8
  %806 = add i64 %805, -1739255180
  %807 = and i64 %806, 4294967295
  store i64 %807, ptr @_rax, align 8
  store i64 1739255180, ptr @_cc_src, align 8
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_cc_dst, align 8
  %809 = and i64 %808, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %"bb.0x401537:Code_x86_64_L0", label %"bb.0x401537:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199741, ptr @_rip, align 8
  br label %"bb.0x40153d:Code_x86_64"

"bb.0x40153d:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199746, ptr @_rip, align 8
  br label %"bb.0x401542:Code_x86_64", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %811 = load i64, ptr @_rbp, align 8
  %812 = add i64 %811, -2008
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 1
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = add i64 %816, -1766150332
  %818 = and i64 %817, 4294967295
  store i64 %818, ptr @_rax, align 8
  store i64 1766150332, ptr @_cc_src, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_cc_dst, align 8
  %820 = and i64 %819, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %"bb.0x40154d:Code_x86_64_L0", label %"bb.0x40154d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199768, ptr @_rip, align 8
  br label %"bb.0x401558:Code_x86_64", !revng.jt.reasons !316

"bb.0x401558:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -2008
  %824 = inttoptr i64 %823 to ptr
  %825 = load i32, ptr %824, align 1
  %826 = zext i32 %825 to i64
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  %828 = add i64 %827, -1774545043
  %829 = and i64 %828, 4294967295
  store i64 %829, ptr @_rax, align 8
  store i64 1774545043, ptr @_cc_src, align 8
  store i64 %828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_cc_dst, align 8
  %831 = and i64 %830, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %833 = load i64, ptr @_rbp, align 8
  %834 = add i64 %833, -2008
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 1
  %837 = zext i32 %836 to i64
  store i64 %837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = add i64 %838, -1942021775
  %840 = and i64 %839, 4294967295
  store i64 %840, ptr @_rax, align 8
  store i64 1942021775, ptr @_cc_src, align 8
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_cc_dst, align 8
  %842 = and i64 %841, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %"bb.0x401579:Code_x86_64_L0", label %"bb.0x401579:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199807, ptr @_rip, align 8
  br label %"bb.0x40157f:Code_x86_64"

"bb.0x40157f:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64", !revng.jt.reasons !316

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -2008
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rax, align 8
  %850 = add i64 %849, -2066037690
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @_rax, align 8
  store i64 2066037690, ptr @_cc_src, align 8
  store i64 %850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_cc_dst, align 8
  %853 = and i64 %852, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %"bb.0x40158f:Code_x86_64_L0", label %"bb.0x40158f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0":                     ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4200871, ptr @_rip, align 8
  br label %"bb.0x4019a7:Code_x86_64"

"bb.0x4019a7:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -2004
  %857 = inttoptr i64 %856 to ptr
  store i32 1679134936, ptr %857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4201680, ptr @_rip, align 8
  br label %"bb.0x401cd0:Code_x86_64"

"bb.0x401cd0:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %858 = load i64, ptr @_rbp, align 8
  %859 = add i64 %858, -52
  %860 = inttoptr i64 %859 to ptr
  %861 = load i32, ptr %860, align 1
  %862 = zext i32 %861 to i64
  store i64 %862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -24
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 1
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = add i64 %868, -1547827950
  %870 = and i64 %869, 4294967295
  store i64 %870, ptr @_rax, align 8
  store i64 1547827950, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rcx, align 8
  %872 = load i64, ptr @_rax, align 8
  %873 = sub i64 %872, %871
  %874 = and i64 %873, 4294967295
  store i64 %874, ptr @_rax, align 8
  store i64 %871, ptr @_cc_src, align 8
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rax, align 8
  %876 = add i64 %875, 1547827950
  %877 = and i64 %876, 4294967295
  store i64 %877, ptr @_rax, align 8
  store i64 1547827950, ptr @_cc_src, align 8
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -24
  %880 = load i64, ptr @_rax, align 8
  %881 = inttoptr i64 %879 to ptr
  %882 = trunc i64 %880 to i32
  store i32 %882, ptr %881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -24
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rax, align 8
  %889 = and i64 %888, -256
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rsp, align 8
  %891 = add i64 %890, -8
  %892 = inttoptr i64 %891 to ptr
  store i64 4201721, ptr %892, align 1
  store i64 %891, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cf9:Code_x86_64"), ptr nonnull @"revng.const.0x401cf9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64"

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -40
  %895 = inttoptr i64 %894 to ptr
  store i32 0, ptr %895, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rbp, align 8
  %897 = add i64 %896, -2004
  %898 = inttoptr i64 %897 to ptr
  store i32 48555671, ptr %898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4200539, ptr @_rip, align 8
  br label %"bb.0x40185b:Code_x86_64"

"bb.0x40185b:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %899 = load i64, ptr @_rbp, align 8
  %900 = add i64 %899, -32
  %901 = inttoptr i64 %900 to ptr
  store i32 0, ptr %901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rbp, align 8
  %903 = add i64 %902, -2004
  %904 = inttoptr i64 %903 to ptr
  store i32 227349295, ptr %904, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -48
  %907 = inttoptr i64 %906 to ptr
  store i32 0, ptr %907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -2004
  %910 = inttoptr i64 %909 to ptr
  store i32 295861607, ptr %910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0":                     ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64"

"bb.0x4019b6:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1774545043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3608587038, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -148
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 1
  %915 = zext i32 %914 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  %917 = sext i32 %914 to i64
  %918 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %918, 32
  %919 = ashr exact i64 %sext27, 32
  %920 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %919, %917
  %921 = select i1 %.not, i64 %920, i64 %916
  %922 = and i64 %921, 4294967295
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -2004
  %925 = load i64, ptr @_rax, align 8
  %926 = inttoptr i64 %924 to ptr
  %927 = trunc i64 %925 to i32
  store i32 %927, ptr %926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4201364, ptr @_rip, align 8
  br label %"bb.0x401b94:Code_x86_64"

"bb.0x401b94:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %928 = load i64, ptr @_rbp, align 8
  %929 = add i64 %928, -36
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = add i64 %933, -1820369373
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rax, align 8
  store i64 -1820369373, ptr @_cc_src, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = add i64 %936, 1
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rax, align 8
  %940 = add i64 %939, 1820369373
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rax, align 8
  store i64 -1820369373, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -36
  %944 = load i64, ptr @_rax, align 8
  %945 = inttoptr i64 %943 to ptr
  %946 = trunc i64 %944 to i32
  store i32 %946, ptr %945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -2004
  %949 = inttoptr i64 %948 to ptr
  store i32 -165906219, ptr %949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64"

"bb.0x401698:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -28
  %952 = inttoptr i64 %951 to ptr
  store i32 0, ptr %952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -2004
  %955 = inttoptr i64 %954 to ptr
  store i32 360795840, ptr %955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4199967, ptr @_rip, align 8
  br label %"bb.0x40161f:Code_x86_64"

"bb.0x40161f:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %956 = load i64, ptr @_rbp, align 8
  %957 = add i64 %956, -44
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 1
  %960 = sext i32 %959 to i64
  store i64 %960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -2000
  store i64 %962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rcx, align 8
  %964 = sext i64 %963 to i128
  %965 = mul nsw i128 %964, 92
  %966 = trunc i128 %965 to i64
  %967 = lshr i128 %965, 64
  %968 = trunc i128 %967 to i64
  store i64 %966, ptr @_rcx, align 8
  store i64 %966, ptr @_cc_dst, align 8
  %969 = ashr i64 %966, 63
  %970 = sub i64 %969, %968
  store i64 %970, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %972 = load i64, ptr @_rax, align 8
  %973 = add i64 %972, %971
  store i64 %973, ptr @_rax, align 8
  store i64 %971, ptr @_cc_src, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -48
  %976 = inttoptr i64 %975 to ptr
  %977 = load i32, ptr %976, align 1
  %978 = sext i32 %977 to i64
  store i64 %978, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rcx, align 8
  %980 = shl i64 %979, 2
  %981 = load i64, ptr @_rax, align 8
  %982 = add i64 %980, %981
  %983 = inttoptr i64 %982 to ptr
  store i32 0, ptr %983, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -2004
  %986 = inttoptr i64 %985 to ptr
  store i32 435622213, ptr %986, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0":                     ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4200713, ptr @_rip, align 8
  br label %"bb.0x401909:Code_x86_64"

"bb.0x401909:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -32
  %989 = inttoptr i64 %988 to ptr
  %990 = load i32, ptr %989, align 1
  %991 = sext i32 %990 to i64
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -2000
  store i64 %993, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = sext i64 %994 to i128
  %996 = mul nsw i128 %995, 92
  %997 = trunc i128 %996 to i64
  %998 = lshr i128 %996, 64
  %999 = trunc i128 %998 to i64
  store i64 %997, ptr @_rax, align 8
  store i64 %997, ptr @_cc_dst, align 8
  %1000 = ashr i64 %997, 63
  %1001 = sub i64 %1000, %999
  store i64 %1001, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rax, align 8
  %1003 = load i64, ptr @_rdx, align 8
  %1004 = add i64 %1003, %1002
  store i64 %1004, ptr @_rdx, align 8
  store i64 %1002, ptr @_cc_src, align 8
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3742502683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2435964893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rdx, align 8
  %1006 = add i64 %1005, 84
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 1
  %1009 = zext i32 %1008 to i64
  store i64 1, ptr @_cc_src, align 8
  %1010 = add nsw i64 %1009, -1
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rcx, align 8
  %1012 = load i64, ptr @_cc_dst, align 8
  %1013 = and i64 %1012, 4294967295
  %1014 = load i64, ptr @_rax, align 8
  %1015 = icmp eq i64 %1013, 0
  %1016 = select i1 %1015, i64 %1011, i64 %1014
  %1017 = and i64 %1016, 4294967295
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -2004
  %1020 = load i64, ptr @_rax, align 8
  %1021 = inttoptr i64 %1019 to ptr
  %1022 = trunc i64 %1020 to i32
  store i32 %1022, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0":                     ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4201637, ptr @_rip, align 8
  br label %"bb.0x401ca5:Code_x86_64"

"bb.0x401ca5:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -2004
  %1025 = inttoptr i64 %1024 to ptr
  store i32 -370144459, ptr %1025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0":                     ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4199889, ptr @_rip, align 8
  br label %"bb.0x4015d1:Code_x86_64"

"bb.0x4015d1:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1367094853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1739255180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -44
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  store i64 20, ptr @_cc_src, align 8
  %1031 = add nsw i64 %1030, -20
  store i64 %1031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rcx, align 8
  %1033 = sext i32 %1029 to i64
  %1034 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %1034, 32
  %1035 = ashr exact i64 %sext29, 32
  %1036 = load i64, ptr @_rax, align 8
  %1037 = icmp sgt i64 %1035, %1033
  %1038 = select i1 %1037, i64 %1032, i64 %1036
  %1039 = and i64 %1038, 4294967295
  store i64 %1039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -2004
  %1042 = load i64, ptr @_rax, align 8
  %1043 = inttoptr i64 %1041 to ptr
  %1044 = trunc i64 %1042 to i32
  store i32 %1044, ptr %1043, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401487:Code_x86_64_L0":                     ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4200828, ptr @_rip, align 8
  br label %"bb.0x40197c:Code_x86_64"

"bb.0x40197c:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -2004
  %1047 = inttoptr i64 %1046 to ptr
  store i32 477650293, ptr %1047, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4200843, ptr @_rip, align 8
  br label %"bb.0x40198b:Code_x86_64"

"bb.0x40198b:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -32
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rcx, align 8
  %1054 = add i64 %1053, -1
  %1055 = and i64 %1054, 4294967295
  store i64 %1055, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rcx, align 8
  %1057 = load i64, ptr @_rax, align 8
  %1058 = sub i64 %1057, %1056
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rax, align 8
  store i64 %1056, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -32
  %1062 = load i64, ptr @_rax, align 8
  %1063 = inttoptr i64 %1061 to ptr
  %1064 = trunc i64 %1062 to i32
  store i32 %1064, ptr %1063, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -2004
  %1067 = inttoptr i64 %1066 to ptr
  store i32 227349295, ptr %1067, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145b:Code_x86_64_L0":                     ; preds = %"bb.0x401450:Code_x86_64"
  store i64 4200011, ptr @_rip, align 8
  br label %"bb.0x40164b:Code_x86_64"

"bb.0x40164b:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1068 = load i64, ptr @_rbp, align 8
  %1069 = add i64 %1068, -48
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i32, ptr %1070, align 1
  %1072 = zext i32 %1071 to i64
  store i64 %1072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rax, align 8
  %1074 = add i64 %1073, -1835907459
  %1075 = and i64 %1074, 4294967295
  store i64 %1075, ptr @_rax, align 8
  store i64 1835907459, ptr @_cc_src, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rax, align 8
  %1077 = add i64 %1076, 1
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rax, align 8
  %1080 = add i64 %1079, 1835907459
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rax, align 8
  store i64 1835907459, ptr @_cc_src, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rbp, align 8
  %1083 = add i64 %1082, -48
  %1084 = load i64, ptr @_rax, align 8
  %1085 = inttoptr i64 %1083 to ptr
  %1086 = trunc i64 %1084 to i32
  store i32 %1086, ptr %1085, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -2004
  %1089 = inttoptr i64 %1088 to ptr
  store i32 295861607, ptr %1089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4200110, ptr @_rip, align 8
  br label %"bb.0x4016ae:Code_x86_64"

"bb.0x4016ae:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -28
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = zext i32 %1093 to i64
  store i64 %1094, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rsi, align 8
  %1101 = add i64 %1100, -1230256913
  %1102 = and i64 %1101, 4294967295
  store i64 %1102, ptr @_rsi, align 8
  store i64 1230256913, ptr @_cc_src, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rsi, align 8
  %1104 = add i64 %1103, -1
  %1105 = and i64 %1104, 4294967295
  store i64 %1105, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rsi, align 8
  %1107 = add i64 %1106, 1230256913
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rsi, align 8
  store i64 1230256913, ptr @_cc_src, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1766150332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 241993061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rsi, align 8
  %1110 = load i64, ptr @_rdx, align 8
  store i64 %1109, ptr @_cc_src, align 8
  %1111 = sub i64 %1110, %1109
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %1110, 32
  %1113 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %1113, 32
  %1114 = load i64, ptr @_rax, align 8
  %1115 = icmp slt i64 %sext30, %sext31
  %1116 = select i1 %1115, i64 %1112, i64 %1114
  %1117 = and i64 %1116, 4294967295
  store i64 %1117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rbp, align 8
  %1119 = add i64 %1118, -2004
  %1120 = load i64, ptr @_rax, align 8
  %1121 = inttoptr i64 %1119 to ptr
  %1122 = trunc i64 %1120 to i32
  store i32 %1122, ptr %1121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4109581979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1253833524, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -48
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i32, ptr %1125, align 1
  %1127 = zext i32 %1126 to i64
  store i64 23, ptr @_cc_src, align 8
  %1128 = add nsw i64 %1127, -23
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rcx, align 8
  %1130 = sext i32 %1126 to i64
  %1131 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1131, 32
  %1132 = ashr exact i64 %sext33, 32
  %1133 = load i64, ptr @_rax, align 8
  %1134 = icmp sgt i64 %1132, %1130
  %1135 = select i1 %1134, i64 %1129, i64 %1133
  %1136 = and i64 %1135, 4294967295
  store i64 %1136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -2004
  %1139 = load i64, ptr @_rax, align 8
  %1140 = inttoptr i64 %1138 to ptr
  %1141 = trunc i64 %1139 to i32
  store i32 %1141, ptr %1140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401419:Code_x86_64_L0":                     ; preds = %"bb.0x40140e:Code_x86_64"
  store i64 4200157, ptr @_rip, align 8
  br label %"bb.0x4016dd:Code_x86_64"

"bb.0x4016dd:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rbp, align 8
  %1143 = add i64 %1142, -12
  store i64 %1143, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -16
  store i64 %1145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rbp, align 8
  %1147 = add i64 %1146, -20
  store i64 %1147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rax, align 8
  %1149 = and i64 %1148, -256
  store i64 %1149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rsp, align 8
  %1151 = add i64 %1150, -8
  %1152 = inttoptr i64 %1151 to ptr
  store i64 4200186, ptr %1152, align 1
  store i64 %1151, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016fa:Code_x86_64"), ptr nonnull @"revng.const.0x4016fa:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401403:Code_x86_64_L0":                     ; preds = %"bb.0x4013f8:Code_x86_64"
  store i64 4200561, ptr @_rip, align 8
  br label %"bb.0x401871:Code_x86_64"

"bb.0x401871:Code_x86_64":                        ; preds = %"bb.0x401403:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -32
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 1
  %1157 = zext i32 %1156 to i64
  store i64 %1157, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2066037690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4288217317, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -8
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  %1163 = load i64, ptr @_rdx, align 8
  store i64 %1162, ptr @_cc_src, align 8
  %1164 = sub i64 %1163, %1162
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %1163, 32
  %1166 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1166, 32
  %1167 = load i64, ptr @_rax, align 8
  %1168 = icmp slt i64 %sext34, %sext35
  %1169 = select i1 %1168, i64 %1165, i64 %1167
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -2004
  %1173 = load i64, ptr @_rax, align 8
  %1174 = inttoptr i64 %1172 to ptr
  %1175 = trunc i64 %1173 to i32
  store i32 %1175, ptr %1174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ed:Code_x86_64_L0":                     ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64"

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2209283895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4065558802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -8
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i32, ptr %1178, align 1
  %1180 = zext i32 %1179 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rcx, align 8
  %1182 = sext i32 %1179 to i64
  %1183 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1183, 32
  %1184 = ashr exact i64 %sext37, 32
  %1185 = load i64, ptr @_rax, align 8
  %1186 = icmp slt i64 %1184, %1182
  %1187 = select i1 %1186, i64 %1181, i64 %1185
  %1188 = and i64 %1187, 4294967295
  store i64 %1188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rbp, align 8
  %1190 = add i64 %1189, -2004
  %1191 = load i64, ptr @_rax, align 8
  %1192 = inttoptr i64 %1190 to ptr
  %1193 = trunc i64 %1191 to i32
  store i32 %1193, ptr %1192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4201520, ptr @_rip, align 8
  br label %"bb.0x401c30:Code_x86_64"

"bb.0x401c30:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1194 = load i64, ptr @_rbp, align 8
  %1195 = add i64 %1194, -40
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i32, ptr %1196, align 1
  %1198 = zext i32 %1197 to i64
  store i64 %1198, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1942021775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2512514585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -8
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i32, ptr %1201, align 1
  %1203 = zext i32 %1202 to i64
  %1204 = load i64, ptr @_rdx, align 8
  store i64 %1203, ptr @_cc_src, align 8
  %1205 = sub i64 %1204, %1203
  store i64 %1205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rcx, align 8
  %sext38 = shl i64 %1204, 32
  %1207 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1207, 32
  %1208 = load i64, ptr @_rax, align 8
  %1209 = icmp slt i64 %sext38, %sext39
  %1210 = select i1 %1209, i64 %1206, i64 %1208
  %1211 = and i64 %1210, 4294967295
  store i64 %1211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -2004
  %1214 = load i64, ptr @_rax, align 8
  %1215 = inttoptr i64 %1213 to ptr
  %1216 = trunc i64 %1214 to i32
  store i32 %1216, ptr %1215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4201349, ptr @_rip, align 8
  br label %"bb.0x401b85:Code_x86_64"

"bb.0x401b85:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -2004
  %1219 = inttoptr i64 %1218 to ptr
  store i32 1483189985, ptr %1219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4200591, ptr @_rip, align 8
  br label %"bb.0x40188f:Code_x86_64"

"bb.0x40188f:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -32
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = load i32, ptr %1222, align 1
  %1224 = sext i32 %1223 to i64
  store i64 %1224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -2000
  store i64 %1226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rax, align 8
  %1228 = sext i64 %1227 to i128
  %1229 = mul nsw i128 %1228, 92
  %1230 = trunc i128 %1229 to i64
  %1231 = lshr i128 %1229, 64
  %1232 = trunc i128 %1231 to i64
  store i64 %1230, ptr @_rax, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  %1233 = ashr i64 %1230, 63
  %1234 = sub i64 %1233, %1232
  store i64 %1234, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = load i64, ptr @_rdx, align 8
  %1237 = add i64 %1236, %1235
  store i64 %1237, ptr @_rdx, align 8
  store i64 %1235, ptr @_cc_src, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2798171968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3940418483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rdx, align 8
  %1239 = add i64 %1238, 84
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = load i32, ptr %1240, align 1
  %1242 = zext i32 %1241 to i64
  store i64 2, ptr @_cc_src, align 8
  %1243 = add nsw i64 %1242, -2
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = sext i32 %1241 to i64
  %1246 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %1246, 32
  %1247 = ashr exact i64 %sext41, 32
  %1248 = load i64, ptr @_rax, align 8
  %.not42 = icmp sgt i64 %1247, %1245
  %1249 = select i1 %.not42, i64 %1248, i64 %1244
  %1250 = and i64 %1249, 4294967295
  store i64 %1250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rbp, align 8
  %1252 = add i64 %1251, -2004
  %1253 = load i64, ptr @_rax, align 8
  %1254 = inttoptr i64 %1252 to ptr
  %1255 = trunc i64 %1253 to i32
  store i32 %1255, ptr %1254, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4201598, ptr @_rip, align 8
  br label %"bb.0x401c7e:Code_x86_64"

"bb.0x401c7e:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1256, -40
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i32, ptr %1258, align 1
  %1260 = sext i32 %1259 to i64
  store i64 %1260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -2000
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rcx, align 8
  %1264 = sext i64 %1263 to i128
  %1265 = mul nsw i128 %1264, 92
  %1266 = trunc i128 %1265 to i64
  %1267 = lshr i128 %1265, 64
  %1268 = trunc i128 %1267 to i64
  store i64 %1266, ptr @_rcx, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  %1269 = ashr i64 %1266, 63
  %1270 = sub i64 %1269, %1268
  store i64 %1270, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rcx, align 8
  %1272 = load i64, ptr @_rax, align 8
  %1273 = add i64 %1272, %1271
  store i64 %1273, ptr @_rax, align 8
  store i64 %1271, ptr @_cc_src, align 8
  store i64 %1273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rax, align 8
  %1275 = add i64 %1274, 88
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 1
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -52
  %1281 = load i64, ptr @_rax, align 8
  %1282 = inttoptr i64 %1280 to ptr
  %1283 = trunc i64 %1281 to i32
  store i32 %1283, ptr %1282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rbp, align 8
  %1285 = add i64 %1284, -2004
  %1286 = inttoptr i64 %1285 to ptr
  store i32 987347510, ptr %1286, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137f:Code_x86_64_L0":                     ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4200505, ptr @_rip, align 8
  br label %"bb.0x401839:Code_x86_64"

"bb.0x401839:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -28
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 1
  %1291 = zext i32 %1290 to i64
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = add i64 %1292, 887550013
  %1294 = and i64 %1293, 4294967295
  store i64 %1294, ptr @_rax, align 8
  store i64 -887550013, ptr @_cc_src, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rax, align 8
  %1296 = add i64 %1295, 1
  %1297 = and i64 %1296, 4294967295
  store i64 %1297, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rax, align 8
  %1299 = add i64 %1298, -887550013
  %1300 = and i64 %1299, 4294967295
  store i64 %1300, ptr @_rax, align 8
  store i64 -887550013, ptr @_cc_src, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -28
  %1303 = load i64, ptr @_rax, align 8
  %1304 = inttoptr i64 %1302 to ptr
  %1305 = trunc i64 %1303 to i32
  store i32 %1305, ptr %1304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rbp, align 8
  %1307 = add i64 %1306, -2004
  %1308 = inttoptr i64 %1307 to ptr
  store i32 360795840, ptr %1308, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4200949, ptr @_rip, align 8
  br label %"bb.0x4019f5:Code_x86_64"

"bb.0x4019f5:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1309 = load i64, ptr @_rbp, align 8
  %1310 = add i64 %1309, -36
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = load i32, ptr %1311, align 1
  %1313 = zext i32 %1312 to i64
  store i64 %1313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3943995613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2283140598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -8
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i32, ptr %1316, align 1
  %1318 = zext i32 %1317 to i64
  %1319 = load i64, ptr @_rdx, align 8
  store i64 %1318, ptr @_cc_src, align 8
  %1320 = sub i64 %1319, %1318
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %1319, 32
  %1322 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1322, 32
  %1323 = load i64, ptr @_rax, align 8
  %1324 = icmp slt i64 %sext43, %sext44
  %1325 = select i1 %1324, i64 %1321, i64 %1323
  %1326 = and i64 %1325, 4294967295
  store i64 %1326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -2004
  %1329 = load i64, ptr @_rax, align 8
  %1330 = inttoptr i64 %1328 to ptr
  %1331 = trunc i64 %1329 to i32
  store i32 %1331, ptr %1330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64_L0":                     ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4200045, ptr @_rip, align 8
  br label %"bb.0x40166d:Code_x86_64"

"bb.0x40166d:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -2004
  %1334 = inttoptr i64 %1333 to ptr
  store i32 -1633124416, ptr %1334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0":                     ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4201132, ptr @_rip, align 8
  br label %"bb.0x401aac:Code_x86_64"

"bb.0x401aac:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 15227476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2927037325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -36
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 1
  %1339 = zext i32 %1338 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rcx, align 8
  %1341 = sext i32 %1338 to i64
  %1342 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1342, 32
  %1343 = ashr exact i64 %sext46, 32
  %1344 = load i64, ptr @_rax, align 8
  %1345 = icmp slt i64 %1343, %1341
  %1346 = select i1 %1345, i64 %1340, i64 %1344
  %1347 = and i64 %1346, 4294967295
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -2004
  %1350 = load i64, ptr @_rax, align 8
  %1351 = inttoptr i64 %1349 to ptr
  %1352 = trunc i64 %1350 to i32
  store i32 %1352, ptr %1351, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0":                     ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4199867, ptr @_rip, align 8
  br label %"bb.0x4015bb:Code_x86_64"

"bb.0x4015bb:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -44
  %1355 = inttoptr i64 %1354 to ptr
  store i32 0, ptr %1355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -2004
  %1358 = inttoptr i64 %1357 to ptr
  store i32 891491582, ptr %1358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401311:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4201398, ptr @_rip, align 8
  br label %"bb.0x401bb6:Code_x86_64"

"bb.0x401bb6:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3241109493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3870337810, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -156
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 1
  %1363 = zext i32 %1362 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rcx, align 8
  %1365 = load i64, ptr @_cc_dst, align 8
  %1366 = and i64 %1365, 4294967295
  %1367 = load i64, ptr @_rax, align 8
  %1368 = icmp eq i64 %1366, 0
  %1369 = select i1 %1368, i64 %1364, i64 %1367
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -2004
  %1373 = load i64, ptr @_rax, align 8
  %1374 = inttoptr i64 %1372 to ptr
  %1375 = trunc i64 %1373 to i32
  store i32 %1375, ptr %1374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4200665, ptr @_rip, align 8
  br label %"bb.0x4018d9:Code_x86_64"

"bb.0x4018d9:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1376 = load i64, ptr @_rbp, align 8
  %1377 = add i64 %1376, -32
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 1
  %1380 = sext i32 %1379 to i64
  store i64 %1380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -2000
  store i64 %1382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rcx, align 8
  %1384 = sext i64 %1383 to i128
  %1385 = mul nsw i128 %1384, 92
  %1386 = trunc i128 %1385 to i64
  %1387 = lshr i128 %1385, 64
  %1388 = trunc i128 %1387 to i64
  store i64 %1386, ptr @_rcx, align 8
  store i64 %1386, ptr @_cc_dst, align 8
  %1389 = ashr i64 %1386, 63
  %1390 = sub i64 %1389, %1388
  store i64 %1390, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rcx, align 8
  %1392 = load i64, ptr @_rax, align 8
  %1393 = add i64 %1392, %1391
  store i64 %1393, ptr @_rax, align 8
  store i64 %1391, ptr @_cc_src, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rax, align 8
  %1395 = add i64 %1394, 80
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 1
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = add i64 %1399, -24
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 1
  %1403 = zext i32 %1402 to i64
  store i64 %1403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rdx, align 8
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = sub i64 %1405, %1404
  %1407 = and i64 %1406, 4294967295
  store i64 %1407, ptr @_rcx, align 8
  store i64 %1404, ptr @_cc_src, align 8
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rcx, align 8
  %1409 = load i64, ptr @_rax, align 8
  %1410 = sub i64 %1409, %1408
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rax, align 8
  store i64 %1408, ptr @_cc_src, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1412, -24
  %1414 = load i64, ptr @_rax, align 8
  %1415 = inttoptr i64 %1413 to ptr
  %1416 = trunc i64 %1414 to i32
  store i32 %1416, ptr %1415, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -2004
  %1419 = inttoptr i64 %1418 to ptr
  store i32 624834478, ptr %1419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4201652, ptr @_rip, align 8
  br label %"bb.0x401cb4:Code_x86_64"

"bb.0x401cb4:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -40
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rcx, align 8
  %1426 = add i64 %1425, -1
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rcx, align 8
  %1429 = load i64, ptr @_rax, align 8
  %1430 = sub i64 %1429, %1428
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rax, align 8
  store i64 %1428, ptr @_cc_src, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rbp, align 8
  %1433 = add i64 %1432, -40
  %1434 = load i64, ptr @_rax, align 8
  %1435 = inttoptr i64 %1433 to ptr
  %1436 = trunc i64 %1434 to i32
  store i32 %1436, ptr %1435, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -2004
  %1439 = inttoptr i64 %1438 to ptr
  store i32 48555671, ptr %1439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4201429, ptr @_rip, align 8
  br label %"bb.0x401bd5:Code_x86_64"

"bb.0x401bd5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1440 = load i64, ptr @_rbp, align 8
  %1441 = add i64 %1440, -152
  %1442 = inttoptr i64 %1441 to ptr
  %1443 = load i32, ptr %1442, align 1
  %1444 = zext i32 %1443 to i64
  store i64 %1444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rax, align 8
  %1446 = load i64, ptr @_rcx, align 8
  %1447 = sub i64 %1446, %1445
  %1448 = and i64 %1447, 4294967295
  store i64 %1448, ptr @_rcx, align 8
  store i64 %1445, ptr @_cc_src, align 8
  store i64 %1447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rax, align 8
  %1450 = add i64 %1449, 1
  %1451 = and i64 %1450, 4294967295
  store i64 %1451, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rax, align 8
  %1453 = load i64, ptr @_rcx, align 8
  %1454 = add i64 %1453, %1452
  %1455 = and i64 %1454, 4294967295
  store i64 %1455, ptr @_rcx, align 8
  store i64 %1452, ptr @_cc_src, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  %1457 = load i64, ptr @_rax, align 8
  %1458 = sub i64 %1457, %1456
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rax, align 8
  store i64 %1456, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -152
  %1462 = load i64, ptr @_rax, align 8
  %1463 = inttoptr i64 %1461 to ptr
  %1464 = trunc i64 %1462 to i32
  store i32 %1464, ptr %1463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rbp, align 8
  %1466 = add i64 %1465, -2004
  %1467 = inttoptr i64 %1466 to ptr
  store i32 -1053857803, ptr %1467, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4200813, ptr @_rip, align 8
  br label %"bb.0x40196d:Code_x86_64"

"bb.0x40196d:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1468 = load i64, ptr @_rbp, align 8
  %1469 = add i64 %1468, -2004
  %1470 = inttoptr i64 %1469 to ptr
  store i32 624834478, ptr %1470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a3:Code_x86_64_L0":                     ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4200917, ptr @_rip, align 8
  br label %"bb.0x4019d5:Code_x86_64"

"bb.0x4019d5:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -156
  %1473 = inttoptr i64 %1472 to ptr
  store i32 0, ptr %1473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rbp, align 8
  %1475 = add i64 %1474, -36
  %1476 = inttoptr i64 %1475 to ptr
  store i32 0, ptr %1476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -2004
  %1479 = inttoptr i64 %1478 to ptr
  store i32 -165906219, ptr %1479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128d:Code_x86_64_L0":                     ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4201471, ptr @_rip, align 8
  br label %"bb.0x401bff:Code_x86_64"

"bb.0x401bff:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1480 = load i64, ptr @_rbp, align 8
  %1481 = add i64 %1480, -152
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = load i32, ptr %1482, align 1
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1485, -148
  %1487 = load i64, ptr @_rax, align 8
  %1488 = inttoptr i64 %1486 to ptr
  %1489 = trunc i64 %1487 to i32
  store i32 %1489, ptr %1488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rbp, align 8
  %1491 = add i64 %1490, -2004
  %1492 = inttoptr i64 %1491 to ptr
  store i32 1679134936, ptr %1492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401277:Code_x86_64_L0":                     ; preds = %"bb.0x40126c:Code_x86_64"
  store i64 4201160, ptr @_rip, align 8
  br label %"bb.0x401ac8:Code_x86_64"

"bb.0x401ac8:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -148
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i32, ptr %1495, align 1
  %1497 = sext i32 %1496 to i64
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = shl i64 %1498, 2
  %1500 = load i64, ptr @_rbp, align 8
  %1501 = add i64 %1499, %1500
  %1502 = add i64 %1501, -144
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i32, ptr %1503, align 1
  %1505 = sext i32 %1504 to i64
  store i64 %1505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = add i64 %1506, -2000
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rcx, align 8
  %1509 = sext i64 %1508 to i128
  %1510 = mul nsw i128 %1509, 92
  %1511 = trunc i128 %1510 to i64
  %1512 = lshr i128 %1510, 64
  %1513 = trunc i128 %1512 to i64
  store i64 %1511, ptr @_rcx, align 8
  store i64 %1511, ptr @_cc_dst, align 8
  %1514 = ashr i64 %1511, 63
  %1515 = sub i64 %1514, %1513
  store i64 %1515, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rcx, align 8
  %1517 = load i64, ptr @_rax, align 8
  %1518 = add i64 %1517, %1516
  store i64 %1518, ptr @_rax, align 8
  store i64 %1516, ptr @_cc_src, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -36
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i32, ptr %1521, align 1
  %1523 = sext i32 %1522 to i64
  store i64 %1523, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rcx, align 8
  %1525 = shl i64 %1524, 2
  %1526 = load i64, ptr @_rax, align 8
  %1527 = add i64 %1525, %1526
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i32, ptr %1528, align 1
  %1530 = zext i32 %1529 to i64
  store i64 %1530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -148
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i32, ptr %1533, align 1
  %1535 = sext i32 %1534 to i64
  store i64 %1535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rax, align 8
  %1537 = shl i64 %1536, 2
  %1538 = load i64, ptr @_rbp, align 8
  %1539 = add i64 %1537, %1538
  %1540 = add i64 %1539, -144
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = load i32, ptr %1541, align 1
  %1543 = sext i32 %1542 to i64
  store i64 %1543, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -2000
  store i64 %1545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rdx, align 8
  %1547 = sext i64 %1546 to i128
  %1548 = mul nsw i128 %1547, 92
  %1549 = trunc i128 %1548 to i64
  %1550 = lshr i128 %1548, 64
  %1551 = trunc i128 %1550 to i64
  store i64 %1549, ptr @_rdx, align 8
  store i64 %1549, ptr @_cc_dst, align 8
  %1552 = ashr i64 %1549, 63
  %1553 = sub i64 %1552, %1551
  store i64 %1553, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rdx, align 8
  %1555 = load i64, ptr @_rax, align 8
  %1556 = add i64 %1555, %1554
  store i64 %1556, ptr @_rax, align 8
  store i64 %1554, ptr @_cc_src, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = add i64 %1557, 88
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i32, ptr %1559, align 1
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rcx, align 8
  %1563 = add i64 %1562, -1850900373
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rcx, align 8
  store i64 1850900373, ptr @_cc_src, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = load i64, ptr @_rcx, align 8
  %1567 = add i64 %1566, %1565
  %1568 = and i64 %1567, 4294967295
  store i64 %1568, ptr @_rcx, align 8
  store i64 %1565, ptr @_cc_src, align 8
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rcx, align 8
  %1570 = add i64 %1569, 1850900373
  %1571 = and i64 %1570, 4294967295
  store i64 %1571, ptr @_rcx, align 8
  store i64 1850900373, ptr @_cc_src, align 8
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -36
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i32, ptr %1574, align 1
  %1576 = sext i32 %1575 to i64
  store i64 %1576, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rbp, align 8
  %1578 = add i64 %1577, -2000
  store i64 %1578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rdx, align 8
  %1580 = sext i64 %1579 to i128
  %1581 = mul nsw i128 %1580, 92
  %1582 = trunc i128 %1581 to i64
  %1583 = lshr i128 %1581, 64
  %1584 = trunc i128 %1583 to i64
  store i64 %1582, ptr @_rdx, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  %1585 = ashr i64 %1582, 63
  %1586 = sub i64 %1585, %1584
  store i64 %1586, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rdx, align 8
  %1588 = load i64, ptr @_rax, align 8
  %1589 = add i64 %1588, %1587
  store i64 %1589, ptr @_rax, align 8
  store i64 %1587, ptr @_cc_src, align 8
  store i64 %1589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  %1591 = add i64 %1590, 88
  %1592 = load i64, ptr @_rcx, align 8
  %1593 = inttoptr i64 %1591 to ptr
  %1594 = trunc i64 %1592 to i32
  store i32 %1594, ptr %1593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -36
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i32, ptr %1597, align 1
  %1599 = zext i32 %1598 to i64
  store i64 %1599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rbp, align 8
  %1601 = add i64 %1600, -152
  %1602 = inttoptr i64 %1601 to ptr
  %1603 = load i32, ptr %1602, align 1
  %1604 = zext i32 %1603 to i64
  store i64 %1604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rdx, align 8
  %1606 = add i64 %1605, -1
  %1607 = and i64 %1606, 4294967295
  store i64 %1607, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rdx, align 8
  %1609 = load i64, ptr @_rax, align 8
  %1610 = sub i64 %1609, %1608
  %1611 = and i64 %1610, 4294967295
  store i64 %1611, ptr @_rax, align 8
  store i64 %1608, ptr @_cc_src, align 8
  store i64 %1610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %1612, 32
  %1613 = ashr exact i64 %sext47, 32
  store i64 %1613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rax, align 8
  %1615 = shl i64 %1614, 2
  %1616 = load i64, ptr @_rbp, align 8
  %1617 = add i64 %1615, %1616
  %1618 = add i64 %1617, -144
  %1619 = load i64, ptr @_rcx, align 8
  %1620 = inttoptr i64 %1618 to ptr
  %1621 = trunc i64 %1619 to i32
  store i32 %1621, ptr %1620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rbp, align 8
  %1623 = add i64 %1622, -152
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i32, ptr %1624, align 1
  %1626 = zext i32 %1625 to i64
  store i64 %1626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rcx, align 8
  %1628 = add i64 %1627, -1
  %1629 = and i64 %1628, 4294967295
  store i64 %1629, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rcx, align 8
  %1631 = load i64, ptr @_rax, align 8
  %1632 = sub i64 %1631, %1630
  %1633 = and i64 %1632, 4294967295
  store i64 %1633, ptr @_rax, align 8
  store i64 %1630, ptr @_cc_src, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rbp, align 8
  %1635 = add i64 %1634, -152
  %1636 = load i64, ptr @_rax, align 8
  %1637 = inttoptr i64 %1635 to ptr
  %1638 = trunc i64 %1636 to i32
  store i32 %1638, ptr %1637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -156
  %1641 = inttoptr i64 %1640 to ptr
  %1642 = load i32, ptr %1641, align 1
  %1643 = zext i32 %1642 to i64
  store i64 %1643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rax, align 8
  %1645 = load i64, ptr @_rcx, align 8
  %1646 = sub i64 %1645, %1644
  %1647 = and i64 %1646, 4294967295
  store i64 %1647, ptr @_rcx, align 8
  store i64 %1644, ptr @_cc_src, align 8
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  %1649 = add i64 %1648, -1
  %1650 = and i64 %1649, 4294967295
  store i64 %1650, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rax, align 8
  %1652 = load i64, ptr @_rcx, align 8
  %1653 = add i64 %1652, %1651
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rcx, align 8
  store i64 %1651, ptr @_cc_src, align 8
  store i64 %1653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rcx, align 8
  %1656 = load i64, ptr @_rax, align 8
  %1657 = sub i64 %1656, %1655
  %1658 = and i64 %1657, 4294967295
  store i64 %1658, ptr @_rax, align 8
  store i64 %1655, ptr @_cc_src, align 8
  store i64 %1657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -156
  %1661 = load i64, ptr @_rax, align 8
  %1662 = inttoptr i64 %1660 to ptr
  %1663 = trunc i64 %1661 to i32
  store i32 %1663, ptr %1662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -2004
  %1666 = inttoptr i64 %1665 to ptr
  store i32 15227476, ptr %1666, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64_L0":                     ; preds = %"bb.0x401256:Code_x86_64"
  store i64 4200637, ptr @_rip, align 8
  br label %"bb.0x4018bd:Code_x86_64"

"bb.0x4018bd:Code_x86_64":                        ; preds = %"bb.0x401261:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1103503269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3940418483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rbp, align 8
  %1668 = add i64 %1667, -32
  %1669 = inttoptr i64 %1668 to ptr
  %1670 = load i32, ptr %1669, align 1
  %1671 = zext i32 %1670 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rcx, align 8
  %1673 = load i64, ptr @_cc_dst, align 8
  %1674 = and i64 %1673, 4294967295
  %1675 = load i64, ptr @_rax, align 8
  %1676 = icmp eq i64 %1674, 0
  %1677 = select i1 %1676, i64 %1672, i64 %1675
  %1678 = and i64 %1677, 4294967295
  store i64 %1678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rbp, align 8
  %1680 = add i64 %1679, -2004
  %1681 = load i64, ptr @_rax, align 8
  %1682 = inttoptr i64 %1680 to ptr
  %1683 = trunc i64 %1681 to i32
  store i32 %1683, ptr %1682, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124b:Code_x86_64_L0":                     ; preds = %"bb.0x401240:Code_x86_64"
  store i64 4200060, ptr @_rip, align 8
  br label %"bb.0x40167c:Code_x86_64"

"bb.0x40167c:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -44
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i32, ptr %1686, align 1
  %1688 = zext i32 %1687 to i64
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rcx, align 8
  %1690 = add i64 %1689, -1
  %1691 = and i64 %1690, 4294967295
  store i64 %1691, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rcx, align 8
  %1693 = load i64, ptr @_rax, align 8
  %1694 = sub i64 %1693, %1692
  %1695 = and i64 %1694, 4294967295
  store i64 %1695, ptr @_rax, align 8
  store i64 %1692, ptr @_cc_src, align 8
  store i64 %1694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rbp, align 8
  %1697 = add i64 %1696, -44
  %1698 = load i64, ptr @_rax, align 8
  %1699 = inttoptr i64 %1697 to ptr
  %1700 = trunc i64 %1698 to i32
  store i32 %1700, ptr %1699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rbp, align 8
  %1702 = add i64 %1701, -2004
  %1703 = inttoptr i64 %1702 to ptr
  store i32 891491582, ptr %1703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4201086, ptr @_rip, align 8
  br label %"bb.0x401a7e:Code_x86_64"

"bb.0x401a7e:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1704, -36
  %1706 = inttoptr i64 %1705 to ptr
  %1707 = load i32, ptr %1706, align 1
  %1708 = sext i32 %1707 to i64
  store i64 %1708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -2000
  store i64 %1710, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rax, align 8
  %1712 = sext i64 %1711 to i128
  %1713 = mul nsw i128 %1712, 92
  %1714 = trunc i128 %1713 to i64
  %1715 = lshr i128 %1713, 64
  %1716 = trunc i128 %1715 to i64
  store i64 %1714, ptr @_rax, align 8
  store i64 %1714, ptr @_cc_dst, align 8
  %1717 = ashr i64 %1714, 63
  %1718 = sub i64 %1717, %1716
  store i64 %1718, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rax, align 8
  %1720 = load i64, ptr @_rdx, align 8
  %1721 = add i64 %1720, %1719
  store i64 %1721, ptr @_rdx, align 8
  store i64 %1719, ptr @_cc_src, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 15227476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4106717559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rdx, align 8
  %1723 = add i64 %1722, 88
  %1724 = inttoptr i64 %1723 to ptr
  %1725 = load i32, ptr %1724, align 1
  %1726 = zext i32 %1725 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rcx, align 8
  %1728 = load i64, ptr @_cc_dst, align 8
  %1729 = and i64 %1728, 4294967295
  %1730 = load i64, ptr @_rax, align 8
  %1731 = icmp eq i64 %1729, 0
  %1732 = select i1 %1731, i64 %1727, i64 %1730
  %1733 = and i64 %1732, 4294967295
  store i64 %1733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -2004
  %1736 = load i64, ptr @_rax, align 8
  %1737 = inttoptr i64 %1735 to ptr
  %1738 = trunc i64 %1736 to i32
  store i32 %1738, ptr %1737, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4201040, ptr @_rip, align 8
  br label %"bb.0x401a50:Code_x86_64"

"bb.0x401a50:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1739 = load i64, ptr @_rbp, align 8
  %1740 = add i64 %1739, -36
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = load i32, ptr %1741, align 1
  %1743 = sext i32 %1742 to i64
  store i64 %1743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rbp, align 8
  %1745 = add i64 %1744, -2000
  store i64 %1745, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rax, align 8
  %1747 = sext i64 %1746 to i128
  %1748 = mul nsw i128 %1747, 92
  %1749 = trunc i128 %1748 to i64
  %1750 = lshr i128 %1748, 64
  %1751 = trunc i128 %1750 to i64
  store i64 %1749, ptr @_rax, align 8
  store i64 %1749, ptr @_cc_dst, align 8
  %1752 = ashr i64 %1749, 63
  %1753 = sub i64 %1752, %1751
  store i64 %1753, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rax, align 8
  %1755 = load i64, ptr @_rdx, align 8
  %1756 = add i64 %1755, %1754
  store i64 %1756, ptr @_rdx, align 8
  store i64 %1754, ptr @_cc_src, align 8
  store i64 %1756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 15227476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2586376607, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rdx, align 8
  %1758 = add i64 %1757, 84
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i32, ptr %1759, align 1
  %1761 = zext i32 %1760 to i64
  store i64 2, ptr @_cc_src, align 8
  %1762 = add nsw i64 %1761, -2
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rcx, align 8
  %1764 = sext i32 %1760 to i64
  %1765 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1765, 32
  %1766 = ashr exact i64 %sext49, 32
  %1767 = load i64, ptr @_rax, align 8
  %.not50 = icmp sgt i64 %1766, %1764
  %1768 = select i1 %.not50, i64 %1767, i64 %1763
  %1769 = and i64 %1768, 4294967295
  store i64 %1769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -2004
  %1772 = load i64, ptr @_rax, align 8
  %1773 = inttoptr i64 %1771 to ptr
  %1774 = trunc i64 %1772 to i32
  store i32 %1774, ptr %1773, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4201550, ptr @_rip, align 8
  br label %"bb.0x401c4e:Code_x86_64"

"bb.0x401c4e:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1775 = load i64, ptr @_rbp, align 8
  %1776 = add i64 %1775, -40
  %1777 = inttoptr i64 %1776 to ptr
  %1778 = load i32, ptr %1777, align 1
  %1779 = sext i32 %1778 to i64
  store i64 %1779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rbp, align 8
  %1781 = add i64 %1780, -2000
  store i64 %1781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rcx, align 8
  %1783 = sext i64 %1782 to i128
  %1784 = mul nsw i128 %1783, 92
  %1785 = trunc i128 %1784 to i64
  %1786 = lshr i128 %1784, 64
  %1787 = trunc i128 %1786 to i64
  store i64 %1785, ptr @_rcx, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  %1788 = ashr i64 %1785, 63
  %1789 = sub i64 %1788, %1787
  store i64 %1789, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rcx, align 8
  %1791 = load i64, ptr @_rax, align 8
  %1792 = add i64 %1791, %1790
  store i64 %1792, ptr @_rax, align 8
  store i64 %1790, ptr @_cc_src, align 8
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rax, align 8
  %1794 = add i64 %1793, 88
  %1795 = inttoptr i64 %1794 to ptr
  %1796 = load i32, ptr %1795, align 1
  %1797 = zext i32 %1796 to i64
  store i64 %1797, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 987347510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4265535821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -52
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i32, ptr %1800, align 1
  %1802 = zext i32 %1801 to i64
  %1803 = load i64, ptr @_rdx, align 8
  store i64 %1802, ptr @_cc_src, align 8
  %1804 = sub i64 %1803, %1802
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %1803, 32
  %1806 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1806, 32
  %1807 = load i64, ptr @_rax, align 8
  %1808 = icmp sgt i64 %sext51, %sext52
  %1809 = select i1 %1808, i64 %1805, i64 %1807
  %1810 = and i64 %1809, 4294967295
  store i64 %1810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rbp, align 8
  %1812 = add i64 %1811, -2004
  %1813 = load i64, ptr @_rax, align 8
  %1814 = inttoptr i64 %1812 to ptr
  %1815 = trunc i64 %1813 to i32
  store i32 %1815, ptr %1814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64"

"bb.0x401937:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1816 = load i64, ptr @_rbp, align 8
  %1817 = add i64 %1816, -32
  %1818 = inttoptr i64 %1817 to ptr
  %1819 = load i32, ptr %1818, align 1
  %1820 = sext i32 %1819 to i64
  store i64 %1820, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rbp, align 8
  %1822 = add i64 %1821, -2000
  store i64 %1822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rcx, align 8
  %1824 = sext i64 %1823 to i128
  %1825 = mul nsw i128 %1824, 92
  %1826 = trunc i128 %1825 to i64
  %1827 = lshr i128 %1825, 64
  %1828 = trunc i128 %1827 to i64
  store i64 %1826, ptr @_rcx, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  %1829 = ashr i64 %1826, 63
  %1830 = sub i64 %1829, %1828
  store i64 %1830, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rcx, align 8
  %1832 = load i64, ptr @_rax, align 8
  %1833 = add i64 %1832, %1831
  store i64 %1833, ptr @_rax, align 8
  store i64 %1831, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rax, align 8
  %1835 = add i64 %1834, 80
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = zext i32 %1837 to i64
  store i64 %1838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rbp, align 8
  %1840 = add i64 %1839, -24
  %1841 = inttoptr i64 %1840 to ptr
  %1842 = load i32, ptr %1841, align 1
  %1843 = zext i32 %1842 to i64
  store i64 %1843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rax, align 8
  %1845 = add i64 %1844, 1419952377
  %1846 = and i64 %1845, 4294967295
  store i64 %1846, ptr @_rax, align 8
  store i64 1419952377, ptr @_cc_src, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rcx, align 8
  %1848 = load i64, ptr @_rax, align 8
  %1849 = sub i64 %1848, %1847
  %1850 = and i64 %1849, 4294967295
  store i64 %1850, ptr @_rax, align 8
  store i64 %1847, ptr @_cc_src, align 8
  store i64 %1849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rax, align 8
  %1852 = add i64 %1851, -1419952377
  %1853 = and i64 %1852, 4294967295
  store i64 %1853, ptr @_rax, align 8
  store i64 1419952377, ptr @_cc_src, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rbp, align 8
  %1855 = add i64 %1854, -24
  %1856 = load i64, ptr @_rax, align 8
  %1857 = inttoptr i64 %1855 to ptr
  %1858 = trunc i64 %1856 to i32
  store i32 %1858, ptr %1857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rbp, align 8
  %1860 = add i64 %1859, -2004
  %1861 = inttoptr i64 %1860 to ptr
  store i32 -552464613, ptr %1861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011dd:Code_x86_64_L0":                     ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4200979, ptr @_rip, align 8
  br label %"bb.0x401a13:Code_x86_64"

"bb.0x401a13:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1862 = load i64, ptr @_rbp, align 8
  %1863 = add i64 %1862, -148
  %1864 = inttoptr i64 %1863 to ptr
  %1865 = load i32, ptr %1864, align 1
  %1866 = sext i32 %1865 to i64
  store i64 %1866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rax, align 8
  %1868 = shl i64 %1867, 2
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1868, %1869
  %1871 = add i64 %1870, -144
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i32, ptr %1872, align 1
  %1874 = sext i32 %1873 to i64
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rbp, align 8
  %1876 = add i64 %1875, -2000
  store i64 %1876, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  %1878 = sext i64 %1877 to i128
  %1879 = mul nsw i128 %1878, 92
  %1880 = trunc i128 %1879 to i64
  %1881 = lshr i128 %1879, 64
  %1882 = trunc i128 %1881 to i64
  store i64 %1880, ptr @_rax, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  %1883 = ashr i64 %1880, 63
  %1884 = sub i64 %1883, %1882
  store i64 %1884, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = load i64, ptr @_rdx, align 8
  %1887 = add i64 %1886, %1885
  store i64 %1887, ptr @_rdx, align 8
  store i64 %1885, ptr @_cc_src, align 8
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rbp, align 8
  %1889 = add i64 %1888, -36
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i32, ptr %1890, align 1
  %1892 = sext i32 %1891 to i64
  store i64 %1892, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 15227476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2565809130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rsi, align 8
  %1894 = shl i64 %1893, 2
  %1895 = load i64, ptr @_rdx, align 8
  %1896 = add i64 %1894, %1895
  %1897 = inttoptr i64 %1896 to ptr
  %1898 = load i32, ptr %1897, align 1
  %1899 = zext i32 %1898 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rcx, align 8
  %1901 = sext i32 %1898 to i64
  %1902 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %1902, 32
  %1903 = ashr exact i64 %sext54, 32
  %1904 = load i64, ptr @_rax, align 8
  %1905 = icmp slt i64 %1903, %1901
  %1906 = select i1 %1905, i64 %1900, i64 %1904
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rbp, align 8
  %1909 = add i64 %1908, -2004
  %1910 = load i64, ptr @_rax, align 8
  %1911 = inttoptr i64 %1909 to ptr
  %1912 = trunc i64 %1910 to i32
  store i32 %1912, ptr %1911, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d4a:Code_x86_64":                        ; preds = %"bb.0x401a13:Code_x86_64", %"bb.0x401937:Code_x86_64", %"bb.0x401c4e:Code_x86_64", %"bb.0x401a50:Code_x86_64", %"bb.0x401a7e:Code_x86_64", %"bb.0x40167c:Code_x86_64", %"bb.0x4018bd:Code_x86_64", %"bb.0x401ac8:Code_x86_64", %"bb.0x401bff:Code_x86_64", %"bb.0x4019d5:Code_x86_64", %"bb.0x40196d:Code_x86_64", %"bb.0x401bd5:Code_x86_64", %"bb.0x401cb4:Code_x86_64", %"bb.0x4018d9:Code_x86_64", %"bb.0x401bb6:Code_x86_64", %"bb.0x4015bb:Code_x86_64", %"bb.0x401aac:Code_x86_64", %"bb.0x40166d:Code_x86_64", %"bb.0x4019f5:Code_x86_64", %"bb.0x401839:Code_x86_64", %"bb.0x401c7e:Code_x86_64", %"bb.0x40188f:Code_x86_64", %"bb.0x401b85:Code_x86_64", %"bb.0x401c30:Code_x86_64", %"bb.0x40159f:Code_x86_64", %"bb.0x401871:Code_x86_64", %"bb.0x401603:Code_x86_64", %"bb.0x4016ae:Code_x86_64", %"bb.0x40164b:Code_x86_64", %"bb.0x40198b:Code_x86_64", %"bb.0x40197c:Code_x86_64", %"bb.0x4015d1:Code_x86_64", %"bb.0x401ca5:Code_x86_64", %"bb.0x401909:Code_x86_64", %"bb.0x40161f:Code_x86_64", %"bb.0x401698:Code_x86_64", %"bb.0x401b94:Code_x86_64", %"bb.0x4019b6:Code_x86_64", %"bb.0x4015ed:Code_x86_64", %"bb.0x40185b:Code_x86_64", %"bb.0x401c1a:Code_x86_64", %"bb.0x4019a7:Code_x86_64", %"bb.0x40159a:Code_x86_64", %"bb.0x4016fa:Code_x86_64", %"bb.0x401d0e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198838, ptr @_rip, align 8
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64_L0":                     ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4201791, ptr @_rip, align 8
  br label %"bb.0x401d3f:Code_x86_64"

"bb.0x401d3f:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rsp, align 8
  %1914 = add i64 %1913, 2016
  store i64 %1914, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %1914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rsp, align 8
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i64, ptr %1916, align 1
  %1918 = add i64 %1915, 8
  store i64 %1918, ptr @_rsp, align 8
  store i64 %1917, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rsp, align 8
  %1920 = inttoptr i64 %1919 to ptr
  %1921 = load i64, ptr %1920, align 1
  %1922 = add i64 %1919, 8
  store i64 %1922, ptr @_rsp, align 8
  store i64 %1921, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401183:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -148
  %1925 = inttoptr i64 %1924 to ptr
  store i32 0, ptr %1925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -152
  %1928 = inttoptr i64 %1927 to ptr
  store i32 0, ptr %1928, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rbp, align 8
  %1930 = add i64 %1929, -8
  store i64 %1930, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rax, align 8
  %1932 = and i64 %1931, -256
  store i64 %1932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rsp, align 8
  %1934 = add i64 %1933, -8
  %1935 = inttoptr i64 %1934 to ptr
  store i64 4198828, ptr %1935, align 1
  store i64 %1934, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011ac:Code_x86_64"), ptr nonnull @"revng.const.0x4011ac:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1936 = load i64, ptr @_rbp, align 8
  %1937 = load i64, ptr @_rsp, align 8
  %1938 = add i64 %1937, -8
  %1939 = inttoptr i64 %1938 to ptr
  store i64 %1936, ptr %1939, align 1
  store i64 %1938, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rsp, align 8
  store i64 %1940, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rsp, align 8
  %1942 = add i64 %1941, -2016
  store i64 %1942, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -4
  %1945 = inttoptr i64 %1944 to ptr
  store i32 0, ptr %1945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rbp, align 8
  %1947 = add i64 %1946, -24
  %1948 = inttoptr i64 %1947 to ptr
  store i32 0, ptr %1948, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rbp, align 8
  %1950 = add i64 %1949, -52
  %1951 = inttoptr i64 %1950 to ptr
  store i32 0, ptr %1951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -144
  store i64 %1953, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rsp, align 8
  %1955 = add i64 %1954, -8
  %1956 = inttoptr i64 %1955 to ptr
  store i64 4198787, ptr %1956, align 1
  store i64 %1955, ptr @_rsp, align 8
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
  %1957 = load i64, ptr @_rsp, align 8
  %1958 = inttoptr i64 %1957 to ptr
  %1959 = load i64, ptr %1958, align 1
  %1960 = add i64 %1957, 8
  store i64 %1960, ptr @_rsp, align 8
  store i64 %1959, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rsp, align 8
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = load i64, ptr %1962, align 1
  %1964 = add i64 %1961, 8
  store i64 %1964, ptr @_rsp, align 8
  store i64 %1963, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1965 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %1966 = zext i8 %1965 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_cc_dst, align 8
  %1968 = and i64 %1967, 255
  store i32 14, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %1968, 0
  br i1 %.not63, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1969 = load i64, ptr @_rsp, align 8
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load i64, ptr %1970, align 1
  %1972 = add i64 %1969, 8
  store i64 %1972, ptr @_rsp, align 8
  store i64 %1971, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = load i64, ptr @_rsp, align 8
  %1975 = add i64 %1974, -8
  %1976 = inttoptr i64 %1975 to ptr
  store i64 %1973, ptr %1976, align 1
  store i64 %1975, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rsp, align 8
  store i64 %1977, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rsp, align 8
  %1979 = add i64 %1978, -8
  %1980 = inttoptr i64 %1979 to ptr
  store i64 4198694, ptr %1980, align 1
  store i64 %1979, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rsi, align 8
  %1982 = add i64 %1981, -4210728
  store i64 %1982, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rsi, align 8
  store i64 %1983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rsi, align 8
  %1985 = lshr i64 %1984, 62
  %1986 = lshr i64 %1984, 63
  store i64 %1986, ptr @_rsi, align 8
  store i64 %1985, ptr @_cc_src, align 8
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rax, align 8
  %1988 = ashr i64 %1987, 2
  %1989 = ashr i64 %1987, 3
  store i64 %1989, ptr @_rax, align 8
  store i64 %1988, ptr @_cc_src, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rax, align 8
  %1991 = load i64, ptr @_rsi, align 8
  %1992 = add i64 %1991, %1990
  store i64 %1992, ptr @_rsi, align 8
  store i64 %1990, ptr @_cc_src, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rsi, align 8
  %1994 = ashr i64 %1993, 1
  store i64 %1994, ptr @_rsi, align 8
  store i64 %1993, ptr @_cc_src, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1995 = load i64, ptr @_cc_dst, align 8
  %1996 = icmp eq i64 %1995, 0
  br i1 %1996, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1998 = load i64, ptr @_cc_dst, align 8
  %1999 = icmp eq i64 %1998, 0
  br i1 %1999, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rax, align 8
  store i64 %2000, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2001 = load i64, ptr @_rsp, align 8
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = load i64, ptr %2002, align 1
  %2004 = add i64 %2001, 8
  store i64 %2004, ptr @_rsp, align 8
  store i64 %2003, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %2006 = add i64 %2005, -4210728
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2007 = load i64, ptr @_cc_dst, align 8
  %2008 = icmp eq i64 %2007, 0
  br i1 %2008, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  store i64 %2009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2010 = load i64, ptr @_cc_dst, align 8
  %2011 = icmp eq i64 %2010, 0
  br i1 %2011, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rax, align 8
  store i64 %2012, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2013 = load i64, ptr @_rsp, align 8
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i64, ptr %2014, align 1
  %2016 = add i64 %2013, 8
  store i64 %2016, ptr @_rsp, align 8
  store i64 %2015, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2017 = load i32, ptr @pc_epoch, align 4
  %2018 = icmp eq i32 %2017, 0
  %2019 = load i16, ptr @pc_address_space, align 2
  %2020 = icmp eq i16 %2019, 0
  %2021 = load i16, ptr @pc_type, align 2
  %2022 = icmp eq i16 %2021, 4
  %2023 = load i64, ptr @_rip, align 8
  %2024 = icmp eq i64 %2023, 4198534
  %2025 = and i1 %2018, %2020
  %2026 = and i1 %2025, %2022
  %2027 = and i1 %2026, %2024
  br i1 %2027, label %2029, label %2028, !revng.jt.reasons !315

2028:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2029:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2029, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rsp, align 8
  %2031 = inttoptr i64 %2030 to ptr
  %2032 = load i64, ptr %2031, align 1
  %2033 = add i64 %2030, 8
  store i64 %2033, ptr @_rsp, align 8
  store i64 %2032, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rdx, align 8
  store i64 %2034, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rsp, align 8
  %2036 = inttoptr i64 %2035 to ptr
  %2037 = load i64, ptr %2036, align 1
  %2038 = add i64 %2035, 8
  store i64 %2038, ptr @_rsp, align 8
  store i64 %2037, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rsp, align 8
  store i64 %2039, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rsp, align 8
  %2041 = and i64 %2040, -16
  store i64 %2041, ptr @_rsp, align 8
  store i64 %2041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rax, align 8
  %2043 = load i64, ptr @_rsp, align 8
  %2044 = add i64 %2043, -8
  %2045 = inttoptr i64 %2044 to ptr
  store i64 %2042, ptr %2045, align 1
  store i64 %2044, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rsp, align 8
  %2047 = add i64 %2046, -8
  %2048 = inttoptr i64 %2047 to ptr
  store i64 %2046, ptr %2048, align 1
  store i64 %2047, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2050 = load i64, ptr @_rsp, align 8
  %2051 = add i64 %2050, -8
  %2052 = inttoptr i64 %2051 to ptr
  store i64 4198533, ptr %2052, align 1
  store i64 %2051, ptr @_rsp, align 8
  store i64 %2049, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2053 = load i64, ptr @_rsp, align 8
  %2054 = add i64 %2053, -8
  %2055 = inttoptr i64 %2054 to ptr
  store i64 2, ptr %2055, align 1
  store i64 %2054, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %"bb.0x4016dd:Code_x86_64", %"bb.0x401cf9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2056 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2056, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2057 = load i64, ptr @_rsp, align 8
  %2058 = add i64 %2057, -8
  %2059 = inttoptr i64 %2058 to ptr
  store i64 1, ptr %2059, align 1
  store i64 %2058, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2060 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2060, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2061 = load i64, ptr @_rsp, align 8
  %2062 = add i64 %2061, -8
  %2063 = inttoptr i64 %2062 to ptr
  store i64 0, ptr %2063, align 1
  store i64 %2062, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401cd0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2064 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2064, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2065 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2066 = load i64, ptr @_rsp, align 8
  %2067 = add i64 %2066, -8
  %2068 = inttoptr i64 %2067 to ptr
  store i64 %2065, ptr %2068, align 1
  store i64 %2067, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2069, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rsp, align 8
  %2071 = add i64 %2070, -8
  store i64 %2071, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2074 = load i64, ptr @_cc_dst, align 8
  %2075 = icmp eq i64 %2074, 0
  br i1 %2075, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2076 = load i64, ptr @_rax, align 8
  %2077 = load i64, ptr @_rsp, align 8
  %2078 = add i64 %2077, -8
  %2079 = inttoptr i64 %2078 to ptr
  store i64 4198422, ptr %2079, align 1
  store i64 %2078, ptr @_rsp, align 8
  store i64 %2076, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2080 = load i64, ptr @_rsp, align 8
  %2081 = add i64 %2080, 8
  store i64 %2081, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rsp, align 8
  %2083 = inttoptr i64 %2082 to ptr
  %2084 = load i64, ptr %2083, align 1
  %2085 = add i64 %2082, 8
  store i64 %2085, ptr @_rsp, align 8
  store i64 %2084, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2028, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401d3f:Code_x86_64", %"bb.0x401d50:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2086 = load i64, ptr @_rip, align 8
  %2087 = call i1 @is_executable(i64 %2086)
  br i1 %2087, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2088 = call i32 @setjmp(ptr @jmp_buffer)
  %2089 = icmp ne i32 %2088, 0
  br i1 %2089, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2090 = load i64, ptr @_rip, align 8
  store i64 %2090, ptr @jumpablepc, align 8
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
  %2091 = load ptr, ptr @saved_registers, align 8
  %2092 = getelementptr i64, ptr %2091, i32 16
  %2093 = load i64, ptr %2092, align 8
  store i64 %2093, ptr @_rip, align 8
  %2094 = getelementptr i64, ptr %2091, i32 13
  %2095 = load i64, ptr %2094, align 8
  store i64 %2095, ptr @_rax, align 8
  %2096 = getelementptr i64, ptr %2091, i32 14
  %2097 = load i64, ptr %2096, align 8
  store i64 %2097, ptr @_rcx, align 8
  %2098 = getelementptr i64, ptr %2091, i32 12
  %2099 = load i64, ptr %2098, align 8
  store i64 %2099, ptr @_rdx, align 8
  %2100 = getelementptr i64, ptr %2091, i32 10
  %2101 = load i64, ptr %2100, align 8
  store i64 %2101, ptr @_rbp, align 8
  %2102 = getelementptr i64, ptr %2091, i32 15
  %2103 = load i64, ptr %2102, align 8
  store i64 %2103, ptr @_rsp, align 8
  %2104 = getelementptr i64, ptr %2091, i32 9
  %2105 = load i64, ptr %2104, align 8
  store i64 %2105, ptr @_rsi, align 8
  %2106 = getelementptr i64, ptr %2091, i32 8
  %2107 = load i64, ptr %2106, align 8
  store i64 %2107, ptr @_rdi, align 8
  %2108 = getelementptr i64, ptr %2091, i32 0
  %2109 = load i64, ptr %2108, align 8
  store i64 %2109, ptr @_r8, align 8
  %2110 = getelementptr i64, ptr %2091, i32 1
  %2111 = load i64, ptr %2110, align 8
  store i64 %2111, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2112 = load i32, ptr @pc_epoch, align 4
  %2113 = load i16, ptr @pc_address_space, align 2
  %2114 = load i16, ptr @pc_type, align 2
  %2115 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2112, i16 %2113, i16 %2114, i64 %2115)
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
