; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s478751282_fla_bcf.bc'
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
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
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
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402338:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023eb:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240e:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x402451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402451:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402472:Code_x86_64\00"
@"revng.const.0x402475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402475:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f5:Code_x86_64\00"
@"revng.const.0x4024f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f8:Code_x86_64\00"
@"revng.const.0x4024fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fb:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402501:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x40252e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252e:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402542:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402577:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a3:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c6:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e1:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e9:Code_x86_64\00"
@"revng.const.0x4025ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ec:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f1:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402615:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x402621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402621:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x402646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402646:Code_x86_64\00"
@"revng.const.0x40264b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264b:Code_x86_64\00"
@"revng.const.0x40264d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264d:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402656:Code_x86_64\00"
@"revng.const.0x402660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402660:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266e:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402687:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269e:Code_x86_64\00"
@"revng.const.0x4026a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a1:Code_x86_64\00"
@"revng.const.0x4026a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a4:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b8:Code_x86_64\00"
@"revng.const.0x4026c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c2:Code_x86_64\00"
@"revng.const.0x4026c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c7:Code_x86_64\00"
@"revng.const.0x4026d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d1:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e0:Code_x86_64\00"
@"revng.const.0x4026e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e5:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fe:Code_x86_64\00"
@"revng.const.0x402703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402703:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402712:Code_x86_64\00"
@"revng.const.0x402716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402716:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402724:Code_x86_64\00"
@"revng.const.0x402727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402727:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x402734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402734:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x40273c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273c:Code_x86_64\00"
@"revng.const.0x40273f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273f:Code_x86_64\00"
@"revng.const.0x402742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402742:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402758:Code_x86_64\00"
@"revng.const.0x40275c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275c:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204385]
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
    i64 4199851, label %"bb.0x4015ab:Code_x86_64"
    i64 4199856, label %"bb.0x4015b0:Code_x86_64"
    i64 4199873, label %"bb.0x4015c1:Code_x86_64"
    i64 4199878, label %"bb.0x4015c6:Code_x86_64"
    i64 4199895, label %"bb.0x4015d7:Code_x86_64"
    i64 4199900, label %"bb.0x4015dc:Code_x86_64"
    i64 4199917, label %"bb.0x4015ed:Code_x86_64"
    i64 4199922, label %"bb.0x4015f2:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199983, label %"bb.0x40162f:Code_x86_64"
    i64 4199988, label %"bb.0x401634:Code_x86_64"
    i64 4200005, label %"bb.0x401645:Code_x86_64"
    i64 4200010, label %"bb.0x40164a:Code_x86_64"
    i64 4200027, label %"bb.0x40165b:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200054, label %"bb.0x401676:Code_x86_64"
    i64 4200071, label %"bb.0x401687:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200098, label %"bb.0x4016a2:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200120, label %"bb.0x4016b8:Code_x86_64"
    i64 4200137, label %"bb.0x4016c9:Code_x86_64"
    i64 4200142, label %"bb.0x4016ce:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200181, label %"bb.0x4016f5:Code_x86_64"
    i64 4200186, label %"bb.0x4016fa:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200225, label %"bb.0x401721:Code_x86_64"
    i64 4200230, label %"bb.0x401726:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200252, label %"bb.0x40173c:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200274, label %"bb.0x401752:Code_x86_64"
    i64 4200291, label %"bb.0x401763:Code_x86_64"
    i64 4200296, label %"bb.0x401768:Code_x86_64"
    i64 4200313, label %"bb.0x401779:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200335, label %"bb.0x40178f:Code_x86_64"
    i64 4200340, label %"bb.0x401794:Code_x86_64"
    i64 4200357, label %"bb.0x4017a5:Code_x86_64"
    i64 4200362, label %"bb.0x4017aa:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200384, label %"bb.0x4017c0:Code_x86_64"
    i64 4200401, label %"bb.0x4017d1:Code_x86_64"
    i64 4200406, label %"bb.0x4017d6:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200428, label %"bb.0x4017ec:Code_x86_64"
    i64 4200445, label %"bb.0x4017fd:Code_x86_64"
    i64 4200450, label %"bb.0x401802:Code_x86_64"
    i64 4200467, label %"bb.0x401813:Code_x86_64"
    i64 4200472, label %"bb.0x401818:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200511, label %"bb.0x40183f:Code_x86_64"
    i64 4200516, label %"bb.0x401844:Code_x86_64"
    i64 4200533, label %"bb.0x401855:Code_x86_64"
    i64 4200538, label %"bb.0x40185a:Code_x86_64"
    i64 4200555, label %"bb.0x40186b:Code_x86_64"
    i64 4200560, label %"bb.0x401870:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200599, label %"bb.0x401897:Code_x86_64"
    i64 4200604, label %"bb.0x40189c:Code_x86_64"
    i64 4200621, label %"bb.0x4018ad:Code_x86_64"
    i64 4200626, label %"bb.0x4018b2:Code_x86_64"
    i64 4200631, label %"bb.0x4018b7:Code_x86_64"
    i64 4200659, label %"bb.0x4018d3:Code_x86_64"
    i64 4200681, label %"bb.0x4018e9:Code_x86_64"
    i64 4200709, label %"bb.0x401905:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200759, label %"bb.0x401937:Code_x86_64"
    i64 4200803, label %"bb.0x401963:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200897, label %"bb.0x4019c1:Code_x86_64"
    i64 4200967, label %"bb.0x401a07:Code_x86_64"
    i64 4200982, label %"bb.0x401a16:Code_x86_64"
    i64 4201052, label %"bb.0x401a5c:Code_x86_64"
    i64 4201131, label %"bb.0x401aab:Code_x86_64"
    i64 4201146, label %"bb.0x401aba:Code_x86_64"
    i64 4201168, label %"bb.0x401ad0:Code_x86_64"
    i64 4201203, label %"bb.0x401af3:Code_x86_64"
    i64 4201232, label %"bb.0x401b10:Code_x86_64"
    i64 4201451, label %"bb.0x401beb:Code_x86_64"
    i64 4201475, label %"bb.0x401c03:Code_x86_64"
    i64 4201497, label %"bb.0x401c19:Code_x86_64"
    i64 4201567, label %"bb.0x401c5f:Code_x86_64"
    i64 4201651, label %"bb.0x401cb3:Code_x86_64"
    i64 4201681, label %"bb.0x401cd1:Code_x86_64"
    i64 4201727, label %"bb.0x401cff:Code_x86_64"
    i64 4201755, label %"bb.0x401d1b:Code_x86_64"
    i64 4201797, label %"bb.0x401d45:Code_x86_64"
    i64 4201843, label %"bb.0x401d73:Code_x86_64"
    i64 4201913, label %"bb.0x401db9:Code_x86_64"
    i64 4202012, label %"bb.0x401e1c:Code_x86_64"
    i64 4202027, label %"bb.0x401e2b:Code_x86_64"
    i64 4202042, label %"bb.0x401e3a:Code_x86_64"
    i64 4202057, label %"bb.0x401e49:Code_x86_64"
    i64 4202081, label %"bb.0x401e61:Code_x86_64"
    i64 4202151, label %"bb.0x401ea7:Code_x86_64"
    i64 4202221, label %"bb.0x401eed:Code_x86_64"
    i64 4202236, label %"bb.0x401efc:Code_x86_64"
    i64 4202267, label %"bb.0x401f1b:Code_x86_64"
    i64 4202299, label %"bb.0x401f3b:Code_x86_64"
    i64 4202329, label %"bb.0x401f59:Code_x86_64"
    i64 4202399, label %"bb.0x401f9f:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202514, label %"bb.0x402012:Code_x86_64"
    i64 4202544, label %"bb.0x402030:Code_x86_64"
    i64 4202614, label %"bb.0x402076:Code_x86_64"
    i64 4202714, label %"bb.0x4020da:Code_x86_64"
    i64 4202744, label %"bb.0x4020f8:Code_x86_64"
    i64 4202790, label %"bb.0x402126:Code_x86_64"
    i64 4202818, label %"bb.0x402142:Code_x86_64"
    i64 4202973, label %"bb.0x4021dd:Code_x86_64"
    i64 4203043, label %"bb.0x402223:Code_x86_64"
    i64 4203113, label %"bb.0x402269:Code_x86_64"
    i64 4203128, label %"bb.0x402278:Code_x86_64"
    i64 4203152, label %"bb.0x402290:Code_x86_64"
    i64 4203222, label %"bb.0x4022d6:Code_x86_64"
    i64 4203307, label %"bb.0x40232b:Code_x86_64"
    i64 4203337, label %"bb.0x402349:Code_x86_64"
    i64 4203367, label %"bb.0x402367:Code_x86_64"
    i64 4203394, label %"bb.0x402382:Code_x86_64"
    i64 4203416, label %"bb.0x402398:Code_x86_64"
    i64 4203446, label %"bb.0x4023b6:Code_x86_64"
    i64 4203516, label %"bb.0x4023fc:Code_x86_64"
    i64 4203618, label %"bb.0x402462:Code_x86_64"
    i64 4203648, label %"bb.0x402480:Code_x86_64"
    i64 4203718, label %"bb.0x4024c6:Code_x86_64"
    i64 4203812, label %"bb.0x402524:Code_x86_64"
    i64 4203827, label %"bb.0x402533:Code_x86_64"
    i64 4203842, label %"bb.0x402542:Code_x86_64"
    i64 4203912, label %"bb.0x402588:Code_x86_64"
    i64 4203991, label %"bb.0x4025d7:Code_x86_64"
    i64 4204006, label %"bb.0x4025e6:Code_x86_64"
    i64 4204037, label %"bb.0x402605:Code_x86_64"
    i64 4204058, label %"bb.0x40261a:Code_x86_64"
    i64 4204107, label %"bb.0x40264b:Code_x86_64"
    i64 4204118, label %"bb.0x402656:Code_x86_64"
    i64 4204133, label %"bb.0x402665:Code_x86_64"
    i64 4204157, label %"bb.0x40267d:Code_x86_64"
    i64 4204172, label %"bb.0x40268c:Code_x86_64"
    i64 4204216, label %"bb.0x4026b8:Code_x86_64"
    i64 4204231, label %"bb.0x4026c7:Code_x86_64"
    i64 4204246, label %"bb.0x4026d6:Code_x86_64"
    i64 4204261, label %"bb.0x4026e5:Code_x86_64"
    i64 4204276, label %"bb.0x4026f4:Code_x86_64"
    i64 4204291, label %"bb.0x402703:Code_x86_64"
    i64 4204306, label %"bb.0x402712:Code_x86_64"
    i64 4204345, label %"bb.0x402739:Code_x86_64"
    i64 4204364, label %"bb.0x40274c:Code_x86_64"
    i64 4204372, label %"bb.0x402754:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402754:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402758:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40261a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -60
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402621:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -148
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -152
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -32
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -2004
  %27 = inttoptr i64 %26 to ptr
  store i32 -1054731343, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402646:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !315

"bb.0x402605:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -16
  store i64 %29, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = and i64 %30, -256
  store i64 %31, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402615:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 4204058, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40261a:Code_x86_64"), ptr nonnull @"revng.const.0x40261a:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b10:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -28
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -20
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = add i64 %45, -1
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rax, align 8
  %sext180 = shl i64 %48, 32
  %49 = ashr exact i64 %sext180, 32
  store i64 %49, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -2000
  store i64 %51, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rcx, align 8
  %61 = load i64, ptr @_rax, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr @_rax, align 8
  store i64 %60, ptr @_cc_src, align 8
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -24
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rcx, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, 4294967295
  store i64 %70, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rcx, align 8
  %sext181 = shl i64 %71, 32
  %72 = ashr exact i64 %sext181, 32
  store i64 %72, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rcx, align 8
  %74 = shl i64 %73, 2
  %75 = load i64, ptr @_rax, align 8
  %76 = add i64 %74, %75
  %77 = load i64, ptr @_rdx, align 8
  %78 = inttoptr i64 %76 to ptr
  %79 = trunc i64 %77 to i32
  store i32 %79, ptr %78, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -28
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -20
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = add i64 %90, -1
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %sext182 = shl i64 %93, 32
  %94 = ashr exact i64 %sext182, 32
  store i64 %94, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -2000
  store i64 %96, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rdx, align 8
  %106 = load i64, ptr @_rax, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr @_rax, align 8
  store i64 %105, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  %117 = add i64 %116, 80
  %118 = load i64, ptr @_rcx, align 8
  %119 = inttoptr i64 %117 to ptr
  %120 = trunc i64 %118 to i32
  store i32 %120, ptr %119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -20
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %127 = add i64 %126, -1
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %sext183 = shl i64 %129, 32
  %130 = ashr exact i64 %sext183, 32
  store i64 %130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rbp, align 8
  %132 = add i64 %131, -2000
  store i64 %132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rcx, align 8
  %142 = load i64, ptr @_rax, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr @_rax, align 8
  store i64 %141, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  %145 = add i64 %144, 84
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rcx, align 8
  %150 = add i64 %149, 1
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rax, align 8
  %153 = add i64 %152, 84
  %154 = load i64, ptr @_rcx, align 8
  %155 = inttoptr i64 %153 to ptr
  %156 = trunc i64 %154 to i32
  store i32 %156, ptr %155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -28
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -24
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = add i64 %167, -1
  %169 = and i64 %168, 4294967295
  store i64 %169, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  %sext184 = shl i64 %170, 32
  %171 = ashr exact i64 %sext184, 32
  store i64 %171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -2000
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = load i64, ptr @_rax, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr @_rax, align 8
  store i64 %182, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -20
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rcx, align 8
  %191 = add i64 %190, -1
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rcx, align 8
  %sext185 = shl i64 %193, 32
  %194 = ashr exact i64 %sext185, 32
  store i64 %194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rcx, align 8
  %196 = shl i64 %195, 2
  %197 = load i64, ptr @_rax, align 8
  %198 = add i64 %196, %197
  %199 = load i64, ptr @_rdx, align 8
  %200 = inttoptr i64 %198 to ptr
  %201 = trunc i64 %199 to i32
  store i32 %201, ptr %200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -28
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -24
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, -1
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %215, 32
  %216 = ashr exact i64 %sext186, 32
  store i64 %216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rbp, align 8
  %218 = add i64 %217, -2000
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rdx, align 8
  %228 = load i64, ptr @_rax, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr @_rax, align 8
  store i64 %227, ptr @_cc_src, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = add i64 %238, 80
  %240 = load i64, ptr @_rcx, align 8
  %241 = inttoptr i64 %239 to ptr
  %242 = trunc i64 %240 to i32
  store i32 %242, ptr %241, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -24
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 1
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  %249 = add i64 %248, -1
  %250 = and i64 %249, 4294967295
  store i64 %250, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rax, align 8
  %sext187 = shl i64 %251, 32
  %252 = ashr exact i64 %sext187, 32
  store i64 %252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -2000
  store i64 %254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rcx, align 8
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr @_rax, align 8
  store i64 %263, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  %267 = add i64 %266, 84
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rcx, align 8
  %272 = add i64 %271, 1
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = add i64 %274, 84
  %276 = load i64, ptr @_rcx, align 8
  %277 = inttoptr i64 %275 to ptr
  %278 = trunc i64 %276 to i32
  store i32 %278, ptr %277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rbp, align 8
  %280 = add i64 %279, -2004
  %281 = inttoptr i64 %280 to ptr
  store i32 1084410390, ptr %281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -2004
  %284 = inttoptr i64 %283 to ptr
  store i32 -1054731343, ptr %284, align 1
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b6:Code_x86_64":                        ; preds = %"bb.0x40274c:Code_x86_64", %"bb.0x4011ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
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
  %296 = add i64 %295, 2111262578
  %297 = and i64 %296, 4294967295
  store i64 %297, ptr @_rax, align 8
  store i64 -2111262578, ptr @_cc_src, align 8
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
  %307 = add i64 %306, 2073545779
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rax, align 8
  store i64 -2073545779, ptr @_cc_src, align 8
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
  %318 = add i64 %317, 2064744680
  %319 = and i64 %318, 4294967295
  store i64 %319, ptr @_rax, align 8
  store i64 -2064744680, ptr @_cc_src, align 8
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
  %329 = add i64 %328, 1995852660
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rax, align 8
  store i64 -1995852660, ptr @_cc_src, align 8
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
  %340 = add i64 %339, 1986110170
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rax, align 8
  store i64 -1986110170, ptr @_cc_src, align 8
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
  %351 = add i64 %350, 1847528146
  %352 = and i64 %351, 4294967295
  store i64 %352, ptr @_rax, align 8
  store i64 -1847528146, ptr @_cc_src, align 8
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
  %362 = add i64 %361, 1845739233
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rax, align 8
  store i64 -1845739233, ptr @_cc_src, align 8
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
  %373 = add i64 %372, 1831097851
  %374 = and i64 %373, 4294967295
  store i64 %374, ptr @_rax, align 8
  store i64 -1831097851, ptr @_cc_src, align 8
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
  %384 = add i64 %383, 1810073187
  %385 = and i64 %384, 4294967295
  store i64 %385, ptr @_rax, align 8
  store i64 -1810073187, ptr @_cc_src, align 8
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
  %395 = add i64 %394, 1782568970
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rax, align 8
  store i64 -1782568970, ptr @_cc_src, align 8
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
  %406 = add i64 %405, 1748077202
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rax, align 8
  store i64 -1748077202, ptr @_cc_src, align 8
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
  %417 = add i64 %416, 1739725408
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 -1739725408, ptr @_cc_src, align 8
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
  %428 = add i64 %427, 1470906314
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rax, align 8
  store i64 -1470906314, ptr @_cc_src, align 8
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
  %439 = add i64 %438, 1453537070
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rax, align 8
  store i64 -1453537070, ptr @_cc_src, align 8
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
  %450 = add i64 %449, 1424237286
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr @_rax, align 8
  store i64 -1424237286, ptr @_cc_src, align 8
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
  %461 = add i64 %460, 1410098212
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rax, align 8
  store i64 -1410098212, ptr @_cc_src, align 8
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
  %472 = add i64 %471, 1392449027
  %473 = and i64 %472, 4294967295
  store i64 %473, ptr @_rax, align 8
  store i64 -1392449027, ptr @_cc_src, align 8
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
  %483 = add i64 %482, 1336246470
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rax, align 8
  store i64 -1336246470, ptr @_cc_src, align 8
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
  %494 = add i64 %493, 1229397951
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rax, align 8
  store i64 -1229397951, ptr @_cc_src, align 8
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
  %505 = add i64 %504, 1200359932
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rax, align 8
  store i64 -1200359932, ptr @_cc_src, align 8
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
  %516 = add i64 %515, 1054731343
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rax, align 8
  store i64 -1054731343, ptr @_cc_src, align 8
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
  %527 = add i64 %526, 1023652009
  %528 = and i64 %527, 4294967295
  store i64 %528, ptr @_rax, align 8
  store i64 -1023652009, ptr @_cc_src, align 8
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
  %538 = add i64 %537, 1000077172
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rax, align 8
  store i64 -1000077172, ptr @_cc_src, align 8
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
  %549 = add i64 %548, 852271734
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rax, align 8
  store i64 -852271734, ptr @_cc_src, align 8
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
  %560 = add i64 %559, 820018076
  %561 = and i64 %560, 4294967295
  store i64 %561, ptr @_rax, align 8
  store i64 -820018076, ptr @_cc_src, align 8
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
  %571 = add i64 %570, 798809424
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rax, align 8
  store i64 -798809424, ptr @_cc_src, align 8
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
  %582 = add i64 %581, 788664823
  %583 = and i64 %582, 4294967295
  store i64 %583, ptr @_rax, align 8
  store i64 -788664823, ptr @_cc_src, align 8
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
  %593 = add i64 %592, 693351066
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @_rax, align 8
  store i64 -693351066, ptr @_cc_src, align 8
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
  %604 = add i64 %603, 662807021
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rax, align 8
  store i64 -662807021, ptr @_cc_src, align 8
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
  %615 = add i64 %614, 554746592
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rax, align 8
  store i64 -554746592, ptr @_cc_src, align 8
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
  %626 = add i64 %625, 421966968
  %627 = and i64 %626, 4294967295
  store i64 %627, ptr @_rax, align 8
  store i64 -421966968, ptr @_cc_src, align 8
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
  %637 = add i64 %636, 328700973
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rax, align 8
  store i64 -328700973, ptr @_cc_src, align 8
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
  %648 = add i64 %647, 288188284
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rax, align 8
  store i64 -288188284, ptr @_cc_src, align 8
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
  %659 = add i64 %658, 265143811
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  store i64 -265143811, ptr @_cc_src, align 8
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
  %670 = add i64 %669, 154243424
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  store i64 -154243424, ptr @_cc_src, align 8
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
  %681 = add i64 %680, 146133306
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rax, align 8
  store i64 -146133306, ptr @_cc_src, align 8
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
  %692 = add i64 %691, 136592740
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 -136592740, ptr @_cc_src, align 8
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
  %703 = add i64 %702, 132676213
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rax, align 8
  store i64 -132676213, ptr @_cc_src, align 8
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
  %714 = add i64 %713, 29833380
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 -29833380, ptr @_cc_src, align 8
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
  %725 = add i64 %724, -99610079
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rax, align 8
  store i64 99610079, ptr @_cc_src, align 8
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
  %736 = add i64 %735, -156225083
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rax, align 8
  store i64 156225083, ptr @_cc_src, align 8
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
  %747 = add i64 %746, -240129270
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rax, align 8
  store i64 240129270, ptr @_cc_src, align 8
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
  %758 = add i64 %757, -247832693
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  store i64 247832693, ptr @_cc_src, align 8
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
  %769 = add i64 %768, -365569300
  %770 = and i64 %769, 4294967295
  store i64 %770, ptr @_rax, align 8
  store i64 365569300, ptr @_cc_src, align 8
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
  %780 = add i64 %779, -403964151
  %781 = and i64 %780, 4294967295
  store i64 %781, ptr @_rax, align 8
  store i64 403964151, ptr @_cc_src, align 8
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -2008
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 1
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = add i64 %790, -443732351
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rax, align 8
  store i64 443732351, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = and i64 %793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %"bb.0x4015a5:Code_x86_64_L0", label %"bb.0x4015a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4199851, ptr @_rip, align 8
  br label %"bb.0x4015ab:Code_x86_64"

"bb.0x4015ab:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -2008
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = add i64 %801, -466733052
  %803 = and i64 %802, 4294967295
  store i64 %803, ptr @_rax, align 8
  store i64 466733052, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_cc_dst, align 8
  %805 = and i64 %804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %"bb.0x4015bb:Code_x86_64_L0", label %"bb.0x4015bb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4199873, ptr @_rip, align 8
  br label %"bb.0x4015c1:Code_x86_64"

"bb.0x4015c1:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -2008
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rax, align 8
  %813 = add i64 %812, -600755619
  %814 = and i64 %813, 4294967295
  store i64 %814, ptr @_rax, align 8
  store i64 600755619, ptr @_cc_src, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_cc_dst, align 8
  %816 = and i64 %815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %"bb.0x4015d1:Code_x86_64_L0", label %"bb.0x4015d1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4199895, ptr @_rip, align 8
  br label %"bb.0x4015d7:Code_x86_64"

"bb.0x4015d7:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199900, ptr @_rip, align 8
  br label %"bb.0x4015dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015dc:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -2008
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 1
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = add i64 %823, -606058590
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rax, align 8
  store i64 606058590, ptr @_cc_src, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_cc_dst, align 8
  %827 = and i64 %826, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %"bb.0x4015e7:Code_x86_64_L0", label %"bb.0x4015e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -2008
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = add i64 %834, -612131969
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rax, align 8
  store i64 612131969, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_cc_dst, align 8
  %838 = and i64 %837, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %"bb.0x4015fd:Code_x86_64_L0", label %"bb.0x4015fd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -2008
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 1
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = add i64 %845, -619921569
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rax, align 8
  store i64 619921569, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_cc_dst, align 8
  %849 = and i64 %848, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %"bb.0x401613:Code_x86_64_L0", label %"bb.0x401613:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -2008
  %853 = inttoptr i64 %852 to ptr
  %854 = load i32, ptr %853, align 1
  %855 = zext i32 %854 to i64
  store i64 %855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  %857 = add i64 %856, -903969527
  %858 = and i64 %857, 4294967295
  store i64 %858, ptr @_rax, align 8
  store i64 903969527, ptr @_cc_src, align 8
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_cc_dst, align 8
  %860 = and i64 %859, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %"bb.0x401629:Code_x86_64_L0", label %"bb.0x401629:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401629:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4199983, ptr @_rip, align 8
  br label %"bb.0x40162f:Code_x86_64"

"bb.0x40162f:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !316

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -2008
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = add i64 %867, -970969084
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rax, align 8
  store i64 970969084, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = and i64 %870, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %"bb.0x40163f:Code_x86_64_L0", label %"bb.0x40163f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x401645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -2008
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = add i64 %878, -1043539604
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rax, align 8
  store i64 1043539604, ptr @_cc_src, align 8
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_cc_dst, align 8
  %882 = and i64 %881, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %"bb.0x401655:Code_x86_64_L0", label %"bb.0x401655:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401655:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200027, ptr @_rip, align 8
  br label %"bb.0x40165b:Code_x86_64"

"bb.0x40165b:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64", !revng.jt.reasons !316

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -2008
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 1
  %888 = zext i32 %887 to i64
  store i64 %888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rax, align 8
  %890 = add i64 %889, -1065698930
  %891 = and i64 %890, 4294967295
  store i64 %891, ptr @_rax, align 8
  store i64 1065698930, ptr @_cc_src, align 8
  store i64 %890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_cc_dst, align 8
  %893 = and i64 %892, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %"bb.0x40166b:Code_x86_64_L0", label %"bb.0x40166b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64"

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200054, ptr @_rip, align 8
  br label %"bb.0x401676:Code_x86_64", !revng.jt.reasons !316

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -2008
  %897 = inttoptr i64 %896 to ptr
  %898 = load i32, ptr %897, align 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = add i64 %900, -1073542622
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @_rax, align 8
  store i64 1073542622, ptr @_cc_src, align 8
  store i64 %901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_cc_dst, align 8
  %904 = and i64 %903, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %"bb.0x401681:Code_x86_64_L0", label %"bb.0x401681:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401681:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64"

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x401687:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -2008
  %908 = inttoptr i64 %907 to ptr
  %909 = load i32, ptr %908, align 1
  %910 = zext i32 %909 to i64
  store i64 %910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  %912 = add i64 %911, -1084410390
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @_rax, align 8
  store i64 1084410390, ptr @_cc_src, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_cc_dst, align 8
  %915 = and i64 %914, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %"bb.0x401697:Code_x86_64_L0", label %"bb.0x401697:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %917 = load i64, ptr @_rbp, align 8
  %918 = add i64 %917, -2008
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 1
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = add i64 %922, -1158348148
  %924 = and i64 %923, 4294967295
  store i64 %924, ptr @_rax, align 8
  store i64 1158348148, ptr @_cc_src, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_cc_dst, align 8
  %926 = and i64 %925, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %"bb.0x4016ad:Code_x86_64_L0", label %"bb.0x4016ad:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x4016ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200120, ptr @_rip, align 8
  br label %"bb.0x4016b8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b8:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %928 = load i64, ptr @_rbp, align 8
  %929 = add i64 %928, -2008
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = add i64 %933, -1200281259
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rax, align 8
  store i64 1200281259, ptr @_cc_src, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_cc_dst, align 8
  %937 = and i64 %936, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %"bb.0x4016c3:Code_x86_64_L0", label %"bb.0x4016c3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b8:Code_x86_64"
  store i64 4200137, ptr @_rip, align 8
  br label %"bb.0x4016c9:Code_x86_64"

"bb.0x4016c9:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200142, ptr @_rip, align 8
  br label %"bb.0x4016ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ce:Code_x86_64":                        ; preds = %"bb.0x4016c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %939 = load i64, ptr @_rbp, align 8
  %940 = add i64 %939, -2008
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rax, align 8
  %945 = add i64 %944, -1207320438
  %946 = and i64 %945, 4294967295
  store i64 %946, ptr @_rax, align 8
  store i64 1207320438, ptr @_cc_src, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_cc_dst, align 8
  %948 = and i64 %947, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %"bb.0x4016d9:Code_x86_64_L0", label %"bb.0x4016d9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -2008
  %952 = inttoptr i64 %951 to ptr
  %953 = load i32, ptr %952, align 1
  %954 = zext i32 %953 to i64
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = add i64 %955, -1236338423
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rax, align 8
  store i64 1236338423, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_cc_dst, align 8
  %959 = and i64 %958, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %"bb.0x4016ef:Code_x86_64_L0", label %"bb.0x4016ef:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4200181, ptr @_rip, align 8
  br label %"bb.0x4016f5:Code_x86_64"

"bb.0x4016f5:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200186, ptr @_rip, align 8
  br label %"bb.0x4016fa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016fa:Code_x86_64":                        ; preds = %"bb.0x4016f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -2008
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 1
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = add i64 %966, -1248970403
  %968 = and i64 %967, 4294967295
  store i64 %968, ptr @_rax, align 8
  store i64 1248970403, ptr @_cc_src, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_cc_dst, align 8
  %970 = and i64 %969, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %"bb.0x401705:Code_x86_64_L0", label %"bb.0x401705:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401705:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !316

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -2008
  %974 = inttoptr i64 %973 to ptr
  %975 = load i32, ptr %974, align 1
  %976 = zext i32 %975 to i64
  store i64 %976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = add i64 %977, -1280137838
  %979 = and i64 %978, 4294967295
  store i64 %979, ptr @_rax, align 8
  store i64 1280137838, ptr @_cc_src, align 8
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_cc_dst, align 8
  %981 = and i64 %980, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %"bb.0x40171b:Code_x86_64_L0", label %"bb.0x40171b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64"

"bb.0x401721:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200230, ptr @_rip, align 8
  br label %"bb.0x401726:Code_x86_64", !revng.jt.reasons !316

"bb.0x401726:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -2008
  %985 = inttoptr i64 %984 to ptr
  %986 = load i32, ptr %985, align 1
  %987 = zext i32 %986 to i64
  store i64 %987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = add i64 %988, -1368516468
  %990 = and i64 %989, 4294967295
  store i64 %990, ptr @_rax, align 8
  store i64 1368516468, ptr @_cc_src, align 8
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_cc_dst, align 8
  %992 = and i64 %991, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %"bb.0x401731:Code_x86_64_L0", label %"bb.0x401731:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401731:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64"

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401737:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -2008
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 1
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rax, align 8
  %1000 = add i64 %999, -1429320021
  %1001 = and i64 %1000, 4294967295
  store i64 %1001, ptr @_rax, align 8
  store i64 1429320021, ptr @_cc_src, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_cc_dst, align 8
  %1003 = and i64 %1002, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %"bb.0x401747:Code_x86_64_L0", label %"bb.0x401747:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401747:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64"

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200274, ptr @_rip, align 8
  br label %"bb.0x401752:Code_x86_64", !revng.jt.reasons !316

"bb.0x401752:Code_x86_64":                        ; preds = %"bb.0x40174d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -2008
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 1
  %1009 = zext i32 %1008 to i64
  store i64 %1009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rax, align 8
  %1011 = add i64 %1010, -1448507386
  %1012 = and i64 %1011, 4294967295
  store i64 %1012, ptr @_rax, align 8
  store i64 1448507386, ptr @_cc_src, align 8
  store i64 %1011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_cc_dst, align 8
  %1014 = and i64 %1013, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1015 = icmp eq i64 %1014, 0
  br i1 %1015, label %"bb.0x40175d:Code_x86_64_L0", label %"bb.0x40175d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40175d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4200291, ptr @_rip, align 8
  br label %"bb.0x401763:Code_x86_64"

"bb.0x401763:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200296, ptr @_rip, align 8
  br label %"bb.0x401768:Code_x86_64", !revng.jt.reasons !316

"bb.0x401768:Code_x86_64":                        ; preds = %"bb.0x401763:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -2008
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i32, ptr %1018, align 1
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rax, align 8
  %1022 = add i64 %1021, -1500827084
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rax, align 8
  store i64 1500827084, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_cc_dst, align 8
  %1025 = and i64 %1024, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %"bb.0x401773:Code_x86_64_L0", label %"bb.0x401773:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401773:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401768:Code_x86_64"
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64"

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401779:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -2008
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 1
  %1031 = zext i32 %1030 to i64
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rax, align 8
  %1033 = add i64 %1032, -1514640047
  %1034 = and i64 %1033, 4294967295
  store i64 %1034, ptr @_rax, align 8
  store i64 1514640047, ptr @_cc_src, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_cc_dst, align 8
  %1036 = and i64 %1035, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %"bb.0x401789:Code_x86_64_L0", label %"bb.0x401789:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401789:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200335, ptr @_rip, align 8
  br label %"bb.0x40178f:Code_x86_64"

"bb.0x40178f:Code_x86_64":                        ; preds = %"bb.0x401789:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200340, ptr @_rip, align 8
  br label %"bb.0x401794:Code_x86_64", !revng.jt.reasons !316

"bb.0x401794:Code_x86_64":                        ; preds = %"bb.0x40178f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -2008
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 1
  %1042 = zext i32 %1041 to i64
  store i64 %1042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = add i64 %1043, -1515807558
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @_rax, align 8
  store i64 1515807558, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_cc_dst, align 8
  %1047 = and i64 %1046, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %"bb.0x40179f:Code_x86_64_L0", label %"bb.0x40179f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40179f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401794:Code_x86_64"
  store i64 4200357, ptr @_rip, align 8
  br label %"bb.0x4017a5:Code_x86_64"

"bb.0x4017a5:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200362, ptr @_rip, align 8
  br label %"bb.0x4017aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017aa:Code_x86_64":                        ; preds = %"bb.0x4017a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1049 = load i64, ptr @_rbp, align 8
  %1050 = add i64 %1049, -2008
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i32, ptr %1051, align 1
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = add i64 %1054, -1532784645
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rax, align 8
  store i64 1532784645, ptr @_cc_src, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_cc_dst, align 8
  %1058 = and i64 %1057, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %"bb.0x4017b5:Code_x86_64_L0", label %"bb.0x4017b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64"

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200384, ptr @_rip, align 8
  br label %"bb.0x4017c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c0:Code_x86_64":                        ; preds = %"bb.0x4017bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -2008
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i32, ptr %1062, align 1
  %1064 = zext i32 %1063 to i64
  store i64 %1064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rax, align 8
  %1066 = add i64 %1065, -1534023365
  %1067 = and i64 %1066, 4294967295
  store i64 %1067, ptr @_rax, align 8
  store i64 1534023365, ptr @_cc_src, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_cc_dst, align 8
  %1069 = and i64 %1068, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %"bb.0x4017cb:Code_x86_64_L0", label %"bb.0x4017cb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c0:Code_x86_64"
  store i64 4200401, ptr @_rip, align 8
  br label %"bb.0x4017d1:Code_x86_64"

"bb.0x4017d1:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200406, ptr @_rip, align 8
  br label %"bb.0x4017d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d6:Code_x86_64":                        ; preds = %"bb.0x4017d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -2008
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = zext i32 %1074 to i64
  store i64 %1075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rax, align 8
  %1077 = add i64 %1076, -1694889917
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rax, align 8
  store i64 1694889917, ptr @_cc_src, align 8
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_cc_dst, align 8
  %1080 = and i64 %1079, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %"bb.0x4017e1:Code_x86_64_L0", label %"bb.0x4017e1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d6:Code_x86_64"
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64"

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200428, ptr @_rip, align 8
  br label %"bb.0x4017ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ec:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1082 = load i64, ptr @_rbp, align 8
  %1083 = add i64 %1082, -2008
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i32, ptr %1084, align 1
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = add i64 %1087, -1695942709
  %1089 = and i64 %1088, 4294967295
  store i64 %1089, ptr @_rax, align 8
  store i64 1695942709, ptr @_cc_src, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_cc_dst, align 8
  %1091 = and i64 %1090, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %"bb.0x4017f7:Code_x86_64_L0", label %"bb.0x4017f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64"

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200450, ptr @_rip, align 8
  br label %"bb.0x401802:Code_x86_64", !revng.jt.reasons !316

"bb.0x401802:Code_x86_64":                        ; preds = %"bb.0x4017fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -2008
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 1
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rax, align 8
  %1099 = add i64 %1098, -1723693075
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rax, align 8
  store i64 1723693075, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_cc_dst, align 8
  %1102 = and i64 %1101, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %"bb.0x40180d:Code_x86_64_L0", label %"bb.0x40180d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40180d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401802:Code_x86_64"
  store i64 4200467, ptr @_rip, align 8
  br label %"bb.0x401813:Code_x86_64"

"bb.0x401813:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64", !revng.jt.reasons !316

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x401813:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1104 = load i64, ptr @_rbp, align 8
  %1105 = add i64 %1104, -2008
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 1
  %1108 = zext i32 %1107 to i64
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rax, align 8
  %1110 = add i64 %1109, -1748925230
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rax, align 8
  store i64 1748925230, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_cc_dst, align 8
  %1113 = and i64 %1112, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %"bb.0x401823:Code_x86_64_L0", label %"bb.0x401823:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401823:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401818:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x401829:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -2008
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rax, align 8
  %1121 = add i64 %1120, -1751434657
  %1122 = and i64 %1121, 4294967295
  store i64 %1122, ptr @_rax, align 8
  store i64 1751434657, ptr @_cc_src, align 8
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_cc_dst, align 8
  %1124 = and i64 %1123, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %"bb.0x401839:Code_x86_64_L0", label %"bb.0x401839:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401839:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64"

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x401839:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200516, ptr @_rip, align 8
  br label %"bb.0x401844:Code_x86_64", !revng.jt.reasons !316

"bb.0x401844:Code_x86_64":                        ; preds = %"bb.0x40183f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1126 = load i64, ptr @_rbp, align 8
  %1127 = add i64 %1126, -2008
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load i32, ptr %1128, align 1
  %1130 = zext i32 %1129 to i64
  store i64 %1130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rax, align 8
  %1132 = add i64 %1131, -1922469149
  %1133 = and i64 %1132, 4294967295
  store i64 %1133, ptr @_rax, align 8
  store i64 1922469149, ptr @_cc_src, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_cc_dst, align 8
  %1135 = and i64 %1134, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %"bb.0x40184f:Code_x86_64_L0", label %"bb.0x40184f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40184f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401844:Code_x86_64"
  store i64 4200533, ptr @_rip, align 8
  br label %"bb.0x401855:Code_x86_64"

"bb.0x401855:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200538, ptr @_rip, align 8
  br label %"bb.0x40185a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40185a:Code_x86_64":                        ; preds = %"bb.0x401855:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -2008
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = add i64 %1142, -2021275908
  %1144 = and i64 %1143, 4294967295
  store i64 %1144, ptr @_rax, align 8
  store i64 2021275908, ptr @_cc_src, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_cc_dst, align 8
  %1146 = and i64 %1145, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %"bb.0x401865:Code_x86_64_L0", label %"bb.0x401865:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401865:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185a:Code_x86_64"
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64"

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x401865:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200560, ptr @_rip, align 8
  br label %"bb.0x401870:Code_x86_64", !revng.jt.reasons !316

"bb.0x401870:Code_x86_64":                        ; preds = %"bb.0x40186b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1148 = load i64, ptr @_rbp, align 8
  %1149 = add i64 %1148, -2008
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i32, ptr %1150, align 1
  %1152 = zext i32 %1151 to i64
  store i64 %1152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rax, align 8
  %1154 = add i64 %1153, -2030946623
  %1155 = and i64 %1154, 4294967295
  store i64 %1155, ptr @_rax, align 8
  store i64 2030946623, ptr @_cc_src, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_cc_dst, align 8
  %1157 = and i64 %1156, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %"bb.0x40187b:Code_x86_64_L0", label %"bb.0x40187b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40187b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401870:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64", !revng.jt.reasons !316

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -2008
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 1
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rax, align 8
  %1165 = add i64 %1164, -2074033328
  %1166 = and i64 %1165, 4294967295
  store i64 %1166, ptr @_rax, align 8
  store i64 2074033328, ptr @_cc_src, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_cc_dst, align 8
  %1168 = and i64 %1167, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %"bb.0x401891:Code_x86_64_L0", label %"bb.0x401891:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401891:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200599, ptr @_rip, align 8
  br label %"bb.0x401897:Code_x86_64"

"bb.0x401897:Code_x86_64":                        ; preds = %"bb.0x401891:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200604, ptr @_rip, align 8
  br label %"bb.0x40189c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40189c:Code_x86_64":                        ; preds = %"bb.0x401897:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1170 = load i64, ptr @_rbp, align 8
  %1171 = add i64 %1170, -2008
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 1
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rax, align 8
  %1176 = add i64 %1175, -2120373006
  %1177 = and i64 %1176, 4294967295
  store i64 %1177, ptr @_rax, align 8
  store i64 2120373006, ptr @_cc_src, align 8
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_cc_dst, align 8
  %1179 = and i64 %1178, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1180 = icmp eq i64 %1179, 0
  br i1 %1180, label %"bb.0x4018a7:Code_x86_64_L0", label %"bb.0x4018a7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189c:Code_x86_64"
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64"

"bb.0x4018ad:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4018ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a7:Code_x86_64_L0":                     ; preds = %"bb.0x40189c:Code_x86_64"
  store i64 4203113, ptr @_rip, align 8
  br label %"bb.0x402269:Code_x86_64"

"bb.0x402269:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1181 = load i64, ptr @_rbp, align 8
  %1182 = add i64 %1181, -2004
  %1183 = inttoptr i64 %1182 to ptr
  store i32 -1336246470, ptr %1183, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401891:Code_x86_64_L0":                     ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4201497, ptr @_rip, align 8
  br label %"bb.0x401c19:Code_x86_64"

"bb.0x401c19:Code_x86_64":                        ; preds = %"bb.0x401891:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rax, align 8
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = load i32, ptr %1185, align 1
  %1187 = zext i32 %1186 to i64
  store i64 %1187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rax, align 8
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i32, ptr %1189, align 1
  %1191 = zext i32 %1190 to i64
  store i64 %1191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rcx, align 8
  %1193 = and i64 %1192, 4294967295
  store i64 %1193, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rdx, align 8
  %1195 = add i64 %1194, -1
  %1196 = and i64 %1195, 4294967295
  store i64 %1196, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rdx, align 8
  %1198 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1197, 32
  %1199 = ashr exact i64 %sext, 32
  %sext28 = shl i64 %1198, 32
  %1200 = ashr exact i64 %sext28, 32
  %1201 = mul nsw i64 %1199, %1200
  %1202 = trunc i64 %1201 to i32
  %1203 = lshr i64 %1201, 32
  %1204 = trunc i64 %1203 to i32
  %1205 = and i64 %1201, 4294967295
  store i64 %1205, ptr @_rcx, align 8
  %1206 = ashr i32 %1202, 31
  store i64 %1205, ptr @_cc_dst, align 8
  %1207 = sub i32 %1206, %1204
  %1208 = zext i32 %1207 to i64
  store i64 %1208, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rcx, align 8
  %1210 = and i64 %1209, 1
  store i64 %1210, ptr @_rcx, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_cc_dst, align 8
  %1213 = and i64 %1212, 4294967295
  %1214 = icmp eq i64 %1213, 0
  %1215 = zext i1 %1214 to i64
  %1216 = load i64, ptr @_rdx, align 8
  %1217 = and i64 %1216, -256
  %1218 = or i64 %1217, %1215
  store i64 %1218, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1220 = add i64 %1219, -10
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext29 = shl i64 %1219, 32
  %1221 = load i64, ptr @_cc_src, align 8
  %sext30 = shl i64 %1221, 32
  %1222 = icmp slt i64 %sext29, %sext30
  %1223 = zext i1 %1222 to i64
  %1224 = load i64, ptr @_rax, align 8
  %1225 = and i64 %1224, -256
  %1226 = or i64 %1225, %1223
  store i64 %1226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rax, align 8
  %1228 = load i64, ptr @_rdx, align 8
  %1229 = or i64 %1228, %1227
  %1230 = and i64 %1227, 255
  %1231 = or i64 %1230, %1228
  store i64 %1231, ptr @_rdx, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4148833990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2512398326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rdx, align 8
  %1233 = and i64 %1232, 1
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rcx, align 8
  %1235 = load i64, ptr @_cc_dst, align 8
  %1236 = and i64 %1235, 255
  %1237 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1236, 0
  %1238 = select i1 %.not, i64 %1237, i64 %1234
  %1239 = and i64 %1238, 4294967295
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -2004
  %1242 = load i64, ptr @_rax, align 8
  %1243 = inttoptr i64 %1241 to ptr
  %1244 = trunc i64 %1242 to i32
  store i32 %1244, ptr %1243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40187b:Code_x86_64_L0":                     ; preds = %"bb.0x401870:Code_x86_64"
  store i64 4202299, ptr @_rip, align 8
  br label %"bb.0x401f3b:Code_x86_64"

"bb.0x401f3b:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -44
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i32, ptr %1247, align 1
  %1249 = zext i32 %1248 to i64
  store i64 %1249, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4265133916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2902518269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -16
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = zext i32 %1253 to i64
  %1255 = load i64, ptr @_rdx, align 8
  store i64 %1254, ptr @_cc_src, align 8
  %1256 = sub i64 %1255, %1254
  store i64 %1256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rcx, align 8
  %sext31 = shl i64 %1255, 32
  %1258 = load i64, ptr @_cc_src, align 8
  %sext32 = shl i64 %1258, 32
  %1259 = load i64, ptr @_rax, align 8
  %1260 = icmp slt i64 %sext31, %sext32
  %1261 = select i1 %1260, i64 %1257, i64 %1259
  %1262 = and i64 %1261, 4294967295
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -2004
  %1265 = load i64, ptr @_rax, align 8
  %1266 = inttoptr i64 %1264 to ptr
  %1267 = trunc i64 %1265 to i32
  store i32 %1267, ptr %1266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401865:Code_x86_64_L0":                     ; preds = %"bb.0x40185a:Code_x86_64"
  store i64 4204291, ptr @_rip, align 8
  br label %"bb.0x402703:Code_x86_64"

"bb.0x402703:Code_x86_64":                        ; preds = %"bb.0x401865:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402703:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -2004
  %1270 = inttoptr i64 %1269 to ptr
  store i32 -2064744680, ptr %1270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40184f:Code_x86_64_L0":                     ; preds = %"bb.0x401844:Code_x86_64"
  store i64 4201168, ptr @_rip, align 8
  br label %"bb.0x401ad0:Code_x86_64"

"bb.0x401ad0:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -36
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = load i32, ptr %1273, align 1
  %1275 = zext i32 %1274 to i64
  store i64 %1275, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -16
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 %1280, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rsi, align 8
  %1282 = add i64 %1281, -1
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1065698930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1158348148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rsi, align 8
  %1285 = load i64, ptr @_rdx, align 8
  store i64 %1284, ptr @_cc_src, align 8
  %1286 = sub i64 %1285, %1284
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %1285, 32
  %1288 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %1288, 32
  %1289 = load i64, ptr @_rax, align 8
  %1290 = icmp slt i64 %sext33, %sext34
  %1291 = select i1 %1290, i64 %1287, i64 %1289
  %1292 = and i64 %1291, 4294967295
  store i64 %1292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -2004
  %1295 = load i64, ptr @_rax, align 8
  %1296 = inttoptr i64 %1294 to ptr
  %1297 = trunc i64 %1295 to i32
  store i32 %1297, ptr %1296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401839:Code_x86_64_L0":                     ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4202714, ptr @_rip, align 8
  br label %"bb.0x4020da:Code_x86_64"

"bb.0x4020da:Code_x86_64":                        ; preds = %"bb.0x401839:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -3
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i64
  %1303 = load i64, ptr @_rdx, align 8
  %1304 = and i64 %1303, -256
  %1305 = or i64 %1304, %1302
  store i64 %1305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2308857126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3496157872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rdx, align 8
  %1307 = and i64 %1306, 1
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rcx, align 8
  %1309 = load i64, ptr @_cc_dst, align 8
  %1310 = and i64 %1309, 255
  %1311 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %1310, 0
  %1312 = select i1 %.not35, i64 %1311, i64 %1308
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -2004
  %1316 = load i64, ptr @_rax, align 8
  %1317 = inttoptr i64 %1315 to ptr
  %1318 = trunc i64 %1316 to i32
  store i32 %1318, ptr %1317, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401823:Code_x86_64_L0":                     ; preds = %"bb.0x401818:Code_x86_64"
  store i64 4204172, ptr @_rip, align 8
  br label %"bb.0x40268c:Code_x86_64"

"bb.0x40268c:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -40
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i32, ptr %1321, align 1
  %1323 = sext i32 %1322 to i64
  store i64 %1323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -2000
  store i64 %1325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rcx, align 8
  %1327 = sext i64 %1326 to i128
  %1328 = mul nsw i128 %1327, 92
  %1329 = trunc i128 %1328 to i64
  %1330 = lshr i128 %1328, 64
  %1331 = trunc i128 %1330 to i64
  store i64 %1329, ptr @_rcx, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  %1332 = ashr i64 %1329, 63
  %1333 = sub i64 %1332, %1331
  store i64 %1333, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rcx, align 8
  %1335 = load i64, ptr @_rax, align 8
  %1336 = add i64 %1335, %1334
  store i64 %1336, ptr @_rax, align 8
  store i64 %1334, ptr @_cc_src, align 8
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rax, align 8
  %1338 = add i64 %1337, 80
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i32, ptr %1339, align 1
  %1341 = zext i32 %1340 to i64
  store i64 %1341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -32
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rcx, align 8
  %1348 = load i64, ptr @_rax, align 8
  %1349 = sub i64 %1348, %1347
  %1350 = and i64 %1349, 4294967295
  store i64 %1350, ptr @_rax, align 8
  store i64 %1347, ptr @_cc_src, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rbp, align 8
  %1352 = add i64 %1351, -32
  %1353 = load i64, ptr @_rax, align 8
  %1354 = inttoptr i64 %1352 to ptr
  %1355 = trunc i64 %1353 to i32
  store i32 %1355, ptr %1354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -2004
  %1358 = inttoptr i64 %1357 to ptr
  store i32 1723693075, ptr %1358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40180d:Code_x86_64_L0":                     ; preds = %"bb.0x401802:Code_x86_64"
  store i64 4201913, ptr @_rip, align 8
  br label %"bb.0x401db9:Code_x86_64"

"bb.0x401db9:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -40
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 1
  %1363 = sext i32 %1362 to i64
  store i64 %1363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rbp, align 8
  %1365 = add i64 %1364, -2000
  store i64 %1365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rcx, align 8
  %1367 = sext i64 %1366 to i128
  %1368 = mul nsw i128 %1367, 92
  %1369 = trunc i128 %1368 to i64
  %1370 = lshr i128 %1368, 64
  %1371 = trunc i128 %1370 to i64
  store i64 %1369, ptr @_rcx, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  %1372 = ashr i64 %1369, 63
  %1373 = sub i64 %1372, %1371
  store i64 %1373, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rcx, align 8
  %1375 = load i64, ptr @_rax, align 8
  %1376 = add i64 %1375, %1374
  store i64 %1376, ptr @_rax, align 8
  store i64 %1374, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rax, align 8
  %1378 = add i64 %1377, 80
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i32, ptr %1379, align 1
  %1381 = zext i32 %1380 to i64
  store i64 %1381, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -32
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = load i32, ptr %1384, align 1
  %1386 = zext i32 %1385 to i64
  store i64 %1386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rcx, align 8
  %1388 = load i64, ptr @_rax, align 8
  %1389 = sub i64 %1388, %1387
  %1390 = and i64 %1389, 4294967295
  store i64 %1390, ptr @_rax, align 8
  store i64 %1387, ptr @_cc_src, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1391, -32
  %1393 = load i64, ptr @_rax, align 8
  %1394 = inttoptr i64 %1392 to ptr
  %1395 = trunc i64 %1393 to i32
  store i32 %1395, ptr %1394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rax, align 8
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i32, ptr %1397, align 1
  %1399 = zext i32 %1398 to i64
  store i64 %1399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 1
  %1403 = zext i32 %1402 to i64
  store i64 %1403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = and i64 %1404, 4294967295
  store i64 %1405, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rdx, align 8
  %1407 = add i64 %1406, -1
  %1408 = and i64 %1407, 4294967295
  store i64 %1408, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1409, 32
  %1411 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %1410, 32
  %1412 = ashr exact i64 %sext37, 32
  %1413 = mul nsw i64 %1411, %1412
  %1414 = trunc i64 %1413 to i32
  %1415 = lshr i64 %1413, 32
  %1416 = trunc i64 %1415 to i32
  %1417 = and i64 %1413, 4294967295
  store i64 %1417, ptr @_rcx, align 8
  %1418 = ashr i32 %1414, 31
  store i64 %1417, ptr @_cc_dst, align 8
  %1419 = sub i32 %1418, %1416
  %1420 = zext i32 %1419 to i64
  store i64 %1420, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rcx, align 8
  %1422 = and i64 %1421, 1
  store i64 %1422, ptr @_rcx, align 8
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_cc_dst, align 8
  %1425 = and i64 %1424, 4294967295
  %1426 = icmp eq i64 %1425, 0
  %1427 = zext i1 %1426 to i64
  %1428 = load i64, ptr @_rdx, align 8
  %1429 = and i64 %1428, -256
  %1430 = or i64 %1429, %1427
  store i64 %1430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1432 = add i64 %1431, -10
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1431, 32
  %1433 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1433, 32
  %1434 = icmp slt i64 %sext38, %sext39
  %1435 = zext i1 %1434 to i64
  %1436 = load i64, ptr @_rax, align 8
  %1437 = and i64 %1436, -256
  %1438 = or i64 %1437, %1435
  store i64 %1438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = load i64, ptr @_rdx, align 8
  %1441 = or i64 %1440, %1439
  %1442 = and i64 %1439, 255
  %1443 = or i64 %1442, %1440
  store i64 %1443, ptr @_rdx, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1748925230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 903969527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rdx, align 8
  %1445 = and i64 %1444, 1
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rcx, align 8
  %1447 = load i64, ptr @_cc_dst, align 8
  %1448 = and i64 %1447, 255
  %1449 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1448, 0
  %1450 = select i1 %.not40, i64 %1449, i64 %1446
  %1451 = and i64 %1450, 4294967295
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rbp, align 8
  %1453 = add i64 %1452, -2004
  %1454 = load i64, ptr @_rax, align 8
  %1455 = inttoptr i64 %1453 to ptr
  %1456 = trunc i64 %1454 to i32
  store i32 %1456, ptr %1455, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64_L0":                     ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4201681, ptr @_rip, align 8
  br label %"bb.0x401cd1:Code_x86_64"

"bb.0x401cd1:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1457 = load i64, ptr @_rbp, align 8
  %1458 = add i64 %1457, -40
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = load i32, ptr %1459, align 1
  %1461 = sext i32 %1460 to i64
  store i64 %1461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -2000
  store i64 %1463, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  %1465 = sext i64 %1464 to i128
  %1466 = mul nsw i128 %1465, 92
  %1467 = trunc i128 %1466 to i64
  %1468 = lshr i128 %1466, 64
  %1469 = trunc i128 %1468 to i64
  store i64 %1467, ptr @_rax, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  %1470 = ashr i64 %1467, 63
  %1471 = sub i64 %1470, %1469
  store i64 %1471, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rax, align 8
  %1473 = load i64, ptr @_rdx, align 8
  %1474 = add i64 %1473, %1472
  store i64 %1474, ptr @_rdx, align 8
  store i64 %1472, ptr @_cc_src, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1236338423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 247832693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rdx, align 8
  %1476 = add i64 %1475, 84
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i32, ptr %1477, align 1
  %1479 = zext i32 %1478 to i64
  store i64 2, ptr @_cc_src, align 8
  %1480 = add nsw i64 %1479, -2
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rcx, align 8
  %1482 = sext i32 %1478 to i64
  %1483 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %1483, 32
  %1484 = ashr exact i64 %sext42, 32
  %1485 = load i64, ptr @_rax, align 8
  %.not43 = icmp sgt i64 %1484, %1482
  %1486 = select i1 %.not43, i64 %1485, i64 %1481
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -2004
  %1490 = load i64, ptr @_rax, align 8
  %1491 = inttoptr i64 %1489 to ptr
  %1492 = trunc i64 %1490 to i32
  store i32 %1492, ptr %1491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e1:Code_x86_64_L0":                     ; preds = %"bb.0x4017d6:Code_x86_64"
  store i64 4203416, ptr @_rip, align 8
  br label %"bb.0x402398:Code_x86_64"

"bb.0x402398:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -48
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i32, ptr %1495, align 1
  %1497 = zext i32 %1496 to i64
  store i64 %1497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4029823485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1368516468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rbp, align 8
  %1499 = add i64 %1498, -16
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i32, ptr %1500, align 1
  %1502 = zext i32 %1501 to i64
  %1503 = load i64, ptr @_rdx, align 8
  store i64 %1502, ptr @_cc_src, align 8
  %1504 = sub i64 %1503, %1502
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %1503, 32
  %1506 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1506, 32
  %1507 = load i64, ptr @_rax, align 8
  %1508 = icmp slt i64 %sext44, %sext45
  %1509 = select i1 %1508, i64 %1505, i64 %1507
  %1510 = and i64 %1509, 4294967295
  store i64 %1510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -2004
  %1513 = load i64, ptr @_rax, align 8
  %1514 = inttoptr i64 %1512 to ptr
  %1515 = trunc i64 %1513 to i32
  store i32 %1515, ptr %1514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017cb:Code_x86_64_L0":                     ; preds = %"bb.0x4017c0:Code_x86_64"
  store i64 4200659, ptr @_rip, align 8
  br label %"bb.0x4018d3:Code_x86_64"

"bb.0x4018d3:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -52
  %1518 = inttoptr i64 %1517 to ptr
  store i32 0, ptr %1518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -2004
  %1521 = inttoptr i64 %1520 to ptr
  store i32 619921569, ptr %1521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b5:Code_x86_64_L0":                     ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64"

"bb.0x401aab:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -2004
  %1524 = inttoptr i64 %1523 to ptr
  store i32 619921569, ptr %1524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40179f:Code_x86_64_L0":                     ; preds = %"bb.0x401794:Code_x86_64"
  store i64 4202236, ptr @_rip, align 8
  br label %"bb.0x401efc:Code_x86_64"

"bb.0x401efc:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1448507386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2546890094, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rbp, align 8
  %1526 = add i64 %1525, -148
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 1
  %1529 = zext i32 %1528 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rcx, align 8
  %1531 = sext i32 %1528 to i64
  %1532 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1532, 32
  %1533 = ashr exact i64 %sext47, 32
  %1534 = load i64, ptr @_rax, align 8
  %.not48 = icmp sgt i64 %1533, %1531
  %1535 = select i1 %.not48, i64 %1534, i64 %1530
  %1536 = and i64 %1535, 4294967295
  store i64 %1536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -2004
  %1539 = load i64, ptr @_rax, align 8
  %1540 = inttoptr i64 %1538 to ptr
  %1541 = trunc i64 %1539 to i32
  store i32 %1541, ptr %1540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401789:Code_x86_64_L0":                     ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4203718, ptr @_rip, align 8
  br label %"bb.0x4024c6:Code_x86_64"

"bb.0x4024c6:Code_x86_64":                        ; preds = %"bb.0x401789:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1542 = load i64, ptr @_rbp, align 8
  %1543 = add i64 %1542, -48
  %1544 = inttoptr i64 %1543 to ptr
  %1545 = load i32, ptr %1544, align 1
  %1546 = sext i32 %1545 to i64
  store i64 %1546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = add i64 %1547, -2000
  store i64 %1548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  %1550 = sext i64 %1549 to i128
  %1551 = mul nsw i128 %1550, 92
  %1552 = trunc i128 %1551 to i64
  %1553 = lshr i128 %1551, 64
  %1554 = trunc i128 %1553 to i64
  store i64 %1552, ptr @_rcx, align 8
  store i64 %1552, ptr @_cc_dst, align 8
  %1555 = ashr i64 %1552, 63
  %1556 = sub i64 %1555, %1554
  store i64 %1556, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rcx, align 8
  %1558 = load i64, ptr @_rax, align 8
  %1559 = add i64 %1558, %1557
  store i64 %1559, ptr @_rax, align 8
  store i64 %1557, ptr @_cc_src, align 8
  store i64 %1559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rax, align 8
  %1561 = add i64 %1560, 88
  %1562 = inttoptr i64 %1561 to ptr
  %1563 = load i32, ptr %1562, align 1
  %1564 = zext i32 %1563 to i64
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -60
  %1567 = load i64, ptr @_rax, align 8
  %1568 = inttoptr i64 %1566 to ptr
  %1569 = trunc i64 %1567 to i32
  store i32 %1569, ptr %1568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i32, ptr %1571, align 1
  %1573 = zext i32 %1572 to i64
  store i64 %1573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rax, align 8
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 1
  %1577 = zext i32 %1576 to i64
  store i64 %1577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rcx, align 8
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rdx, align 8
  %1581 = add i64 %1580, -1
  %1582 = and i64 %1581, 4294967295
  store i64 %1582, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rdx, align 8
  %1584 = load i64, ptr @_rcx, align 8
  %sext49 = shl i64 %1583, 32
  %1585 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %1584, 32
  %1586 = ashr exact i64 %sext50, 32
  %1587 = mul nsw i64 %1585, %1586
  %1588 = trunc i64 %1587 to i32
  %1589 = lshr i64 %1587, 32
  %1590 = trunc i64 %1589 to i32
  %1591 = and i64 %1587, 4294967295
  store i64 %1591, ptr @_rcx, align 8
  %1592 = ashr i32 %1588, 31
  store i64 %1591, ptr @_cc_dst, align 8
  %1593 = sub i32 %1592, %1590
  %1594 = zext i32 %1593 to i64
  store i64 %1594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rcx, align 8
  %1596 = and i64 %1595, 1
  store i64 %1596, ptr @_rcx, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_cc_dst, align 8
  %1599 = and i64 %1598, 4294967295
  %1600 = icmp eq i64 %1599, 0
  %1601 = zext i1 %1600 to i64
  %1602 = load i64, ptr @_rdx, align 8
  %1603 = and i64 %1602, -256
  %1604 = or i64 %1603, %1601
  store i64 %1604, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1606 = add i64 %1605, -10
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %1605, 32
  %1607 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1607, 32
  %1608 = icmp slt i64 %sext51, %sext52
  %1609 = zext i1 %1608 to i64
  %1610 = load i64, ptr @_rax, align 8
  %1611 = and i64 %1610, -256
  %1612 = or i64 %1611, %1609
  store i64 %1612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rax, align 8
  %1614 = load i64, ptr @_rdx, align 8
  %1615 = or i64 %1614, %1613
  %1616 = and i64 %1613, 255
  %1617 = or i64 %1616, %1614
  store i64 %1617, ptr @_rdx, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 606058590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 612131969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rdx, align 8
  %1619 = and i64 %1618, 1
  store i64 %1619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = load i64, ptr @_cc_dst, align 8
  %1622 = and i64 %1621, 255
  %1623 = load i64, ptr @_rax, align 8
  %.not53 = icmp eq i64 %1622, 0
  %1624 = select i1 %.not53, i64 %1623, i64 %1620
  %1625 = and i64 %1624, 4294967295
  store i64 %1625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = add i64 %1626, -2004
  %1628 = load i64, ptr @_rax, align 8
  %1629 = inttoptr i64 %1627 to ptr
  %1630 = trunc i64 %1628 to i32
  store i32 %1630, ptr %1629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401773:Code_x86_64_L0":                     ; preds = %"bb.0x401768:Code_x86_64"
  store i64 4204107, ptr @_rip, align 8
  br label %"bb.0x40264b:Code_x86_64"

"bb.0x40264b:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rsp, align 8
  %1632 = add i64 %1631, 2016
  store i64 %1632, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rsp, align 8
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i64, ptr %1634, align 1
  %1636 = add i64 %1633, 8
  store i64 %1636, ptr @_rsp, align 8
  store i64 %1635, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rsp, align 8
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i64, ptr %1638, align 1
  %1640 = add i64 %1637, 8
  store i64 %1640, ptr @_rsp, align 8
  store i64 %1639, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40175d:Code_x86_64_L0":                     ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4203394, ptr @_rip, align 8
  br label %"bb.0x402382:Code_x86_64"

"bb.0x402382:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1641 = load i64, ptr @_rbp, align 8
  %1642 = add i64 %1641, -48
  %1643 = inttoptr i64 %1642 to ptr
  store i32 0, ptr %1643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rbp, align 8
  %1645 = add i64 %1644, -2004
  %1646 = inttoptr i64 %1645 to ptr
  store i32 1694889917, ptr %1646, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401747:Code_x86_64_L0":                     ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4202221, ptr @_rip, align 8
  br label %"bb.0x401eed:Code_x86_64"

"bb.0x401eed:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1647 = load i64, ptr @_rbp, align 8
  %1648 = add i64 %1647, -2004
  %1649 = inttoptr i64 %1648 to ptr
  store i32 1515807558, ptr %1649, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401731:Code_x86_64_L0":                     ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64"

"bb.0x4023b6:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rax, align 8
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i32, ptr %1651, align 1
  %1653 = zext i32 %1652 to i64
  store i64 %1653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rax, align 8
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i32, ptr %1655, align 1
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rcx, align 8
  %1659 = and i64 %1658, 4294967295
  store i64 %1659, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rdx, align 8
  %1661 = add i64 %1660, -1
  %1662 = and i64 %1661, 4294967295
  store i64 %1662, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rdx, align 8
  %1664 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %1663, 32
  %1665 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %1664, 32
  %1666 = ashr exact i64 %sext55, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rcx, align 8
  %1676 = and i64 %1675, 1
  store i64 %1676, ptr @_rcx, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 4294967295
  %1680 = icmp eq i64 %1679, 0
  %1681 = zext i1 %1680 to i64
  %1682 = load i64, ptr @_rdx, align 8
  %1683 = and i64 %1682, -256
  %1684 = or i64 %1683, %1681
  store i64 %1684, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1686 = add i64 %1685, -10
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %1685, 32
  %1687 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %1687, 32
  %1688 = icmp slt i64 %sext56, %sext57
  %1689 = zext i1 %1688 to i64
  %1690 = load i64, ptr @_rax, align 8
  %1691 = and i64 %1690, -256
  %1692 = or i64 %1691, %1689
  store i64 %1692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rax, align 8
  %1694 = load i64, ptr @_rdx, align 8
  %1695 = or i64 %1694, %1693
  %1696 = and i64 %1693, 255
  %1697 = or i64 %1696, %1694
  store i64 %1697, ptr @_rdx, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2021275908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2230222616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = and i64 %1698, 1
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rcx, align 8
  %1701 = load i64, ptr @_cc_dst, align 8
  %1702 = and i64 %1701, 255
  %1703 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %1702, 0
  %1704 = select i1 %.not58, i64 %1703, i64 %1700
  %1705 = and i64 %1704, 4294967295
  store i64 %1705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rbp, align 8
  %1707 = add i64 %1706, -2004
  %1708 = load i64, ptr @_rax, align 8
  %1709 = inttoptr i64 %1707 to ptr
  %1710 = trunc i64 %1708 to i32
  store i32 %1710, ptr %1709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64_L0":                     ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4201651, ptr @_rip, align 8
  br label %"bb.0x401cb3:Code_x86_64"

"bb.0x401cb3:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -5
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i8, ptr %1713, align 1
  %1715 = zext i8 %1714 to i64
  %1716 = load i64, ptr @_rdx, align 8
  %1717 = and i64 %1716, -256
  %1718 = or i64 %1717, %1715
  store i64 %1718, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3740220704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1695942709, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rdx, align 8
  %1720 = and i64 %1719, 1
  store i64 %1720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rcx, align 8
  %1722 = load i64, ptr @_cc_dst, align 8
  %1723 = and i64 %1722, 255
  %1724 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %1723, 0
  %1725 = select i1 %.not59, i64 %1724, i64 %1721
  %1726 = and i64 %1725, 4294967295
  store i64 %1726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -2004
  %1729 = load i64, ptr @_rax, align 8
  %1730 = inttoptr i64 %1728 to ptr
  %1731 = trunc i64 %1729 to i32
  store i32 %1731, ptr %1730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401705:Code_x86_64_L0":                     ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4203337, ptr @_rip, align 8
  br label %"bb.0x402349:Code_x86_64"

"bb.0x402349:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1732 = load i64, ptr @_rbp, align 8
  %1733 = add i64 %1732, -152
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i32, ptr %1734, align 1
  %1736 = zext i32 %1735 to i64
  store i64 %1736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = add i64 %1737, -1
  %1739 = and i64 %1738, 4294967295
  store i64 %1739, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -152
  %1742 = load i64, ptr @_rax, align 8
  %1743 = inttoptr i64 %1741 to ptr
  %1744 = trunc i64 %1742 to i32
  store i32 %1744, ptr %1743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rbp, align 8
  %1746 = add i64 %1745, -2004
  %1747 = inttoptr i64 %1746 to ptr
  store i32 -1739725408, ptr %1747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ef:Code_x86_64_L0":                     ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4201727, ptr @_rip, align 8
  br label %"bb.0x401cff:Code_x86_64"

"bb.0x401cff:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3442695562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 247832693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rbp, align 8
  %1749 = add i64 %1748, -40
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = load i32, ptr %1750, align 1
  %1752 = zext i32 %1751 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rcx, align 8
  %1754 = load i64, ptr @_cc_dst, align 8
  %1755 = and i64 %1754, 4294967295
  %1756 = load i64, ptr @_rax, align 8
  %1757 = icmp eq i64 %1755, 0
  %1758 = select i1 %1757, i64 %1753, i64 %1756
  %1759 = and i64 %1758, 4294967295
  store i64 %1759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rbp, align 8
  %1761 = add i64 %1760, -2004
  %1762 = load i64, ptr @_rax, align 8
  %1763 = inttoptr i64 %1761 to ptr
  %1764 = trunc i64 %1762 to i32
  store i32 %1764, ptr %1763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0":                     ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4204118, ptr @_rip, align 8
  br label %"bb.0x402656:Code_x86_64"

"bb.0x402656:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402656:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1765 = load i64, ptr @_rbp, align 8
  %1766 = add i64 %1765, -2004
  %1767 = inttoptr i64 %1766 to ptr
  store i32 -136592740, ptr %1767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016c3:Code_x86_64_L0":                     ; preds = %"bb.0x4016b8:Code_x86_64"
  store i64 4203043, ptr @_rip, align 8
  br label %"bb.0x402223:Code_x86_64"

"bb.0x402223:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rax, align 8
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = load i32, ptr %1769, align 1
  %1771 = zext i32 %1770 to i64
  store i64 %1771, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rax, align 8
  %1773 = inttoptr i64 %1772 to ptr
  %1774 = load i32, ptr %1773, align 1
  %1775 = zext i32 %1774 to i64
  store i64 %1775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rcx, align 8
  %1777 = and i64 %1776, 4294967295
  store i64 %1777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rdx, align 8
  %1779 = add i64 %1778, -1
  %1780 = and i64 %1779, 4294967295
  store i64 %1780, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rdx, align 8
  %1782 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %1781, 32
  %1783 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %1782, 32
  %1784 = ashr exact i64 %sext61, 32
  %1785 = mul nsw i64 %1783, %1784
  %1786 = trunc i64 %1785 to i32
  %1787 = lshr i64 %1785, 32
  %1788 = trunc i64 %1787 to i32
  %1789 = and i64 %1785, 4294967295
  store i64 %1789, ptr @_rcx, align 8
  %1790 = ashr i32 %1786, 31
  store i64 %1789, ptr @_cc_dst, align 8
  %1791 = sub i32 %1790, %1788
  %1792 = zext i32 %1791 to i64
  store i64 %1792, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rcx, align 8
  %1794 = and i64 %1793, 1
  store i64 %1794, ptr @_rcx, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_cc_dst, align 8
  %1797 = and i64 %1796, 4294967295
  %1798 = icmp eq i64 %1797, 0
  %1799 = zext i1 %1798 to i64
  %1800 = load i64, ptr @_rdx, align 8
  %1801 = and i64 %1800, -256
  %1802 = or i64 %1801, %1799
  store i64 %1802, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1804 = add i64 %1803, -10
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %1803, 32
  %1805 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1805, 32
  %1806 = icmp slt i64 %sext62, %sext63
  %1807 = zext i1 %1806 to i64
  %1808 = load i64, ptr @_rax, align 8
  %1809 = and i64 %1808, -256
  %1810 = or i64 %1809, %1807
  store i64 %1810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rax, align 8
  %1812 = load i64, ptr @_rdx, align 8
  %1813 = or i64 %1812, %1811
  %1814 = and i64 %1811, 255
  %1815 = or i64 %1814, %1812
  store i64 %1815, ptr @_rdx, align 8
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3271315287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2120373006, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rdx, align 8
  %1817 = and i64 %1816, 1
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  %1819 = load i64, ptr @_cc_dst, align 8
  %1820 = and i64 %1819, 255
  %1821 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %1820, 0
  %1822 = select i1 %.not64, i64 %1821, i64 %1818
  %1823 = and i64 %1822, 4294967295
  store i64 %1823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rbp, align 8
  %1825 = add i64 %1824, -2004
  %1826 = load i64, ptr @_rax, align 8
  %1827 = inttoptr i64 %1825 to ptr
  %1828 = trunc i64 %1826 to i32
  store i32 %1828, ptr %1827, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ad:Code_x86_64_L0":                     ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4201203, ptr @_rip, align 8
  br label %"bb.0x401af3:Code_x86_64"

"bb.0x401af3:Code_x86_64":                        ; preds = %"bb.0x4016ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rbp, align 8
  %1830 = add i64 %1829, -20
  store i64 %1830, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rbp, align 8
  %1832 = add i64 %1831, -24
  store i64 %1832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rbp, align 8
  %1834 = add i64 %1833, -28
  store i64 %1834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = and i64 %1835, -256
  store i64 %1836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rsp, align 8
  %1838 = add i64 %1837, -8
  %1839 = inttoptr i64 %1838 to ptr
  store i64 4201232, ptr %1839, align 1
  store i64 %1838, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b10:Code_x86_64"), ptr nonnull @"revng.const.0x401b10:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4201451, ptr @_rip, align 8
  br label %"bb.0x401beb:Code_x86_64"

"bb.0x401beb:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -36
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 1
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rax, align 8
  %1846 = add i64 %1845, 1
  %1847 = and i64 %1846, 4294967295
  store i64 %1847, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = add i64 %1848, -36
  %1850 = load i64, ptr @_rax, align 8
  %1851 = inttoptr i64 %1849 to ptr
  %1852 = trunc i64 %1850 to i32
  store i32 %1852, ptr %1851, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rbp, align 8
  %1854 = add i64 %1853, -2004
  %1855 = inttoptr i64 %1854 to ptr
  store i32 1922469149, ptr %1855, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401681:Code_x86_64_L0":                     ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4204345, ptr @_rip, align 8
  br label %"bb.0x402739:Code_x86_64"

"bb.0x402739:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -48
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  store i64 %1860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = add i64 %1861, 1
  %1863 = and i64 %1862, 4294967295
  store i64 %1863, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rbp, align 8
  %1865 = add i64 %1864, -48
  %1866 = load i64, ptr @_rax, align 8
  %1867 = inttoptr i64 %1865 to ptr
  %1868 = trunc i64 %1866 to i32
  store i32 %1868, ptr %1867, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402742:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -2004
  %1871 = inttoptr i64 %1870 to ptr
  store i32 365569300, ptr %1871, align 1
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0":                     ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64"

"bb.0x401c03:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1872 = load i64, ptr @_rbp, align 8
  %1873 = add i64 %1872, -40
  %1874 = inttoptr i64 %1873 to ptr
  store i32 0, ptr %1874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rbp, align 8
  %1876 = add i64 %1875, -2004
  %1877 = inttoptr i64 %1876 to ptr
  store i32 2074033328, ptr %1877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401655:Code_x86_64_L0":                     ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4202514, ptr @_rip, align 8
  br label %"bb.0x402012:Code_x86_64"

"bb.0x402012:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -4
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load i8, ptr %1880, align 1
  %1882 = zext i8 %1881 to i64
  %1883 = load i64, ptr @_rdx, align 8
  %1884 = and i64 %1883, -256
  %1885 = or i64 %1884, %1882
  store i64 %1885, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2308857126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2870730010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rdx, align 8
  %1887 = and i64 %1886, 1
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = load i64, ptr @_cc_dst, align 8
  %1890 = and i64 %1889, 255
  %1891 = load i64, ptr @_rax, align 8
  %.not65 = icmp eq i64 %1890, 0
  %1892 = select i1 %.not65, i64 %1891, i64 %1888
  %1893 = and i64 %1892, 4294967295
  store i64 %1893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rbp, align 8
  %1895 = add i64 %1894, -2004
  %1896 = load i64, ptr @_rax, align 8
  %1897 = inttoptr i64 %1895 to ptr
  %1898 = trunc i64 %1896 to i32
  store i32 %1898, ptr %1897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200803, ptr @_rip, align 8
  br label %"bb.0x401963:Code_x86_64"

"bb.0x401963:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1899 = load i64, ptr @_rbp, align 8
  %1900 = add i64 %1899, -56
  %1901 = inttoptr i64 %1900 to ptr
  %1902 = load i32, ptr %1901, align 1
  %1903 = zext i32 %1902 to i64
  store i64 %1903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rax, align 8
  %1905 = add i64 %1904, 1
  %1906 = and i64 %1905, 4294967295
  store i64 %1906, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rbp, align 8
  %1908 = add i64 %1907, -56
  %1909 = load i64, ptr @_rax, align 8
  %1910 = inttoptr i64 %1908 to ptr
  %1911 = trunc i64 %1909 to i32
  store i32 %1911, ptr %1910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rbp, align 8
  %1913 = add i64 %1912, -2004
  %1914 = inttoptr i64 %1913 to ptr
  store i32 600755619, ptr %1914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401629:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4202012, ptr @_rip, align 8
  br label %"bb.0x401e1c:Code_x86_64"

"bb.0x401e1c:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1915 = load i64, ptr @_rbp, align 8
  %1916 = add i64 %1915, -2004
  %1917 = inttoptr i64 %1916 to ptr
  store i32 -1810073187, ptr %1917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4200681, ptr @_rip, align 8
  br label %"bb.0x4018e9:Code_x86_64"

"bb.0x4018e9:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 443732351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3601616230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -52
  %1920 = inttoptr i64 %1919 to ptr
  %1921 = load i32, ptr %1920, align 1
  %1922 = zext i32 %1921 to i64
  store i64 20, ptr @_cc_src, align 8
  %1923 = add nsw i64 %1922, -20
  store i64 %1923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rcx, align 8
  %1925 = sext i32 %1921 to i64
  %1926 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1926, 32
  %1927 = ashr exact i64 %sext67, 32
  %1928 = load i64, ptr @_rax, align 8
  %1929 = icmp sgt i64 %1927, %1925
  %1930 = select i1 %1929, i64 %1924, i64 %1928
  %1931 = and i64 %1930, 4294967295
  store i64 %1931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -2004
  %1934 = load i64, ptr @_rax, align 8
  %1935 = inttoptr i64 %1933 to ptr
  %1936 = trunc i64 %1934 to i32
  store i32 %1936, ptr %1935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015fd:Code_x86_64_L0":                     ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4203812, ptr @_rip, align 8
  br label %"bb.0x402524:Code_x86_64"

"bb.0x402524:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1937 = load i64, ptr @_rbp, align 8
  %1938 = add i64 %1937, -2004
  %1939 = inttoptr i64 %1938 to ptr
  store i32 -1000077172, ptr %1939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e7:Code_x86_64_L0":                     ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4204306, ptr @_rip, align 8
  br label %"bb.0x402712:Code_x86_64"

"bb.0x402712:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402712:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1940 = load i64, ptr @_rbp, align 8
  %1941 = add i64 %1940, -48
  %1942 = inttoptr i64 %1941 to ptr
  %1943 = load i32, ptr %1942, align 1
  %1944 = sext i32 %1943 to i64
  store i64 %1944, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402716:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rbp, align 8
  %1946 = add i64 %1945, -2000
  store i64 %1946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = sext i64 %1947 to i128
  %1949 = mul nsw i128 %1948, 92
  %1950 = trunc i128 %1949 to i64
  %1951 = lshr i128 %1949, 64
  %1952 = trunc i128 %1951 to i64
  store i64 %1950, ptr @_rcx, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  %1953 = ashr i64 %1950, 63
  %1954 = sub i64 %1953, %1952
  store i64 %1954, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = load i64, ptr @_rax, align 8
  %1957 = add i64 %1956, %1955
  store i64 %1957, ptr @_rax, align 8
  store i64 %1955, ptr @_cc_src, align 8
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rax, align 8
  %1959 = add i64 %1958, 88
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = load i32, ptr %1960, align 1
  %1962 = zext i32 %1961 to i64
  store i64 %1962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rbp, align 8
  %1964 = add i64 %1963, -60
  %1965 = load i64, ptr @_rax, align 8
  %1966 = inttoptr i64 %1964 to ptr
  %1967 = trunc i64 %1965 to i32
  store i32 %1967, ptr %1966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rbp, align 8
  %1969 = add i64 %1968, -2004
  %1970 = inttoptr i64 %1969 to ptr
  store i32 1514640047, ptr %1970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402734:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d1:Code_x86_64_L0":                     ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64"

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2884869084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3632160275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rbp, align 8
  %1972 = add i64 %1971, -56
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = zext i32 %1974 to i64
  store i64 23, ptr @_cc_src, align 8
  %1976 = add nsw i64 %1975, -23
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rcx, align 8
  %1978 = sext i32 %1974 to i64
  %1979 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %1979, 32
  %1980 = ashr exact i64 %sext69, 32
  %1981 = load i64, ptr @_rax, align 8
  %1982 = icmp sgt i64 %1980, %1978
  %1983 = select i1 %1982, i64 %1977, i64 %1981
  %1984 = and i64 %1983, 4294967295
  store i64 %1984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rbp, align 8
  %1986 = add i64 %1985, -2004
  %1987 = load i64, ptr @_rax, align 8
  %1988 = inttoptr i64 %1986 to ptr
  %1989 = trunc i64 %1987 to i32
  store i32 %1989, ptr %1988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bb:Code_x86_64_L0":                     ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4204276, ptr @_rip, align 8
  br label %"bb.0x4026f4:Code_x86_64"

"bb.0x4026f4:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1990 = load i64, ptr @_rbp, align 8
  %1991 = add i64 %1990, -2004
  %1992 = inttoptr i64 %1991 to ptr
  store i32 -1995852660, ptr %1992, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a5:Code_x86_64_L0":                     ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4201146, ptr @_rip, align 8
  br label %"bb.0x401aba:Code_x86_64"

"bb.0x401aba:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1993 = load i64, ptr @_rbp, align 8
  %1994 = add i64 %1993, -36
  %1995 = inttoptr i64 %1994 to ptr
  store i32 0, ptr %1995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -2004
  %1998 = inttoptr i64 %1997 to ptr
  store i32 1922469149, ptr %1998, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0":                     ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4203648, ptr @_rip, align 8
  br label %"bb.0x402480:Code_x86_64"

"bb.0x402480:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = load i32, ptr %2000, align 1
  %2002 = zext i32 %2001 to i64
  store i64 %2002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rax, align 8
  %2004 = inttoptr i64 %2003 to ptr
  %2005 = load i32, ptr %2004, align 1
  %2006 = zext i32 %2005 to i64
  store i64 %2006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rcx, align 8
  %2008 = and i64 %2007, 4294967295
  store i64 %2008, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rdx, align 8
  %2010 = add i64 %2009, -1
  %2011 = and i64 %2010, 4294967295
  store i64 %2011, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rdx, align 8
  %2013 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %2012, 32
  %2014 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %2013, 32
  %2015 = ashr exact i64 %sext71, 32
  %2016 = mul nsw i64 %2014, %2015
  %2017 = trunc i64 %2016 to i32
  %2018 = lshr i64 %2016, 32
  %2019 = trunc i64 %2018 to i32
  %2020 = and i64 %2016, 4294967295
  store i64 %2020, ptr @_rcx, align 8
  %2021 = ashr i32 %2017, 31
  store i64 %2020, ptr @_cc_dst, align 8
  %2022 = sub i32 %2021, %2019
  %2023 = zext i32 %2022 to i64
  store i64 %2023, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rcx, align 8
  %2025 = and i64 %2024, 1
  store i64 %2025, ptr @_rcx, align 8
  store i64 %2025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_cc_dst, align 8
  %2028 = and i64 %2027, 4294967295
  %2029 = icmp eq i64 %2028, 0
  %2030 = zext i1 %2029 to i64
  %2031 = load i64, ptr @_rdx, align 8
  %2032 = and i64 %2031, -256
  %2033 = or i64 %2032, %2030
  store i64 %2033, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2035 = add i64 %2034, -10
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %2034, 32
  %2036 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %2036, 32
  %2037 = icmp slt i64 %sext72, %sext73
  %2038 = zext i1 %2037 to i64
  %2039 = load i64, ptr @_rax, align 8
  %2040 = and i64 %2039, -256
  %2041 = or i64 %2040, %2038
  store i64 %2041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rax, align 8
  %2043 = load i64, ptr @_rdx, align 8
  %2044 = or i64 %2043, %2042
  %2045 = and i64 %2042, 255
  %2046 = or i64 %2045, %2043
  store i64 %2046, ptr @_rdx, align 8
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 606058590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1514640047, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rdx, align 8
  %2048 = and i64 %2047, 1
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rcx, align 8
  %2050 = load i64, ptr @_cc_dst, align 8
  %2051 = and i64 %2050, 255
  %2052 = load i64, ptr @_rax, align 8
  %.not74 = icmp eq i64 %2051, 0
  %2053 = select i1 %.not74, i64 %2052, i64 %2049
  %2054 = and i64 %2053, 4294967295
  store i64 %2054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rbp, align 8
  %2056 = add i64 %2055, -2004
  %2057 = load i64, ptr @_rax, align 8
  %2058 = inttoptr i64 %2056 to ptr
  %2059 = trunc i64 %2057 to i32
  store i32 %2059, ptr %2058, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4203912, ptr @_rip, align 8
  br label %"bb.0x402588:Code_x86_64"

"bb.0x402588:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2060 = load i64, ptr @_rbp, align 8
  %2061 = add i64 %2060, -48
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = load i32, ptr %2062, align 1
  %2064 = zext i32 %2063 to i64
  store i64 %2064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rax, align 8
  %2066 = add i64 %2065, 1
  %2067 = and i64 %2066, 4294967295
  store i64 %2067, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rbp, align 8
  %2069 = add i64 %2068, -48
  %2070 = load i64, ptr @_rax, align 8
  %2071 = inttoptr i64 %2069 to ptr
  %2072 = trunc i64 %2070 to i32
  store i32 %2072, ptr %2071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i32, ptr %2074, align 1
  %2076 = zext i32 %2075 to i64
  store i64 %2076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rax, align 8
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = load i32, ptr %2078, align 1
  %2080 = zext i32 %2079 to i64
  store i64 %2080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rcx, align 8
  %2082 = and i64 %2081, 4294967295
  store i64 %2082, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rdx, align 8
  %2084 = add i64 %2083, -1
  %2085 = and i64 %2084, 4294967295
  store i64 %2085, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rdx, align 8
  %2087 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %2086, 32
  %2088 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %2087, 32
  %2089 = ashr exact i64 %sext76, 32
  %2090 = mul nsw i64 %2088, %2089
  %2091 = trunc i64 %2090 to i32
  %2092 = lshr i64 %2090, 32
  %2093 = trunc i64 %2092 to i32
  %2094 = and i64 %2090, 4294967295
  store i64 %2094, ptr @_rcx, align 8
  %2095 = ashr i32 %2091, 31
  store i64 %2094, ptr @_cc_dst, align 8
  %2096 = sub i32 %2095, %2093
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = and i64 %2098, 1
  store i64 %2099, ptr @_rcx, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_cc_dst, align 8
  %2102 = and i64 %2101, 4294967295
  %2103 = icmp eq i64 %2102, 0
  %2104 = zext i1 %2103 to i64
  %2105 = load i64, ptr @_rdx, align 8
  %2106 = and i64 %2105, -256
  %2107 = or i64 %2106, %2104
  store i64 %2107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2109 = add i64 %2108, -10
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %2108, 32
  %2110 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %2110, 32
  %2111 = icmp slt i64 %sext77, %sext78
  %2112 = zext i1 %2111 to i64
  %2113 = load i64, ptr @_rax, align 8
  %2114 = and i64 %2113, -256
  %2115 = or i64 %2114, %2112
  store i64 %2115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rax, align 8
  %2117 = load i64, ptr @_rdx, align 8
  %2118 = or i64 %2117, %2116
  %2119 = and i64 %2116, 255
  %2120 = or i64 %2119, %2117
  store i64 %2120, ptr @_rdx, align 8
  store i64 %2118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1073542622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4140723872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rdx, align 8
  %2122 = and i64 %2121, 1
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rcx, align 8
  %2124 = load i64, ptr @_cc_dst, align 8
  %2125 = and i64 %2124, 255
  %2126 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %2125, 0
  %2127 = select i1 %.not79, i64 %2126, i64 %2123
  %2128 = and i64 %2127, 4294967295
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rbp, align 8
  %2130 = add i64 %2129, -2004
  %2131 = load i64, ptr @_rax, align 8
  %2132 = inttoptr i64 %2130 to ptr
  %2133 = trunc i64 %2131 to i32
  store i32 %2133, ptr %2132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4201755, ptr @_rip, align 8
  br label %"bb.0x401d1b:Code_x86_64"

"bb.0x401d1b:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2134 = load i64, ptr @_rbp, align 8
  %2135 = add i64 %2134, -40
  %2136 = inttoptr i64 %2135 to ptr
  %2137 = load i32, ptr %2136, align 1
  %2138 = sext i32 %2137 to i64
  store i64 %2138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rbp, align 8
  %2140 = add i64 %2139, -2000
  store i64 %2140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rcx, align 8
  %2142 = sext i64 %2141 to i128
  %2143 = mul nsw i128 %2142, 92
  %2144 = trunc i128 %2143 to i64
  %2145 = lshr i128 %2143, 64
  %2146 = trunc i128 %2145 to i64
  store i64 %2144, ptr @_rcx, align 8
  store i64 %2144, ptr @_cc_dst, align 8
  %2147 = ashr i64 %2144, 63
  %2148 = sub i64 %2147, %2146
  store i64 %2148, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rcx, align 8
  %2150 = load i64, ptr @_rax, align 8
  %2151 = add i64 %2150, %2149
  store i64 %2151, ptr @_rax, align 8
  store i64 %2149, ptr @_cc_src, align 8
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  %2153 = add i64 %2152, 80
  %2154 = inttoptr i64 %2153 to ptr
  %2155 = load i32, ptr %2154, align 1
  %2156 = zext i32 %2155 to i64
  store i64 %2156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rbp, align 8
  %2158 = add i64 %2157, -32
  %2159 = inttoptr i64 %2158 to ptr
  %2160 = load i32, ptr %2159, align 1
  %2161 = zext i32 %2160 to i64
  %2162 = load i64, ptr @_rax, align 8
  %2163 = add i64 %2162, %2161
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rax, align 8
  store i64 %2161, ptr @_cc_src, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rbp, align 8
  %2166 = add i64 %2165, -32
  %2167 = load i64, ptr @_rax, align 8
  %2168 = inttoptr i64 %2166 to ptr
  %2169 = trunc i64 %2167 to i32
  store i32 %2169, ptr %2168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rbp, align 8
  %2171 = add i64 %2170, -2004
  %2172 = inttoptr i64 %2171 to ptr
  store i32 240129270, ptr %2172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4202042, ptr @_rip, align 8
  br label %"bb.0x401e3a:Code_x86_64"

"bb.0x401e3a:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -2004
  %2175 = inttoptr i64 %2174 to ptr
  store i32 -2111262578, ptr %2175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4203307, ptr @_rip, align 8
  br label %"bb.0x40232b:Code_x86_64"

"bb.0x40232b:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2176 = load i64, ptr @_rbp, align 8
  %2177 = add i64 %2176, -2
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = load i8, ptr %2178, align 1
  %2180 = zext i8 %2179 to i64
  %2181 = load i64, ptr @_rdx, align 8
  %2182 = and i64 %2181, -256
  %2183 = or i64 %2182, %2180
  store i64 %2183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2555241888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1248970403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rdx, align 8
  %2185 = and i64 %2184, 1
  store i64 %2185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = load i64, ptr @_cc_dst, align 8
  %2188 = and i64 %2187, 255
  %2189 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %2188, 0
  %2190 = select i1 %.not80, i64 %2189, i64 %2186
  %2191 = and i64 %2190, 4294967295
  store i64 %2191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rbp, align 8
  %2193 = add i64 %2192, -2004
  %2194 = load i64, ptr @_rax, align 8
  %2195 = inttoptr i64 %2193 to ptr
  %2196 = trunc i64 %2194 to i32
  store i32 %2196, ptr %2195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0":                     ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4204133, ptr @_rip, align 8
  br label %"bb.0x402665:Code_x86_64"

"bb.0x402665:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2197 = load i64, ptr @_rbp, align 8
  %2198 = add i64 %2197, -52
  %2199 = inttoptr i64 %2198 to ptr
  %2200 = load i32, ptr %2199, align 1
  %2201 = zext i32 %2200 to i64
  store i64 %2201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rax, align 8
  %2203 = add i64 %2202, 1
  %2204 = and i64 %2203, 4294967295
  store i64 %2204, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rbp, align 8
  %2206 = add i64 %2205, -52
  %2207 = load i64, ptr @_rax, align 8
  %2208 = inttoptr i64 %2206 to ptr
  %2209 = trunc i64 %2207 to i32
  store i32 %2209, ptr %2208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -2004
  %2212 = inttoptr i64 %2211 to ptr
  store i32 -421966968, ptr %2212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4203152, ptr @_rip, align 8
  br label %"bb.0x402290:Code_x86_64"

"bb.0x402290:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rax, align 8
  %2214 = inttoptr i64 %2213 to ptr
  %2215 = load i32, ptr %2214, align 1
  %2216 = zext i32 %2215 to i64
  store i64 %2216, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rax, align 8
  %2218 = inttoptr i64 %2217 to ptr
  %2219 = load i32, ptr %2218, align 1
  %2220 = zext i32 %2219 to i64
  store i64 %2220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rcx, align 8
  %2222 = and i64 %2221, 4294967295
  store i64 %2222, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rdx, align 8
  %2224 = add i64 %2223, -1
  %2225 = and i64 %2224, 4294967295
  store i64 %2225, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rdx, align 8
  %2227 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %2226, 32
  %2228 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %2227, 32
  %2229 = ashr exact i64 %sext82, 32
  %2230 = mul nsw i64 %2228, %2229
  %2231 = trunc i64 %2230 to i32
  %2232 = lshr i64 %2230, 32
  %2233 = trunc i64 %2232 to i32
  %2234 = and i64 %2230, 4294967295
  store i64 %2234, ptr @_rcx, align 8
  %2235 = ashr i32 %2231, 31
  store i64 %2234, ptr @_cc_dst, align 8
  %2236 = sub i32 %2235, %2233
  %2237 = zext i32 %2236 to i64
  store i64 %2237, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rcx, align 8
  %2239 = and i64 %2238, 1
  store i64 %2239, ptr @_rcx, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_cc_dst, align 8
  %2242 = and i64 %2241, 4294967295
  %2243 = icmp eq i64 %2242, 0
  %2244 = zext i1 %2243 to i64
  %2245 = load i64, ptr @_rdx, align 8
  %2246 = and i64 %2245, -256
  %2247 = or i64 %2246, %2244
  store i64 %2247, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2249 = add i64 %2248, -10
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %2248, 32
  %2250 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %2250, 32
  %2251 = icmp slt i64 %sext83, %sext84
  %2252 = zext i1 %2251 to i64
  %2253 = load i64, ptr @_rax, align 8
  %2254 = and i64 %2253, -256
  %2255 = or i64 %2254, %2252
  store i64 %2255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rax, align 8
  %2257 = load i64, ptr @_rdx, align 8
  %2258 = or i64 %2257, %2256
  %2259 = and i64 %2256, 255
  %2260 = or i64 %2259, %2257
  store i64 %2260, ptr @_rdx, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 466733052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2299114636, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rdx, align 8
  %2262 = and i64 %2261, 1
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = load i64, ptr @_cc_dst, align 8
  %2265 = and i64 %2264, 255
  %2266 = load i64, ptr @_rax, align 8
  %.not85 = icmp eq i64 %2265, 0
  %2267 = select i1 %.not85, i64 %2266, i64 %2263
  %2268 = and i64 %2267, 4294967295
  store i64 %2268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rbp, align 8
  %2270 = add i64 %2269, -2004
  %2271 = load i64, ptr @_rax, align 8
  %2272 = inttoptr i64 %2270 to ptr
  %2273 = trunc i64 %2271 to i32
  store i32 %2273, ptr %2272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4202151, ptr @_rip, align 8
  br label %"bb.0x401ea7:Code_x86_64"

"bb.0x401ea7:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rax, align 8
  %2275 = inttoptr i64 %2274 to ptr
  %2276 = load i32, ptr %2275, align 1
  %2277 = zext i32 %2276 to i64
  store i64 %2277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rax, align 8
  %2279 = inttoptr i64 %2278 to ptr
  %2280 = load i32, ptr %2279, align 1
  %2281 = zext i32 %2280 to i64
  store i64 %2281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rcx, align 8
  %2283 = and i64 %2282, 4294967295
  store i64 %2283, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rdx, align 8
  %2285 = add i64 %2284, -1
  %2286 = and i64 %2285, 4294967295
  store i64 %2286, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rdx, align 8
  %2288 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %2287, 32
  %2289 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %2288, 32
  %2290 = ashr exact i64 %sext87, 32
  %2291 = mul nsw i64 %2289, %2290
  %2292 = trunc i64 %2291 to i32
  %2293 = lshr i64 %2291, 32
  %2294 = trunc i64 %2293 to i32
  %2295 = and i64 %2291, 4294967295
  store i64 %2295, ptr @_rcx, align 8
  %2296 = ashr i32 %2292, 31
  store i64 %2295, ptr @_cc_dst, align 8
  %2297 = sub i32 %2296, %2294
  %2298 = zext i32 %2297 to i64
  store i64 %2298, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rcx, align 8
  %2300 = and i64 %2299, 1
  store i64 %2300, ptr @_rcx, align 8
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_cc_dst, align 8
  %2303 = and i64 %2302, 4294967295
  %2304 = icmp eq i64 %2303, 0
  %2305 = zext i1 %2304 to i64
  %2306 = load i64, ptr @_rdx, align 8
  %2307 = and i64 %2306, -256
  %2308 = or i64 %2307, %2305
  store i64 %2308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2310 = add i64 %2309, -10
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %2309, 32
  %2311 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %2311, 32
  %2312 = icmp slt i64 %sext88, %sext89
  %2313 = zext i1 %2312 to i64
  %2314 = load i64, ptr @_rax, align 8
  %2315 = and i64 %2314, -256
  %2316 = or i64 %2315, %2313
  store i64 %2316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rax, align 8
  %2318 = load i64, ptr @_rdx, align 8
  %2319 = or i64 %2318, %2317
  %2320 = and i64 %2317, 255
  %2321 = or i64 %2320, %2318
  store i64 %2321, ptr @_rdx, align 8
  store i64 %2319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3094607364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1429320021, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rdx, align 8
  %2323 = and i64 %2322, 1
  store i64 %2323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rcx, align 8
  %2325 = load i64, ptr @_cc_dst, align 8
  %2326 = and i64 %2325, 255
  %2327 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %2326, 0
  %2328 = select i1 %.not90, i64 %2327, i64 %2324
  %2329 = and i64 %2328, 4294967295
  store i64 %2329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rbp, align 8
  %2331 = add i64 %2330, -2004
  %2332 = load i64, ptr @_rax, align 8
  %2333 = inttoptr i64 %2331 to ptr
  %2334 = trunc i64 %2332 to i32
  store i32 %2334, ptr %2333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4200897, ptr @_rip, align 8
  br label %"bb.0x4019c1:Code_x86_64"

"bb.0x4019c1:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rax, align 8
  %2336 = inttoptr i64 %2335 to ptr
  %2337 = load i32, ptr %2336, align 1
  %2338 = zext i32 %2337 to i64
  store i64 %2338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = inttoptr i64 %2339 to ptr
  %2341 = load i32, ptr %2340, align 1
  %2342 = zext i32 %2341 to i64
  store i64 %2342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rcx, align 8
  %2344 = and i64 %2343, 4294967295
  store i64 %2344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rdx, align 8
  %2346 = add i64 %2345, -1
  %2347 = and i64 %2346, 4294967295
  store i64 %2347, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rdx, align 8
  %2349 = load i64, ptr @_rcx, align 8
  %sext91 = shl i64 %2348, 32
  %2350 = ashr exact i64 %sext91, 32
  %sext92 = shl i64 %2349, 32
  %2351 = ashr exact i64 %sext92, 32
  %2352 = mul nsw i64 %2350, %2351
  %2353 = trunc i64 %2352 to i32
  %2354 = lshr i64 %2352, 32
  %2355 = trunc i64 %2354 to i32
  %2356 = and i64 %2352, 4294967295
  store i64 %2356, ptr @_rcx, align 8
  %2357 = ashr i32 %2353, 31
  store i64 %2356, ptr @_cc_dst, align 8
  %2358 = sub i32 %2357, %2355
  %2359 = zext i32 %2358 to i64
  store i64 %2359, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rcx, align 8
  %2361 = and i64 %2360, 1
  store i64 %2361, ptr @_rcx, align 8
  store i64 %2361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_cc_dst, align 8
  %2364 = and i64 %2363, 4294967295
  %2365 = icmp eq i64 %2364, 0
  %2366 = zext i1 %2365 to i64
  %2367 = load i64, ptr @_rdx, align 8
  %2368 = and i64 %2367, -256
  %2369 = or i64 %2368, %2366
  store i64 %2369, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2371 = add i64 %2370, -10
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %2370, 32
  %2372 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %2372, 32
  %2373 = icmp slt i64 %sext93, %sext94
  %2374 = zext i1 %2373 to i64
  %2375 = load i64, ptr @_rax, align 8
  %2376 = and i64 %2375, -256
  %2377 = or i64 %2376, %2374
  store i64 %2377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rax, align 8
  %2379 = load i64, ptr @_rdx, align 8
  %2380 = or i64 %2379, %2378
  %2381 = and i64 %2378, 255
  %2382 = or i64 %2381, %2379
  store i64 %2382, ptr @_rdx, align 8
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1207320438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2221421517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rdx, align 8
  %2384 = and i64 %2383, 1
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rcx, align 8
  %2386 = load i64, ptr @_cc_dst, align 8
  %2387 = and i64 %2386, 255
  %2388 = load i64, ptr @_rax, align 8
  %.not95 = icmp eq i64 %2387, 0
  %2389 = select i1 %.not95, i64 %2388, i64 %2385
  %2390 = and i64 %2389, 4294967295
  store i64 %2390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rbp, align 8
  %2392 = add i64 %2391, -2004
  %2393 = load i64, ptr @_rax, align 8
  %2394 = inttoptr i64 %2392 to ptr
  %2395 = trunc i64 %2393 to i32
  store i32 %2395, ptr %2394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0":                     ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4204157, ptr @_rip, align 8
  br label %"bb.0x40267d:Code_x86_64"

"bb.0x40267d:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2396 = load i64, ptr @_rbp, align 8
  %2397 = add i64 %2396, -2004
  %2398 = inttoptr i64 %2397 to ptr
  store i32 -1782568970, ptr %2398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0":                     ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4203991, ptr @_rip, align 8
  br label %"bb.0x4025d7:Code_x86_64"

"bb.0x4025d7:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2399 = load i64, ptr @_rbp, align 8
  %2400 = add i64 %2399, -2004
  %2401 = inttoptr i64 %2400 to ptr
  store i32 1694889917, ptr %2401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0":                     ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4204006, ptr @_rip, align 8
  br label %"bb.0x4025e6:Code_x86_64"

"bb.0x4025e6:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2402 = load i64, ptr @_rbp, align 8
  %2403 = add i64 %2402, -60
  %2404 = inttoptr i64 %2403 to ptr
  %2405 = load i32, ptr %2404, align 1
  %2406 = zext i32 %2405 to i64
  store i64 %2406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rbp, align 8
  %2408 = add i64 %2407, -32
  %2409 = inttoptr i64 %2408 to ptr
  %2410 = load i32, ptr %2409, align 1
  %2411 = zext i32 %2410 to i64
  store i64 %2411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rcx, align 8
  %2413 = load i64, ptr @_rax, align 8
  %2414 = sub i64 %2413, %2412
  %2415 = and i64 %2414, 4294967295
  store i64 %2415, ptr @_rax, align 8
  store i64 %2412, ptr @_cc_src, align 8
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rbp, align 8
  %2417 = add i64 %2416, -32
  %2418 = load i64, ptr @_rax, align 8
  %2419 = inttoptr i64 %2417 to ptr
  %2420 = trunc i64 %2418 to i32
  store i32 %2420, ptr %2419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -32
  %2423 = inttoptr i64 %2422 to ptr
  %2424 = load i32, ptr %2423, align 1
  %2425 = zext i32 %2424 to i64
  store i64 %2425, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rax, align 8
  %2427 = and i64 %2426, -256
  store i64 %2427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rsp, align 8
  %2429 = add i64 %2428, -8
  %2430 = inttoptr i64 %2429 to ptr
  store i64 4204037, ptr %2430, align 1
  store i64 %2429, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402605:Code_x86_64"), ptr nonnull @"revng.const.0x402605:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401487:Code_x86_64_L0":                     ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4203618, ptr @_rip, align 8
  br label %"bb.0x402462:Code_x86_64"

"bb.0x402462:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -1
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i8, ptr %2433, align 1
  %2435 = zext i8 %2434 to i64
  %2436 = load i64, ptr @_rdx, align 8
  %2437 = and i64 %2436, -256
  %2438 = or i64 %2437, %2435
  store i64 %2438, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3294890124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 403964151, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_rdx, align 8
  %2440 = and i64 %2439, 1
  store i64 %2440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rcx, align 8
  %2442 = load i64, ptr @_cc_dst, align 8
  %2443 = and i64 %2442, 255
  %2444 = load i64, ptr @_rax, align 8
  %.not96 = icmp eq i64 %2443, 0
  %2445 = select i1 %.not96, i64 %2444, i64 %2441
  %2446 = and i64 %2445, 4294967295
  store i64 %2446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402475:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -2004
  %2449 = load i64, ptr @_rax, align 8
  %2450 = inttoptr i64 %2448 to ptr
  %2451 = trunc i64 %2449 to i32
  store i32 %2451, ptr %2450, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4204231, ptr @_rip, align 8
  br label %"bb.0x4026c7:Code_x86_64"

"bb.0x4026c7:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2452 = load i64, ptr @_rbp, align 8
  %2453 = add i64 %2452, -2004
  %2454 = inttoptr i64 %2453 to ptr
  store i32 -1845739233, ptr %2454, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145b:Code_x86_64_L0":                     ; preds = %"bb.0x401450:Code_x86_64"
  store i64 4201052, ptr @_rip, align 8
  br label %"bb.0x401a5c:Code_x86_64"

"bb.0x401a5c:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2455 = load i64, ptr @_rbp, align 8
  %2456 = add i64 %2455, -52
  %2457 = inttoptr i64 %2456 to ptr
  %2458 = load i32, ptr %2457, align 1
  %2459 = zext i32 %2458 to i64
  store i64 %2459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rax, align 8
  %2461 = add i64 %2460, 1
  %2462 = and i64 %2461, 4294967295
  store i64 %2462, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rbp, align 8
  %2464 = add i64 %2463, -52
  %2465 = load i64, ptr @_rax, align 8
  %2466 = inttoptr i64 %2464 to ptr
  %2467 = trunc i64 %2465 to i32
  store i32 %2467, ptr %2466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rax, align 8
  %2469 = inttoptr i64 %2468 to ptr
  %2470 = load i32, ptr %2469, align 1
  %2471 = zext i32 %2470 to i64
  store i64 %2471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rax, align 8
  %2473 = inttoptr i64 %2472 to ptr
  %2474 = load i32, ptr %2473, align 1
  %2475 = zext i32 %2474 to i64
  store i64 %2475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = and i64 %2476, 4294967295
  store i64 %2477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rdx, align 8
  %2479 = add i64 %2478, -1
  %2480 = and i64 %2479, 4294967295
  store i64 %2480, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rdx, align 8
  %2482 = load i64, ptr @_rcx, align 8
  %sext97 = shl i64 %2481, 32
  %2483 = ashr exact i64 %sext97, 32
  %sext98 = shl i64 %2482, 32
  %2484 = ashr exact i64 %sext98, 32
  %2485 = mul nsw i64 %2483, %2484
  %2486 = trunc i64 %2485 to i32
  %2487 = lshr i64 %2485, 32
  %2488 = trunc i64 %2487 to i32
  %2489 = and i64 %2485, 4294967295
  store i64 %2489, ptr @_rcx, align 8
  %2490 = ashr i32 %2486, 31
  store i64 %2489, ptr @_cc_dst, align 8
  %2491 = sub i32 %2490, %2488
  %2492 = zext i32 %2491 to i64
  store i64 %2492, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rcx, align 8
  %2494 = and i64 %2493, 1
  store i64 %2494, ptr @_rcx, align 8
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_cc_dst, align 8
  %2497 = and i64 %2496, 4294967295
  %2498 = icmp eq i64 %2497, 0
  %2499 = zext i1 %2498 to i64
  %2500 = load i64, ptr @_rdx, align 8
  %2501 = and i64 %2500, -256
  %2502 = or i64 %2501, %2499
  store i64 %2502, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2504 = add i64 %2503, -10
  store i64 %2504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %2503, 32
  %2505 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %2505, 32
  %2506 = icmp slt i64 %sext99, %sext100
  %2507 = zext i1 %2506 to i64
  %2508 = load i64, ptr @_rax, align 8
  %2509 = and i64 %2508, -256
  %2510 = or i64 %2509, %2507
  store i64 %2510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rax, align 8
  %2512 = load i64, ptr @_rdx, align 8
  %2513 = or i64 %2512, %2511
  %2514 = and i64 %2511, 255
  %2515 = or i64 %2514, %2512
  store i64 %2515, ptr @_rdx, align 8
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 99610079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1532784645, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rdx, align 8
  %2517 = and i64 %2516, 1
  store i64 %2517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rcx, align 8
  %2519 = load i64, ptr @_cc_dst, align 8
  %2520 = and i64 %2519, 255
  %2521 = load i64, ptr @_rax, align 8
  %.not101 = icmp eq i64 %2520, 0
  %2522 = select i1 %.not101, i64 %2521, i64 %2518
  %2523 = and i64 %2522, 4294967295
  store i64 %2523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rbp, align 8
  %2525 = add i64 %2524, -2004
  %2526 = load i64, ptr @_rax, align 8
  %2527 = inttoptr i64 %2525 to ptr
  %2528 = trunc i64 %2526 to i32
  store i32 %2528, ptr %2527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4202081, ptr @_rip, align 8
  br label %"bb.0x401e61:Code_x86_64"

"bb.0x401e61:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rax, align 8
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = load i32, ptr %2530, align 1
  %2532 = zext i32 %2531 to i64
  store i64 %2532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rax, align 8
  %2534 = inttoptr i64 %2533 to ptr
  %2535 = load i32, ptr %2534, align 1
  %2536 = zext i32 %2535 to i64
  store i64 %2536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rcx, align 8
  %2538 = and i64 %2537, 4294967295
  store i64 %2538, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rdx, align 8
  %2540 = add i64 %2539, -1
  %2541 = and i64 %2540, 4294967295
  store i64 %2541, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rdx, align 8
  %2543 = load i64, ptr @_rcx, align 8
  %sext102 = shl i64 %2542, 32
  %2544 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %2543, 32
  %2545 = ashr exact i64 %sext103, 32
  %2546 = mul nsw i64 %2544, %2545
  %2547 = trunc i64 %2546 to i32
  %2548 = lshr i64 %2546, 32
  %2549 = trunc i64 %2548 to i32
  %2550 = and i64 %2546, 4294967295
  store i64 %2550, ptr @_rcx, align 8
  %2551 = ashr i32 %2547, 31
  store i64 %2550, ptr @_cc_dst, align 8
  %2552 = sub i32 %2551, %2549
  %2553 = zext i32 %2552 to i64
  store i64 %2553, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rcx, align 8
  %2555 = and i64 %2554, 1
  store i64 %2555, ptr @_rcx, align 8
  store i64 %2555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_cc_dst, align 8
  %2558 = and i64 %2557, 4294967295
  %2559 = icmp eq i64 %2558, 0
  %2560 = zext i1 %2559 to i64
  %2561 = load i64, ptr @_rdx, align 8
  %2562 = and i64 %2561, -256
  %2563 = or i64 %2562, %2560
  store i64 %2563, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2565 = add i64 %2564, -10
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %2564, 32
  %2566 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %2566, 32
  %2567 = icmp slt i64 %sext104, %sext105
  %2568 = zext i1 %2567 to i64
  %2569 = load i64, ptr @_rax, align 8
  %2570 = and i64 %2569, -256
  %2571 = or i64 %2570, %2568
  store i64 %2571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rax, align 8
  %2573 = load i64, ptr @_rdx, align 8
  %2574 = or i64 %2573, %2572
  %2575 = and i64 %2572, 255
  %2576 = or i64 %2575, %2573
  store i64 %2576, ptr @_rdx, align 8
  store i64 %2574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3094607364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4162291083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rdx, align 8
  %2578 = and i64 %2577, 1
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rcx, align 8
  %2580 = load i64, ptr @_cc_dst, align 8
  %2581 = and i64 %2580, 255
  %2582 = load i64, ptr @_rax, align 8
  %.not106 = icmp eq i64 %2581, 0
  %2583 = select i1 %.not106, i64 %2582, i64 %2579
  %2584 = and i64 %2583, 4294967295
  store i64 %2584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -2004
  %2587 = load i64, ptr @_rax, align 8
  %2588 = inttoptr i64 %2586 to ptr
  %2589 = trunc i64 %2587 to i32
  store i32 %2589, ptr %2588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64"

"bb.0x401937:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -52
  %2592 = inttoptr i64 %2591 to ptr
  %2593 = load i32, ptr %2592, align 1
  %2594 = sext i32 %2593 to i64
  store i64 %2594, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rbp, align 8
  %2596 = add i64 %2595, -2000
  store i64 %2596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  %2598 = sext i64 %2597 to i128
  %2599 = mul nsw i128 %2598, 92
  %2600 = trunc i128 %2599 to i64
  %2601 = lshr i128 %2599, 64
  %2602 = trunc i128 %2601 to i64
  store i64 %2600, ptr @_rcx, align 8
  store i64 %2600, ptr @_cc_dst, align 8
  %2603 = ashr i64 %2600, 63
  %2604 = sub i64 %2603, %2602
  store i64 %2604, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rcx, align 8
  %2606 = load i64, ptr @_rax, align 8
  %2607 = add i64 %2606, %2605
  store i64 %2607, ptr @_rax, align 8
  store i64 %2605, ptr @_cc_src, align 8
  store i64 %2607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rbp, align 8
  %2609 = add i64 %2608, -56
  %2610 = inttoptr i64 %2609 to ptr
  %2611 = load i32, ptr %2610, align 1
  %2612 = sext i32 %2611 to i64
  store i64 %2612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rcx, align 8
  %2614 = shl i64 %2613, 2
  %2615 = load i64, ptr @_rax, align 8
  %2616 = add i64 %2614, %2615
  %2617 = inttoptr i64 %2616 to ptr
  store i32 0, ptr %2617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rbp, align 8
  %2619 = add i64 %2618, -2004
  %2620 = inttoptr i64 %2619 to ptr
  store i32 970969084, ptr %2620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401419:Code_x86_64_L0":                     ; preds = %"bb.0x40140e:Code_x86_64"
  store i64 4200709, ptr @_rip, align 8
  br label %"bb.0x401905:Code_x86_64"

"bb.0x401905:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2621 = load i64, ptr @_rbp, align 8
  %2622 = add i64 %2621, -56
  %2623 = inttoptr i64 %2622 to ptr
  store i32 0, ptr %2623, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rbp, align 8
  %2625 = add i64 %2624, -2004
  %2626 = inttoptr i64 %2625 to ptr
  store i32 600755619, ptr %2626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401403:Code_x86_64_L0":                     ; preds = %"bb.0x4013f8:Code_x86_64"
  store i64 4200982, ptr @_rip, align 8
  br label %"bb.0x401a16:Code_x86_64"

"bb.0x401a16:Code_x86_64":                        ; preds = %"bb.0x401403:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rax, align 8
  %2628 = inttoptr i64 %2627 to ptr
  %2629 = load i32, ptr %2628, align 1
  %2630 = zext i32 %2629 to i64
  store i64 %2630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rax, align 8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = zext i32 %2633 to i64
  store i64 %2634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  %2636 = and i64 %2635, 4294967295
  store i64 %2636, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rdx, align 8
  %2638 = add i64 %2637, -1
  %2639 = and i64 %2638, 4294967295
  store i64 %2639, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rdx, align 8
  %2641 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %2640, 32
  %2642 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %2641, 32
  %2643 = ashr exact i64 %sext108, 32
  %2644 = mul nsw i64 %2642, %2643
  %2645 = trunc i64 %2644 to i32
  %2646 = lshr i64 %2644, 32
  %2647 = trunc i64 %2646 to i32
  %2648 = and i64 %2644, 4294967295
  store i64 %2648, ptr @_rcx, align 8
  %2649 = ashr i32 %2645, 31
  store i64 %2648, ptr @_cc_dst, align 8
  %2650 = sub i32 %2649, %2647
  %2651 = zext i32 %2650 to i64
  store i64 %2651, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rcx, align 8
  %2653 = and i64 %2652, 1
  store i64 %2653, ptr @_rcx, align 8
  store i64 %2653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_cc_dst, align 8
  %2656 = and i64 %2655, 4294967295
  %2657 = icmp eq i64 %2656, 0
  %2658 = zext i1 %2657 to i64
  %2659 = load i64, ptr @_rdx, align 8
  %2660 = and i64 %2659, -256
  %2661 = or i64 %2660, %2658
  store i64 %2661, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2663 = add i64 %2662, -10
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %2662, 32
  %2664 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %2664, 32
  %2665 = icmp slt i64 %sext109, %sext110
  %2666 = zext i1 %2665 to i64
  %2667 = load i64, ptr @_rax, align 8
  %2668 = and i64 %2667, -256
  %2669 = or i64 %2668, %2666
  store i64 %2669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rax, align 8
  %2671 = load i64, ptr @_rdx, align 8
  %2672 = or i64 %2671, %2670
  %2673 = and i64 %2670, 255
  %2674 = or i64 %2673, %2671
  store i64 %2674, ptr @_rdx, align 8
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 99610079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3873000328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rdx, align 8
  %2676 = and i64 %2675, 1
  store i64 %2676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rcx, align 8
  %2678 = load i64, ptr @_cc_dst, align 8
  %2679 = and i64 %2678, 255
  %2680 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %2679, 0
  %2681 = select i1 %.not111, i64 %2680, i64 %2677
  %2682 = and i64 %2681, 4294967295
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rbp, align 8
  %2684 = add i64 %2683, -2004
  %2685 = load i64, ptr @_rax, align 8
  %2686 = inttoptr i64 %2684 to ptr
  %2687 = trunc i64 %2685 to i32
  store i32 %2687, ptr %2686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ed:Code_x86_64_L0":                     ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4202744, ptr @_rip, align 8
  br label %"bb.0x4020f8:Code_x86_64"

"bb.0x4020f8:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2688 = load i64, ptr @_rbp, align 8
  %2689 = add i64 %2688, -44
  %2690 = inttoptr i64 %2689 to ptr
  %2691 = load i32, ptr %2690, align 1
  %2692 = sext i32 %2691 to i64
  store i64 %2692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rbp, align 8
  %2694 = add i64 %2693, -2000
  store i64 %2694, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rax, align 8
  %2696 = sext i64 %2695 to i128
  %2697 = mul nsw i128 %2696, 92
  %2698 = trunc i128 %2697 to i64
  %2699 = lshr i128 %2697, 64
  %2700 = trunc i128 %2699 to i64
  store i64 %2698, ptr @_rax, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  %2701 = ashr i64 %2698, 63
  %2702 = sub i64 %2701, %2700
  store i64 %2702, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rax, align 8
  %2704 = load i64, ptr @_rdx, align 8
  %2705 = add i64 %2704, %2703
  store i64 %2705, ptr @_rdx, align 8
  store i64 %2703, ptr @_cc_src, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2308857126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2463869445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rdx, align 8
  %2707 = add i64 %2706, 88
  %2708 = inttoptr i64 %2707 to ptr
  %2709 = load i32, ptr %2708, align 1
  %2710 = zext i32 %2709 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rcx, align 8
  %2712 = load i64, ptr @_cc_dst, align 8
  %2713 = and i64 %2712, 4294967295
  %2714 = load i64, ptr @_rax, align 8
  %2715 = icmp eq i64 %2713, 0
  %2716 = select i1 %2715, i64 %2711, i64 %2714
  %2717 = and i64 %2716, 4294967295
  store i64 %2717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rbp, align 8
  %2719 = add i64 %2718, -2004
  %2720 = load i64, ptr @_rax, align 8
  %2721 = inttoptr i64 %2719 to ptr
  %2722 = trunc i64 %2720 to i32
  store i32 %2722, ptr %2721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4203842, ptr @_rip, align 8
  br label %"bb.0x402542:Code_x86_64"

"bb.0x402542:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402542:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rax, align 8
  %2724 = inttoptr i64 %2723 to ptr
  %2725 = load i32, ptr %2724, align 1
  %2726 = zext i32 %2725 to i64
  store i64 %2726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rax, align 8
  %2728 = inttoptr i64 %2727 to ptr
  %2729 = load i32, ptr %2728, align 1
  %2730 = zext i32 %2729 to i64
  store i64 %2730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rcx, align 8
  %2732 = and i64 %2731, 4294967295
  store i64 %2732, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rdx, align 8
  %2734 = add i64 %2733, -1
  %2735 = and i64 %2734, 4294967295
  store i64 %2735, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rdx, align 8
  %2737 = load i64, ptr @_rcx, align 8
  %sext112 = shl i64 %2736, 32
  %2738 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %2737, 32
  %2739 = ashr exact i64 %sext113, 32
  %2740 = mul nsw i64 %2738, %2739
  %2741 = trunc i64 %2740 to i32
  %2742 = lshr i64 %2740, 32
  %2743 = trunc i64 %2742 to i32
  %2744 = and i64 %2740, 4294967295
  store i64 %2744, ptr @_rcx, align 8
  %2745 = ashr i32 %2741, 31
  store i64 %2744, ptr @_cc_dst, align 8
  %2746 = sub i32 %2745, %2743
  %2747 = zext i32 %2746 to i64
  store i64 %2747, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rcx, align 8
  %2749 = and i64 %2748, 1
  store i64 %2749, ptr @_rcx, align 8
  store i64 %2749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_cc_dst, align 8
  %2752 = and i64 %2751, 4294967295
  %2753 = icmp eq i64 %2752, 0
  %2754 = zext i1 %2753 to i64
  %2755 = load i64, ptr @_rdx, align 8
  %2756 = and i64 %2755, -256
  %2757 = or i64 %2756, %2754
  store i64 %2757, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2759 = add i64 %2758, -10
  store i64 %2759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %2758, 32
  %2760 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %2760, 32
  %2761 = icmp slt i64 %sext114, %sext115
  %2762 = zext i1 %2761 to i64
  %2763 = load i64, ptr @_rax, align 8
  %2764 = and i64 %2763, -256
  %2765 = or i64 %2764, %2762
  store i64 %2765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rax, align 8
  %2767 = load i64, ptr @_rdx, align 8
  %2768 = or i64 %2767, %2766
  %2769 = and i64 %2766, 255
  %2770 = or i64 %2769, %2767
  store i64 %2770, ptr @_rdx, align 8
  store i64 %2768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1073542622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 365569300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402577:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rdx, align 8
  %2772 = and i64 %2771, 1
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rcx, align 8
  %2774 = load i64, ptr @_cc_dst, align 8
  %2775 = and i64 %2774, 255
  %2776 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %2775, 0
  %2777 = select i1 %.not116, i64 %2776, i64 %2773
  %2778 = and i64 %2777, 4294967295
  store i64 %2778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rbp, align 8
  %2780 = add i64 %2779, -2004
  %2781 = load i64, ptr @_rax, align 8
  %2782 = inttoptr i64 %2780 to ptr
  %2783 = trunc i64 %2781 to i32
  store i32 %2783, ptr %2782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4201797, ptr @_rip, align 8
  br label %"bb.0x401d45:Code_x86_64"

"bb.0x401d45:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2784 = load i64, ptr @_rbp, align 8
  %2785 = add i64 %2784, -40
  %2786 = inttoptr i64 %2785 to ptr
  %2787 = load i32, ptr %2786, align 1
  %2788 = sext i32 %2787 to i64
  store i64 %2788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rbp, align 8
  %2790 = add i64 %2789, -2000
  store i64 %2790, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rax, align 8
  %2792 = sext i64 %2791 to i128
  %2793 = mul nsw i128 %2792, 92
  %2794 = trunc i128 %2793 to i64
  %2795 = lshr i128 %2793, 64
  %2796 = trunc i128 %2795 to i64
  store i64 %2794, ptr @_rax, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  %2797 = ashr i64 %2794, 63
  %2798 = sub i64 %2797, %2796
  store i64 %2798, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rax, align 8
  %2800 = load i64, ptr @_rdx, align 8
  %2801 = add i64 %2800, %2799
  store i64 %2801, ptr @_rdx, align 8
  store i64 %2799, ptr @_cc_src, align 8
  store i64 %2801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2484894109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3065569345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rdx, align 8
  %2803 = add i64 %2802, 84
  %2804 = inttoptr i64 %2803 to ptr
  %2805 = load i32, ptr %2804, align 1
  %2806 = zext i32 %2805 to i64
  store i64 1, ptr @_cc_src, align 8
  %2807 = add nsw i64 %2806, -1
  store i64 %2807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = load i64, ptr @_cc_dst, align 8
  %2810 = and i64 %2809, 4294967295
  %2811 = load i64, ptr @_rax, align 8
  %2812 = icmp eq i64 %2810, 0
  %2813 = select i1 %2812, i64 %2808, i64 %2811
  %2814 = and i64 %2813, 4294967295
  store i64 %2814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rbp, align 8
  %2816 = add i64 %2815, -2004
  %2817 = load i64, ptr @_rax, align 8
  %2818 = inttoptr i64 %2816 to ptr
  %2819 = trunc i64 %2817 to i32
  store i32 %2819, ptr %2818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4203827, ptr @_rip, align 8
  br label %"bb.0x402533:Code_x86_64"

"bb.0x402533:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2820 = load i64, ptr @_rbp, align 8
  %2821 = add i64 %2820, -2004
  %2822 = inttoptr i64 %2821 to ptr
  store i32 -820018076, ptr %2822, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4204261, ptr @_rip, align 8
  br label %"bb.0x4026e5:Code_x86_64"

"bb.0x4026e5:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2823 = load i64, ptr @_rbp, align 8
  %2824 = add i64 %2823, -2004
  %2825 = inttoptr i64 %2824 to ptr
  store i32 1200281259, ptr %2825, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137f:Code_x86_64_L0":                     ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4200631, ptr @_rip, align 8
  br label %"bb.0x4018b7:Code_x86_64"

"bb.0x4018b7:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1500827084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1534023365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -16
  %2828 = inttoptr i64 %2827 to ptr
  %2829 = load i32, ptr %2828, align 1
  %2830 = zext i32 %2829 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rcx, align 8
  %2832 = sext i32 %2829 to i64
  %2833 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2833, 32
  %2834 = ashr exact i64 %sext118, 32
  %2835 = load i64, ptr @_rax, align 8
  %2836 = icmp slt i64 %2834, %2832
  %2837 = select i1 %2836, i64 %2831, i64 %2835
  %2838 = and i64 %2837, 4294967295
  store i64 %2838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rbp, align 8
  %2840 = add i64 %2839, -2004
  %2841 = load i64, ptr @_rax, align 8
  %2842 = inttoptr i64 %2840 to ptr
  %2843 = trunc i64 %2841 to i32
  store i32 %2843, ptr %2842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4204216, ptr @_rip, align 8
  br label %"bb.0x4026b8:Code_x86_64"

"bb.0x4026b8:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2844 = load i64, ptr @_rbp, align 8
  %2845 = add i64 %2844, -2004
  %2846 = inttoptr i64 %2845 to ptr
  store i32 -132676213, ptr %2846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64_L0":                     ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4201843, ptr @_rip, align 8
  br label %"bb.0x401d73:Code_x86_64"

"bb.0x401d73:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rax, align 8
  %2848 = inttoptr i64 %2847 to ptr
  %2849 = load i32, ptr %2848, align 1
  %2850 = zext i32 %2849 to i64
  store i64 %2850, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rax, align 8
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = load i32, ptr %2852, align 1
  %2854 = zext i32 %2853 to i64
  store i64 %2854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = and i64 %2855, 4294967295
  store i64 %2856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rdx, align 8
  %2858 = add i64 %2857, -1
  %2859 = and i64 %2858, 4294967295
  store i64 %2859, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rdx, align 8
  %2861 = load i64, ptr @_rcx, align 8
  %sext119 = shl i64 %2860, 32
  %2862 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %2861, 32
  %2863 = ashr exact i64 %sext120, 32
  %2864 = mul nsw i64 %2862, %2863
  %2865 = trunc i64 %2864 to i32
  %2866 = lshr i64 %2864, 32
  %2867 = trunc i64 %2866 to i32
  %2868 = and i64 %2864, 4294967295
  store i64 %2868, ptr @_rcx, align 8
  %2869 = ashr i32 %2865, 31
  store i64 %2868, ptr @_cc_dst, align 8
  %2870 = sub i32 %2869, %2867
  %2871 = zext i32 %2870 to i64
  store i64 %2871, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rcx, align 8
  %2873 = and i64 %2872, 1
  store i64 %2873, ptr @_rcx, align 8
  store i64 %2873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_cc_dst, align 8
  %2876 = and i64 %2875, 4294967295
  %2877 = icmp eq i64 %2876, 0
  %2878 = zext i1 %2877 to i64
  %2879 = load i64, ptr @_rdx, align 8
  %2880 = and i64 %2879, -256
  %2881 = or i64 %2880, %2878
  store i64 %2881, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2883 = add i64 %2882, -10
  store i64 %2883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %2882, 32
  %2884 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %2884, 32
  %2885 = icmp slt i64 %sext121, %sext122
  %2886 = zext i1 %2885 to i64
  %2887 = load i64, ptr @_rax, align 8
  %2888 = and i64 %2887, -256
  %2889 = or i64 %2888, %2886
  store i64 %2889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rax, align 8
  %2891 = load i64, ptr @_rdx, align 8
  %2892 = or i64 %2891, %2890
  %2893 = and i64 %2890, 255
  %2894 = or i64 %2893, %2891
  store i64 %2894, ptr @_rdx, align 8
  store i64 %2892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1748925230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1723693075, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rdx, align 8
  %2896 = and i64 %2895, 1
  store i64 %2896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rcx, align 8
  %2898 = load i64, ptr @_cc_dst, align 8
  %2899 = and i64 %2898, 255
  %2900 = load i64, ptr @_rax, align 8
  %.not123 = icmp eq i64 %2899, 0
  %2901 = select i1 %.not123, i64 %2900, i64 %2897
  %2902 = and i64 %2901, 4294967295
  store i64 %2902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -2004
  %2905 = load i64, ptr @_rax, align 8
  %2906 = inttoptr i64 %2904 to ptr
  %2907 = trunc i64 %2905 to i32
  store i32 %2907, ptr %2906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0":                     ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4203128, ptr @_rip, align 8
  br label %"bb.0x402278:Code_x86_64"

"bb.0x402278:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2908 = load i64, ptr @_rbp, align 8
  %2909 = add i64 %2908, -44
  %2910 = inttoptr i64 %2909 to ptr
  %2911 = load i32, ptr %2910, align 1
  %2912 = zext i32 %2911 to i64
  store i64 %2912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rax, align 8
  %2914 = add i64 %2913, 1
  %2915 = and i64 %2914, 4294967295
  store i64 %2915, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -44
  %2918 = load i64, ptr @_rax, align 8
  %2919 = inttoptr i64 %2917 to ptr
  %2920 = trunc i64 %2918 to i32
  store i32 %2920, ptr %2919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rbp, align 8
  %2922 = add i64 %2921, -2004
  %2923 = inttoptr i64 %2922 to ptr
  store i32 2030946623, ptr %2923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0":                     ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4202329, ptr @_rip, align 8
  br label %"bb.0x401f59:Code_x86_64"

"bb.0x401f59:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rax, align 8
  %2925 = inttoptr i64 %2924 to ptr
  %2926 = load i32, ptr %2925, align 1
  %2927 = zext i32 %2926 to i64
  store i64 %2927, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rax, align 8
  %2929 = inttoptr i64 %2928 to ptr
  %2930 = load i32, ptr %2929, align 1
  %2931 = zext i32 %2930 to i64
  store i64 %2931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rcx, align 8
  %2933 = and i64 %2932, 4294967295
  store i64 %2933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rdx, align 8
  %2935 = add i64 %2934, -1
  %2936 = and i64 %2935, 4294967295
  store i64 %2936, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rdx, align 8
  %2938 = load i64, ptr @_rcx, align 8
  %sext124 = shl i64 %2937, 32
  %2939 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %2938, 32
  %2940 = ashr exact i64 %sext125, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rcx, align 8
  %2950 = and i64 %2949, 1
  store i64 %2950, ptr @_rcx, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_cc_dst, align 8
  %2953 = and i64 %2952, 4294967295
  %2954 = icmp eq i64 %2953, 0
  %2955 = zext i1 %2954 to i64
  %2956 = load i64, ptr @_rdx, align 8
  %2957 = and i64 %2956, -256
  %2958 = or i64 %2957, %2955
  store i64 %2958, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2960 = add i64 %2959, -10
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %2959, 32
  %2961 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %2961, 32
  %2962 = icmp slt i64 %sext126, %sext127
  %2963 = zext i1 %2962 to i64
  %2964 = load i64, ptr @_rax, align 8
  %2965 = and i64 %2964, -256
  %2966 = or i64 %2965, %2963
  store i64 %2966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rax, align 8
  %2968 = load i64, ptr @_rdx, align 8
  %2969 = or i64 %2968, %2967
  %2970 = and i64 %2967, 255
  %2971 = or i64 %2970, %2968
  store i64 %2971, ptr @_rdx, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3966266323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2449228063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rdx, align 8
  %2973 = and i64 %2972, 1
  store i64 %2973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rcx, align 8
  %2975 = load i64, ptr @_cc_dst, align 8
  %2976 = and i64 %2975, 255
  %2977 = load i64, ptr @_rax, align 8
  %.not128 = icmp eq i64 %2976, 0
  %2978 = select i1 %.not128, i64 %2977, i64 %2974
  %2979 = and i64 %2978, 4294967295
  store i64 %2979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rbp, align 8
  %2981 = add i64 %2980, -2004
  %2982 = load i64, ptr @_rax, align 8
  %2983 = inttoptr i64 %2981 to ptr
  %2984 = trunc i64 %2982 to i32
  store i32 %2984, ptr %2983, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401311:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rax, align 8
  %2986 = inttoptr i64 %2985 to ptr
  %2987 = load i32, ptr %2986, align 1
  %2988 = zext i32 %2987 to i64
  store i64 %2988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rax, align 8
  %2990 = inttoptr i64 %2989 to ptr
  %2991 = load i32, ptr %2990, align 1
  %2992 = zext i32 %2991 to i64
  store i64 %2992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr @_rcx, align 8
  %2994 = and i64 %2993, 4294967295
  store i64 %2994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rdx, align 8
  %2996 = add i64 %2995, -1
  %2997 = and i64 %2996, 4294967295
  store i64 %2997, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rdx, align 8
  %2999 = load i64, ptr @_rcx, align 8
  %sext129 = shl i64 %2998, 32
  %3000 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %2999, 32
  %3001 = ashr exact i64 %sext130, 32
  %3002 = mul nsw i64 %3000, %3001
  %3003 = trunc i64 %3002 to i32
  %3004 = lshr i64 %3002, 32
  %3005 = trunc i64 %3004 to i32
  %3006 = and i64 %3002, 4294967295
  store i64 %3006, ptr @_rcx, align 8
  %3007 = ashr i32 %3003, 31
  store i64 %3006, ptr @_cc_dst, align 8
  %3008 = sub i32 %3007, %3005
  %3009 = zext i32 %3008 to i64
  store i64 %3009, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rcx, align 8
  %3011 = and i64 %3010, 1
  store i64 %3011, ptr @_rcx, align 8
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_cc_dst, align 8
  %3014 = and i64 %3013, 4294967295
  %3015 = icmp eq i64 %3014, 0
  %3016 = zext i1 %3015 to i64
  %3017 = load i64, ptr @_rdx, align 8
  %3018 = and i64 %3017, -256
  %3019 = or i64 %3018, %3016
  store i64 %3019, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3021 = add i64 %3020, -10
  store i64 %3021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %3020, 32
  %3022 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %3022, 32
  %3023 = icmp slt i64 %sext131, %sext132
  %3024 = zext i1 %3023 to i64
  %3025 = load i64, ptr @_rax, align 8
  %3026 = and i64 %3025, -256
  %3027 = or i64 %3026, %3024
  store i64 %3027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rax, align 8
  %3029 = load i64, ptr @_rdx, align 8
  %3030 = or i64 %3029, %3028
  %3031 = and i64 %3028, 255
  %3032 = or i64 %3031, %3029
  store i64 %3032, ptr @_rdx, align 8
  store i64 %3030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1207320438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4158374556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rdx, align 8
  %3034 = and i64 %3033, 1
  store i64 %3034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rcx, align 8
  %3036 = load i64, ptr @_cc_dst, align 8
  %3037 = and i64 %3036, 255
  %3038 = load i64, ptr @_rax, align 8
  %.not133 = icmp eq i64 %3037, 0
  %3039 = select i1 %.not133, i64 %3038, i64 %3035
  %3040 = and i64 %3039, 4294967295
  store i64 %3040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rbp, align 8
  %3042 = add i64 %3041, -2004
  %3043 = load i64, ptr @_rax, align 8
  %3044 = inttoptr i64 %3042 to ptr
  %3045 = trunc i64 %3043 to i32
  store i32 %3045, ptr %3044, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4202544, ptr @_rip, align 8
  br label %"bb.0x402030:Code_x86_64"

"bb.0x402030:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rax, align 8
  %3047 = inttoptr i64 %3046 to ptr
  %3048 = load i32, ptr %3047, align 1
  %3049 = zext i32 %3048 to i64
  store i64 %3049, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rax, align 8
  %3051 = inttoptr i64 %3050 to ptr
  %3052 = load i32, ptr %3051, align 1
  %3053 = zext i32 %3052 to i64
  store i64 %3053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr @_rcx, align 8
  %3055 = and i64 %3054, 4294967295
  store i64 %3055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rdx, align 8
  %3057 = add i64 %3056, -1
  %3058 = and i64 %3057, 4294967295
  store i64 %3058, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rdx, align 8
  %3060 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %3059, 32
  %3061 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %3060, 32
  %3062 = ashr exact i64 %sext135, 32
  %3063 = mul nsw i64 %3061, %3062
  %3064 = trunc i64 %3063 to i32
  %3065 = lshr i64 %3063, 32
  %3066 = trunc i64 %3065 to i32
  %3067 = and i64 %3063, 4294967295
  store i64 %3067, ptr @_rcx, align 8
  %3068 = ashr i32 %3064, 31
  store i64 %3067, ptr @_cc_dst, align 8
  %3069 = sub i32 %3068, %3066
  %3070 = zext i32 %3069 to i64
  store i64 %3070, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rcx, align 8
  %3072 = and i64 %3071, 1
  store i64 %3072, ptr @_rcx, align 8
  store i64 %3072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_cc_dst, align 8
  %3075 = and i64 %3074, 4294967295
  %3076 = icmp eq i64 %3075, 0
  %3077 = zext i1 %3076 to i64
  %3078 = load i64, ptr @_rdx, align 8
  %3079 = and i64 %3078, -256
  %3080 = or i64 %3079, %3077
  store i64 %3080, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3082 = add i64 %3081, -10
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %3081, 32
  %3083 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %3083, 32
  %3084 = icmp slt i64 %sext136, %sext137
  %3085 = zext i1 %3084 to i64
  %3086 = load i64, ptr @_rax, align 8
  %3087 = and i64 %3086, -256
  %3088 = or i64 %3087, %3085
  store i64 %3088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rax, align 8
  %3090 = load i64, ptr @_rdx, align 8
  %3091 = or i64 %3090, %3089
  %3092 = and i64 %3089, 255
  %3093 = or i64 %3092, %3090
  store i64 %3093, ptr @_rdx, align 8
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2447439150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2841430226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rdx, align 8
  %3095 = and i64 %3094, 1
  store i64 %3095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rcx, align 8
  %3097 = load i64, ptr @_cc_dst, align 8
  %3098 = and i64 %3097, 255
  %3099 = load i64, ptr @_rax, align 8
  %.not138 = icmp eq i64 %3098, 0
  %3100 = select i1 %.not138, i64 %3099, i64 %3096
  %3101 = and i64 %3100, 4294967295
  store i64 %3101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rbp, align 8
  %3103 = add i64 %3102, -2004
  %3104 = load i64, ptr @_rax, align 8
  %3105 = inttoptr i64 %3103 to ptr
  %3106 = trunc i64 %3104 to i32
  store i32 %3106, ptr %3105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4202614, ptr @_rip, align 8
  br label %"bb.0x402076:Code_x86_64"

"bb.0x402076:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3107 = load i64, ptr @_rbp, align 8
  %3108 = add i64 %3107, -44
  %3109 = inttoptr i64 %3108 to ptr
  %3110 = load i32, ptr %3109, align 1
  %3111 = sext i32 %3110 to i64
  store i64 %3111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rbp, align 8
  %3113 = add i64 %3112, -2000
  store i64 %3113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rcx, align 8
  %3115 = sext i64 %3114 to i128
  %3116 = mul nsw i128 %3115, 92
  %3117 = trunc i128 %3116 to i64
  %3118 = lshr i128 %3116, 64
  %3119 = trunc i128 %3118 to i64
  store i64 %3117, ptr @_rcx, align 8
  store i64 %3117, ptr @_cc_dst, align 8
  %3120 = ashr i64 %3117, 63
  %3121 = sub i64 %3120, %3119
  store i64 %3121, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rcx, align 8
  %3123 = load i64, ptr @_rax, align 8
  %3124 = add i64 %3123, %3122
  store i64 %3124, ptr @_rax, align 8
  store i64 %3122, ptr @_cc_src, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rax, align 8
  %3126 = add i64 %3125, 84
  %3127 = inttoptr i64 %3126 to ptr
  %3128 = load i32, ptr %3127, align 1
  %3129 = zext i32 %3128 to i64
  store i64 2, ptr @_cc_src, align 8
  %3130 = add nsw i64 %3129, -2
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = sext i32 %3128 to i64
  %3132 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %3132, 32
  %3133 = ashr exact i64 %sext140, 32
  %3134 = icmp sle i64 %3133, %3131
  %3135 = zext i1 %3134 to i64
  %3136 = load i64, ptr @_rax, align 8
  %3137 = and i64 %3136, -256
  %3138 = or i64 %3137, %3135
  store i64 %3138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rax, align 8
  %3140 = and i64 %3139, 1
  %3141 = and i64 %3139, -255
  store i64 %3141, ptr @_rax, align 8
  store i64 %3140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rbp, align 8
  %3143 = add i64 %3142, -3
  %3144 = load i64, ptr @_rax, align 8
  %3145 = inttoptr i64 %3143 to ptr
  %3146 = trunc i64 %3144 to i8
  store i8 %3146, ptr %3145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rax, align 8
  %3148 = inttoptr i64 %3147 to ptr
  %3149 = load i32, ptr %3148, align 1
  %3150 = zext i32 %3149 to i64
  store i64 %3150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rax, align 8
  %3152 = inttoptr i64 %3151 to ptr
  %3153 = load i32, ptr %3152, align 1
  %3154 = zext i32 %3153 to i64
  store i64 %3154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rcx, align 8
  %3156 = and i64 %3155, 4294967295
  store i64 %3156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rdx, align 8
  %3158 = add i64 %3157, -1
  %3159 = and i64 %3158, 4294967295
  store i64 %3159, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rdx, align 8
  %3161 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %3160, 32
  %3162 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %3161, 32
  %3163 = ashr exact i64 %sext142, 32
  %3164 = mul nsw i64 %3162, %3163
  %3165 = trunc i64 %3164 to i32
  %3166 = lshr i64 %3164, 32
  %3167 = trunc i64 %3166 to i32
  %3168 = and i64 %3164, 4294967295
  store i64 %3168, ptr @_rcx, align 8
  %3169 = ashr i32 %3165, 31
  store i64 %3168, ptr @_cc_dst, align 8
  %3170 = sub i32 %3169, %3167
  %3171 = zext i32 %3170 to i64
  store i64 %3171, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rcx, align 8
  %3173 = and i64 %3172, 1
  store i64 %3173, ptr @_rcx, align 8
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_cc_dst, align 8
  %3176 = and i64 %3175, 4294967295
  %3177 = icmp eq i64 %3176, 0
  %3178 = zext i1 %3177 to i64
  %3179 = load i64, ptr @_rdx, align 8
  %3180 = and i64 %3179, -256
  %3181 = or i64 %3180, %3178
  store i64 %3181, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3183 = add i64 %3182, -10
  store i64 %3183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %3182, 32
  %3184 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %3184, 32
  %3185 = icmp slt i64 %sext143, %sext144
  %3186 = zext i1 %3185 to i64
  %3187 = load i64, ptr @_rax, align 8
  %3188 = and i64 %3187, -256
  %3189 = or i64 %3188, %3186
  store i64 %3189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rax, align 8
  %3191 = load i64, ptr @_rdx, align 8
  %3192 = or i64 %3191, %3190
  %3193 = and i64 %3190, 255
  %3194 = or i64 %3193, %3191
  store i64 %3194, ptr @_rdx, align 8
  store i64 %3192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2447439150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1751434657, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rdx, align 8
  %3196 = and i64 %3195, 1
  store i64 %3196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rcx, align 8
  %3198 = load i64, ptr @_cc_dst, align 8
  %3199 = and i64 %3198, 255
  %3200 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %3199, 0
  %3201 = select i1 %.not145, i64 %3200, i64 %3197
  %3202 = and i64 %3201, 4294967295
  store i64 %3202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rbp, align 8
  %3204 = add i64 %3203, -2004
  %3205 = load i64, ptr @_rax, align 8
  %3206 = inttoptr i64 %3204 to ptr
  %3207 = trunc i64 %3205 to i32
  store i32 %3207, ptr %3206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4202818, ptr @_rip, align 8
  br label %"bb.0x402142:Code_x86_64"

"bb.0x402142:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3208 = load i64, ptr @_rbp, align 8
  %3209 = add i64 %3208, -148
  %3210 = inttoptr i64 %3209 to ptr
  %3211 = load i32, ptr %3210, align 1
  %3212 = sext i32 %3211 to i64
  store i64 %3212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rax, align 8
  %3214 = shl i64 %3213, 2
  %3215 = load i64, ptr @_rbp, align 8
  %3216 = add i64 %3214, %3215
  %3217 = add i64 %3216, -144
  %3218 = inttoptr i64 %3217 to ptr
  %3219 = load i32, ptr %3218, align 1
  %3220 = sext i32 %3219 to i64
  store i64 %3220, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rbp, align 8
  %3222 = add i64 %3221, -2000
  store i64 %3222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rcx, align 8
  %3224 = sext i64 %3223 to i128
  %3225 = mul nsw i128 %3224, 92
  %3226 = trunc i128 %3225 to i64
  %3227 = lshr i128 %3225, 64
  %3228 = trunc i128 %3227 to i64
  store i64 %3226, ptr @_rcx, align 8
  store i64 %3226, ptr @_cc_dst, align 8
  %3229 = ashr i64 %3226, 63
  %3230 = sub i64 %3229, %3228
  store i64 %3230, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rcx, align 8
  %3232 = load i64, ptr @_rax, align 8
  %3233 = add i64 %3232, %3231
  store i64 %3233, ptr @_rax, align 8
  store i64 %3231, ptr @_cc_src, align 8
  store i64 %3233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rbp, align 8
  %3235 = add i64 %3234, -44
  %3236 = inttoptr i64 %3235 to ptr
  %3237 = load i32, ptr %3236, align 1
  %3238 = sext i32 %3237 to i64
  store i64 %3238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rcx, align 8
  %3240 = shl i64 %3239, 2
  %3241 = load i64, ptr @_rax, align 8
  %3242 = add i64 %3240, %3241
  %3243 = inttoptr i64 %3242 to ptr
  %3244 = load i32, ptr %3243, align 1
  %3245 = zext i32 %3244 to i64
  store i64 %3245, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rbp, align 8
  %3247 = add i64 %3246, -148
  %3248 = inttoptr i64 %3247 to ptr
  %3249 = load i32, ptr %3248, align 1
  %3250 = sext i32 %3249 to i64
  store i64 %3250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rax, align 8
  %3252 = shl i64 %3251, 2
  %3253 = load i64, ptr @_rbp, align 8
  %3254 = add i64 %3252, %3253
  %3255 = add i64 %3254, -144
  %3256 = inttoptr i64 %3255 to ptr
  %3257 = load i32, ptr %3256, align 1
  %3258 = sext i32 %3257 to i64
  store i64 %3258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rbp, align 8
  %3260 = add i64 %3259, -2000
  store i64 %3260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rdx, align 8
  %3262 = sext i64 %3261 to i128
  %3263 = mul nsw i128 %3262, 92
  %3264 = trunc i128 %3263 to i64
  %3265 = lshr i128 %3263, 64
  %3266 = trunc i128 %3265 to i64
  store i64 %3264, ptr @_rdx, align 8
  store i64 %3264, ptr @_cc_dst, align 8
  %3267 = ashr i64 %3264, 63
  %3268 = sub i64 %3267, %3266
  store i64 %3268, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rdx, align 8
  %3270 = load i64, ptr @_rax, align 8
  %3271 = add i64 %3270, %3269
  store i64 %3271, ptr @_rax, align 8
  store i64 %3269, ptr @_cc_src, align 8
  store i64 %3271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rax, align 8
  %3273 = add i64 %3272, 88
  %3274 = inttoptr i64 %3273 to ptr
  %3275 = load i32, ptr %3274, align 1
  %3276 = zext i32 %3275 to i64
  %3277 = load i64, ptr @_rcx, align 8
  %3278 = add i64 %3277, %3276
  %3279 = and i64 %3278, 4294967295
  store i64 %3279, ptr @_rcx, align 8
  store i64 %3276, ptr @_cc_src, align 8
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rbp, align 8
  %3281 = add i64 %3280, -44
  %3282 = inttoptr i64 %3281 to ptr
  %3283 = load i32, ptr %3282, align 1
  %3284 = sext i32 %3283 to i64
  store i64 %3284, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rbp, align 8
  %3286 = add i64 %3285, -2000
  store i64 %3286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rdx, align 8
  %3288 = sext i64 %3287 to i128
  %3289 = mul nsw i128 %3288, 92
  %3290 = trunc i128 %3289 to i64
  %3291 = lshr i128 %3289, 64
  %3292 = trunc i128 %3291 to i64
  store i64 %3290, ptr @_rdx, align 8
  store i64 %3290, ptr @_cc_dst, align 8
  %3293 = ashr i64 %3290, 63
  %3294 = sub i64 %3293, %3292
  store i64 %3294, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_rdx, align 8
  %3296 = load i64, ptr @_rax, align 8
  %3297 = add i64 %3296, %3295
  store i64 %3297, ptr @_rax, align 8
  store i64 %3295, ptr @_cc_src, align 8
  store i64 %3297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rax, align 8
  %3299 = add i64 %3298, 88
  %3300 = load i64, ptr @_rcx, align 8
  %3301 = inttoptr i64 %3299 to ptr
  %3302 = trunc i64 %3300 to i32
  store i32 %3302, ptr %3301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rbp, align 8
  %3304 = add i64 %3303, -44
  %3305 = inttoptr i64 %3304 to ptr
  %3306 = load i32, ptr %3305, align 1
  %3307 = zext i32 %3306 to i64
  store i64 %3307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rbp, align 8
  %3309 = add i64 %3308, -152
  %3310 = inttoptr i64 %3309 to ptr
  %3311 = load i32, ptr %3310, align 1
  %3312 = zext i32 %3311 to i64
  store i64 %3312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rax, align 8
  %3314 = add i64 %3313, 1
  %3315 = and i64 %3314, 4294967295
  store i64 %3315, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rax, align 8
  %sext146 = shl i64 %3316, 32
  %3317 = ashr exact i64 %sext146, 32
  store i64 %3317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rax, align 8
  %3319 = shl i64 %3318, 2
  %3320 = load i64, ptr @_rbp, align 8
  %3321 = add i64 %3319, %3320
  %3322 = add i64 %3321, -144
  %3323 = load i64, ptr @_rcx, align 8
  %3324 = inttoptr i64 %3322 to ptr
  %3325 = trunc i64 %3323 to i32
  store i32 %3325, ptr %3324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_rbp, align 8
  %3327 = add i64 %3326, -152
  %3328 = inttoptr i64 %3327 to ptr
  %3329 = load i32, ptr %3328, align 1
  %3330 = zext i32 %3329 to i64
  store i64 %3330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rax, align 8
  %3332 = add i64 %3331, 1
  %3333 = and i64 %3332, 4294967295
  store i64 %3333, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rbp, align 8
  %3335 = add i64 %3334, -152
  %3336 = load i64, ptr @_rax, align 8
  %3337 = inttoptr i64 %3335 to ptr
  %3338 = trunc i64 %3336 to i32
  store i32 %3338, ptr %3337, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rbp, align 8
  %3340 = add i64 %3339, -156
  %3341 = inttoptr i64 %3340 to ptr
  %3342 = load i32, ptr %3341, align 1
  %3343 = zext i32 %3342 to i64
  store i64 %3343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rax, align 8
  %3345 = add i64 %3344, 1
  %3346 = and i64 %3345, 4294967295
  store i64 %3346, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rbp, align 8
  %3348 = add i64 %3347, -156
  %3349 = load i64, ptr @_rax, align 8
  %3350 = inttoptr i64 %3348 to ptr
  %3351 = trunc i64 %3349 to i32
  store i32 %3351, ptr %3350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rbp, align 8
  %3353 = add i64 %3352, -2004
  %3354 = inttoptr i64 %3353 to ptr
  store i32 -1986110170, ptr %3354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4203367, ptr @_rip, align 8
  br label %"bb.0x402367:Code_x86_64"

"bb.0x402367:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3355 = load i64, ptr @_rbp, align 8
  %3356 = add i64 %3355, -152
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i32, ptr %3357, align 1
  %3359 = zext i32 %3358 to i64
  store i64 %3359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rbp, align 8
  %3361 = add i64 %3360, -148
  %3362 = load i64, ptr @_rax, align 8
  %3363 = inttoptr i64 %3361 to ptr
  %3364 = trunc i64 %3362 to i32
  store i32 %3364, ptr %3363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rbp, align 8
  %3366 = add i64 %3365, -2004
  %3367 = inttoptr i64 %3366 to ptr
  store i32 1515807558, ptr %3367, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a3:Code_x86_64_L0":                     ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4202267, ptr @_rip, align 8
  br label %"bb.0x401f1b:Code_x86_64"

"bb.0x401f1b:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3368 = load i64, ptr @_rbp, align 8
  %3369 = add i64 %3368, -156
  %3370 = inttoptr i64 %3369 to ptr
  store i32 0, ptr %3370, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rbp, align 8
  %3372 = add i64 %3371, -44
  %3373 = inttoptr i64 %3372 to ptr
  store i32 0, ptr %3373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rbp, align 8
  %3375 = add i64 %3374, -2004
  %3376 = inttoptr i64 %3375 to ptr
  store i32 2030946623, ptr %3376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128d:Code_x86_64_L0":                     ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4201567, ptr @_rip, align 8
  br label %"bb.0x401c5f:Code_x86_64"

"bb.0x401c5f:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -40
  %3379 = inttoptr i64 %3378 to ptr
  %3380 = load i32, ptr %3379, align 1
  %3381 = zext i32 %3380 to i64
  store i64 %3381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rbp, align 8
  %3383 = add i64 %3382, -16
  %3384 = inttoptr i64 %3383 to ptr
  %3385 = load i32, ptr %3384, align 1
  %3386 = zext i32 %3385 to i64
  %3387 = load i64, ptr @_rax, align 8
  store i64 %3386, ptr @_cc_src, align 8
  %3388 = sub i64 %3387, %3386
  store i64 %3388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %3387, 32
  %3389 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %3389, 32
  %3390 = icmp slt i64 %sext147, %sext148
  %3391 = zext i1 %3390 to i64
  %3392 = load i64, ptr @_rax, align 8
  %3393 = and i64 %3392, -256
  %3394 = or i64 %3393, %3391
  store i64 %3394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rax, align 8
  %3396 = and i64 %3395, 1
  %3397 = and i64 %3395, -255
  store i64 %3397, ptr @_rax, align 8
  store i64 %3396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rbp, align 8
  %3399 = add i64 %3398, -5
  %3400 = load i64, ptr @_rax, align 8
  %3401 = inttoptr i64 %3399 to ptr
  %3402 = trunc i64 %3400 to i8
  store i8 %3402, ptr %3401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3403 = load i64, ptr @_rax, align 8
  %3404 = inttoptr i64 %3403 to ptr
  %3405 = load i32, ptr %3404, align 1
  %3406 = zext i32 %3405 to i64
  store i64 %3406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rax, align 8
  %3408 = inttoptr i64 %3407 to ptr
  %3409 = load i32, ptr %3408, align 1
  %3410 = zext i32 %3409 to i64
  store i64 %3410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rcx, align 8
  %3412 = and i64 %3411, 4294967295
  store i64 %3412, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rdx, align 8
  %3414 = add i64 %3413, -1
  %3415 = and i64 %3414, 4294967295
  store i64 %3415, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rdx, align 8
  %3417 = load i64, ptr @_rcx, align 8
  %sext149 = shl i64 %3416, 32
  %3418 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %3417, 32
  %3419 = ashr exact i64 %sext150, 32
  %3420 = mul nsw i64 %3418, %3419
  %3421 = trunc i64 %3420 to i32
  %3422 = lshr i64 %3420, 32
  %3423 = trunc i64 %3422 to i32
  %3424 = and i64 %3420, 4294967295
  store i64 %3424, ptr @_rcx, align 8
  %3425 = ashr i32 %3421, 31
  store i64 %3424, ptr @_cc_dst, align 8
  %3426 = sub i32 %3425, %3423
  %3427 = zext i32 %3426 to i64
  store i64 %3427, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rcx, align 8
  %3429 = and i64 %3428, 1
  store i64 %3429, ptr @_rcx, align 8
  store i64 %3429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_cc_dst, align 8
  %3432 = and i64 %3431, 4294967295
  %3433 = icmp eq i64 %3432, 0
  %3434 = zext i1 %3433 to i64
  %3435 = load i64, ptr @_rdx, align 8
  %3436 = and i64 %3435, -256
  %3437 = or i64 %3436, %3434
  store i64 %3437, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3439 = add i64 %3438, -10
  store i64 %3439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %3438, 32
  %3440 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %3440, 32
  %3441 = icmp slt i64 %sext151, %sext152
  %3442 = zext i1 %3441 to i64
  %3443 = load i64, ptr @_rax, align 8
  %3444 = and i64 %3443, -256
  %3445 = or i64 %3444, %3442
  store i64 %3445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rax, align 8
  %3447 = load i64, ptr @_rdx, align 8
  %3448 = or i64 %3447, %3446
  %3449 = and i64 %3446, 255
  %3450 = or i64 %3449, %3447
  store i64 %3450, ptr @_rdx, align 8
  store i64 %3448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4148833990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1280137838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rdx, align 8
  %3452 = and i64 %3451, 1
  store i64 %3452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rcx, align 8
  %3454 = load i64, ptr @_cc_dst, align 8
  %3455 = and i64 %3454, 255
  %3456 = load i64, ptr @_rax, align 8
  %.not153 = icmp eq i64 %3455, 0
  %3457 = select i1 %.not153, i64 %3456, i64 %3453
  %3458 = and i64 %3457, 4294967295
  store i64 %3458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rbp, align 8
  %3460 = add i64 %3459, -2004
  %3461 = load i64, ptr @_rax, align 8
  %3462 = inttoptr i64 %3460 to ptr
  %3463 = trunc i64 %3461 to i32
  store i32 %3463, ptr %3462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401277:Code_x86_64_L0":                     ; preds = %"bb.0x40126c:Code_x86_64"
  store i64 4202027, ptr @_rip, align 8
  br label %"bb.0x401e2b:Code_x86_64"

"bb.0x401e2b:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3464 = load i64, ptr @_rbp, align 8
  %3465 = add i64 %3464, -2004
  %3466 = inttoptr i64 %3465 to ptr
  store i32 240129270, ptr %3466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64_L0":                     ; preds = %"bb.0x401256:Code_x86_64"
  store i64 4202790, ptr @_rip, align 8
  br label %"bb.0x402126:Code_x86_64"

"bb.0x402126:Code_x86_64":                        ; preds = %"bb.0x401261:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2308857126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2824060982, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rbp, align 8
  %3468 = add i64 %3467, -44
  %3469 = inttoptr i64 %3468 to ptr
  %3470 = load i32, ptr %3469, align 1
  %3471 = zext i32 %3470 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3472 = load i64, ptr @_rcx, align 8
  %3473 = sext i32 %3470 to i64
  %3474 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %3474, 32
  %3475 = ashr exact i64 %sext155, 32
  %3476 = load i64, ptr @_rax, align 8
  %3477 = icmp slt i64 %3475, %3473
  %3478 = select i1 %3477, i64 %3472, i64 %3476
  %3479 = and i64 %3478, 4294967295
  store i64 %3479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_rbp, align 8
  %3481 = add i64 %3480, -2004
  %3482 = load i64, ptr @_rax, align 8
  %3483 = inttoptr i64 %3481 to ptr
  %3484 = trunc i64 %3482 to i32
  store i32 %3484, ptr %3483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124b:Code_x86_64_L0":                     ; preds = %"bb.0x401240:Code_x86_64"
  store i64 4202399, ptr @_rip, align 8
  br label %"bb.0x401f9f:Code_x86_64"

"bb.0x401f9f:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3485 = load i64, ptr @_rbp, align 8
  %3486 = add i64 %3485, -148
  %3487 = inttoptr i64 %3486 to ptr
  %3488 = load i32, ptr %3487, align 1
  %3489 = sext i32 %3488 to i64
  store i64 %3489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rax, align 8
  %3491 = shl i64 %3490, 2
  %3492 = load i64, ptr @_rbp, align 8
  %3493 = add i64 %3491, %3492
  %3494 = add i64 %3493, -144
  %3495 = inttoptr i64 %3494 to ptr
  %3496 = load i32, ptr %3495, align 1
  %3497 = sext i32 %3496 to i64
  store i64 %3497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rbp, align 8
  %3499 = add i64 %3498, -2000
  store i64 %3499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rcx, align 8
  %3501 = sext i64 %3500 to i128
  %3502 = mul nsw i128 %3501, 92
  %3503 = trunc i128 %3502 to i64
  %3504 = lshr i128 %3502, 64
  %3505 = trunc i128 %3504 to i64
  store i64 %3503, ptr @_rcx, align 8
  store i64 %3503, ptr @_cc_dst, align 8
  %3506 = ashr i64 %3503, 63
  %3507 = sub i64 %3506, %3505
  store i64 %3507, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rcx, align 8
  %3509 = load i64, ptr @_rax, align 8
  %3510 = add i64 %3509, %3508
  store i64 %3510, ptr @_rax, align 8
  store i64 %3508, ptr @_cc_src, align 8
  store i64 %3510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rbp, align 8
  %3512 = add i64 %3511, -44
  %3513 = inttoptr i64 %3512 to ptr
  %3514 = load i32, ptr %3513, align 1
  %3515 = sext i32 %3514 to i64
  store i64 %3515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3516 = load i64, ptr @_rcx, align 8
  %3517 = shl i64 %3516, 2
  %3518 = load i64, ptr @_rax, align 8
  %3519 = add i64 %3517, %3518
  %3520 = inttoptr i64 %3519 to ptr
  %3521 = load i32, ptr %3520, align 1
  %3522 = zext i32 %3521 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3523 = sext i32 %3521 to i64
  %3524 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %3524, 32
  %3525 = ashr exact i64 %sext157, 32
  %3526 = icmp slt i64 %3525, %3523
  %3527 = zext i1 %3526 to i64
  %3528 = load i64, ptr @_rax, align 8
  %3529 = and i64 %3528, -256
  %3530 = or i64 %3529, %3527
  store i64 %3530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rax, align 8
  %3532 = and i64 %3531, 1
  %3533 = and i64 %3531, -255
  store i64 %3533, ptr @_rax, align 8
  store i64 %3532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_rbp, align 8
  %3535 = add i64 %3534, -4
  %3536 = load i64, ptr @_rax, align 8
  %3537 = inttoptr i64 %3535 to ptr
  %3538 = trunc i64 %3536 to i8
  store i8 %3538, ptr %3537, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rax, align 8
  %3540 = inttoptr i64 %3539 to ptr
  %3541 = load i32, ptr %3540, align 1
  %3542 = zext i32 %3541 to i64
  store i64 %3542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rax, align 8
  %3544 = inttoptr i64 %3543 to ptr
  %3545 = load i32, ptr %3544, align 1
  %3546 = zext i32 %3545 to i64
  store i64 %3546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rcx, align 8
  %3548 = and i64 %3547, 4294967295
  store i64 %3548, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rdx, align 8
  %3550 = add i64 %3549, -1
  %3551 = and i64 %3550, 4294967295
  store i64 %3551, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rdx, align 8
  %3553 = load i64, ptr @_rcx, align 8
  %sext158 = shl i64 %3552, 32
  %3554 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %3553, 32
  %3555 = ashr exact i64 %sext159, 32
  %3556 = mul nsw i64 %3554, %3555
  %3557 = trunc i64 %3556 to i32
  %3558 = lshr i64 %3556, 32
  %3559 = trunc i64 %3558 to i32
  %3560 = and i64 %3556, 4294967295
  store i64 %3560, ptr @_rcx, align 8
  %3561 = ashr i32 %3557, 31
  store i64 %3560, ptr @_cc_dst, align 8
  %3562 = sub i32 %3561, %3559
  %3563 = zext i32 %3562 to i64
  store i64 %3563, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rcx, align 8
  %3565 = and i64 %3564, 1
  store i64 %3565, ptr @_rcx, align 8
  store i64 %3565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_cc_dst, align 8
  %3568 = and i64 %3567, 4294967295
  %3569 = icmp eq i64 %3568, 0
  %3570 = zext i1 %3569 to i64
  %3571 = load i64, ptr @_rdx, align 8
  %3572 = and i64 %3571, -256
  %3573 = or i64 %3572, %3570
  store i64 %3573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3575 = add i64 %3574, -10
  store i64 %3575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %3574, 32
  %3576 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %3576, 32
  %3577 = icmp slt i64 %sext160, %sext161
  %3578 = zext i1 %3577 to i64
  %3579 = load i64, ptr @_rax, align 8
  %3580 = and i64 %3579, -256
  %3581 = or i64 %3580, %3578
  store i64 %3581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rax, align 8
  %3583 = load i64, ptr @_rdx, align 8
  %3584 = or i64 %3583, %3582
  %3585 = and i64 %3582, 255
  %3586 = or i64 %3585, %3583
  store i64 %3586, ptr @_rdx, align 8
  store i64 %3584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3966266323, ptr @_rax, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401f9f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1043539604, ptr @_rcx, align 8
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !316

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3587 = load i64, ptr @_rdx, align 8
  %3588 = and i64 %3587, 1
  store i64 %3588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rcx, align 8
  %3590 = load i64, ptr @_cc_dst, align 8
  %3591 = and i64 %3590, 255
  %3592 = load i64, ptr @_rax, align 8
  %.not162 = icmp eq i64 %3591, 0
  %3593 = select i1 %.not162, i64 %3592, i64 %3589
  %3594 = and i64 %3593, 4294967295
  store i64 %3594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rbp, align 8
  %3596 = add i64 %3595, -2004
  %3597 = load i64, ptr @_rax, align 8
  %3598 = inttoptr i64 %3596 to ptr
  %3599 = trunc i64 %3597 to i32
  store i32 %3599, ptr %3598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4204246, ptr @_rip, align 8
  br label %"bb.0x4026d6:Code_x86_64"

"bb.0x4026d6:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3600 = load i64, ptr @_rbp, align 8
  %3601 = add i64 %3600, -2004
  %3602 = inttoptr i64 %3601 to ptr
  store i32 -1453537070, ptr %3602, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4202973, ptr @_rip, align 8
  br label %"bb.0x4021dd:Code_x86_64"

"bb.0x4021dd:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rax, align 8
  %3604 = inttoptr i64 %3603 to ptr
  %3605 = load i32, ptr %3604, align 1
  %3606 = zext i32 %3605 to i64
  store i64 %3606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rax, align 8
  %3608 = inttoptr i64 %3607 to ptr
  %3609 = load i32, ptr %3608, align 1
  %3610 = zext i32 %3609 to i64
  store i64 %3610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rcx, align 8
  %3612 = and i64 %3611, 4294967295
  store i64 %3612, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3613 = load i64, ptr @_rdx, align 8
  %3614 = add i64 %3613, -1
  %3615 = and i64 %3614, 4294967295
  store i64 %3615, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rdx, align 8
  %3617 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %3616, 32
  %3618 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %3617, 32
  %3619 = ashr exact i64 %sext164, 32
  %3620 = mul nsw i64 %3618, %3619
  %3621 = trunc i64 %3620 to i32
  %3622 = lshr i64 %3620, 32
  %3623 = trunc i64 %3622 to i32
  %3624 = and i64 %3620, 4294967295
  store i64 %3624, ptr @_rcx, align 8
  %3625 = ashr i32 %3621, 31
  store i64 %3624, ptr @_cc_dst, align 8
  %3626 = sub i32 %3625, %3623
  %3627 = zext i32 %3626 to i64
  store i64 %3627, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3628 = load i64, ptr @_rcx, align 8
  %3629 = and i64 %3628, 1
  store i64 %3629, ptr @_rcx, align 8
  store i64 %3629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_cc_dst, align 8
  %3632 = and i64 %3631, 4294967295
  %3633 = icmp eq i64 %3632, 0
  %3634 = zext i1 %3633 to i64
  %3635 = load i64, ptr @_rdx, align 8
  %3636 = and i64 %3635, -256
  %3637 = or i64 %3636, %3634
  store i64 %3637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3639 = add i64 %3638, -10
  store i64 %3639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %3638, 32
  %3640 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %3640, 32
  %3641 = icmp slt i64 %sext165, %sext166
  %3642 = zext i1 %3641 to i64
  %3643 = load i64, ptr @_rax, align 8
  %3644 = and i64 %3643, -256
  %3645 = or i64 %3644, %3642
  store i64 %3645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rax, align 8
  %3647 = load i64, ptr @_rdx, align 8
  %3648 = or i64 %3647, %3646
  %3649 = and i64 %3646, 255
  %3650 = or i64 %3649, %3647
  store i64 %3650, ptr @_rdx, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3271315287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1200281259, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rdx, align 8
  %3652 = and i64 %3651, 1
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rcx, align 8
  %3654 = load i64, ptr @_cc_dst, align 8
  %3655 = and i64 %3654, 255
  %3656 = load i64, ptr @_rax, align 8
  %.not167 = icmp eq i64 %3655, 0
  %3657 = select i1 %.not167, i64 %3656, i64 %3653
  %3658 = and i64 %3657, 4294967295
  store i64 %3658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rbp, align 8
  %3660 = add i64 %3659, -2004
  %3661 = load i64, ptr @_rax, align 8
  %3662 = inttoptr i64 %3660 to ptr
  %3663 = trunc i64 %3661 to i32
  store i32 %3663, ptr %3662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4203222, ptr @_rip, align 8
  br label %"bb.0x4022d6:Code_x86_64"

"bb.0x4022d6:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3664 = load i64, ptr @_rbp, align 8
  %3665 = add i64 %3664, -156
  %3666 = inttoptr i64 %3665 to ptr
  %3667 = load i32, ptr %3666, align 1
  %3668 = zext i32 %3667 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_cc_dst, align 8
  %3670 = and i64 %3669, 4294967295
  %3671 = icmp eq i64 %3670, 0
  %3672 = zext i1 %3671 to i64
  %3673 = load i64, ptr @_rax, align 8
  %3674 = and i64 %3673, -256
  %3675 = or i64 %3674, %3672
  store i64 %3675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rax, align 8
  %3677 = and i64 %3676, 1
  %3678 = and i64 %3676, -255
  store i64 %3678, ptr @_rax, align 8
  store i64 %3677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr @_rbp, align 8
  %3680 = add i64 %3679, -2
  %3681 = load i64, ptr @_rax, align 8
  %3682 = inttoptr i64 %3680 to ptr
  %3683 = trunc i64 %3681 to i8
  store i8 %3683, ptr %3682, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rax, align 8
  %3685 = inttoptr i64 %3684 to ptr
  %3686 = load i32, ptr %3685, align 1
  %3687 = zext i32 %3686 to i64
  store i64 %3687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rax, align 8
  %3689 = inttoptr i64 %3688 to ptr
  %3690 = load i32, ptr %3689, align 1
  %3691 = zext i32 %3690 to i64
  store i64 %3691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3692 = load i64, ptr @_rcx, align 8
  %3693 = and i64 %3692, 4294967295
  store i64 %3693, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rdx, align 8
  %3695 = add i64 %3694, -1
  %3696 = and i64 %3695, 4294967295
  store i64 %3696, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rdx, align 8
  %3698 = load i64, ptr @_rcx, align 8
  %sext168 = shl i64 %3697, 32
  %3699 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %3698, 32
  %3700 = ashr exact i64 %sext169, 32
  %3701 = mul nsw i64 %3699, %3700
  %3702 = trunc i64 %3701 to i32
  %3703 = lshr i64 %3701, 32
  %3704 = trunc i64 %3703 to i32
  %3705 = and i64 %3701, 4294967295
  store i64 %3705, ptr @_rcx, align 8
  %3706 = ashr i32 %3702, 31
  store i64 %3705, ptr @_cc_dst, align 8
  %3707 = sub i32 %3706, %3704
  %3708 = zext i32 %3707 to i64
  store i64 %3708, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3709 = load i64, ptr @_rcx, align 8
  %3710 = and i64 %3709, 1
  store i64 %3710, ptr @_rcx, align 8
  store i64 %3710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3712 = load i64, ptr @_cc_dst, align 8
  %3713 = and i64 %3712, 4294967295
  %3714 = icmp eq i64 %3713, 0
  %3715 = zext i1 %3714 to i64
  %3716 = load i64, ptr @_rdx, align 8
  %3717 = and i64 %3716, -256
  %3718 = or i64 %3717, %3715
  store i64 %3718, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3720 = add i64 %3719, -10
  store i64 %3720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %3719, 32
  %3721 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %3721, 32
  %3722 = icmp slt i64 %sext170, %sext171
  %3723 = zext i1 %3722 to i64
  %3724 = load i64, ptr @_rax, align 8
  %3725 = and i64 %3724, -256
  %3726 = or i64 %3725, %3723
  store i64 %3726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rax, align 8
  %3728 = load i64, ptr @_rdx, align 8
  %3729 = or i64 %3728, %3727
  %3730 = and i64 %3727, 255
  %3731 = or i64 %3730, %3728
  store i64 %3731, ptr @_rdx, align 8
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 466733052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 156225083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rdx, align 8
  %3733 = and i64 %3732, 1
  store i64 %3733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_rcx, align 8
  %3735 = load i64, ptr @_cc_dst, align 8
  %3736 = and i64 %3735, 255
  %3737 = load i64, ptr @_rax, align 8
  %.not172 = icmp eq i64 %3736, 0
  %3738 = select i1 %.not172, i64 %3737, i64 %3734
  %3739 = and i64 %3738, 4294967295
  store i64 %3739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rbp, align 8
  %3741 = add i64 %3740, -2004
  %3742 = load i64, ptr @_rax, align 8
  %3743 = inttoptr i64 %3741 to ptr
  %3744 = trunc i64 %3742 to i32
  store i32 %3744, ptr %3743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4203516, ptr @_rip, align 8
  br label %"bb.0x4023fc:Code_x86_64"

"bb.0x4023fc:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3745 = load i64, ptr @_rbp, align 8
  %3746 = add i64 %3745, -48
  %3747 = inttoptr i64 %3746 to ptr
  %3748 = load i32, ptr %3747, align 1
  %3749 = sext i32 %3748 to i64
  store i64 %3749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3750 = load i64, ptr @_rbp, align 8
  %3751 = add i64 %3750, -2000
  store i64 %3751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_rcx, align 8
  %3753 = sext i64 %3752 to i128
  %3754 = mul nsw i128 %3753, 92
  %3755 = trunc i128 %3754 to i64
  %3756 = lshr i128 %3754, 64
  %3757 = trunc i128 %3756 to i64
  store i64 %3755, ptr @_rcx, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  %3758 = ashr i64 %3755, 63
  %3759 = sub i64 %3758, %3757
  store i64 %3759, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rcx, align 8
  %3761 = load i64, ptr @_rax, align 8
  %3762 = add i64 %3761, %3760
  store i64 %3762, ptr @_rax, align 8
  store i64 %3760, ptr @_cc_src, align 8
  store i64 %3762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rax, align 8
  %3764 = add i64 %3763, 88
  %3765 = inttoptr i64 %3764 to ptr
  %3766 = load i32, ptr %3765, align 1
  %3767 = zext i32 %3766 to i64
  store i64 %3767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rbp, align 8
  %3769 = add i64 %3768, -60
  %3770 = inttoptr i64 %3769 to ptr
  %3771 = load i32, ptr %3770, align 1
  %3772 = zext i32 %3771 to i64
  %3773 = load i64, ptr @_rax, align 8
  store i64 %3772, ptr @_cc_src, align 8
  %3774 = sub i64 %3773, %3772
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %3773, 32
  %3775 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %3775, 32
  %3776 = icmp sgt i64 %sext173, %sext174
  %3777 = zext i1 %3776 to i64
  %3778 = load i64, ptr @_rax, align 8
  %3779 = and i64 %3778, -256
  %3780 = or i64 %3779, %3777
  store i64 %3780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3781 = load i64, ptr @_rax, align 8
  %3782 = and i64 %3781, 1
  %3783 = and i64 %3781, -255
  store i64 %3783, ptr @_rax, align 8
  store i64 %3782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rbp, align 8
  %3785 = add i64 %3784, -1
  %3786 = load i64, ptr @_rax, align 8
  %3787 = inttoptr i64 %3785 to ptr
  %3788 = trunc i64 %3786 to i8
  store i8 %3788, ptr %3787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3789 = load i64, ptr @_rax, align 8
  %3790 = inttoptr i64 %3789 to ptr
  %3791 = load i32, ptr %3790, align 1
  %3792 = zext i32 %3791 to i64
  store i64 %3792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rax, align 8
  %3794 = inttoptr i64 %3793 to ptr
  %3795 = load i32, ptr %3794, align 1
  %3796 = zext i32 %3795 to i64
  store i64 %3796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_rcx, align 8
  %3798 = and i64 %3797, 4294967295
  store i64 %3798, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3799 = load i64, ptr @_rdx, align 8
  %3800 = add i64 %3799, -1
  %3801 = and i64 %3800, 4294967295
  store i64 %3801, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rdx, align 8
  %3803 = load i64, ptr @_rcx, align 8
  %sext175 = shl i64 %3802, 32
  %3804 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %3803, 32
  %3805 = ashr exact i64 %sext176, 32
  %3806 = mul nsw i64 %3804, %3805
  %3807 = trunc i64 %3806 to i32
  %3808 = lshr i64 %3806, 32
  %3809 = trunc i64 %3808 to i32
  %3810 = and i64 %3806, 4294967295
  store i64 %3810, ptr @_rcx, align 8
  %3811 = ashr i32 %3807, 31
  store i64 %3810, ptr @_cc_dst, align 8
  %3812 = sub i32 %3811, %3809
  %3813 = zext i32 %3812 to i64
  store i64 %3813, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rcx, align 8
  %3815 = and i64 %3814, 1
  store i64 %3815, ptr @_rcx, align 8
  store i64 %3815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_cc_dst, align 8
  %3818 = and i64 %3817, 4294967295
  %3819 = icmp eq i64 %3818, 0
  %3820 = zext i1 %3819 to i64
  %3821 = load i64, ptr @_rdx, align 8
  %3822 = and i64 %3821, -256
  %3823 = or i64 %3822, %3820
  store i64 %3823, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3825 = add i64 %3824, -10
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %3824, 32
  %3826 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %3826, 32
  %3827 = icmp slt i64 %sext177, %sext178
  %3828 = zext i1 %3827 to i64
  %3829 = load i64, ptr @_rax, align 8
  %3830 = and i64 %3829, -256
  %3831 = or i64 %3830, %3828
  store i64 %3831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rax, align 8
  %3833 = load i64, ptr @_rdx, align 8
  %3834 = or i64 %3833, %3832
  %3835 = and i64 %3832, 255
  %3836 = or i64 %3835, %3833
  store i64 %3836, ptr @_rdx, align 8
  store i64 %3834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2021275908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4006779012, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rdx, align 8
  %3838 = and i64 %3837, 1
  store i64 %3838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3839 = load i64, ptr @_rcx, align 8
  %3840 = load i64, ptr @_cc_dst, align 8
  %3841 = and i64 %3840, 255
  %3842 = load i64, ptr @_rax, align 8
  %.not179 = icmp eq i64 %3841, 0
  %3843 = select i1 %.not179, i64 %3842, i64 %3839
  %3844 = and i64 %3843, 4294967295
  store i64 %3844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3845 = load i64, ptr @_rbp, align 8
  %3846 = add i64 %3845, -2004
  %3847 = load i64, ptr @_rax, align 8
  %3848 = inttoptr i64 %3846 to ptr
  %3849 = trunc i64 %3847 to i32
  store i32 %3849, ptr %3848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011dd:Code_x86_64_L0":                     ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4200967, ptr @_rip, align 8
  br label %"bb.0x401a07:Code_x86_64"

"bb.0x401a07:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3850 = load i64, ptr @_rbp, align 8
  %3851 = add i64 %3850, -2004
  %3852 = inttoptr i64 %3851 to ptr
  store i32 -788664823, ptr %3852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64_L0":                     ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4202057, ptr @_rip, align 8
  br label %"bb.0x401e49:Code_x86_64"

"bb.0x401e49:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3853 = load i64, ptr @_rbp, align 8
  %3854 = add i64 %3853, -40
  %3855 = inttoptr i64 %3854 to ptr
  %3856 = load i32, ptr %3855, align 1
  %3857 = zext i32 %3856 to i64
  store i64 %3857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3858 = load i64, ptr @_rax, align 8
  %3859 = add i64 %3858, 1
  %3860 = and i64 %3859, 4294967295
  store i64 %3860, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rbp, align 8
  %3862 = add i64 %3861, -40
  %3863 = load i64, ptr @_rax, align 8
  %3864 = inttoptr i64 %3862 to ptr
  %3865 = trunc i64 %3863 to i32
  store i32 %3865, ptr %3864, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3866 = load i64, ptr @_rbp, align 8
  %3867 = add i64 %3866, -2004
  %3868 = inttoptr i64 %3867 to ptr
  store i32 2074033328, ptr %3868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40274c:Code_x86_64":                        ; preds = %"bb.0x401e49:Code_x86_64", %"bb.0x401a07:Code_x86_64", %"bb.0x4023fc:Code_x86_64", %"bb.0x4022d6:Code_x86_64", %"bb.0x4021dd:Code_x86_64", %"bb.0x4026d6:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x402126:Code_x86_64", %"bb.0x401e2b:Code_x86_64", %"bb.0x401c5f:Code_x86_64", %"bb.0x401f1b:Code_x86_64", %"bb.0x402367:Code_x86_64", %"bb.0x402142:Code_x86_64", %"bb.0x402076:Code_x86_64", %"bb.0x402030:Code_x86_64", %"bb.0x40197b:Code_x86_64", %"bb.0x401f59:Code_x86_64", %"bb.0x402278:Code_x86_64", %"bb.0x401d73:Code_x86_64", %"bb.0x4026b8:Code_x86_64", %"bb.0x4018b7:Code_x86_64", %"bb.0x4026e5:Code_x86_64", %"bb.0x402533:Code_x86_64", %"bb.0x401d45:Code_x86_64", %"bb.0x402542:Code_x86_64", %"bb.0x4020f8:Code_x86_64", %"bb.0x401a16:Code_x86_64", %"bb.0x401905:Code_x86_64", %"bb.0x401937:Code_x86_64", %"bb.0x401e61:Code_x86_64", %"bb.0x401a5c:Code_x86_64", %"bb.0x4026c7:Code_x86_64", %"bb.0x402462:Code_x86_64", %"bb.0x4025d7:Code_x86_64", %"bb.0x40267d:Code_x86_64", %"bb.0x4019c1:Code_x86_64", %"bb.0x401ea7:Code_x86_64", %"bb.0x402290:Code_x86_64", %"bb.0x402665:Code_x86_64", %"bb.0x40232b:Code_x86_64", %"bb.0x401e3a:Code_x86_64", %"bb.0x401d1b:Code_x86_64", %"bb.0x402588:Code_x86_64", %"bb.0x402480:Code_x86_64", %"bb.0x401aba:Code_x86_64", %"bb.0x4026f4:Code_x86_64", %"bb.0x40191b:Code_x86_64", %"bb.0x402712:Code_x86_64", %"bb.0x402524:Code_x86_64", %"bb.0x4018e9:Code_x86_64", %"bb.0x401e1c:Code_x86_64", %"bb.0x401963:Code_x86_64", %"bb.0x402012:Code_x86_64", %"bb.0x401c03:Code_x86_64", %"bb.0x402739:Code_x86_64", %"bb.0x401beb:Code_x86_64", %"bb.0x402223:Code_x86_64", %"bb.0x402656:Code_x86_64", %"bb.0x401cff:Code_x86_64", %"bb.0x402349:Code_x86_64", %"bb.0x401cb3:Code_x86_64", %"bb.0x4023b6:Code_x86_64", %"bb.0x401eed:Code_x86_64", %"bb.0x402382:Code_x86_64", %"bb.0x4024c6:Code_x86_64", %"bb.0x401efc:Code_x86_64", %"bb.0x401aab:Code_x86_64", %"bb.0x4018d3:Code_x86_64", %"bb.0x402398:Code_x86_64", %"bb.0x401cd1:Code_x86_64", %"bb.0x401db9:Code_x86_64", %"bb.0x40268c:Code_x86_64", %"bb.0x4020da:Code_x86_64", %"bb.0x401ad0:Code_x86_64", %"bb.0x402703:Code_x86_64", %"bb.0x401f3b:Code_x86_64", %"bb.0x401c19:Code_x86_64", %"bb.0x402269:Code_x86_64", %"bb.0x4018b2:Code_x86_64", %"bb.0x401b10:Code_x86_64", %"bb.0x40261a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198838, ptr @_rip, align 8
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401183:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3869 = load i64, ptr @_rbp, align 8
  %3870 = add i64 %3869, -148
  %3871 = inttoptr i64 %3870 to ptr
  store i32 0, ptr %3871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rbp, align 8
  %3873 = add i64 %3872, -152
  %3874 = inttoptr i64 %3873 to ptr
  store i32 0, ptr %3874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rbp, align 8
  %3876 = add i64 %3875, -16
  store i64 %3876, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_rax, align 8
  %3878 = and i64 %3877, -256
  store i64 %3878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rsp, align 8
  %3880 = add i64 %3879, -8
  %3881 = inttoptr i64 %3880 to ptr
  store i64 4198828, ptr %3881, align 1
  store i64 %3880, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011ac:Code_x86_64"), ptr nonnull @"revng.const.0x4011ac:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3882 = load i64, ptr @_rbp, align 8
  %3883 = load i64, ptr @_rsp, align 8
  %3884 = add i64 %3883, -8
  %3885 = inttoptr i64 %3884 to ptr
  store i64 %3882, ptr %3885, align 1
  store i64 %3884, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rsp, align 8
  store i64 %3886, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rsp, align 8
  %3888 = add i64 %3887, -2016
  store i64 %3888, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %3888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3889 = load i64, ptr @_rbp, align 8
  %3890 = add i64 %3889, -12
  %3891 = inttoptr i64 %3890 to ptr
  store i32 0, ptr %3891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rbp, align 8
  %3893 = add i64 %3892, -32
  %3894 = inttoptr i64 %3893 to ptr
  store i32 0, ptr %3894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rbp, align 8
  %3896 = add i64 %3895, -60
  %3897 = inttoptr i64 %3896 to ptr
  store i32 0, ptr %3897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rbp, align 8
  %3899 = add i64 %3898, -144
  store i64 %3899, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rsp, align 8
  %3901 = add i64 %3900, -8
  %3902 = inttoptr i64 %3901 to ptr
  store i64 4198787, ptr %3902, align 1
  store i64 %3901, ptr @_rsp, align 8
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
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rsp, align 8
  %3904 = inttoptr i64 %3903 to ptr
  %3905 = load i64, ptr %3904, align 1
  %3906 = add i64 %3903, 8
  store i64 %3906, ptr @_rsp, align 8
  store i64 %3905, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rsp, align 8
  %3908 = inttoptr i64 %3907 to ptr
  %3909 = load i64, ptr %3908, align 1
  %3910 = add i64 %3907, 8
  store i64 %3910, ptr @_rsp, align 8
  store i64 %3909, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3911 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %3912 = zext i8 %3911 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_cc_dst, align 8
  %3914 = and i64 %3913, 255
  store i32 14, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %3914, 0
  br i1 %.not188, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3915 = load i64, ptr @_rsp, align 8
  %3916 = inttoptr i64 %3915 to ptr
  %3917 = load i64, ptr %3916, align 1
  %3918 = add i64 %3915, 8
  store i64 %3918, ptr @_rsp, align 8
  store i64 %3917, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3919 = load i64, ptr @_rbp, align 8
  %3920 = load i64, ptr @_rsp, align 8
  %3921 = add i64 %3920, -8
  %3922 = inttoptr i64 %3921 to ptr
  store i64 %3919, ptr %3922, align 1
  store i64 %3921, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3923 = load i64, ptr @_rsp, align 8
  store i64 %3923, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rsp, align 8
  %3925 = add i64 %3924, -8
  %3926 = inttoptr i64 %3925 to ptr
  store i64 4198694, ptr %3926, align 1
  store i64 %3925, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rsi, align 8
  %3928 = add i64 %3927, -4214824
  store i64 %3928, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %3928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3929 = load i64, ptr @_rsi, align 8
  store i64 %3929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rsi, align 8
  %3931 = lshr i64 %3930, 62
  %3932 = lshr i64 %3930, 63
  store i64 %3932, ptr @_rsi, align 8
  store i64 %3931, ptr @_cc_src, align 8
  store i64 %3932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rax, align 8
  %3934 = ashr i64 %3933, 2
  %3935 = ashr i64 %3933, 3
  store i64 %3935, ptr @_rax, align 8
  store i64 %3934, ptr @_cc_src, align 8
  store i64 %3935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rax, align 8
  %3937 = load i64, ptr @_rsi, align 8
  %3938 = add i64 %3937, %3936
  store i64 %3938, ptr @_rsi, align 8
  store i64 %3936, ptr @_cc_src, align 8
  store i64 %3938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_rsi, align 8
  %3940 = ashr i64 %3939, 1
  store i64 %3940, ptr @_rsi, align 8
  store i64 %3939, ptr @_cc_src, align 8
  store i64 %3940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3941 = load i64, ptr @_cc_dst, align 8
  %3942 = icmp eq i64 %3941, 0
  br i1 %3942, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3943 = load i64, ptr @_rax, align 8
  store i64 %3943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3944 = load i64, ptr @_cc_dst, align 8
  %3945 = icmp eq i64 %3944, 0
  br i1 %3945, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rax, align 8
  store i64 %3946, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3947 = load i64, ptr @_rsp, align 8
  %3948 = inttoptr i64 %3947 to ptr
  %3949 = load i64, ptr %3948, align 1
  %3950 = add i64 %3947, 8
  store i64 %3950, ptr @_rsp, align 8
  store i64 %3949, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3951 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %3952 = add i64 %3951, -4214824
  store i64 %3952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3953 = load i64, ptr @_cc_dst, align 8
  %3954 = icmp eq i64 %3953, 0
  br i1 %3954, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3955 = load i64, ptr @_rax, align 8
  store i64 %3955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3956 = load i64, ptr @_cc_dst, align 8
  %3957 = icmp eq i64 %3956, 0
  br i1 %3957, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3958 = load i64, ptr @_rax, align 8
  store i64 %3958, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3959 = load i64, ptr @_rsp, align 8
  %3960 = inttoptr i64 %3959 to ptr
  %3961 = load i64, ptr %3960, align 1
  %3962 = add i64 %3959, 8
  store i64 %3962, ptr @_rsp, align 8
  store i64 %3961, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3963 = load i32, ptr @pc_epoch, align 4
  %3964 = icmp eq i32 %3963, 0
  %3965 = load i16, ptr @pc_address_space, align 2
  %3966 = icmp eq i16 %3965, 0
  %3967 = load i16, ptr @pc_type, align 2
  %3968 = icmp eq i16 %3967, 4
  %3969 = load i64, ptr @_rip, align 8
  %3970 = icmp eq i64 %3969, 4198534
  %3971 = and i1 %3964, %3966
  %3972 = and i1 %3971, %3968
  %3973 = and i1 %3972, %3970
  br i1 %3973, label %3975, label %3974, !revng.jt.reasons !315

3974:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

3975:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %3975, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3976 = load i64, ptr @_rsp, align 8
  %3977 = inttoptr i64 %3976 to ptr
  %3978 = load i64, ptr %3977, align 1
  %3979 = add i64 %3976, 8
  store i64 %3979, ptr @_rsp, align 8
  store i64 %3978, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rdx, align 8
  store i64 %3980, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rsp, align 8
  %3982 = inttoptr i64 %3981 to ptr
  %3983 = load i64, ptr %3982, align 1
  %3984 = add i64 %3981, 8
  store i64 %3984, ptr @_rsp, align 8
  store i64 %3983, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rsp, align 8
  store i64 %3985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rsp, align 8
  %3987 = and i64 %3986, -16
  store i64 %3987, ptr @_rsp, align 8
  store i64 %3987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rax, align 8
  %3989 = load i64, ptr @_rsp, align 8
  %3990 = add i64 %3989, -8
  %3991 = inttoptr i64 %3990 to ptr
  store i64 %3988, ptr %3991, align 1
  store i64 %3990, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3992 = load i64, ptr @_rsp, align 8
  %3993 = add i64 %3992, -8
  %3994 = inttoptr i64 %3993 to ptr
  store i64 %3992, ptr %3994, align 1
  store i64 %3993, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3995 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3996 = load i64, ptr @_rsp, align 8
  %3997 = add i64 %3996, -8
  %3998 = inttoptr i64 %3997 to ptr
  store i64 4198533, ptr %3998, align 1
  store i64 %3997, ptr @_rsp, align 8
  store i64 %3995, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3999 = load i64, ptr @_rsp, align 8
  %4000 = add i64 %3999, -8
  %4001 = inttoptr i64 %4000 to ptr
  store i64 2, ptr %4001, align 1
  store i64 %4000, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %"bb.0x401af3:Code_x86_64", %"bb.0x402605:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4002 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4002, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4003 = load i64, ptr @_rsp, align 8
  %4004 = add i64 %4003, -8
  %4005 = inttoptr i64 %4004 to ptr
  store i64 1, ptr %4005, align 1
  store i64 %4004, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4006 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4006, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4007 = load i64, ptr @_rsp, align 8
  %4008 = add i64 %4007, -8
  %4009 = inttoptr i64 %4008 to ptr
  store i64 0, ptr %4009, align 1
  store i64 %4008, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4025e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4010 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4010, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4011 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4012 = load i64, ptr @_rsp, align 8
  %4013 = add i64 %4012, -8
  %4014 = inttoptr i64 %4013 to ptr
  store i64 %4011, ptr %4014, align 1
  store i64 %4013, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4015, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rsp, align 8
  %4017 = add i64 %4016, -8
  store i64 %4017, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4018 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rax, align 8
  store i64 %4019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4020 = load i64, ptr @_cc_dst, align 8
  %4021 = icmp eq i64 %4020, 0
  br i1 %4021, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4022 = load i64, ptr @_rax, align 8
  %4023 = load i64, ptr @_rsp, align 8
  %4024 = add i64 %4023, -8
  %4025 = inttoptr i64 %4024 to ptr
  store i64 4198422, ptr %4025, align 1
  store i64 %4024, ptr @_rsp, align 8
  store i64 %4022, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4026 = load i64, ptr @_rsp, align 8
  %4027 = add i64 %4026, 8
  store i64 %4027, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4028 = load i64, ptr @_rsp, align 8
  %4029 = inttoptr i64 %4028 to ptr
  %4030 = load i64, ptr %4029, align 1
  %4031 = add i64 %4028, 8
  store i64 %4031, ptr @_rsp, align 8
  store i64 %4030, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %3974, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x40264b:Code_x86_64", %"bb.0x402754:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4032 = load i64, ptr @_rip, align 8
  %4033 = call i1 @is_executable(i64 %4032)
  br i1 %4033, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4034 = call i32 @setjmp(ptr @jmp_buffer)
  %4035 = icmp ne i32 %4034, 0
  br i1 %4035, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4036 = load i64, ptr @_rip, align 8
  store i64 %4036, ptr @jumpablepc, align 8
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
  %4037 = load ptr, ptr @saved_registers, align 8
  %4038 = getelementptr i64, ptr %4037, i32 16
  %4039 = load i64, ptr %4038, align 8
  store i64 %4039, ptr @_rip, align 8
  %4040 = getelementptr i64, ptr %4037, i32 13
  %4041 = load i64, ptr %4040, align 8
  store i64 %4041, ptr @_rax, align 8
  %4042 = getelementptr i64, ptr %4037, i32 14
  %4043 = load i64, ptr %4042, align 8
  store i64 %4043, ptr @_rcx, align 8
  %4044 = getelementptr i64, ptr %4037, i32 12
  %4045 = load i64, ptr %4044, align 8
  store i64 %4045, ptr @_rdx, align 8
  %4046 = getelementptr i64, ptr %4037, i32 10
  %4047 = load i64, ptr %4046, align 8
  store i64 %4047, ptr @_rbp, align 8
  %4048 = getelementptr i64, ptr %4037, i32 15
  %4049 = load i64, ptr %4048, align 8
  store i64 %4049, ptr @_rsp, align 8
  %4050 = getelementptr i64, ptr %4037, i32 9
  %4051 = load i64, ptr %4050, align 8
  store i64 %4051, ptr @_rsi, align 8
  %4052 = getelementptr i64, ptr %4037, i32 8
  %4053 = load i64, ptr %4052, align 8
  store i64 %4053, ptr @_rdi, align 8
  %4054 = getelementptr i64, ptr %4037, i32 0
  %4055 = load i64, ptr %4054, align 8
  store i64 %4055, ptr @_r8, align 8
  %4056 = getelementptr i64, ptr %4037, i32 1
  %4057 = load i64, ptr %4056, align 8
  store i64 %4057, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4058 = load i32, ptr @pc_epoch, align 4
  %4059 = load i16, ptr @pc_address_space, align 2
  %4060 = load i16, ptr @pc_type, align 2
  %4061 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4058, i16 %4059, i16 %4060, i64 %4061)
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
