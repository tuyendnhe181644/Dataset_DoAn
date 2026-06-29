; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s478751282_bcf.bc'
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
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
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
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201889]
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
    i64 4198845, label %"bb.0x4011bd:Code_x86_64"
    i64 4198855, label %"bb.0x4011c7:Code_x86_64"
    i64 4198906, label %"bb.0x4011fa:Code_x86_64"
    i64 4198911, label %"bb.0x4011ff:Code_x86_64"
    i64 4198969, label %"bb.0x401239:Code_x86_64"
    i64 4198974, label %"bb.0x40123e:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4199069, label %"bb.0x40129d:Code_x86_64"
    i64 4199074, label %"bb.0x4012a2:Code_x86_64"
    i64 4199134, label %"bb.0x4012de:Code_x86_64"
    i64 4199139, label %"bb.0x4012e3:Code_x86_64"
    i64 4199144, label %"bb.0x4012e8:Code_x86_64"
    i64 4199195, label %"bb.0x40131b:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199256, label %"bb.0x401358:Code_x86_64"
    i64 4199261, label %"bb.0x40135d:Code_x86_64"
    i64 4199275, label %"bb.0x40136b:Code_x86_64"
    i64 4199282, label %"bb.0x401372:Code_x86_64"
    i64 4199299, label %"bb.0x401383:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199583, label %"bb.0x40149f:Code_x86_64"
    i64 4199588, label %"bb.0x4014a4:Code_x86_64"
    i64 4199648, label %"bb.0x4014e0:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199665, label %"bb.0x4014f1:Code_x86_64"
    i64 4199716, label %"bb.0x401524:Code_x86_64"
    i64 4199721, label %"bb.0x401529:Code_x86_64"
    i64 4199787, label %"bb.0x40156b:Code_x86_64"
    i64 4199792, label %"bb.0x401570:Code_x86_64"
    i64 4199806, label %"bb.0x40157e:Code_x86_64"
    i64 4199811, label %"bb.0x401583:Code_x86_64"
    i64 4199839, label %"bb.0x40159f:Code_x86_64"
    i64 4199890, label %"bb.0x4015d2:Code_x86_64"
    i64 4199895, label %"bb.0x4015d7:Code_x86_64"
    i64 4199959, label %"bb.0x401617:Code_x86_64"
    i64 4199964, label %"bb.0x40161c:Code_x86_64"
    i64 4199978, label %"bb.0x40162a:Code_x86_64"
    i64 4199983, label %"bb.0x40162f:Code_x86_64"
    i64 4200015, label %"bb.0x40164f:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200072, label %"bb.0x401688:Code_x86_64"
    i64 4200077, label %"bb.0x40168d:Code_x86_64"
    i64 4200082, label %"bb.0x401692:Code_x86_64"
    i64 4200133, label %"bb.0x4016c5:Code_x86_64"
    i64 4200138, label %"bb.0x4016ca:Code_x86_64"
    i64 4200198, label %"bb.0x401706:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200259, label %"bb.0x401743:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200315, label %"bb.0x40177b:Code_x86_64"
    i64 4200320, label %"bb.0x401780:Code_x86_64"
    i64 4200325, label %"bb.0x401785:Code_x86_64"
    i64 4200376, label %"bb.0x4017b8:Code_x86_64"
    i64 4200381, label %"bb.0x4017bd:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200453, label %"bb.0x401805:Code_x86_64"
    i64 4200467, label %"bb.0x401813:Code_x86_64"
    i64 4200472, label %"bb.0x401818:Code_x86_64"
    i64 4200523, label %"bb.0x40184b:Code_x86_64"
    i64 4200528, label %"bb.0x401850:Code_x86_64"
    i64 4200596, label %"bb.0x401894:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200606, label %"bb.0x40189e:Code_x86_64"
    i64 4200618, label %"bb.0x4018aa:Code_x86_64"
    i64 4200661, label %"bb.0x4018d5:Code_x86_64"
    i64 4200712, label %"bb.0x401908:Code_x86_64"
    i64 4200717, label %"bb.0x40190d:Code_x86_64"
    i64 4200799, label %"bb.0x40195f:Code_x86_64"
    i64 4200804, label %"bb.0x401964:Code_x86_64"
    i64 4200818, label %"bb.0x401972:Code_x86_64"
    i64 4200823, label %"bb.0x401977:Code_x86_64"
    i64 4200874, label %"bb.0x4019aa:Code_x86_64"
    i64 4200879, label %"bb.0x4019af:Code_x86_64"
    i64 4200961, label %"bb.0x401a01:Code_x86_64"
    i64 4200966, label %"bb.0x401a06:Code_x86_64"
    i64 4200980, label %"bb.0x401a14:Code_x86_64"
    i64 4200985, label %"bb.0x401a19:Code_x86_64"
    i64 4200995, label %"bb.0x401a23:Code_x86_64"
    i64 4201135, label %"bb.0x401aaf:Code_x86_64"
    i64 4201140, label %"bb.0x401ab4:Code_x86_64"
    i64 4201191, label %"bb.0x401ae7:Code_x86_64"
    i64 4201196, label %"bb.0x401aec:Code_x86_64"
    i64 4201256, label %"bb.0x401b28:Code_x86_64"
    i64 4201261, label %"bb.0x401b2d:Code_x86_64"
    i64 4201266, label %"bb.0x401b32:Code_x86_64"
    i64 4201279, label %"bb.0x401b3f:Code_x86_64"
    i64 4201294, label %"bb.0x401b4e:Code_x86_64"
    i64 4201311, label %"bb.0x401b5f:Code_x86_64"
    i64 4201362, label %"bb.0x401b92:Code_x86_64"
    i64 4201367, label %"bb.0x401b97:Code_x86_64"
    i64 4201425, label %"bb.0x401bd1:Code_x86_64"
    i64 4201430, label %"bb.0x401bd6:Code_x86_64"
    i64 4201435, label %"bb.0x401bdb:Code_x86_64"
    i64 4201447, label %"bb.0x401be7:Code_x86_64"
    i64 4201477, label %"bb.0x401c05:Code_x86_64"
    i64 4201501, label %"bb.0x401c1d:Code_x86_64"
    i64 4201552, label %"bb.0x401c50:Code_x86_64"
    i64 4201557, label %"bb.0x401c55:Code_x86_64"
    i64 4201608, label %"bb.0x401c88:Code_x86_64"
    i64 4201613, label %"bb.0x401c8d:Code_x86_64"
    i64 4201618, label %"bb.0x401c92:Code_x86_64"
    i64 4201632, label %"bb.0x401ca0:Code_x86_64"
    i64 4201663, label %"bb.0x401cbf:Code_x86_64"
    i64 4201684, label %"bb.0x401cd4:Code_x86_64"
    i64 4201723, label %"bb.0x401cfb:Code_x86_64"
    i64 4201734, label %"bb.0x401d06:Code_x86_64"
    i64 4201746, label %"bb.0x401d12:Code_x86_64"
    i64 4201760, label %"bb.0x401d20:Code_x86_64"
    i64 4201765, label %"bb.0x401d25:Code_x86_64"
    i64 4201779, label %"bb.0x401d33:Code_x86_64"
    i64 4201784, label %"bb.0x401d38:Code_x86_64"
    i64 4201789, label %"bb.0x401d3d:Code_x86_64"
    i64 4201803, label %"bb.0x401d4b:Code_x86_64"
    i64 4201808, label %"bb.0x401d50:Code_x86_64"
    i64 4201813, label %"bb.0x401d55:Code_x86_64"
    i64 4201835, label %"bb.0x401d6b:Code_x86_64"
    i64 4201840, label %"bb.0x401d70:Code_x86_64"
    i64 4201845, label %"bb.0x401d75:Code_x86_64"
    i64 4201859, label %"bb.0x401d83:Code_x86_64"
    i64 4201871, label %"bb.0x401d8f:Code_x86_64"
    i64 4201876, label %"bb.0x401d94:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401d94:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401cd4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -52
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -148
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -152
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -24
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198828, ptr @_rip, align 8
  br label %"bb.0x4011ac:Code_x86_64", !revng.jt.reasons !315

"bb.0x401cbf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -8
  store i64 %26, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = and i64 %27, -256
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rsp, align 8
  %30 = add i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store i64 4201684, ptr %31, align 1
  store i64 %30, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cd4:Code_x86_64"), ptr nonnull @"revng.const.0x401cd4:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4013a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -20
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  store i64 %36, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -12
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 1
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rax, align 8
  %43 = add i64 %42, -1
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %sext248 = shl i64 %45, 32
  %46 = ashr exact i64 %sext248, 32
  store i64 %46, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -2000
  store i64 %48, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rcx, align 8
  %50 = sext i64 %49 to i128
  %51 = mul nsw i128 %50, 92
  %52 = trunc i128 %51 to i64
  %53 = lshr i128 %51, 64
  %54 = trunc i128 %53 to i64
  store i64 %52, ptr @_rcx, align 8
  store i64 %52, ptr @_cc_dst, align 8
  %55 = ashr i64 %52, 63
  %56 = sub i64 %55, %54
  store i64 %56, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rcx, align 8
  %58 = load i64, ptr @_rax, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr @_rax, align 8
  store i64 %57, ptr @_cc_src, align 8
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = add i64 %65, -1
  %67 = and i64 %66, 4294967295
  store i64 %67, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rcx, align 8
  %sext249 = shl i64 %68, 32
  %69 = ashr exact i64 %sext249, 32
  store i64 %69, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rcx, align 8
  %71 = shl i64 %70, 2
  %72 = load i64, ptr @_rax, align 8
  %73 = add i64 %71, %72
  %74 = load i64, ptr @_rdx, align 8
  %75 = inttoptr i64 %73 to ptr
  %76 = trunc i64 %74 to i32
  store i32 %76, ptr %75, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = add i64 %77, -20
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 1
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -12
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 1
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = add i64 %87, -1
  %89 = and i64 %88, 4294967295
  store i64 %89, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %sext250 = shl i64 %90, 32
  %91 = ashr exact i64 %sext250, 32
  store i64 %91, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -2000
  store i64 %93, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rdx, align 8
  %95 = sext i64 %94 to i128
  %96 = mul nsw i128 %95, 92
  %97 = trunc i128 %96 to i64
  %98 = lshr i128 %96, 64
  %99 = trunc i128 %98 to i64
  store i64 %97, ptr @_rdx, align 8
  store i64 %97, ptr @_cc_dst, align 8
  %100 = ashr i64 %97, 63
  %101 = sub i64 %100, %99
  store i64 %101, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rdx, align 8
  %103 = load i64, ptr @_rax, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @_rax, align 8
  store i64 %102, ptr @_cc_src, align 8
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rax, align 8
  %106 = add i64 %105, 80
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 1
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr @_rcx, align 8
  %111 = add i64 %110, %109
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rcx, align 8
  store i64 %109, ptr @_cc_src, align 8
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %113, 80
  %115 = load i64, ptr @_rcx, align 8
  %116 = inttoptr i64 %114 to ptr
  %117 = trunc i64 %115 to i32
  store i32 %117, ptr %116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -12
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rax, align 8
  %124 = add i64 %123, -1
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rax, align 8
  %sext251 = shl i64 %126, 32
  %127 = ashr exact i64 %sext251, 32
  store i64 %127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rbp, align 8
  %129 = add i64 %128, -2000
  store i64 %129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rcx, align 8
  %131 = sext i64 %130 to i128
  %132 = mul nsw i128 %131, 92
  %133 = trunc i128 %132 to i64
  %134 = lshr i128 %132, 64
  %135 = trunc i128 %134 to i64
  store i64 %133, ptr @_rcx, align 8
  store i64 %133, ptr @_cc_dst, align 8
  %136 = ashr i64 %133, 63
  %137 = sub i64 %136, %135
  store i64 %137, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rcx, align 8
  %139 = load i64, ptr @_rax, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr @_rax, align 8
  store i64 %138, ptr @_cc_src, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = add i64 %141, 84
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rcx, align 8
  %147 = add i64 %146, 1
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  %150 = add i64 %149, 84
  %151 = load i64, ptr @_rcx, align 8
  %152 = inttoptr i64 %150 to ptr
  %153 = trunc i64 %151 to i32
  store i32 %153, ptr %152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -20
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -16
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 1
  %163 = zext i32 %162 to i64
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = add i64 %164, -1
  %166 = and i64 %165, 4294967295
  store i64 %166, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %sext252 = shl i64 %167, 32
  %168 = ashr exact i64 %sext252, 32
  store i64 %168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rbp, align 8
  %170 = add i64 %169, -2000
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rcx, align 8
  %172 = sext i64 %171 to i128
  %173 = mul nsw i128 %172, 92
  %174 = trunc i128 %173 to i64
  %175 = lshr i128 %173, 64
  %176 = trunc i128 %175 to i64
  store i64 %174, ptr @_rcx, align 8
  store i64 %174, ptr @_cc_dst, align 8
  %177 = ashr i64 %174, 63
  %178 = sub i64 %177, %176
  store i64 %178, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rcx, align 8
  %180 = load i64, ptr @_rax, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr @_rax, align 8
  store i64 %179, ptr @_cc_src, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -12
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rcx, align 8
  %188 = add i64 %187, -1
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rcx, align 8
  %sext253 = shl i64 %190, 32
  %191 = ashr exact i64 %sext253, 32
  store i64 %191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = shl i64 %192, 2
  %194 = load i64, ptr @_rax, align 8
  %195 = add i64 %193, %194
  %196 = load i64, ptr @_rdx, align 8
  %197 = inttoptr i64 %195 to ptr
  %198 = trunc i64 %196 to i32
  store i32 %198, ptr %197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -20
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 1
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -16
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 1
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rax, align 8
  %210 = add i64 %209, -1
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %sext254 = shl i64 %212, 32
  %213 = ashr exact i64 %sext254, 32
  store i64 %213, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rbp, align 8
  %215 = add i64 %214, -2000
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rdx, align 8
  %217 = sext i64 %216 to i128
  %218 = mul nsw i128 %217, 92
  %219 = trunc i128 %218 to i64
  %220 = lshr i128 %218, 64
  %221 = trunc i128 %220 to i64
  store i64 %219, ptr @_rdx, align 8
  store i64 %219, ptr @_cc_dst, align 8
  %222 = ashr i64 %219, 63
  %223 = sub i64 %222, %221
  store i64 %223, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rdx, align 8
  %225 = load i64, ptr @_rax, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr @_rax, align 8
  store i64 %224, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  %228 = add i64 %227, 80
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr @_rcx, align 8
  %233 = add i64 %232, %231
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rcx, align 8
  store i64 %231, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = add i64 %235, 80
  %237 = load i64, ptr @_rcx, align 8
  %238 = inttoptr i64 %236 to ptr
  %239 = trunc i64 %237 to i32
  store i32 %239, ptr %238, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -16
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = add i64 %245, -1
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  %sext255 = shl i64 %248, 32
  %249 = ashr exact i64 %sext255, 32
  store i64 %249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rbp, align 8
  %251 = add i64 %250, -2000
  store i64 %251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rcx, align 8
  %253 = sext i64 %252 to i128
  %254 = mul nsw i128 %253, 92
  %255 = trunc i128 %254 to i64
  %256 = lshr i128 %254, 64
  %257 = trunc i128 %256 to i64
  store i64 %255, ptr @_rcx, align 8
  store i64 %255, ptr @_cc_dst, align 8
  %258 = ashr i64 %255, 63
  %259 = sub i64 %258, %257
  store i64 %259, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rcx, align 8
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr @_rax, align 8
  store i64 %260, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = add i64 %263, 84
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rcx, align 8
  %269 = add i64 %268, 1
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = add i64 %271, 84
  %273 = load i64, ptr @_rcx, align 8
  %274 = inttoptr i64 %272 to ptr
  %275 = trunc i64 %273 to i32
  store i32 %275, ptr %274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rax, align 8
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 1
  %279 = zext i32 %278 to i64
  store i64 %279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rcx, align 8
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 1
  %283 = zext i32 %282 to i64
  store i64 %283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rax, align 8
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rdx, align 8
  %287 = add i64 %286, -1
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rdx, align 8
  %290 = load i64, ptr @_rax, align 8
  %sext256 = shl i64 %289, 32
  %291 = ashr exact i64 %sext256, 32
  %sext257 = shl i64 %290, 32
  %292 = ashr exact i64 %sext257, 32
  %293 = mul nsw i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = lshr i64 %293, 32
  %296 = trunc i64 %295 to i32
  %297 = and i64 %293, 4294967295
  store i64 %297, ptr @_rax, align 8
  %298 = ashr i32 %294, 31
  store i64 %297, ptr @_cc_dst, align 8
  %299 = sub i32 %298, %296
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = and i64 %301, 1
  store i64 %302, ptr @_rax, align 8
  store i64 %302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_cc_dst, align 8
  %305 = and i64 %304, 4294967295
  %306 = icmp eq i64 %305, 0
  %307 = zext i1 %306 to i64
  %308 = load i64, ptr @_rax, align 8
  %309 = and i64 %308, -256
  %310 = or i64 %309, %307
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %312 = add i64 %311, -10
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext258 = shl i64 %311, 32
  %313 = load i64, ptr @_cc_src, align 8
  %sext259 = shl i64 %313, 32
  %314 = icmp slt i64 %sext258, %sext259
  %315 = zext i1 %314 to i64
  %316 = load i64, ptr @_rcx, align 8
  %317 = and i64 %316, -256
  %318 = or i64 %317, %315
  store i64 %318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rcx, align 8
  %320 = load i64, ptr @_rax, align 8
  %321 = or i64 %320, %319
  %322 = and i64 %319, 255
  %323 = or i64 %322, %320
  store i64 %323, ptr @_rax, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rax, align 8
  %325 = and i64 %324, 1
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_cc_dst, align 8
  %327 = and i64 %326, 255
  store i32 22, ptr @_cc_op, align 4
  %.not260 = icmp eq i64 %327, 0
  br i1 %.not260, label %"bb.0x401499:Code_x86_64_L0_ft", label %"bb.0x401499:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401499:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199588, ptr @_rip, align 8
  br label %"bb.0x4014a4:Code_x86_64"

"bb.0x401499:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199583, ptr @_rip, align 8
  br label %"bb.0x40149f:Code_x86_64"

"bb.0x40149f:Code_x86_64":                        ; preds = %"bb.0x401499:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201765, ptr @_rip, align 8
  br label %"bb.0x401d25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d25:Code_x86_64":                        ; preds = %"bb.0x4014e0:Code_x86_64", %"bb.0x40149f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -28
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, 1
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -28
  %338 = load i64, ptr @_rax, align 8
  %339 = inttoptr i64 %337 to ptr
  %340 = trunc i64 %338 to i32
  store i32 %340, ptr %339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199588, ptr @_rip, align 8
  br label %"bb.0x4014a4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a4:Code_x86_64":                        ; preds = %"bb.0x401d25:Code_x86_64", %"bb.0x401499:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %341, -28
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = add i64 %346, 1
  %348 = and i64 %347, 4294967295
  store i64 %348, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rbp, align 8
  %350 = add i64 %349, -28
  %351 = load i64, ptr @_rax, align 8
  %352 = inttoptr i64 %350 to ptr
  %353 = trunc i64 %351 to i32
  store i32 %353, ptr %352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rax, align 8
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 1
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rcx, align 8
  %359 = inttoptr i64 %358 to ptr
  %360 = load i32, ptr %359, align 1
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rdx, align 8
  %365 = add i64 %364, -1
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rdx, align 8
  %368 = load i64, ptr @_rax, align 8
  %sext243 = shl i64 %367, 32
  %369 = ashr exact i64 %sext243, 32
  %sext244 = shl i64 %368, 32
  %370 = ashr exact i64 %sext244, 32
  %371 = mul nsw i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = lshr i64 %371, 32
  %374 = trunc i64 %373 to i32
  %375 = and i64 %371, 4294967295
  store i64 %375, ptr @_rax, align 8
  %376 = ashr i32 %372, 31
  store i64 %375, ptr @_cc_dst, align 8
  %377 = sub i32 %376, %374
  %378 = zext i32 %377 to i64
  store i64 %378, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  %380 = and i64 %379, 1
  store i64 %380, ptr @_rax, align 8
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_cc_dst, align 8
  %383 = and i64 %382, 4294967295
  %384 = icmp eq i64 %383, 0
  %385 = zext i1 %384 to i64
  %386 = load i64, ptr @_rax, align 8
  %387 = and i64 %386, -256
  %388 = or i64 %387, %385
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %390 = add i64 %389, -10
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext245 = shl i64 %389, 32
  %391 = load i64, ptr @_cc_src, align 8
  %sext246 = shl i64 %391, 32
  %392 = icmp slt i64 %sext245, %sext246
  %393 = zext i1 %392 to i64
  %394 = load i64, ptr @_rcx, align 8
  %395 = and i64 %394, -256
  %396 = or i64 %395, %393
  store i64 %396, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rcx, align 8
  %398 = load i64, ptr @_rax, align 8
  %399 = or i64 %398, %397
  %400 = and i64 %397, 255
  %401 = or i64 %400, %398
  store i64 %401, ptr @_rax, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  %403 = and i64 %402, 1
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_cc_dst, align 8
  %405 = and i64 %404, 255
  store i32 22, ptr @_cc_op, align 4
  %.not247 = icmp eq i64 %405, 0
  br i1 %.not247, label %"bb.0x4014da:Code_x86_64_L0_ft", label %"bb.0x4014da:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014da:Code_x86_64_L0":                     ; preds = %"bb.0x4014a4:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a4:Code_x86_64"
  store i64 4199648, ptr @_rip, align 8
  br label %"bb.0x4014e0:Code_x86_64"

"bb.0x4014e0:Code_x86_64":                        ; preds = %"bb.0x4014da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201765, ptr @_rip, align 8
  br label %"bb.0x401d25:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ac:Code_x86_64":                        ; preds = %"bb.0x401cd4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %406 = load i64, ptr @_rbp, align 8
  %407 = add i64 %406, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %410, 32
  %411 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %411, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp sgt i64 %sext, %sext61
  br i1 %.not, label %"bb.0x4011b0:Code_x86_64_L0_ft", label %"bb.0x4011b0:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4011b0:Code_x86_64_L0":                     ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4201723, ptr @_rip, align 8
  br label %"bb.0x401cfb:Code_x86_64"

"bb.0x401cfb:Code_x86_64":                        ; preds = %"bb.0x4011b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rsp, align 8
  %413 = add i64 %412, 2016
  store i64 %413, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rsp, align 8
  %415 = inttoptr i64 %414 to ptr
  %416 = load i64, ptr %415, align 1
  %417 = add i64 %414, 8
  store i64 %417, ptr @_rsp, align 8
  store i64 %416, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rsp, align 8
  %419 = inttoptr i64 %418 to ptr
  %420 = load i64, ptr %419, align 1
  %421 = add i64 %418, 8
  store i64 %421, ptr @_rsp, align 8
  store i64 %420, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4011b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4198838, ptr @_rip, align 8
  br label %"bb.0x4011b6:Code_x86_64"

"bb.0x4011b6:Code_x86_64":                        ; preds = %"bb.0x4011b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -44
  %424 = inttoptr i64 %423 to ptr
  store i32 0, ptr %424, align 1
  br label %"bb.0x4011bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011bd:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64", %"bb.0x4011b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %425 = load i64, ptr @_rbp, align 8
  %426 = add i64 %425, -44
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  store i64 20, ptr @_cc_src, align 8
  %430 = add nsw i64 %429, -20
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext62 = shl nuw i64 %429, 32
  %431 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %431, 32
  store i32 16, ptr @_cc_op, align 4
  %.not64 = icmp slt i64 %sext62, %sext63
  br i1 %.not64, label %"bb.0x4011c1:Code_x86_64_L0_ft", label %"bb.0x4011c1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011c1:Code_x86_64_L0":                     ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4199275, ptr @_rip, align 8
  br label %"bb.0x40136b:Code_x86_64"

"bb.0x40136b:Code_x86_64":                        ; preds = %"bb.0x4011c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -28
  %434 = inttoptr i64 %433 to ptr
  store i32 0, ptr %434, align 1
  br label %"bb.0x401372:Code_x86_64", !revng.jt.reasons !316

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136b:Code_x86_64", %"bb.0x4014e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -28
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 1
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rcx, align 8
  %446 = add i64 %445, -1
  %447 = and i64 %446, 4294967295
  store i64 %447, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rcx, align 8
  %449 = load i64, ptr @_rax, align 8
  store i64 %448, ptr @_cc_src, align 8
  %450 = sub i64 %449, %448
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %449, 32
  %451 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %451, 32
  store i32 16, ptr @_cc_op, align 4
  %.not100 = icmp slt i64 %sext98, %sext99
  br i1 %.not100, label %"bb.0x40137d:Code_x86_64_L0_ft", label %"bb.0x40137d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40137d:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64"

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -32
  %454 = inttoptr i64 %453 to ptr
  store i32 0, ptr %454, align 1
  br label %"bb.0x4014f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f1:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %"bb.0x4014ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rax, align 8
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rcx, align 8
  %460 = inttoptr i64 %459 to ptr
  %461 = load i32, ptr %460, align 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rdx, align 8
  %466 = add i64 %465, -1
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rdx, align 8
  %469 = load i64, ptr @_rax, align 8
  %sext101 = shl i64 %468, 32
  %470 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %469, 32
  %471 = ashr exact i64 %sext102, 32
  %472 = mul nsw i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = lshr i64 %472, 32
  %475 = trunc i64 %474 to i32
  %476 = and i64 %472, 4294967295
  store i64 %476, ptr @_rax, align 8
  %477 = ashr i32 %473, 31
  store i64 %476, ptr @_cc_dst, align 8
  %478 = sub i32 %477, %475
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rax, align 8
  %481 = and i64 %480, 1
  store i64 %481, ptr @_rax, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_cc_dst, align 8
  %484 = and i64 %483, 4294967295
  %485 = icmp eq i64 %484, 0
  %486 = zext i1 %485 to i64
  %487 = load i64, ptr @_rax, align 8
  %488 = and i64 %487, -256
  %489 = or i64 %488, %486
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %491 = add i64 %490, -10
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %490, 32
  %492 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %492, 32
  %493 = icmp slt i64 %sext103, %sext104
  %494 = zext i1 %493 to i64
  %495 = load i64, ptr @_rcx, align 8
  %496 = and i64 %495, -256
  %497 = or i64 %496, %494
  store i64 %497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rcx, align 8
  %499 = load i64, ptr @_rax, align 8
  %500 = or i64 %499, %498
  %501 = and i64 %498, 255
  %502 = or i64 %501, %499
  store i64 %502, ptr @_rax, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rax, align 8
  %504 = and i64 %503, 1
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_cc_dst, align 8
  %506 = and i64 %505, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %506, 0
  br i1 %.not105, label %"bb.0x40151e:Code_x86_64_L0_ft", label %"bb.0x40151e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40151e:Code_x86_64_L0":                     ; preds = %"bb.0x4014f1:Code_x86_64"
  store i64 4199721, ptr @_rip, align 8
  br label %"bb.0x401529:Code_x86_64"

"bb.0x40151e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f1:Code_x86_64"
  store i64 4199716, ptr @_rip, align 8
  br label %"bb.0x401524:Code_x86_64"

"bb.0x401524:Code_x86_64":                        ; preds = %"bb.0x40151e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201779, ptr @_rip, align 8
  br label %"bb.0x401d33:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d33:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64", %"bb.0x401524:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199721, ptr @_rip, align 8
  br label %"bb.0x401529:Code_x86_64", !revng.jt.reasons !316

"bb.0x401529:Code_x86_64":                        ; preds = %"bb.0x401d33:Code_x86_64", %"bb.0x40151e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -32
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  %517 = load i64, ptr @_rax, align 8
  store i64 %516, ptr @_cc_src, align 8
  %518 = sub i64 %517, %516
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %517, 32
  %519 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %519, 32
  %520 = icmp slt i64 %sext106, %sext107
  %521 = zext i1 %520 to i64
  %522 = load i64, ptr @_rax, align 8
  %523 = and i64 %522, -256
  %524 = or i64 %523, %521
  store i64 %524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -2001
  %527 = load i64, ptr @_rax, align 8
  %528 = inttoptr i64 %526 to ptr
  %529 = trunc i64 %527 to i8
  store i8 %529, ptr %528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rax, align 8
  %531 = inttoptr i64 %530 to ptr
  %532 = load i32, ptr %531, align 1
  %533 = zext i32 %532 to i64
  store i64 %533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rcx, align 8
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 1
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rdx, align 8
  %541 = add i64 %540, -1
  %542 = and i64 %541, 4294967295
  store i64 %542, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rdx, align 8
  %544 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %543, 32
  %545 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %544, 32
  %546 = ashr exact i64 %sext109, 32
  %547 = mul nsw i64 %545, %546
  %548 = trunc i64 %547 to i32
  %549 = lshr i64 %547, 32
  %550 = trunc i64 %549 to i32
  %551 = and i64 %547, 4294967295
  store i64 %551, ptr @_rax, align 8
  %552 = ashr i32 %548, 31
  store i64 %551, ptr @_cc_dst, align 8
  %553 = sub i32 %552, %550
  %554 = zext i32 %553 to i64
  store i64 %554, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rax, align 8
  %556 = and i64 %555, 1
  store i64 %556, ptr @_rax, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_cc_dst, align 8
  %559 = and i64 %558, 4294967295
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i64
  %562 = load i64, ptr @_rax, align 8
  %563 = and i64 %562, -256
  %564 = or i64 %563, %561
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %566 = add i64 %565, -10
  store i64 %566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %565, 32
  %567 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %567, 32
  %568 = icmp slt i64 %sext110, %sext111
  %569 = zext i1 %568 to i64
  %570 = load i64, ptr @_rcx, align 8
  %571 = and i64 %570, -256
  %572 = or i64 %571, %569
  store i64 %572, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rcx, align 8
  %574 = load i64, ptr @_rax, align 8
  %575 = or i64 %574, %573
  %576 = and i64 %573, 255
  %577 = or i64 %576, %574
  store i64 %577, ptr @_rax, align 8
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  %579 = and i64 %578, 1
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_cc_dst, align 8
  %581 = and i64 %580, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %581, 0
  br i1 %.not112, label %"bb.0x401565:Code_x86_64_L0_ft", label %"bb.0x401565:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401565:Code_x86_64_L0":                     ; preds = %"bb.0x401529:Code_x86_64"
  store i64 4199792, ptr @_rip, align 8
  br label %"bb.0x401570:Code_x86_64"

"bb.0x401570:Code_x86_64":                        ; preds = %"bb.0x401565:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -2001
  %584 = inttoptr i64 %583 to ptr
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i64
  %587 = load i64, ptr @_rax, align 8
  %588 = and i64 %587, -256
  %589 = or i64 %588, %586
  store i64 %589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = and i64 %590, 1
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_cc_dst, align 8
  %593 = and i64 %592, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %593, 0
  br i1 %.not113, label %"bb.0x401578:Code_x86_64_L0_ft", label %"bb.0x401578:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401578:Code_x86_64_L0":                     ; preds = %"bb.0x401570:Code_x86_64"
  store i64 4199811, ptr @_rip, align 8
  br label %"bb.0x401583:Code_x86_64"

"bb.0x401583:Code_x86_64":                        ; preds = %"bb.0x401578:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -32
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 1
  %598 = sext i32 %597 to i64
  store i64 %598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -2000
  store i64 %600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rcx, align 8
  %602 = sext i64 %601 to i128
  %603 = mul nsw i128 %602, 92
  %604 = trunc i128 %603 to i64
  %605 = lshr i128 %603, 64
  %606 = trunc i128 %605 to i64
  store i64 %604, ptr @_rcx, align 8
  store i64 %604, ptr @_cc_dst, align 8
  %607 = ashr i64 %604, 63
  %608 = sub i64 %607, %606
  store i64 %608, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rcx, align 8
  %610 = load i64, ptr @_rax, align 8
  %611 = add i64 %610, %609
  store i64 %611, ptr @_rax, align 8
  store i64 %609, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rax, align 8
  %613 = add i64 %612, 84
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  store i64 2, ptr @_cc_src, align 8
  %617 = add nsw i64 %616, -2
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext218 = shl nuw i64 %616, 32
  %618 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %618, 32
  store i32 16, ptr @_cc_op, align 4
  %.not220 = icmp slt i64 %sext218, %sext219
  br i1 %.not220, label %"bb.0x401599:Code_x86_64_L0_ft", label %"bb.0x401599:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401599:Code_x86_64_L0":                     ; preds = %"bb.0x401583:Code_x86_64"
  store i64 4199983, ptr @_rip, align 8
  br label %"bb.0x40162f:Code_x86_64"

"bb.0x401599:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401583:Code_x86_64"
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64"

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x401599:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 1
  %622 = zext i32 %621 to i64
  store i64 %622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rcx, align 8
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rdx, align 8
  %630 = add i64 %629, -1
  %631 = and i64 %630, 4294967295
  store i64 %631, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rdx, align 8
  %633 = load i64, ptr @_rax, align 8
  %sext221 = shl i64 %632, 32
  %634 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %633, 32
  %635 = ashr exact i64 %sext222, 32
  %636 = mul nsw i64 %634, %635
  %637 = trunc i64 %636 to i32
  %638 = lshr i64 %636, 32
  %639 = trunc i64 %638 to i32
  %640 = and i64 %636, 4294967295
  store i64 %640, ptr @_rax, align 8
  %641 = ashr i32 %637, 31
  store i64 %640, ptr @_cc_dst, align 8
  %642 = sub i32 %641, %639
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rax, align 8
  %645 = and i64 %644, 1
  store i64 %645, ptr @_rax, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_cc_dst, align 8
  %648 = and i64 %647, 4294967295
  %649 = icmp eq i64 %648, 0
  %650 = zext i1 %649 to i64
  %651 = load i64, ptr @_rax, align 8
  %652 = and i64 %651, -256
  %653 = or i64 %652, %650
  store i64 %653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %655 = add i64 %654, -10
  store i64 %655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %654, 32
  %656 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %656, 32
  %657 = icmp slt i64 %sext223, %sext224
  %658 = zext i1 %657 to i64
  %659 = load i64, ptr @_rcx, align 8
  %660 = and i64 %659, -256
  %661 = or i64 %660, %658
  store i64 %661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rcx, align 8
  %663 = load i64, ptr @_rax, align 8
  %664 = or i64 %663, %662
  %665 = and i64 %662, 255
  %666 = or i64 %665, %663
  store i64 %666, ptr @_rax, align 8
  store i64 %664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = and i64 %667, 1
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_cc_dst, align 8
  %670 = and i64 %669, 255
  store i32 22, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %670, 0
  br i1 %.not225, label %"bb.0x4015cc:Code_x86_64_L0_ft", label %"bb.0x4015cc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015cc:Code_x86_64_L0":                     ; preds = %"bb.0x40159f:Code_x86_64"
  store i64 4199895, ptr @_rip, align 8
  br label %"bb.0x4015d7:Code_x86_64"

"bb.0x4015cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159f:Code_x86_64"
  store i64 4199890, ptr @_rip, align 8
  br label %"bb.0x4015d2:Code_x86_64"

"bb.0x4015d2:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201784, ptr @_rip, align 8
  br label %"bb.0x401d38:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d38:Code_x86_64":                        ; preds = %"bb.0x401617:Code_x86_64", %"bb.0x4015d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199895, ptr @_rip, align 8
  br label %"bb.0x4015d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d7:Code_x86_64":                        ; preds = %"bb.0x401d38:Code_x86_64", %"bb.0x4015cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -32
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 1
  %675 = zext i32 %674 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_cc_dst, align 8
  %677 = and i64 %676, 4294967295
  %678 = icmp eq i64 %677, 0
  %679 = zext i1 %678 to i64
  %680 = load i64, ptr @_rax, align 8
  %681 = and i64 %680, -256
  %682 = or i64 %681, %679
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -2002
  %685 = load i64, ptr @_rax, align 8
  %686 = inttoptr i64 %684 to ptr
  %687 = trunc i64 %685 to i8
  store i8 %687, ptr %686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rcx, align 8
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 1
  %695 = zext i32 %694 to i64
  store i64 %695, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rax, align 8
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rdx, align 8
  %699 = add i64 %698, -1
  %700 = and i64 %699, 4294967295
  store i64 %700, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rdx, align 8
  %702 = load i64, ptr @_rax, align 8
  %sext226 = shl i64 %701, 32
  %703 = ashr exact i64 %sext226, 32
  %sext227 = shl i64 %702, 32
  %704 = ashr exact i64 %sext227, 32
  %705 = mul nsw i64 %703, %704
  %706 = trunc i64 %705 to i32
  %707 = lshr i64 %705, 32
  %708 = trunc i64 %707 to i32
  %709 = and i64 %705, 4294967295
  store i64 %709, ptr @_rax, align 8
  %710 = ashr i32 %706, 31
  store i64 %709, ptr @_cc_dst, align 8
  %711 = sub i32 %710, %708
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = and i64 %713, 1
  store i64 %714, ptr @_rax, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 4294967295
  %718 = icmp eq i64 %717, 0
  %719 = zext i1 %718 to i64
  %720 = load i64, ptr @_rax, align 8
  %721 = and i64 %720, -256
  %722 = or i64 %721, %719
  store i64 %722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %724 = add i64 %723, -10
  store i64 %724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext228 = shl i64 %723, 32
  %725 = load i64, ptr @_cc_src, align 8
  %sext229 = shl i64 %725, 32
  %726 = icmp slt i64 %sext228, %sext229
  %727 = zext i1 %726 to i64
  %728 = load i64, ptr @_rcx, align 8
  %729 = and i64 %728, -256
  %730 = or i64 %729, %727
  store i64 %730, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rcx, align 8
  %732 = load i64, ptr @_rax, align 8
  %733 = or i64 %732, %731
  %734 = and i64 %731, 255
  %735 = or i64 %734, %732
  store i64 %735, ptr @_rax, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = and i64 %736, 1
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_cc_dst, align 8
  %739 = and i64 %738, 255
  store i32 22, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %739, 0
  br i1 %.not230, label %"bb.0x401611:Code_x86_64_L0_ft", label %"bb.0x401611:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401611:Code_x86_64_L0":                     ; preds = %"bb.0x4015d7:Code_x86_64"
  store i64 4199964, ptr @_rip, align 8
  br label %"bb.0x40161c:Code_x86_64"

"bb.0x40161c:Code_x86_64":                        ; preds = %"bb.0x401611:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -2002
  %742 = inttoptr i64 %741 to ptr
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i64
  %745 = load i64, ptr @_rax, align 8
  %746 = and i64 %745, -256
  %747 = or i64 %746, %744
  store i64 %747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rax, align 8
  %749 = and i64 %748, 1
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_cc_dst, align 8
  %751 = and i64 %750, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %751, 0
  br i1 %.not231, label %"bb.0x401624:Code_x86_64_L0_ft", label %"bb.0x401624:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401624:Code_x86_64_L0":                     ; preds = %"bb.0x40161c:Code_x86_64"
  store i64 4199983, ptr @_rip, align 8
  br label %"bb.0x40162f:Code_x86_64"

"bb.0x40162f:Code_x86_64":                        ; preds = %"bb.0x401624:Code_x86_64_L0", %"bb.0x401599:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -32
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = sext i32 %755 to i64
  store i64 %756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -2000
  store i64 %758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rcx, align 8
  %760 = sext i64 %759 to i128
  %761 = mul nsw i128 %760, 92
  %762 = trunc i128 %761 to i64
  %763 = lshr i128 %761, 64
  %764 = trunc i128 %763 to i64
  store i64 %762, ptr @_rcx, align 8
  store i64 %762, ptr @_cc_dst, align 8
  %765 = ashr i64 %762, 63
  %766 = sub i64 %765, %764
  store i64 %766, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rcx, align 8
  %768 = load i64, ptr @_rax, align 8
  %769 = add i64 %768, %767
  store i64 %769, ptr @_rax, align 8
  store i64 %767, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rax, align 8
  %771 = add i64 %770, 80
  %772 = inttoptr i64 %771 to ptr
  %773 = load i32, ptr %772, align 1
  %774 = zext i32 %773 to i64
  store i64 %774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -24
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %780, %779
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 %779, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rbp, align 8
  %784 = add i64 %783, -24
  %785 = load i64, ptr @_rax, align 8
  %786 = inttoptr i64 %784 to ptr
  %787 = trunc i64 %785 to i32
  store i32 %787, ptr %786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200077, ptr @_rip, align 8
  br label %"bb.0x40168d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401624:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161c:Code_x86_64"
  store i64 4199978, ptr @_rip, align 8
  br label %"bb.0x40162a:Code_x86_64"

"bb.0x40162a:Code_x86_64":                        ; preds = %"bb.0x401624:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200015, ptr @_rip, align 8
  br label %"bb.0x40164f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164f:Code_x86_64":                        ; preds = %"bb.0x40162a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -32
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 1
  %792 = sext i32 %791 to i64
  store i64 %792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -2000
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rcx, align 8
  %796 = sext i64 %795 to i128
  %797 = mul nsw i128 %796, 92
  %798 = trunc i128 %797 to i64
  %799 = lshr i128 %797, 64
  %800 = trunc i128 %799 to i64
  store i64 %798, ptr @_rcx, align 8
  store i64 %798, ptr @_cc_dst, align 8
  %801 = ashr i64 %798, 63
  %802 = sub i64 %801, %800
  store i64 %802, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rcx, align 8
  %804 = load i64, ptr @_rax, align 8
  %805 = add i64 %804, %803
  store i64 %805, ptr @_rax, align 8
  store i64 %803, ptr @_cc_src, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rax, align 8
  %807 = add i64 %806, 84
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 1
  %810 = zext i32 %809 to i64
  store i64 1, ptr @_cc_src, align 8
  %811 = add nsw i64 %810, -1
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_cc_dst, align 8
  %813 = and i64 %812, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not232 = icmp eq i64 %813, 0
  br i1 %.not232, label %"bb.0x401665:Code_x86_64_L0_ft", label %"bb.0x401665:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401665:Code_x86_64_L0":                     ; preds = %"bb.0x40164f:Code_x86_64"
  store i64 4200072, ptr @_rip, align 8
  br label %"bb.0x401688:Code_x86_64"

"bb.0x401665:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164f:Code_x86_64"
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64"

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %814 = load i64, ptr @_rbp, align 8
  %815 = add i64 %814, -32
  %816 = inttoptr i64 %815 to ptr
  %817 = load i32, ptr %816, align 1
  %818 = sext i32 %817 to i64
  store i64 %818, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -2000
  store i64 %820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rcx, align 8
  %822 = sext i64 %821 to i128
  %823 = mul nsw i128 %822, 92
  %824 = trunc i128 %823 to i64
  %825 = lshr i128 %823, 64
  %826 = trunc i128 %825 to i64
  store i64 %824, ptr @_rcx, align 8
  store i64 %824, ptr @_cc_dst, align 8
  %827 = ashr i64 %824, 63
  %828 = sub i64 %827, %826
  store i64 %828, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rcx, align 8
  %830 = load i64, ptr @_rax, align 8
  %831 = add i64 %830, %829
  store i64 %831, ptr @_rax, align 8
  store i64 %829, ptr @_cc_src, align 8
  store i64 %831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = add i64 %832, 80
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 1
  %836 = zext i32 %835 to i64
  store i64 %836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rbp, align 8
  %838 = add i64 %837, -24
  %839 = inttoptr i64 %838 to ptr
  %840 = load i32, ptr %839, align 1
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rcx, align 8
  %843 = load i64, ptr @_rax, align 8
  %844 = sub i64 %843, %842
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rax, align 8
  store i64 %842, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -24
  %848 = load i64, ptr @_rax, align 8
  %849 = inttoptr i64 %847 to ptr
  %850 = trunc i64 %848 to i32
  store i32 %850, ptr %849, align 1
  br label %"bb.0x401688:Code_x86_64", !revng.jt.reasons !316

"bb.0x401688:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64", %"bb.0x401665:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200077, ptr @_rip, align 8
  br label %"bb.0x40168d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168d:Code_x86_64":                        ; preds = %"bb.0x401688:Code_x86_64", %"bb.0x40162f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200082, ptr @_rip, align 8
  br label %"bb.0x401692:Code_x86_64", !revng.jt.reasons !316

"bb.0x401692:Code_x86_64":                        ; preds = %"bb.0x40168d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 1
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rcx, align 8
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = zext i32 %857 to i64
  store i64 %858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rdx, align 8
  %862 = add i64 %861, -1
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rdx, align 8
  %865 = load i64, ptr @_rax, align 8
  %sext233 = shl i64 %864, 32
  %866 = ashr exact i64 %sext233, 32
  %sext234 = shl i64 %865, 32
  %867 = ashr exact i64 %sext234, 32
  %868 = mul nsw i64 %866, %867
  %869 = trunc i64 %868 to i32
  %870 = lshr i64 %868, 32
  %871 = trunc i64 %870 to i32
  %872 = and i64 %868, 4294967295
  store i64 %872, ptr @_rax, align 8
  %873 = ashr i32 %869, 31
  store i64 %872, ptr @_cc_dst, align 8
  %874 = sub i32 %873, %871
  %875 = zext i32 %874 to i64
  store i64 %875, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  %877 = and i64 %876, 1
  store i64 %877, ptr @_rax, align 8
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_cc_dst, align 8
  %880 = and i64 %879, 4294967295
  %881 = icmp eq i64 %880, 0
  %882 = zext i1 %881 to i64
  %883 = load i64, ptr @_rax, align 8
  %884 = and i64 %883, -256
  %885 = or i64 %884, %882
  store i64 %885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %887 = add i64 %886, -10
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext235 = shl i64 %886, 32
  %888 = load i64, ptr @_cc_src, align 8
  %sext236 = shl i64 %888, 32
  %889 = icmp slt i64 %sext235, %sext236
  %890 = zext i1 %889 to i64
  %891 = load i64, ptr @_rcx, align 8
  %892 = and i64 %891, -256
  %893 = or i64 %892, %890
  store i64 %893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rcx, align 8
  %895 = load i64, ptr @_rax, align 8
  %896 = or i64 %895, %894
  %897 = and i64 %894, 255
  %898 = or i64 %897, %895
  store i64 %898, ptr @_rax, align 8
  store i64 %896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rax, align 8
  %900 = and i64 %899, 1
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_cc_dst, align 8
  %902 = and i64 %901, 255
  store i32 22, ptr @_cc_op, align 4
  %.not237 = icmp eq i64 %902, 0
  br i1 %.not237, label %"bb.0x4016bf:Code_x86_64_L0_ft", label %"bb.0x4016bf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016bf:Code_x86_64_L0":                     ; preds = %"bb.0x401692:Code_x86_64"
  store i64 4200138, ptr @_rip, align 8
  br label %"bb.0x4016ca:Code_x86_64"

"bb.0x4016bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401692:Code_x86_64"
  store i64 4200133, ptr @_rip, align 8
  br label %"bb.0x4016c5:Code_x86_64"

"bb.0x4016c5:Code_x86_64":                        ; preds = %"bb.0x4016bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201789, ptr @_rip, align 8
  br label %"bb.0x401d3d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d3d:Code_x86_64":                        ; preds = %"bb.0x401706:Code_x86_64", %"bb.0x4016c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %903 = load i64, ptr @_rbp, align 8
  %904 = add i64 %903, -32
  %905 = inttoptr i64 %904 to ptr
  %906 = load i32, ptr %905, align 1
  %907 = zext i32 %906 to i64
  store i64 %907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rax, align 8
  %909 = add i64 %908, 1
  %910 = and i64 %909, 4294967295
  store i64 %910, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -32
  %913 = load i64, ptr @_rax, align 8
  %914 = inttoptr i64 %912 to ptr
  %915 = trunc i64 %913 to i32
  store i32 %915, ptr %914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200138, ptr @_rip, align 8
  br label %"bb.0x4016ca:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ca:Code_x86_64":                        ; preds = %"bb.0x401d3d:Code_x86_64", %"bb.0x4016bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %916 = load i64, ptr @_rbp, align 8
  %917 = add i64 %916, -32
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = add i64 %921, 1
  %923 = and i64 %922, 4294967295
  store i64 %923, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -32
  %926 = load i64, ptr @_rax, align 8
  %927 = inttoptr i64 %925 to ptr
  %928 = trunc i64 %926 to i32
  store i32 %928, ptr %927, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rax, align 8
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rcx, align 8
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = zext i32 %935 to i64
  store i64 %936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rax, align 8
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rdx, align 8
  %940 = add i64 %939, -1
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rdx, align 8
  %943 = load i64, ptr @_rax, align 8
  %sext238 = shl i64 %942, 32
  %944 = ashr exact i64 %sext238, 32
  %sext239 = shl i64 %943, 32
  %945 = ashr exact i64 %sext239, 32
  %946 = mul nsw i64 %944, %945
  %947 = trunc i64 %946 to i32
  %948 = lshr i64 %946, 32
  %949 = trunc i64 %948 to i32
  %950 = and i64 %946, 4294967295
  store i64 %950, ptr @_rax, align 8
  %951 = ashr i32 %947, 31
  store i64 %950, ptr @_cc_dst, align 8
  %952 = sub i32 %951, %949
  %953 = zext i32 %952 to i64
  store i64 %953, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rax, align 8
  %955 = and i64 %954, 1
  store i64 %955, ptr @_rax, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_cc_dst, align 8
  %958 = and i64 %957, 4294967295
  %959 = icmp eq i64 %958, 0
  %960 = zext i1 %959 to i64
  %961 = load i64, ptr @_rax, align 8
  %962 = and i64 %961, -256
  %963 = or i64 %962, %960
  store i64 %963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %965 = add i64 %964, -10
  store i64 %965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext240 = shl i64 %964, 32
  %966 = load i64, ptr @_cc_src, align 8
  %sext241 = shl i64 %966, 32
  %967 = icmp slt i64 %sext240, %sext241
  %968 = zext i1 %967 to i64
  %969 = load i64, ptr @_rcx, align 8
  %970 = and i64 %969, -256
  %971 = or i64 %970, %968
  store i64 %971, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rcx, align 8
  %973 = load i64, ptr @_rax, align 8
  %974 = or i64 %973, %972
  %975 = and i64 %972, 255
  %976 = or i64 %975, %973
  store i64 %976, ptr @_rax, align 8
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = and i64 %977, 1
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_cc_dst, align 8
  %980 = and i64 %979, 255
  store i32 22, ptr @_cc_op, align 4
  %.not242 = icmp eq i64 %980, 0
  br i1 %.not242, label %"bb.0x401700:Code_x86_64_L0_ft", label %"bb.0x401700:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401700:Code_x86_64_L0":                     ; preds = %"bb.0x4016ca:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401700:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199665, ptr @_rip, align 8
  br label %"bb.0x4014f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401700:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ca:Code_x86_64"
  store i64 4200198, ptr @_rip, align 8
  br label %"bb.0x401706:Code_x86_64"

"bb.0x401706:Code_x86_64":                        ; preds = %"bb.0x401700:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201789, ptr @_rip, align 8
  br label %"bb.0x401d3d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401611:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d7:Code_x86_64"
  store i64 4199959, ptr @_rip, align 8
  br label %"bb.0x401617:Code_x86_64"

"bb.0x401617:Code_x86_64":                        ; preds = %"bb.0x401611:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201784, ptr @_rip, align 8
  br label %"bb.0x401d38:Code_x86_64", !revng.jt.reasons !316

"bb.0x401578:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401570:Code_x86_64"
  store i64 4199806, ptr @_rip, align 8
  br label %"bb.0x40157e:Code_x86_64"

"bb.0x40157e:Code_x86_64":                        ; preds = %"bb.0x401578:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !316

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40157e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rax, align 8
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 1
  %984 = zext i32 %983 to i64
  store i64 %984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rcx, align 8
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = and i64 %989, 4294967295
  store i64 %990, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rdx, align 8
  %992 = add i64 %991, -1
  %993 = and i64 %992, 4294967295
  store i64 %993, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rdx, align 8
  %995 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %994, 32
  %996 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %995, 32
  %997 = ashr exact i64 %sext115, 32
  %998 = mul nsw i64 %996, %997
  %999 = trunc i64 %998 to i32
  %1000 = lshr i64 %998, 32
  %1001 = trunc i64 %1000 to i32
  %1002 = and i64 %998, 4294967295
  store i64 %1002, ptr @_rax, align 8
  %1003 = ashr i32 %999, 31
  store i64 %1002, ptr @_cc_dst, align 8
  %1004 = sub i32 %1003, %1001
  %1005 = zext i32 %1004 to i64
  store i64 %1005, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rax, align 8
  %1007 = and i64 %1006, 1
  store i64 %1007, ptr @_rax, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_cc_dst, align 8
  %1010 = and i64 %1009, 4294967295
  %1011 = icmp eq i64 %1010, 0
  %1012 = zext i1 %1011 to i64
  %1013 = load i64, ptr @_rax, align 8
  %1014 = and i64 %1013, -256
  %1015 = or i64 %1014, %1012
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1017 = add i64 %1016, -10
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %1016, 32
  %1018 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1018, 32
  %1019 = icmp slt i64 %sext116, %sext117
  %1020 = zext i1 %1019 to i64
  %1021 = load i64, ptr @_rcx, align 8
  %1022 = and i64 %1021, -256
  %1023 = or i64 %1022, %1020
  store i64 %1023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rcx, align 8
  %1025 = load i64, ptr @_rax, align 8
  %1026 = or i64 %1025, %1024
  %1027 = and i64 %1024, 255
  %1028 = or i64 %1027, %1025
  store i64 %1028, ptr @_rax, align 8
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rax, align 8
  %1030 = and i64 %1029, 1
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_cc_dst, align 8
  %1032 = and i64 %1031, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %1032, 0
  br i1 %.not118, label %"bb.0x40173d:Code_x86_64_L0_ft", label %"bb.0x40173d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40173d:Code_x86_64_L0":                     ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200264, ptr @_rip, align 8
  br label %"bb.0x401748:Code_x86_64"

"bb.0x40173d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200259, ptr @_rip, align 8
  br label %"bb.0x401743:Code_x86_64"

"bb.0x401743:Code_x86_64":                        ; preds = %"bb.0x40173d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201803, ptr @_rip, align 8
  br label %"bb.0x401d4b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d4b:Code_x86_64":                        ; preds = %"bb.0x40177b:Code_x86_64", %"bb.0x401743:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200264, ptr @_rip, align 8
  br label %"bb.0x401748:Code_x86_64", !revng.jt.reasons !316

"bb.0x401748:Code_x86_64":                        ; preds = %"bb.0x401d4b:Code_x86_64", %"bb.0x40173d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 1
  %1036 = zext i32 %1035 to i64
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rcx, align 8
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = load i32, ptr %1038, align 1
  %1040 = zext i32 %1039 to i64
  store i64 %1040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rax, align 8
  %1042 = and i64 %1041, 4294967295
  store i64 %1042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rdx, align 8
  %1044 = add i64 %1043, -1
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rdx, align 8
  %1047 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %1046, 32
  %1048 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %1047, 32
  %1049 = ashr exact i64 %sext120, 32
  %1050 = mul nsw i64 %1048, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = lshr i64 %1050, 32
  %1053 = trunc i64 %1052 to i32
  %1054 = and i64 %1050, 4294967295
  store i64 %1054, ptr @_rax, align 8
  %1055 = ashr i32 %1051, 31
  store i64 %1054, ptr @_cc_dst, align 8
  %1056 = sub i32 %1055, %1053
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = and i64 %1058, 1
  store i64 %1059, ptr @_rax, align 8
  store i64 %1059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_cc_dst, align 8
  %1062 = and i64 %1061, 4294967295
  %1063 = icmp eq i64 %1062, 0
  %1064 = zext i1 %1063 to i64
  %1065 = load i64, ptr @_rax, align 8
  %1066 = and i64 %1065, -256
  %1067 = or i64 %1066, %1064
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1069 = add i64 %1068, -10
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %1068, 32
  %1070 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %1070, 32
  %1071 = icmp slt i64 %sext121, %sext122
  %1072 = zext i1 %1071 to i64
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = and i64 %1073, -256
  %1075 = or i64 %1074, %1072
  store i64 %1075, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rcx, align 8
  %1077 = load i64, ptr @_rax, align 8
  %1078 = or i64 %1077, %1076
  %1079 = and i64 %1076, 255
  %1080 = or i64 %1079, %1077
  store i64 %1080, ptr @_rax, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, 1
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_cc_dst, align 8
  %1084 = and i64 %1083, 255
  store i32 22, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %1084, 0
  br i1 %.not123, label %"bb.0x401775:Code_x86_64_L0_ft", label %"bb.0x401775:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401775:Code_x86_64_L0":                     ; preds = %"bb.0x401748:Code_x86_64"
  store i64 4200320, ptr @_rip, align 8
  br label %"bb.0x401780:Code_x86_64"

"bb.0x401780:Code_x86_64":                        ; preds = %"bb.0x401775:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200325, ptr @_rip, align 8
  br label %"bb.0x401785:Code_x86_64", !revng.jt.reasons !316

"bb.0x401785:Code_x86_64":                        ; preds = %"bb.0x401b4e:Code_x86_64", %"bb.0x401780:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rax, align 8
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 1
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rcx, align 8
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 1
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rax, align 8
  %1094 = and i64 %1093, 4294967295
  store i64 %1094, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rdx, align 8
  %1096 = add i64 %1095, -1
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rdx, align 8
  %1099 = load i64, ptr @_rax, align 8
  %sext124 = shl i64 %1098, 32
  %1100 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %1099, 32
  %1101 = ashr exact i64 %sext125, 32
  %1102 = mul nsw i64 %1100, %1101
  %1103 = trunc i64 %1102 to i32
  %1104 = lshr i64 %1102, 32
  %1105 = trunc i64 %1104 to i32
  %1106 = and i64 %1102, 4294967295
  store i64 %1106, ptr @_rax, align 8
  %1107 = ashr i32 %1103, 31
  store i64 %1106, ptr @_cc_dst, align 8
  %1108 = sub i32 %1107, %1105
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = and i64 %1110, 1
  store i64 %1111, ptr @_rax, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_cc_dst, align 8
  %1114 = and i64 %1113, 4294967295
  %1115 = icmp eq i64 %1114, 0
  %1116 = zext i1 %1115 to i64
  %1117 = load i64, ptr @_rax, align 8
  %1118 = and i64 %1117, -256
  %1119 = or i64 %1118, %1116
  store i64 %1119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1121 = add i64 %1120, -10
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %1120, 32
  %1122 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %1122, 32
  %1123 = icmp slt i64 %sext126, %sext127
  %1124 = zext i1 %1123 to i64
  %1125 = load i64, ptr @_rcx, align 8
  %1126 = and i64 %1125, -256
  %1127 = or i64 %1126, %1124
  store i64 %1127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rcx, align 8
  %1129 = load i64, ptr @_rax, align 8
  %1130 = or i64 %1129, %1128
  %1131 = and i64 %1128, 255
  %1132 = or i64 %1131, %1129
  store i64 %1132, ptr @_rax, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  %1134 = and i64 %1133, 1
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_cc_dst, align 8
  %1136 = and i64 %1135, 255
  store i32 22, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %1136, 0
  br i1 %.not128, label %"bb.0x4017b2:Code_x86_64_L0_ft", label %"bb.0x4017b2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017b2:Code_x86_64_L0":                     ; preds = %"bb.0x401785:Code_x86_64"
  store i64 4200381, ptr @_rip, align 8
  br label %"bb.0x4017bd:Code_x86_64"

"bb.0x4017b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401785:Code_x86_64"
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64"

"bb.0x4017b8:Code_x86_64":                        ; preds = %"bb.0x4017b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201808, ptr @_rip, align 8
  br label %"bb.0x401d50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d50:Code_x86_64":                        ; preds = %"bb.0x401800:Code_x86_64", %"bb.0x4017b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200381, ptr @_rip, align 8
  br label %"bb.0x4017bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017bd:Code_x86_64":                        ; preds = %"bb.0x401d50:Code_x86_64", %"bb.0x4017b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -148
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1142 = sext i32 %1140 to i64
  %1143 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %1143, 32
  %1144 = ashr exact i64 %sext130, 32
  %1145 = icmp sle i64 %1144, %1142
  %1146 = zext i1 %1145 to i64
  %1147 = load i64, ptr @_rax, align 8
  %1148 = and i64 %1147, -256
  %1149 = or i64 %1148, %1146
  store i64 %1149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rbp, align 8
  %1151 = add i64 %1150, -2003
  %1152 = load i64, ptr @_rax, align 8
  %1153 = inttoptr i64 %1151 to ptr
  %1154 = trunc i64 %1152 to i8
  store i8 %1154, ptr %1153, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rax, align 8
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i32, ptr %1156, align 1
  %1158 = zext i32 %1157 to i64
  store i64 %1158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rcx, align 8
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = and i64 %1163, 4294967295
  store i64 %1164, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rdx, align 8
  %1166 = add i64 %1165, -1
  %1167 = and i64 %1166, 4294967295
  store i64 %1167, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rdx, align 8
  %1169 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %1168, 32
  %1170 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %1169, 32
  %1171 = ashr exact i64 %sext132, 32
  %1172 = mul nsw i64 %1170, %1171
  %1173 = trunc i64 %1172 to i32
  %1174 = lshr i64 %1172, 32
  %1175 = trunc i64 %1174 to i32
  %1176 = and i64 %1172, 4294967295
  store i64 %1176, ptr @_rax, align 8
  %1177 = ashr i32 %1173, 31
  store i64 %1176, ptr @_cc_dst, align 8
  %1178 = sub i32 %1177, %1175
  %1179 = zext i32 %1178 to i64
  store i64 %1179, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rax, align 8
  %1181 = and i64 %1180, 1
  store i64 %1181, ptr @_rax, align 8
  store i64 %1181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_cc_dst, align 8
  %1184 = and i64 %1183, 4294967295
  %1185 = icmp eq i64 %1184, 0
  %1186 = zext i1 %1185 to i64
  %1187 = load i64, ptr @_rax, align 8
  %1188 = and i64 %1187, -256
  %1189 = or i64 %1188, %1186
  store i64 %1189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1191 = add i64 %1190, -10
  store i64 %1191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1190, 32
  %1192 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1192, 32
  %1193 = icmp slt i64 %sext133, %sext134
  %1194 = zext i1 %1193 to i64
  %1195 = load i64, ptr @_rcx, align 8
  %1196 = and i64 %1195, -256
  %1197 = or i64 %1196, %1194
  store i64 %1197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = load i64, ptr @_rax, align 8
  %1200 = or i64 %1199, %1198
  %1201 = and i64 %1198, 255
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr @_rax, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = and i64 %1203, 1
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_cc_dst, align 8
  %1206 = and i64 %1205, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %1206, 0
  br i1 %.not135, label %"bb.0x4017fa:Code_x86_64_L0_ft", label %"bb.0x4017fa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017fa:Code_x86_64_L0":                     ; preds = %"bb.0x4017bd:Code_x86_64"
  store i64 4200453, ptr @_rip, align 8
  br label %"bb.0x401805:Code_x86_64"

"bb.0x401805:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1207 = load i64, ptr @_rbp, align 8
  %1208 = add i64 %1207, -2003
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i64
  %1212 = load i64, ptr @_rax, align 8
  %1213 = and i64 %1212, -256
  %1214 = or i64 %1213, %1211
  store i64 %1214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rax, align 8
  %1216 = and i64 %1215, 1
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_cc_dst, align 8
  %1218 = and i64 %1217, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1218, 0
  br i1 %.not136, label %"bb.0x40180d:Code_x86_64_L0_ft", label %"bb.0x40180d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40180d:Code_x86_64_L0":                     ; preds = %"bb.0x401805:Code_x86_64"
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64"

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = load i32, ptr %1220, align 1
  %1222 = zext i32 %1221 to i64
  store i64 %1222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rcx, align 8
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i32, ptr %1224, align 1
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rax, align 8
  %1228 = and i64 %1227, 4294967295
  store i64 %1228, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rdx, align 8
  %1230 = add i64 %1229, -1
  %1231 = and i64 %1230, 4294967295
  store i64 %1231, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rdx, align 8
  %1233 = load i64, ptr @_rax, align 8
  %sext163 = shl i64 %1232, 32
  %1234 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %1233, 32
  %1235 = ashr exact i64 %sext164, 32
  %1236 = mul nsw i64 %1234, %1235
  %1237 = trunc i64 %1236 to i32
  %1238 = lshr i64 %1236, 32
  %1239 = trunc i64 %1238 to i32
  %1240 = and i64 %1236, 4294967295
  store i64 %1240, ptr @_rax, align 8
  %1241 = ashr i32 %1237, 31
  store i64 %1240, ptr @_cc_dst, align 8
  %1242 = sub i32 %1241, %1239
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rax, align 8
  %1245 = and i64 %1244, 1
  store i64 %1245, ptr @_rax, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_cc_dst, align 8
  %1248 = and i64 %1247, 4294967295
  %1249 = icmp eq i64 %1248, 0
  %1250 = zext i1 %1249 to i64
  %1251 = load i64, ptr @_rax, align 8
  %1252 = and i64 %1251, -256
  %1253 = or i64 %1252, %1250
  store i64 %1253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1255 = add i64 %1254, -10
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %1254, 32
  %1256 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %1256, 32
  %1257 = icmp slt i64 %sext165, %sext166
  %1258 = zext i1 %1257 to i64
  %1259 = load i64, ptr @_rcx, align 8
  %1260 = and i64 %1259, -256
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rcx, align 8
  %1263 = load i64, ptr @_rax, align 8
  %1264 = or i64 %1263, %1262
  %1265 = and i64 %1262, 255
  %1266 = or i64 %1265, %1263
  store i64 %1266, ptr @_rax, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rax, align 8
  %1268 = and i64 %1267, 1
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_cc_dst, align 8
  %1270 = and i64 %1269, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %1270, 0
  br i1 %.not167, label %"bb.0x401845:Code_x86_64_L0_ft", label %"bb.0x401845:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401845:Code_x86_64_L0":                     ; preds = %"bb.0x401818:Code_x86_64"
  store i64 4200528, ptr @_rip, align 8
  br label %"bb.0x401850:Code_x86_64"

"bb.0x401845:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401818:Code_x86_64"
  store i64 4200523, ptr @_rip, align 8
  br label %"bb.0x40184b:Code_x86_64"

"bb.0x40184b:Code_x86_64":                        ; preds = %"bb.0x401845:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201813, ptr @_rip, align 8
  br label %"bb.0x401d55:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d55:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64", %"bb.0x40184b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -156
  %1273 = inttoptr i64 %1272 to ptr
  store i32 0, ptr %1273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rbp, align 8
  %1275 = add i64 %1274, -36
  %1276 = inttoptr i64 %1275 to ptr
  store i32 0, ptr %1276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200528, ptr @_rip, align 8
  br label %"bb.0x401850:Code_x86_64", !revng.jt.reasons !316

"bb.0x401850:Code_x86_64":                        ; preds = %"bb.0x401d55:Code_x86_64", %"bb.0x401845:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1277 = load i64, ptr @_rbp, align 8
  %1278 = add i64 %1277, -156
  %1279 = inttoptr i64 %1278 to ptr
  store i32 0, ptr %1279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rbp, align 8
  %1281 = add i64 %1280, -36
  %1282 = inttoptr i64 %1281 to ptr
  store i32 0, ptr %1282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rax, align 8
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 1
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rcx, align 8
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 1
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = and i64 %1291, 4294967295
  store i64 %1292, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rdx, align 8
  %1294 = add i64 %1293, -1
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rdx, align 8
  %1297 = load i64, ptr @_rax, align 8
  %sext168 = shl i64 %1296, 32
  %1298 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %1297, 32
  %1299 = ashr exact i64 %sext169, 32
  %1300 = mul nsw i64 %1298, %1299
  %1301 = trunc i64 %1300 to i32
  %1302 = lshr i64 %1300, 32
  %1303 = trunc i64 %1302 to i32
  %1304 = and i64 %1300, 4294967295
  store i64 %1304, ptr @_rax, align 8
  %1305 = ashr i32 %1301, 31
  store i64 %1304, ptr @_cc_dst, align 8
  %1306 = sub i32 %1305, %1303
  %1307 = zext i32 %1306 to i64
  store i64 %1307, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  %1309 = and i64 %1308, 1
  store i64 %1309, ptr @_rax, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_cc_dst, align 8
  %1312 = and i64 %1311, 4294967295
  %1313 = icmp eq i64 %1312, 0
  %1314 = zext i1 %1313 to i64
  %1315 = load i64, ptr @_rax, align 8
  %1316 = and i64 %1315, -256
  %1317 = or i64 %1316, %1314
  store i64 %1317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1319 = add i64 %1318, -10
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %1318, 32
  %1320 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %1320, 32
  %1321 = icmp slt i64 %sext170, %sext171
  %1322 = zext i1 %1321 to i64
  %1323 = load i64, ptr @_rcx, align 8
  %1324 = and i64 %1323, -256
  %1325 = or i64 %1324, %1322
  store i64 %1325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rcx, align 8
  %1327 = load i64, ptr @_rax, align 8
  %1328 = or i64 %1327, %1326
  %1329 = and i64 %1326, 255
  %1330 = or i64 %1329, %1327
  store i64 %1330, ptr @_rax, align 8
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rax, align 8
  %1332 = and i64 %1331, 1
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_cc_dst, align 8
  %1334 = and i64 %1333, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %1334, 0
  br i1 %.not172, label %"bb.0x40188e:Code_x86_64_L0_ft", label %"bb.0x40188e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40188e:Code_x86_64_L0":                     ; preds = %"bb.0x401850:Code_x86_64"
  store i64 4200601, ptr @_rip, align 8
  br label %"bb.0x401899:Code_x86_64"

"bb.0x401899:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200606, ptr @_rip, align 8
  br label %"bb.0x40189e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40189e:Code_x86_64":                        ; preds = %"bb.0x401b2d:Code_x86_64", %"bb.0x401899:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -36
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 1
  %1339 = zext i32 %1338 to i64
  store i64 %1339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -8
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = zext i32 %1343 to i64
  %1345 = load i64, ptr @_rax, align 8
  store i64 %1344, ptr @_cc_src, align 8
  %1346 = sub i64 %1345, %1344
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %1345, 32
  %1347 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %1347, 32
  store i32 16, ptr @_cc_op, align 4
  %.not175 = icmp slt i64 %sext173, %sext174
  br i1 %.not175, label %"bb.0x4018a4:Code_x86_64_L0_ft", label %"bb.0x4018a4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a4:Code_x86_64_L0":                     ; preds = %"bb.0x40189e:Code_x86_64"
  store i64 4201266, ptr @_rip, align 8
  br label %"bb.0x401b32:Code_x86_64"

"bb.0x401b32:Code_x86_64":                        ; preds = %"bb.0x4018a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -156
  %1350 = inttoptr i64 %1349 to ptr
  %1351 = load i32, ptr %1350, align 1
  %1352 = zext i32 %1351 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_cc_dst, align 8
  %1354 = and i64 %1353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not217 = icmp eq i64 %1354, 0
  br i1 %.not217, label %"bb.0x401b39:Code_x86_64_L0_ft", label %"bb.0x401b39:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b39:Code_x86_64_L0":                     ; preds = %"bb.0x401b32:Code_x86_64"
  store i64 4201294, ptr @_rip, align 8
  br label %"bb.0x401b4e:Code_x86_64"

"bb.0x401b39:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b32:Code_x86_64"
  store i64 4201279, ptr @_rip, align 8
  br label %"bb.0x401b3f:Code_x86_64"

"bb.0x401b3f:Code_x86_64":                        ; preds = %"bb.0x401b39:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1355 = load i64, ptr @_rbp, align 8
  %1356 = add i64 %1355, -152
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = load i32, ptr %1357, align 1
  %1359 = zext i32 %1358 to i64
  store i64 %1359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rax, align 8
  %1361 = add i64 %1360, -1
  %1362 = and i64 %1361, 4294967295
  store i64 %1362, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1363, -152
  %1365 = load i64, ptr @_rax, align 8
  %1366 = inttoptr i64 %1364 to ptr
  %1367 = trunc i64 %1365 to i32
  store i32 %1367, ptr %1366, align 1
  br label %"bb.0x401b4e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b4e:Code_x86_64":                        ; preds = %"bb.0x401b3f:Code_x86_64", %"bb.0x401b39:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1368 = load i64, ptr @_rbp, align 8
  %1369 = add i64 %1368, -152
  %1370 = inttoptr i64 %1369 to ptr
  %1371 = load i32, ptr %1370, align 1
  %1372 = zext i32 %1371 to i64
  store i64 %1372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rbp, align 8
  %1374 = add i64 %1373, -148
  %1375 = load i64, ptr @_rax, align 8
  %1376 = inttoptr i64 %1374 to ptr
  %1377 = trunc i64 %1375 to i32
  store i32 %1377, ptr %1376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200325, ptr @_rip, align 8
  br label %"bb.0x401785:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189e:Code_x86_64"
  store i64 4200618, ptr @_rip, align 8
  br label %"bb.0x4018aa:Code_x86_64"

"bb.0x4018aa:Code_x86_64":                        ; preds = %"bb.0x4018a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -148
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load i32, ptr %1380, align 1
  %1382 = sext i32 %1381 to i64
  store i64 %1382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rax, align 8
  %1384 = shl i64 %1383, 2
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1384, %1385
  %1387 = add i64 %1386, -144
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = load i32, ptr %1388, align 1
  %1390 = sext i32 %1389 to i64
  store i64 %1390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1391, -2000
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = sext i64 %1393 to i128
  %1395 = mul nsw i128 %1394, 92
  %1396 = trunc i128 %1395 to i64
  %1397 = lshr i128 %1395, 64
  %1398 = trunc i128 %1397 to i64
  store i64 %1396, ptr @_rcx, align 8
  store i64 %1396, ptr @_cc_dst, align 8
  %1399 = ashr i64 %1396, 63
  %1400 = sub i64 %1399, %1398
  store i64 %1400, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rcx, align 8
  %1402 = load i64, ptr @_rax, align 8
  %1403 = add i64 %1402, %1401
  store i64 %1403, ptr @_rax, align 8
  store i64 %1401, ptr @_cc_src, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1404, -36
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i32, ptr %1406, align 1
  %1408 = sext i32 %1407 to i64
  store i64 %1408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rcx, align 8
  %1410 = shl i64 %1409, 2
  %1411 = load i64, ptr @_rax, align 8
  %1412 = add i64 %1410, %1411
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = load i32, ptr %1413, align 1
  %1415 = zext i32 %1414 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext176 = shl nuw i64 %1415, 32
  %1416 = load i64, ptr @_cc_src, align 8
  %sext177 = shl i64 %1416, 32
  store i32 16, ptr @_cc_op, align 4
  %.not178 = icmp sgt i64 %sext176, %sext177
  br i1 %.not178, label %"bb.0x4018cf:Code_x86_64_L0_ft", label %"bb.0x4018cf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018cf:Code_x86_64_L0":                     ; preds = %"bb.0x4018aa:Code_x86_64"
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64"

"bb.0x4018cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018aa:Code_x86_64"
  store i64 4200661, ptr @_rip, align 8
  br label %"bb.0x4018d5:Code_x86_64"

"bb.0x4018d5:Code_x86_64":                        ; preds = %"bb.0x4018cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rax, align 8
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = load i32, ptr %1418, align 1
  %1420 = zext i32 %1419 to i64
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rcx, align 8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  %1426 = and i64 %1425, 4294967295
  store i64 %1426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rdx, align 8
  %1428 = add i64 %1427, -1
  %1429 = and i64 %1428, 4294967295
  store i64 %1429, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rdx, align 8
  %1431 = load i64, ptr @_rax, align 8
  %sext179 = shl i64 %1430, 32
  %1432 = ashr exact i64 %sext179, 32
  %sext180 = shl i64 %1431, 32
  %1433 = ashr exact i64 %sext180, 32
  %1434 = mul nsw i64 %1432, %1433
  %1435 = trunc i64 %1434 to i32
  %1436 = lshr i64 %1434, 32
  %1437 = trunc i64 %1436 to i32
  %1438 = and i64 %1434, 4294967295
  store i64 %1438, ptr @_rax, align 8
  %1439 = ashr i32 %1435, 31
  store i64 %1438, ptr @_cc_dst, align 8
  %1440 = sub i32 %1439, %1437
  %1441 = zext i32 %1440 to i64
  store i64 %1441, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rax, align 8
  %1443 = and i64 %1442, 1
  store i64 %1443, ptr @_rax, align 8
  store i64 %1443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_cc_dst, align 8
  %1446 = and i64 %1445, 4294967295
  %1447 = icmp eq i64 %1446, 0
  %1448 = zext i1 %1447 to i64
  %1449 = load i64, ptr @_rax, align 8
  %1450 = and i64 %1449, -256
  %1451 = or i64 %1450, %1448
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1453 = add i64 %1452, -10
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext181 = shl i64 %1452, 32
  %1454 = load i64, ptr @_cc_src, align 8
  %sext182 = shl i64 %1454, 32
  %1455 = icmp slt i64 %sext181, %sext182
  %1456 = zext i1 %1455 to i64
  %1457 = load i64, ptr @_rcx, align 8
  %1458 = and i64 %1457, -256
  %1459 = or i64 %1458, %1456
  store i64 %1459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rcx, align 8
  %1461 = load i64, ptr @_rax, align 8
  %1462 = or i64 %1461, %1460
  %1463 = and i64 %1460, 255
  %1464 = or i64 %1463, %1461
  store i64 %1464, ptr @_rax, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rax, align 8
  %1466 = and i64 %1465, 1
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_cc_dst, align 8
  %1468 = and i64 %1467, 255
  store i32 22, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %1468, 0
  br i1 %.not183, label %"bb.0x401902:Code_x86_64_L0_ft", label %"bb.0x401902:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401902:Code_x86_64_L0":                     ; preds = %"bb.0x4018d5:Code_x86_64"
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64"

"bb.0x401902:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d5:Code_x86_64"
  store i64 4200712, ptr @_rip, align 8
  br label %"bb.0x401908:Code_x86_64"

"bb.0x401908:Code_x86_64":                        ; preds = %"bb.0x401902:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201835, ptr @_rip, align 8
  br label %"bb.0x401d6b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d6b:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64", %"bb.0x401908:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190d:Code_x86_64":                        ; preds = %"bb.0x401d6b:Code_x86_64", %"bb.0x401902:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -36
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = sext i32 %1472 to i64
  store i64 %1473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rbp, align 8
  %1475 = add i64 %1474, -2000
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rcx, align 8
  %1477 = sext i64 %1476 to i128
  %1478 = mul nsw i128 %1477, 92
  %1479 = trunc i128 %1478 to i64
  %1480 = lshr i128 %1478, 64
  %1481 = trunc i128 %1480 to i64
  store i64 %1479, ptr @_rcx, align 8
  store i64 %1479, ptr @_cc_dst, align 8
  %1482 = ashr i64 %1479, 63
  %1483 = sub i64 %1482, %1481
  store i64 %1483, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rcx, align 8
  %1485 = load i64, ptr @_rax, align 8
  %1486 = add i64 %1485, %1484
  store i64 %1486, ptr @_rax, align 8
  store i64 %1484, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  %1488 = add i64 %1487, 84
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = load i32, ptr %1489, align 1
  %1491 = zext i32 %1490 to i64
  store i64 2, ptr @_cc_src, align 8
  %1492 = add nsw i64 %1491, -2
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1493 = sext i32 %1490 to i64
  %1494 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %1494, 32
  %1495 = ashr exact i64 %sext185, 32
  %1496 = icmp sle i64 %1495, %1493
  %1497 = zext i1 %1496 to i64
  %1498 = load i64, ptr @_rax, align 8
  %1499 = and i64 %1498, -256
  %1500 = or i64 %1499, %1497
  store i64 %1500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -2004
  %1503 = load i64, ptr @_rax, align 8
  %1504 = inttoptr i64 %1502 to ptr
  %1505 = trunc i64 %1503 to i8
  store i8 %1505, ptr %1504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rax, align 8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = load i32, ptr %1507, align 1
  %1509 = zext i32 %1508 to i64
  store i64 %1509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rcx, align 8
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i32, ptr %1511, align 1
  %1513 = zext i32 %1512 to i64
  store i64 %1513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rax, align 8
  %1515 = and i64 %1514, 4294967295
  store i64 %1515, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rdx, align 8
  %1517 = add i64 %1516, -1
  %1518 = and i64 %1517, 4294967295
  store i64 %1518, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rdx, align 8
  %1520 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %1519, 32
  %1521 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %1520, 32
  %1522 = ashr exact i64 %sext187, 32
  %1523 = mul nsw i64 %1521, %1522
  %1524 = trunc i64 %1523 to i32
  %1525 = lshr i64 %1523, 32
  %1526 = trunc i64 %1525 to i32
  %1527 = and i64 %1523, 4294967295
  store i64 %1527, ptr @_rax, align 8
  %1528 = ashr i32 %1524, 31
  store i64 %1527, ptr @_cc_dst, align 8
  %1529 = sub i32 %1528, %1526
  %1530 = zext i32 %1529 to i64
  store i64 %1530, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = and i64 %1531, 1
  store i64 %1532, ptr @_rax, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_cc_dst, align 8
  %1535 = and i64 %1534, 4294967295
  %1536 = icmp eq i64 %1535, 0
  %1537 = zext i1 %1536 to i64
  %1538 = load i64, ptr @_rax, align 8
  %1539 = and i64 %1538, -256
  %1540 = or i64 %1539, %1537
  store i64 %1540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1542 = add i64 %1541, -10
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %1541, 32
  %1543 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %1543, 32
  %1544 = icmp slt i64 %sext188, %sext189
  %1545 = zext i1 %1544 to i64
  %1546 = load i64, ptr @_rcx, align 8
  %1547 = and i64 %1546, -256
  %1548 = or i64 %1547, %1545
  store i64 %1548, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  %1550 = load i64, ptr @_rax, align 8
  %1551 = or i64 %1550, %1549
  %1552 = and i64 %1549, 255
  %1553 = or i64 %1552, %1550
  store i64 %1553, ptr @_rax, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rax, align 8
  %1555 = and i64 %1554, 1
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_cc_dst, align 8
  %1557 = and i64 %1556, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %1557, 0
  br i1 %.not190, label %"bb.0x401959:Code_x86_64_L0_ft", label %"bb.0x401959:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401959:Code_x86_64_L0":                     ; preds = %"bb.0x40190d:Code_x86_64"
  store i64 4200804, ptr @_rip, align 8
  br label %"bb.0x401964:Code_x86_64"

"bb.0x401964:Code_x86_64":                        ; preds = %"bb.0x401959:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1558 = load i64, ptr @_rbp, align 8
  %1559 = add i64 %1558, -2004
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i8, ptr %1560, align 1
  %1562 = zext i8 %1561 to i64
  %1563 = load i64, ptr @_rax, align 8
  %1564 = and i64 %1563, -256
  %1565 = or i64 %1564, %1562
  store i64 %1565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rax, align 8
  %1567 = and i64 %1566, 1
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_cc_dst, align 8
  %1569 = and i64 %1568, 255
  store i32 22, ptr @_cc_op, align 4
  %.not191 = icmp eq i64 %1569, 0
  br i1 %.not191, label %"bb.0x40196c:Code_x86_64_L0_ft", label %"bb.0x40196c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40196c:Code_x86_64_L0":                     ; preds = %"bb.0x401964:Code_x86_64"
  store i64 4200823, ptr @_rip, align 8
  br label %"bb.0x401977:Code_x86_64"

"bb.0x401977:Code_x86_64":                        ; preds = %"bb.0x40196c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i32, ptr %1571, align 1
  %1573 = zext i32 %1572 to i64
  store i64 %1573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rcx, align 8
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 1
  %1577 = zext i32 %1576 to i64
  store i64 %1577, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rax, align 8
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rdx, align 8
  %1581 = add i64 %1580, -1
  %1582 = and i64 %1581, 4294967295
  store i64 %1582, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rdx, align 8
  %1584 = load i64, ptr @_rax, align 8
  %sext202 = shl i64 %1583, 32
  %1585 = ashr exact i64 %sext202, 32
  %sext203 = shl i64 %1584, 32
  %1586 = ashr exact i64 %sext203, 32
  %1587 = mul nsw i64 %1585, %1586
  %1588 = trunc i64 %1587 to i32
  %1589 = lshr i64 %1587, 32
  %1590 = trunc i64 %1589 to i32
  %1591 = and i64 %1587, 4294967295
  store i64 %1591, ptr @_rax, align 8
  %1592 = ashr i32 %1588, 31
  store i64 %1591, ptr @_cc_dst, align 8
  %1593 = sub i32 %1592, %1590
  %1594 = zext i32 %1593 to i64
  store i64 %1594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rax, align 8
  %1596 = and i64 %1595, 1
  store i64 %1596, ptr @_rax, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_cc_dst, align 8
  %1599 = and i64 %1598, 4294967295
  %1600 = icmp eq i64 %1599, 0
  %1601 = zext i1 %1600 to i64
  %1602 = load i64, ptr @_rax, align 8
  %1603 = and i64 %1602, -256
  %1604 = or i64 %1603, %1601
  store i64 %1604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1606 = add i64 %1605, -10
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext204 = shl i64 %1605, 32
  %1607 = load i64, ptr @_cc_src, align 8
  %sext205 = shl i64 %1607, 32
  %1608 = icmp slt i64 %sext204, %sext205
  %1609 = zext i1 %1608 to i64
  %1610 = load i64, ptr @_rcx, align 8
  %1611 = and i64 %1610, -256
  %1612 = or i64 %1611, %1609
  store i64 %1612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rcx, align 8
  %1614 = load i64, ptr @_rax, align 8
  %1615 = or i64 %1614, %1613
  %1616 = and i64 %1613, 255
  %1617 = or i64 %1616, %1614
  store i64 %1617, ptr @_rax, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = and i64 %1618, 1
  store i64 %1619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_cc_dst, align 8
  %1621 = and i64 %1620, 255
  store i32 22, ptr @_cc_op, align 4
  %.not206 = icmp eq i64 %1621, 0
  br i1 %.not206, label %"bb.0x4019a4:Code_x86_64_L0_ft", label %"bb.0x4019a4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019a4:Code_x86_64_L0":                     ; preds = %"bb.0x401977:Code_x86_64"
  store i64 4200879, ptr @_rip, align 8
  br label %"bb.0x4019af:Code_x86_64"

"bb.0x4019a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401977:Code_x86_64"
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64"

"bb.0x4019aa:Code_x86_64":                        ; preds = %"bb.0x4019a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201840, ptr @_rip, align 8
  br label %"bb.0x401d70:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d70:Code_x86_64":                        ; preds = %"bb.0x401a01:Code_x86_64", %"bb.0x4019aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200879, ptr @_rip, align 8
  br label %"bb.0x4019af:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019af:Code_x86_64":                        ; preds = %"bb.0x401d70:Code_x86_64", %"bb.0x4019a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1622 = load i64, ptr @_rbp, align 8
  %1623 = add i64 %1622, -36
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i32, ptr %1624, align 1
  %1626 = sext i32 %1625 to i64
  store i64 %1626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -2000
  store i64 %1628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rcx, align 8
  %1630 = sext i64 %1629 to i128
  %1631 = mul nsw i128 %1630, 92
  %1632 = trunc i128 %1631 to i64
  %1633 = lshr i128 %1631, 64
  %1634 = trunc i128 %1633 to i64
  store i64 %1632, ptr @_rcx, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  %1635 = ashr i64 %1632, 63
  %1636 = sub i64 %1635, %1634
  store i64 %1636, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rcx, align 8
  %1638 = load i64, ptr @_rax, align 8
  %1639 = add i64 %1638, %1637
  store i64 %1639, ptr @_rax, align 8
  store i64 %1637, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  %1641 = add i64 %1640, 88
  %1642 = inttoptr i64 %1641 to ptr
  %1643 = load i32, ptr %1642, align 1
  %1644 = zext i32 %1643 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_cc_dst, align 8
  %1646 = and i64 %1645, 4294967295
  %1647 = icmp eq i64 %1646, 0
  %1648 = zext i1 %1647 to i64
  %1649 = load i64, ptr @_rax, align 8
  %1650 = and i64 %1649, -256
  %1651 = or i64 %1650, %1648
  store i64 %1651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rbp, align 8
  %1653 = add i64 %1652, -2005
  %1654 = load i64, ptr @_rax, align 8
  %1655 = inttoptr i64 %1653 to ptr
  %1656 = trunc i64 %1654 to i8
  store i8 %1656, ptr %1655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rax, align 8
  %1658 = inttoptr i64 %1657 to ptr
  %1659 = load i32, ptr %1658, align 1
  %1660 = zext i32 %1659 to i64
  store i64 %1660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rcx, align 8
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i32, ptr %1662, align 1
  %1664 = zext i32 %1663 to i64
  store i64 %1664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rax, align 8
  %1666 = and i64 %1665, 4294967295
  store i64 %1666, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rdx, align 8
  %1668 = add i64 %1667, -1
  %1669 = and i64 %1668, 4294967295
  store i64 %1669, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rdx, align 8
  %1671 = load i64, ptr @_rax, align 8
  %sext207 = shl i64 %1670, 32
  %1672 = ashr exact i64 %sext207, 32
  %sext208 = shl i64 %1671, 32
  %1673 = ashr exact i64 %sext208, 32
  %1674 = mul nsw i64 %1672, %1673
  %1675 = trunc i64 %1674 to i32
  %1676 = lshr i64 %1674, 32
  %1677 = trunc i64 %1676 to i32
  %1678 = and i64 %1674, 4294967295
  store i64 %1678, ptr @_rax, align 8
  %1679 = ashr i32 %1675, 31
  store i64 %1678, ptr @_cc_dst, align 8
  %1680 = sub i32 %1679, %1677
  %1681 = zext i32 %1680 to i64
  store i64 %1681, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  %1683 = and i64 %1682, 1
  store i64 %1683, ptr @_rax, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_cc_dst, align 8
  %1686 = and i64 %1685, 4294967295
  %1687 = icmp eq i64 %1686, 0
  %1688 = zext i1 %1687 to i64
  %1689 = load i64, ptr @_rax, align 8
  %1690 = and i64 %1689, -256
  %1691 = or i64 %1690, %1688
  store i64 %1691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1693 = add i64 %1692, -10
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext209 = shl i64 %1692, 32
  %1694 = load i64, ptr @_cc_src, align 8
  %sext210 = shl i64 %1694, 32
  %1695 = icmp slt i64 %sext209, %sext210
  %1696 = zext i1 %1695 to i64
  %1697 = load i64, ptr @_rcx, align 8
  %1698 = and i64 %1697, -256
  %1699 = or i64 %1698, %1696
  store i64 %1699, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rcx, align 8
  %1701 = load i64, ptr @_rax, align 8
  %1702 = or i64 %1701, %1700
  %1703 = and i64 %1700, 255
  %1704 = or i64 %1703, %1701
  store i64 %1704, ptr @_rax, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = and i64 %1705, 1
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_cc_dst, align 8
  %1708 = and i64 %1707, 255
  store i32 22, ptr @_cc_op, align 4
  %.not211 = icmp eq i64 %1708, 0
  br i1 %.not211, label %"bb.0x4019fb:Code_x86_64_L0_ft", label %"bb.0x4019fb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019fb:Code_x86_64_L0":                     ; preds = %"bb.0x4019af:Code_x86_64"
  store i64 4200966, ptr @_rip, align 8
  br label %"bb.0x401a06:Code_x86_64"

"bb.0x401a06:Code_x86_64":                        ; preds = %"bb.0x4019fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -2005
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i64
  %1714 = load i64, ptr @_rax, align 8
  %1715 = and i64 %1714, -256
  %1716 = or i64 %1715, %1713
  store i64 %1716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rax, align 8
  %1718 = and i64 %1717, 1
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_cc_dst, align 8
  %1720 = and i64 %1719, 255
  store i32 22, ptr @_cc_op, align 4
  %.not212 = icmp eq i64 %1720, 0
  br i1 %.not212, label %"bb.0x401a0e:Code_x86_64_L0_ft", label %"bb.0x401a0e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a0e:Code_x86_64_L0":                     ; preds = %"bb.0x401a06:Code_x86_64"
  store i64 4200985, ptr @_rip, align 8
  br label %"bb.0x401a19:Code_x86_64"

"bb.0x401a19:Code_x86_64":                        ; preds = %"bb.0x401a0e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1721 = load i64, ptr @_rbp, align 8
  %1722 = add i64 %1721, -36
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i32, ptr %1723, align 1
  %1725 = zext i32 %1724 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext213 = shl nuw i64 %1725, 32
  %1726 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %1726, 32
  store i32 16, ptr @_cc_op, align 4
  %.not215 = icmp sgt i64 %sext213, %sext214
  br i1 %.not215, label %"bb.0x401a1d:Code_x86_64_L0_ft", label %"bb.0x401a1d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a1d:Code_x86_64_L0":                     ; preds = %"bb.0x401a19:Code_x86_64"
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64"

"bb.0x401a1d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a19:Code_x86_64"
  store i64 4200995, ptr @_rip, align 8
  br label %"bb.0x401a23:Code_x86_64"

"bb.0x401a23:Code_x86_64":                        ; preds = %"bb.0x401a1d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -148
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i32, ptr %1729, align 1
  %1731 = sext i32 %1730 to i64
  store i64 %1731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rax, align 8
  %1733 = shl i64 %1732, 2
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1733, %1734
  %1736 = add i64 %1735, -144
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 1
  %1739 = sext i32 %1738 to i64
  store i64 %1739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -2000
  store i64 %1741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rcx, align 8
  %1743 = sext i64 %1742 to i128
  %1744 = mul nsw i128 %1743, 92
  %1745 = trunc i128 %1744 to i64
  %1746 = lshr i128 %1744, 64
  %1747 = trunc i128 %1746 to i64
  store i64 %1745, ptr @_rcx, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  %1748 = ashr i64 %1745, 63
  %1749 = sub i64 %1748, %1747
  store i64 %1749, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rcx, align 8
  %1751 = load i64, ptr @_rax, align 8
  %1752 = add i64 %1751, %1750
  store i64 %1752, ptr @_rax, align 8
  store i64 %1750, ptr @_cc_src, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rbp, align 8
  %1754 = add i64 %1753, -36
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i32, ptr %1755, align 1
  %1757 = sext i32 %1756 to i64
  store i64 %1757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rcx, align 8
  %1759 = shl i64 %1758, 2
  %1760 = load i64, ptr @_rax, align 8
  %1761 = add i64 %1759, %1760
  %1762 = inttoptr i64 %1761 to ptr
  %1763 = load i32, ptr %1762, align 1
  %1764 = zext i32 %1763 to i64
  store i64 %1764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rbp, align 8
  %1766 = add i64 %1765, -148
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = load i32, ptr %1767, align 1
  %1769 = sext i32 %1768 to i64
  store i64 %1769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rax, align 8
  %1771 = shl i64 %1770, 2
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1771, %1772
  %1774 = add i64 %1773, -144
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i32, ptr %1775, align 1
  %1777 = sext i32 %1776 to i64
  store i64 %1777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rbp, align 8
  %1779 = add i64 %1778, -2000
  store i64 %1779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rdx, align 8
  %1781 = sext i64 %1780 to i128
  %1782 = mul nsw i128 %1781, 92
  %1783 = trunc i128 %1782 to i64
  %1784 = lshr i128 %1782, 64
  %1785 = trunc i128 %1784 to i64
  store i64 %1783, ptr @_rdx, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  %1786 = ashr i64 %1783, 63
  %1787 = sub i64 %1786, %1785
  store i64 %1787, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rdx, align 8
  %1789 = load i64, ptr @_rax, align 8
  %1790 = add i64 %1789, %1788
  store i64 %1790, ptr @_rax, align 8
  store i64 %1788, ptr @_cc_src, align 8
  store i64 %1790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  %1792 = add i64 %1791, 88
  %1793 = inttoptr i64 %1792 to ptr
  %1794 = load i32, ptr %1793, align 1
  %1795 = zext i32 %1794 to i64
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = add i64 %1796, %1795
  %1798 = and i64 %1797, 4294967295
  store i64 %1798, ptr @_rcx, align 8
  store i64 %1795, ptr @_cc_src, align 8
  store i64 %1797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rbp, align 8
  %1800 = add i64 %1799, -36
  %1801 = inttoptr i64 %1800 to ptr
  %1802 = load i32, ptr %1801, align 1
  %1803 = sext i32 %1802 to i64
  store i64 %1803, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rbp, align 8
  %1805 = add i64 %1804, -2000
  store i64 %1805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rdx, align 8
  %1807 = sext i64 %1806 to i128
  %1808 = mul nsw i128 %1807, 92
  %1809 = trunc i128 %1808 to i64
  %1810 = lshr i128 %1808, 64
  %1811 = trunc i128 %1810 to i64
  store i64 %1809, ptr @_rdx, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  %1812 = ashr i64 %1809, 63
  %1813 = sub i64 %1812, %1811
  store i64 %1813, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rdx, align 8
  %1815 = load i64, ptr @_rax, align 8
  %1816 = add i64 %1815, %1814
  store i64 %1816, ptr @_rax, align 8
  store i64 %1814, ptr @_cc_src, align 8
  store i64 %1816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rax, align 8
  %1818 = add i64 %1817, 88
  %1819 = load i64, ptr @_rcx, align 8
  %1820 = inttoptr i64 %1818 to ptr
  %1821 = trunc i64 %1819 to i32
  store i32 %1821, ptr %1820, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rbp, align 8
  %1823 = add i64 %1822, -36
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i32, ptr %1824, align 1
  %1826 = zext i32 %1825 to i64
  store i64 %1826, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rbp, align 8
  %1828 = add i64 %1827, -152
  %1829 = inttoptr i64 %1828 to ptr
  %1830 = load i32, ptr %1829, align 1
  %1831 = zext i32 %1830 to i64
  store i64 %1831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rax, align 8
  %1833 = add i64 %1832, 1
  %1834 = and i64 %1833, 4294967295
  store i64 %1834, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %sext216 = shl i64 %1835, 32
  %1836 = ashr exact i64 %sext216, 32
  store i64 %1836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rax, align 8
  %1838 = shl i64 %1837, 2
  %1839 = load i64, ptr @_rbp, align 8
  %1840 = add i64 %1838, %1839
  %1841 = add i64 %1840, -144
  %1842 = load i64, ptr @_rcx, align 8
  %1843 = inttoptr i64 %1841 to ptr
  %1844 = trunc i64 %1842 to i32
  store i32 %1844, ptr %1843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -152
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i32, ptr %1847, align 1
  %1849 = zext i32 %1848 to i64
  store i64 %1849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = add i64 %1850, 1
  %1852 = and i64 %1851, 4294967295
  store i64 %1852, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rbp, align 8
  %1854 = add i64 %1853, -152
  %1855 = load i64, ptr @_rax, align 8
  %1856 = inttoptr i64 %1854 to ptr
  %1857 = trunc i64 %1855 to i32
  store i32 %1857, ptr %1856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rbp, align 8
  %1859 = add i64 %1858, -156
  %1860 = inttoptr i64 %1859 to ptr
  %1861 = load i32, ptr %1860, align 1
  %1862 = zext i32 %1861 to i64
  store i64 %1862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rax, align 8
  %1864 = add i64 %1863, 1
  %1865 = and i64 %1864, 4294967295
  store i64 %1865, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rbp, align 8
  %1867 = add i64 %1866, -156
  %1868 = load i64, ptr @_rax, align 8
  %1869 = inttoptr i64 %1867 to ptr
  %1870 = trunc i64 %1868 to i32
  store i32 %1870, ptr %1869, align 1
  br label %"bb.0x401aaf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a0e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a06:Code_x86_64"
  store i64 4200980, ptr @_rip, align 8
  br label %"bb.0x401a14:Code_x86_64"

"bb.0x401a14:Code_x86_64":                        ; preds = %"bb.0x401a0e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019af:Code_x86_64"
  store i64 4200961, ptr @_rip, align 8
  br label %"bb.0x401a01:Code_x86_64"

"bb.0x401a01:Code_x86_64":                        ; preds = %"bb.0x4019fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201840, ptr @_rip, align 8
  br label %"bb.0x401d70:Code_x86_64", !revng.jt.reasons !316

"bb.0x40196c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401964:Code_x86_64"
  store i64 4200818, ptr @_rip, align 8
  br label %"bb.0x401972:Code_x86_64"

"bb.0x401972:Code_x86_64":                        ; preds = %"bb.0x40196c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aaf:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64", %"bb.0x401a14:Code_x86_64", %"bb.0x401a23:Code_x86_64", %"bb.0x401a1d:Code_x86_64_L0", %"bb.0x4018cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201140, ptr @_rip, align 8
  br label %"bb.0x401ab4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab4:Code_x86_64":                        ; preds = %"bb.0x401aaf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rax, align 8
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i32, ptr %1872, align 1
  %1874 = zext i32 %1873 to i64
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = inttoptr i64 %1875 to ptr
  %1877 = load i32, ptr %1876, align 1
  %1878 = zext i32 %1877 to i64
  store i64 %1878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rax, align 8
  %1880 = and i64 %1879, 4294967295
  store i64 %1880, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rdx, align 8
  %1882 = add i64 %1881, -1
  %1883 = and i64 %1882, 4294967295
  store i64 %1883, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rdx, align 8
  %1885 = load i64, ptr @_rax, align 8
  %sext192 = shl i64 %1884, 32
  %1886 = ashr exact i64 %sext192, 32
  %sext193 = shl i64 %1885, 32
  %1887 = ashr exact i64 %sext193, 32
  %1888 = mul nsw i64 %1886, %1887
  %1889 = trunc i64 %1888 to i32
  %1890 = lshr i64 %1888, 32
  %1891 = trunc i64 %1890 to i32
  %1892 = and i64 %1888, 4294967295
  store i64 %1892, ptr @_rax, align 8
  %1893 = ashr i32 %1889, 31
  store i64 %1892, ptr @_cc_dst, align 8
  %1894 = sub i32 %1893, %1891
  %1895 = zext i32 %1894 to i64
  store i64 %1895, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rax, align 8
  %1897 = and i64 %1896, 1
  store i64 %1897, ptr @_rax, align 8
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_cc_dst, align 8
  %1900 = and i64 %1899, 4294967295
  %1901 = icmp eq i64 %1900, 0
  %1902 = zext i1 %1901 to i64
  %1903 = load i64, ptr @_rax, align 8
  %1904 = and i64 %1903, -256
  %1905 = or i64 %1904, %1902
  store i64 %1905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1907 = add i64 %1906, -10
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext194 = shl i64 %1906, 32
  %1908 = load i64, ptr @_cc_src, align 8
  %sext195 = shl i64 %1908, 32
  %1909 = icmp slt i64 %sext194, %sext195
  %1910 = zext i1 %1909 to i64
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = and i64 %1911, -256
  %1913 = or i64 %1912, %1910
  store i64 %1913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rcx, align 8
  %1915 = load i64, ptr @_rax, align 8
  %1916 = or i64 %1915, %1914
  %1917 = and i64 %1914, 255
  %1918 = or i64 %1917, %1915
  store i64 %1918, ptr @_rax, align 8
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rax, align 8
  %1920 = and i64 %1919, 1
  store i64 %1920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_cc_dst, align 8
  %1922 = and i64 %1921, 255
  store i32 22, ptr @_cc_op, align 4
  %.not196 = icmp eq i64 %1922, 0
  br i1 %.not196, label %"bb.0x401ae1:Code_x86_64_L0_ft", label %"bb.0x401ae1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ae1:Code_x86_64_L0":                     ; preds = %"bb.0x401ab4:Code_x86_64"
  store i64 4201196, ptr @_rip, align 8
  br label %"bb.0x401aec:Code_x86_64"

"bb.0x401ae1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ab4:Code_x86_64"
  store i64 4201191, ptr @_rip, align 8
  br label %"bb.0x401ae7:Code_x86_64"

"bb.0x401ae7:Code_x86_64":                        ; preds = %"bb.0x401ae1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201845, ptr @_rip, align 8
  br label %"bb.0x401d75:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d75:Code_x86_64":                        ; preds = %"bb.0x401b28:Code_x86_64", %"bb.0x401ae7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -36
  %1925 = inttoptr i64 %1924 to ptr
  %1926 = load i32, ptr %1925, align 1
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  %1929 = add i64 %1928, 1
  %1930 = and i64 %1929, 4294967295
  store i64 %1930, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rbp, align 8
  %1932 = add i64 %1931, -36
  %1933 = load i64, ptr @_rax, align 8
  %1934 = inttoptr i64 %1932 to ptr
  %1935 = trunc i64 %1933 to i32
  store i32 %1935, ptr %1934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201196, ptr @_rip, align 8
  br label %"bb.0x401aec:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aec:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64", %"bb.0x401ae1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1936 = load i64, ptr @_rbp, align 8
  %1937 = add i64 %1936, -36
  %1938 = inttoptr i64 %1937 to ptr
  %1939 = load i32, ptr %1938, align 1
  %1940 = zext i32 %1939 to i64
  store i64 %1940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rax, align 8
  %1942 = add i64 %1941, 1
  %1943 = and i64 %1942, 4294967295
  store i64 %1943, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -36
  %1946 = load i64, ptr @_rax, align 8
  %1947 = inttoptr i64 %1945 to ptr
  %1948 = trunc i64 %1946 to i32
  store i32 %1948, ptr %1947, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = inttoptr i64 %1949 to ptr
  %1951 = load i32, ptr %1950, align 1
  %1952 = zext i32 %1951 to i64
  store i64 %1952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rcx, align 8
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i32, ptr %1954, align 1
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rax, align 8
  %1958 = and i64 %1957, 4294967295
  store i64 %1958, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rdx, align 8
  %1960 = add i64 %1959, -1
  %1961 = and i64 %1960, 4294967295
  store i64 %1961, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rdx, align 8
  %1963 = load i64, ptr @_rax, align 8
  %sext197 = shl i64 %1962, 32
  %1964 = ashr exact i64 %sext197, 32
  %sext198 = shl i64 %1963, 32
  %1965 = ashr exact i64 %sext198, 32
  %1966 = mul nsw i64 %1964, %1965
  %1967 = trunc i64 %1966 to i32
  %1968 = lshr i64 %1966, 32
  %1969 = trunc i64 %1968 to i32
  %1970 = and i64 %1966, 4294967295
  store i64 %1970, ptr @_rax, align 8
  %1971 = ashr i32 %1967, 31
  store i64 %1970, ptr @_cc_dst, align 8
  %1972 = sub i32 %1971, %1969
  %1973 = zext i32 %1972 to i64
  store i64 %1973, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = and i64 %1974, 1
  store i64 %1975, ptr @_rax, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_cc_dst, align 8
  %1978 = and i64 %1977, 4294967295
  %1979 = icmp eq i64 %1978, 0
  %1980 = zext i1 %1979 to i64
  %1981 = load i64, ptr @_rax, align 8
  %1982 = and i64 %1981, -256
  %1983 = or i64 %1982, %1980
  store i64 %1983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1985 = add i64 %1984, -10
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext199 = shl i64 %1984, 32
  %1986 = load i64, ptr @_cc_src, align 8
  %sext200 = shl i64 %1986, 32
  %1987 = icmp slt i64 %sext199, %sext200
  %1988 = zext i1 %1987 to i64
  %1989 = load i64, ptr @_rcx, align 8
  %1990 = and i64 %1989, -256
  %1991 = or i64 %1990, %1988
  store i64 %1991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rcx, align 8
  %1993 = load i64, ptr @_rax, align 8
  %1994 = or i64 %1993, %1992
  %1995 = and i64 %1992, 255
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rax, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = and i64 %1997, 1
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_cc_dst, align 8
  %2000 = and i64 %1999, 255
  store i32 22, ptr @_cc_op, align 4
  %.not201 = icmp eq i64 %2000, 0
  br i1 %.not201, label %"bb.0x401b22:Code_x86_64_L0_ft", label %"bb.0x401b22:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b22:Code_x86_64_L0":                     ; preds = %"bb.0x401aec:Code_x86_64"
  store i64 4201261, ptr @_rip, align 8
  br label %"bb.0x401b2d:Code_x86_64"

"bb.0x401b2d:Code_x86_64":                        ; preds = %"bb.0x401b22:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200606, ptr @_rip, align 8
  br label %"bb.0x40189e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b22:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aec:Code_x86_64"
  store i64 4201256, ptr @_rip, align 8
  br label %"bb.0x401b28:Code_x86_64"

"bb.0x401b28:Code_x86_64":                        ; preds = %"bb.0x401b22:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201845, ptr @_rip, align 8
  br label %"bb.0x401d75:Code_x86_64", !revng.jt.reasons !316

"bb.0x401959:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40190d:Code_x86_64"
  store i64 4200799, ptr @_rip, align 8
  br label %"bb.0x40195f:Code_x86_64"

"bb.0x40195f:Code_x86_64":                        ; preds = %"bb.0x401959:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201835, ptr @_rip, align 8
  br label %"bb.0x401d6b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40188e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401850:Code_x86_64"
  store i64 4200596, ptr @_rip, align 8
  br label %"bb.0x401894:Code_x86_64"

"bb.0x401894:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201813, ptr @_rip, align 8
  br label %"bb.0x401d55:Code_x86_64", !revng.jt.reasons !316

"bb.0x40180d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401805:Code_x86_64"
  store i64 4200467, ptr @_rip, align 8
  br label %"bb.0x401813:Code_x86_64"

"bb.0x401813:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201311, ptr @_rip, align 8
  br label %"bb.0x401b5f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b5f:Code_x86_64":                        ; preds = %"bb.0x401813:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rax, align 8
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = load i32, ptr %2002, align 1
  %2004 = zext i32 %2003 to i64
  store i64 %2004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  %2006 = inttoptr i64 %2005 to ptr
  %2007 = load i32, ptr %2006, align 1
  %2008 = zext i32 %2007 to i64
  store i64 %2008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = and i64 %2009, 4294967295
  store i64 %2010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rdx, align 8
  %2012 = add i64 %2011, -1
  %2013 = and i64 %2012, 4294967295
  store i64 %2013, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rdx, align 8
  %2015 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %2014, 32
  %2016 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %2015, 32
  %2017 = ashr exact i64 %sext138, 32
  %2018 = mul nsw i64 %2016, %2017
  %2019 = trunc i64 %2018 to i32
  %2020 = lshr i64 %2018, 32
  %2021 = trunc i64 %2020 to i32
  %2022 = and i64 %2018, 4294967295
  store i64 %2022, ptr @_rax, align 8
  %2023 = ashr i32 %2019, 31
  store i64 %2022, ptr @_cc_dst, align 8
  %2024 = sub i32 %2023, %2021
  %2025 = zext i32 %2024 to i64
  store i64 %2025, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = and i64 %2026, 1
  store i64 %2027, ptr @_rax, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_cc_dst, align 8
  %2030 = and i64 %2029, 4294967295
  %2031 = icmp eq i64 %2030, 0
  %2032 = zext i1 %2031 to i64
  %2033 = load i64, ptr @_rax, align 8
  %2034 = and i64 %2033, -256
  %2035 = or i64 %2034, %2032
  store i64 %2035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2037 = add i64 %2036, -10
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %2036, 32
  %2038 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %2038, 32
  %2039 = icmp slt i64 %sext139, %sext140
  %2040 = zext i1 %2039 to i64
  %2041 = load i64, ptr @_rcx, align 8
  %2042 = and i64 %2041, -256
  %2043 = or i64 %2042, %2040
  store i64 %2043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rcx, align 8
  %2045 = load i64, ptr @_rax, align 8
  %2046 = or i64 %2045, %2044
  %2047 = and i64 %2044, 255
  %2048 = or i64 %2047, %2045
  store i64 %2048, ptr @_rax, align 8
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rax, align 8
  %2050 = and i64 %2049, 1
  store i64 %2050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_cc_dst, align 8
  %2052 = and i64 %2051, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %2052, 0
  br i1 %.not141, label %"bb.0x401b8c:Code_x86_64_L0_ft", label %"bb.0x401b8c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b8c:Code_x86_64_L0":                     ; preds = %"bb.0x401b5f:Code_x86_64"
  store i64 4201367, ptr @_rip, align 8
  br label %"bb.0x401b97:Code_x86_64"

"bb.0x401b8c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5f:Code_x86_64"
  store i64 4201362, ptr @_rip, align 8
  br label %"bb.0x401b92:Code_x86_64"

"bb.0x401b92:Code_x86_64":                        ; preds = %"bb.0x401b8c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201859, ptr @_rip, align 8
  br label %"bb.0x401d83:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d83:Code_x86_64":                        ; preds = %"bb.0x401bd1:Code_x86_64", %"bb.0x401b92:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2053 = load i64, ptr @_rbp, align 8
  %2054 = add i64 %2053, -40
  %2055 = inttoptr i64 %2054 to ptr
  store i32 0, ptr %2055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201367, ptr @_rip, align 8
  br label %"bb.0x401b97:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b97:Code_x86_64":                        ; preds = %"bb.0x401d83:Code_x86_64", %"bb.0x401b8c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2056 = load i64, ptr @_rbp, align 8
  %2057 = add i64 %2056, -40
  %2058 = inttoptr i64 %2057 to ptr
  store i32 0, ptr %2058, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rax, align 8
  %2060 = inttoptr i64 %2059 to ptr
  %2061 = load i32, ptr %2060, align 1
  %2062 = zext i32 %2061 to i64
  store i64 %2062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = inttoptr i64 %2063 to ptr
  %2065 = load i32, ptr %2064, align 1
  %2066 = zext i32 %2065 to i64
  store i64 %2066, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rax, align 8
  %2068 = and i64 %2067, 4294967295
  store i64 %2068, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rdx, align 8
  %2070 = add i64 %2069, -1
  %2071 = and i64 %2070, 4294967295
  store i64 %2071, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rdx, align 8
  %2073 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %2072, 32
  %2074 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %2073, 32
  %2075 = ashr exact i64 %sext143, 32
  %2076 = mul nsw i64 %2074, %2075
  %2077 = trunc i64 %2076 to i32
  %2078 = lshr i64 %2076, 32
  %2079 = trunc i64 %2078 to i32
  %2080 = and i64 %2076, 4294967295
  store i64 %2080, ptr @_rax, align 8
  %2081 = ashr i32 %2077, 31
  store i64 %2080, ptr @_cc_dst, align 8
  %2082 = sub i32 %2081, %2079
  %2083 = zext i32 %2082 to i64
  store i64 %2083, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  %2085 = and i64 %2084, 1
  store i64 %2085, ptr @_rax, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_cc_dst, align 8
  %2088 = and i64 %2087, 4294967295
  %2089 = icmp eq i64 %2088, 0
  %2090 = zext i1 %2089 to i64
  %2091 = load i64, ptr @_rax, align 8
  %2092 = and i64 %2091, -256
  %2093 = or i64 %2092, %2090
  store i64 %2093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2095 = add i64 %2094, -10
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %2094, 32
  %2096 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %2096, 32
  %2097 = icmp slt i64 %sext144, %sext145
  %2098 = zext i1 %2097 to i64
  %2099 = load i64, ptr @_rcx, align 8
  %2100 = and i64 %2099, -256
  %2101 = or i64 %2100, %2098
  store i64 %2101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rcx, align 8
  %2103 = load i64, ptr @_rax, align 8
  %2104 = or i64 %2103, %2102
  %2105 = and i64 %2102, 255
  %2106 = or i64 %2105, %2103
  store i64 %2106, ptr @_rax, align 8
  store i64 %2104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rax, align 8
  %2108 = and i64 %2107, 1
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_cc_dst, align 8
  %2110 = and i64 %2109, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %2110, 0
  br i1 %.not146, label %"bb.0x401bcb:Code_x86_64_L0_ft", label %"bb.0x401bcb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bcb:Code_x86_64_L0":                     ; preds = %"bb.0x401b97:Code_x86_64"
  store i64 4201430, ptr @_rip, align 8
  br label %"bb.0x401bd6:Code_x86_64"

"bb.0x401bd6:Code_x86_64":                        ; preds = %"bb.0x401bcb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201435, ptr @_rip, align 8
  br label %"bb.0x401bdb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bdb:Code_x86_64":                        ; preds = %"bb.0x401c92:Code_x86_64", %"bb.0x401bd6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2111 = load i64, ptr @_rbp, align 8
  %2112 = add i64 %2111, -40
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i32, ptr %2113, align 1
  %2115 = zext i32 %2114 to i64
  store i64 %2115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -8
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i32, ptr %2118, align 1
  %2120 = zext i32 %2119 to i64
  %2121 = load i64, ptr @_rax, align 8
  store i64 %2120, ptr @_cc_src, align 8
  %2122 = sub i64 %2121, %2120
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %2121, 32
  %2123 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %2123, 32
  store i32 16, ptr @_cc_op, align 4
  %.not149 = icmp slt i64 %sext147, %sext148
  br i1 %.not149, label %"bb.0x401be1:Code_x86_64_L0_ft", label %"bb.0x401be1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401be1:Code_x86_64_L0":                     ; preds = %"bb.0x401bdb:Code_x86_64"
  store i64 4201632, ptr @_rip, align 8
  br label %"bb.0x401ca0:Code_x86_64"

"bb.0x401ca0:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2124 = load i64, ptr @_rbp, align 8
  %2125 = add i64 %2124, -52
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i32, ptr %2126, align 1
  %2128 = zext i32 %2127 to i64
  store i64 %2128, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rbp, align 8
  %2130 = add i64 %2129, -24
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = load i32, ptr %2131, align 1
  %2133 = zext i32 %2132 to i64
  store i64 %2133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rcx, align 8
  %2135 = load i64, ptr @_rax, align 8
  %2136 = sub i64 %2135, %2134
  %2137 = and i64 %2136, 4294967295
  store i64 %2137, ptr @_rax, align 8
  store i64 %2134, ptr @_cc_src, align 8
  store i64 %2136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2138, -24
  %2140 = load i64, ptr @_rax, align 8
  %2141 = inttoptr i64 %2139 to ptr
  %2142 = trunc i64 %2140 to i32
  store i32 %2142, ptr %2141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rbp, align 8
  %2144 = add i64 %2143, -24
  %2145 = inttoptr i64 %2144 to ptr
  %2146 = load i32, ptr %2145, align 1
  %2147 = zext i32 %2146 to i64
  store i64 %2147, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rax, align 8
  %2149 = and i64 %2148, -256
  store i64 %2149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rsp, align 8
  %2151 = add i64 %2150, -8
  %2152 = inttoptr i64 %2151 to ptr
  store i64 4201663, ptr %2152, align 1
  store i64 %2151, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cbf:Code_x86_64"), ptr nonnull @"revng.const.0x401cbf:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401be1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bdb:Code_x86_64"
  store i64 4201447, ptr @_rip, align 8
  br label %"bb.0x401be7:Code_x86_64"

"bb.0x401be7:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2153 = load i64, ptr @_rbp, align 8
  %2154 = add i64 %2153, -40
  %2155 = inttoptr i64 %2154 to ptr
  %2156 = load i32, ptr %2155, align 1
  %2157 = sext i32 %2156 to i64
  store i64 %2157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rbp, align 8
  %2159 = add i64 %2158, -2000
  store i64 %2159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rcx, align 8
  %2161 = sext i64 %2160 to i128
  %2162 = mul nsw i128 %2161, 92
  %2163 = trunc i128 %2162 to i64
  %2164 = lshr i128 %2162, 64
  %2165 = trunc i128 %2164 to i64
  store i64 %2163, ptr @_rcx, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  %2166 = ashr i64 %2163, 63
  %2167 = sub i64 %2166, %2165
  store i64 %2167, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rcx, align 8
  %2169 = load i64, ptr @_rax, align 8
  %2170 = add i64 %2169, %2168
  store i64 %2170, ptr @_rax, align 8
  store i64 %2168, ptr @_cc_src, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rax, align 8
  %2172 = add i64 %2171, 88
  %2173 = inttoptr i64 %2172 to ptr
  %2174 = load i32, ptr %2173, align 1
  %2175 = zext i32 %2174 to i64
  store i64 %2175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rbp, align 8
  %2177 = add i64 %2176, -52
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = load i32, ptr %2178, align 1
  %2180 = zext i32 %2179 to i64
  %2181 = load i64, ptr @_rax, align 8
  store i64 %2180, ptr @_cc_src, align 8
  %2182 = sub i64 %2181, %2180
  store i64 %2182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %2181, 32
  %2183 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %2183, 32
  store i32 16, ptr @_cc_op, align 4
  %.not152 = icmp sgt i64 %sext150, %sext151
  br i1 %.not152, label %"bb.0x401bff:Code_x86_64_L0_ft", label %"bb.0x401bff:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bff:Code_x86_64_L0":                     ; preds = %"bb.0x401be7:Code_x86_64"
  store i64 4201501, ptr @_rip, align 8
  br label %"bb.0x401c1d:Code_x86_64"

"bb.0x401bff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be7:Code_x86_64"
  store i64 4201477, ptr @_rip, align 8
  br label %"bb.0x401c05:Code_x86_64"

"bb.0x401c05:Code_x86_64":                        ; preds = %"bb.0x401bff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2184 = load i64, ptr @_rbp, align 8
  %2185 = add i64 %2184, -40
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = load i32, ptr %2186, align 1
  %2188 = sext i32 %2187 to i64
  store i64 %2188, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rbp, align 8
  %2190 = add i64 %2189, -2000
  store i64 %2190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_rcx, align 8
  %2192 = sext i64 %2191 to i128
  %2193 = mul nsw i128 %2192, 92
  %2194 = trunc i128 %2193 to i64
  %2195 = lshr i128 %2193, 64
  %2196 = trunc i128 %2195 to i64
  store i64 %2194, ptr @_rcx, align 8
  store i64 %2194, ptr @_cc_dst, align 8
  %2197 = ashr i64 %2194, 63
  %2198 = sub i64 %2197, %2196
  store i64 %2198, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rcx, align 8
  %2200 = load i64, ptr @_rax, align 8
  %2201 = add i64 %2200, %2199
  store i64 %2201, ptr @_rax, align 8
  store i64 %2199, ptr @_cc_src, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rax, align 8
  %2203 = add i64 %2202, 88
  %2204 = inttoptr i64 %2203 to ptr
  %2205 = load i32, ptr %2204, align 1
  %2206 = zext i32 %2205 to i64
  store i64 %2206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rbp, align 8
  %2208 = add i64 %2207, -52
  %2209 = load i64, ptr @_rax, align 8
  %2210 = inttoptr i64 %2208 to ptr
  %2211 = trunc i64 %2209 to i32
  store i32 %2211, ptr %2210, align 1
  br label %"bb.0x401c1d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c1d:Code_x86_64":                        ; preds = %"bb.0x401c05:Code_x86_64", %"bb.0x401bff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rax, align 8
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = load i32, ptr %2213, align 1
  %2215 = zext i32 %2214 to i64
  store i64 %2215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rcx, align 8
  %2217 = inttoptr i64 %2216 to ptr
  %2218 = load i32, ptr %2217, align 1
  %2219 = zext i32 %2218 to i64
  store i64 %2219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rax, align 8
  %2221 = and i64 %2220, 4294967295
  store i64 %2221, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rdx, align 8
  %2223 = add i64 %2222, -1
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rdx, align 8
  %2226 = load i64, ptr @_rax, align 8
  %sext153 = shl i64 %2225, 32
  %2227 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %2226, 32
  %2228 = ashr exact i64 %sext154, 32
  %2229 = mul nsw i64 %2227, %2228
  %2230 = trunc i64 %2229 to i32
  %2231 = lshr i64 %2229, 32
  %2232 = trunc i64 %2231 to i32
  %2233 = and i64 %2229, 4294967295
  store i64 %2233, ptr @_rax, align 8
  %2234 = ashr i32 %2230, 31
  store i64 %2233, ptr @_cc_dst, align 8
  %2235 = sub i32 %2234, %2232
  %2236 = zext i32 %2235 to i64
  store i64 %2236, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = and i64 %2237, 1
  store i64 %2238, ptr @_rax, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_cc_dst, align 8
  %2241 = and i64 %2240, 4294967295
  %2242 = icmp eq i64 %2241, 0
  %2243 = zext i1 %2242 to i64
  %2244 = load i64, ptr @_rax, align 8
  %2245 = and i64 %2244, -256
  %2246 = or i64 %2245, %2243
  store i64 %2246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2248 = add i64 %2247, -10
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %2247, 32
  %2249 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %2249, 32
  %2250 = icmp slt i64 %sext155, %sext156
  %2251 = zext i1 %2250 to i64
  %2252 = load i64, ptr @_rcx, align 8
  %2253 = and i64 %2252, -256
  %2254 = or i64 %2253, %2251
  store i64 %2254, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rcx, align 8
  %2256 = load i64, ptr @_rax, align 8
  %2257 = or i64 %2256, %2255
  %2258 = and i64 %2255, 255
  %2259 = or i64 %2258, %2256
  store i64 %2259, ptr @_rax, align 8
  store i64 %2257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rax, align 8
  %2261 = and i64 %2260, 1
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_cc_dst, align 8
  %2263 = and i64 %2262, 255
  store i32 22, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %2263, 0
  br i1 %.not157, label %"bb.0x401c4a:Code_x86_64_L0_ft", label %"bb.0x401c4a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c4a:Code_x86_64_L0":                     ; preds = %"bb.0x401c1d:Code_x86_64"
  store i64 4201557, ptr @_rip, align 8
  br label %"bb.0x401c55:Code_x86_64"

"bb.0x401c4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c1d:Code_x86_64"
  store i64 4201552, ptr @_rip, align 8
  br label %"bb.0x401c50:Code_x86_64"

"bb.0x401c50:Code_x86_64":                        ; preds = %"bb.0x401c4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201871, ptr @_rip, align 8
  br label %"bb.0x401d8f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d8f:Code_x86_64":                        ; preds = %"bb.0x401c88:Code_x86_64", %"bb.0x401c50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201557, ptr @_rip, align 8
  br label %"bb.0x401c55:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c55:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64", %"bb.0x401c4a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rax, align 8
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = load i32, ptr %2265, align 1
  %2267 = zext i32 %2266 to i64
  store i64 %2267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rcx, align 8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = load i32, ptr %2269, align 1
  %2271 = zext i32 %2270 to i64
  store i64 %2271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = and i64 %2272, 4294967295
  store i64 %2273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rdx, align 8
  %2275 = add i64 %2274, -1
  %2276 = and i64 %2275, 4294967295
  store i64 %2276, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rdx, align 8
  %2278 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %2277, 32
  %2279 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %2278, 32
  %2280 = ashr exact i64 %sext159, 32
  %2281 = mul nsw i64 %2279, %2280
  %2282 = trunc i64 %2281 to i32
  %2283 = lshr i64 %2281, 32
  %2284 = trunc i64 %2283 to i32
  %2285 = and i64 %2281, 4294967295
  store i64 %2285, ptr @_rax, align 8
  %2286 = ashr i32 %2282, 31
  store i64 %2285, ptr @_cc_dst, align 8
  %2287 = sub i32 %2286, %2284
  %2288 = zext i32 %2287 to i64
  store i64 %2288, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rax, align 8
  %2290 = and i64 %2289, 1
  store i64 %2290, ptr @_rax, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_cc_dst, align 8
  %2293 = and i64 %2292, 4294967295
  %2294 = icmp eq i64 %2293, 0
  %2295 = zext i1 %2294 to i64
  %2296 = load i64, ptr @_rax, align 8
  %2297 = and i64 %2296, -256
  %2298 = or i64 %2297, %2295
  store i64 %2298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2300 = add i64 %2299, -10
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %2299, 32
  %2301 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %2301, 32
  %2302 = icmp slt i64 %sext160, %sext161
  %2303 = zext i1 %2302 to i64
  %2304 = load i64, ptr @_rcx, align 8
  %2305 = and i64 %2304, -256
  %2306 = or i64 %2305, %2303
  store i64 %2306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rcx, align 8
  %2308 = load i64, ptr @_rax, align 8
  %2309 = or i64 %2308, %2307
  %2310 = and i64 %2307, 255
  %2311 = or i64 %2310, %2308
  store i64 %2311, ptr @_rax, align 8
  store i64 %2309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rax, align 8
  %2313 = and i64 %2312, 1
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_cc_dst, align 8
  %2315 = and i64 %2314, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %2315, 0
  br i1 %.not162, label %"bb.0x401c82:Code_x86_64_L0_ft", label %"bb.0x401c82:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c82:Code_x86_64_L0":                     ; preds = %"bb.0x401c55:Code_x86_64"
  store i64 4201613, ptr @_rip, align 8
  br label %"bb.0x401c8d:Code_x86_64"

"bb.0x401c8d:Code_x86_64":                        ; preds = %"bb.0x401c82:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201618, ptr @_rip, align 8
  br label %"bb.0x401c92:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c92:Code_x86_64":                        ; preds = %"bb.0x401c8d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2316 = load i64, ptr @_rbp, align 8
  %2317 = add i64 %2316, -40
  %2318 = inttoptr i64 %2317 to ptr
  %2319 = load i32, ptr %2318, align 1
  %2320 = zext i32 %2319 to i64
  store i64 %2320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rax, align 8
  %2322 = add i64 %2321, 1
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rbp, align 8
  %2325 = add i64 %2324, -40
  %2326 = load i64, ptr @_rax, align 8
  %2327 = inttoptr i64 %2325 to ptr
  %2328 = trunc i64 %2326 to i32
  store i32 %2328, ptr %2327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201435, ptr @_rip, align 8
  br label %"bb.0x401bdb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c82:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c55:Code_x86_64"
  store i64 4201608, ptr @_rip, align 8
  br label %"bb.0x401c88:Code_x86_64"

"bb.0x401c88:Code_x86_64":                        ; preds = %"bb.0x401c82:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201871, ptr @_rip, align 8
  br label %"bb.0x401d8f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bcb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b97:Code_x86_64"
  store i64 4201425, ptr @_rip, align 8
  br label %"bb.0x401bd1:Code_x86_64"

"bb.0x401bd1:Code_x86_64":                        ; preds = %"bb.0x401bcb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201859, ptr @_rip, align 8
  br label %"bb.0x401d83:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bd:Code_x86_64"
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64"

"bb.0x401800:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201808, ptr @_rip, align 8
  br label %"bb.0x401d50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401775:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401748:Code_x86_64"
  store i64 4200315, ptr @_rip, align 8
  br label %"bb.0x40177b:Code_x86_64"

"bb.0x40177b:Code_x86_64":                        ; preds = %"bb.0x401775:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201803, ptr @_rip, align 8
  br label %"bb.0x401d4b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401565:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401529:Code_x86_64"
  store i64 4199787, ptr @_rip, align 8
  br label %"bb.0x40156b:Code_x86_64"

"bb.0x40156b:Code_x86_64":                        ; preds = %"bb.0x401565:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201779, ptr @_rip, align 8
  br label %"bb.0x401d33:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199299, ptr @_rip, align 8
  br label %"bb.0x401383:Code_x86_64"

"bb.0x401383:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rbp, align 8
  %2330 = add i64 %2329, -12
  store i64 %2330, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rbp, align 8
  %2332 = add i64 %2331, -16
  store i64 %2332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rbp, align 8
  %2334 = add i64 %2333, -20
  store i64 %2334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rax, align 8
  %2336 = and i64 %2335, -256
  store i64 %2336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rsp, align 8
  %2338 = add i64 %2337, -8
  %2339 = inttoptr i64 %2338 to ptr
  store i64 4199328, ptr %2339, align 1
  store i64 %2338, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013a0:Code_x86_64"), ptr nonnull @"revng.const.0x4013a0:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4198855, ptr @_rip, align 8
  br label %"bb.0x4011c7:Code_x86_64"

"bb.0x4011c7:Code_x86_64":                        ; preds = %"bb.0x4011c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rax, align 8
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i32, ptr %2341, align 1
  %2343 = zext i32 %2342 to i64
  store i64 %2343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rcx, align 8
  %2345 = inttoptr i64 %2344 to ptr
  %2346 = load i32, ptr %2345, align 1
  %2347 = zext i32 %2346 to i64
  store i64 %2347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rax, align 8
  %2349 = and i64 %2348, 4294967295
  store i64 %2349, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rdx, align 8
  %2351 = add i64 %2350, -1
  %2352 = and i64 %2351, 4294967295
  store i64 %2352, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rdx, align 8
  %2354 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %2353, 32
  %2355 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %2354, 32
  %2356 = ashr exact i64 %sext66, 32
  %2357 = mul nsw i64 %2355, %2356
  %2358 = trunc i64 %2357 to i32
  %2359 = lshr i64 %2357, 32
  %2360 = trunc i64 %2359 to i32
  %2361 = and i64 %2357, 4294967295
  store i64 %2361, ptr @_rax, align 8
  %2362 = ashr i32 %2358, 31
  store i64 %2361, ptr @_cc_dst, align 8
  %2363 = sub i32 %2362, %2360
  %2364 = zext i32 %2363 to i64
  store i64 %2364, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rax, align 8
  %2366 = and i64 %2365, 1
  store i64 %2366, ptr @_rax, align 8
  store i64 %2366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_cc_dst, align 8
  %2369 = and i64 %2368, 4294967295
  %2370 = icmp eq i64 %2369, 0
  %2371 = zext i1 %2370 to i64
  %2372 = load i64, ptr @_rax, align 8
  %2373 = and i64 %2372, -256
  %2374 = or i64 %2373, %2371
  store i64 %2374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2376 = add i64 %2375, -10
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %2375, 32
  %2377 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2377, 32
  %2378 = icmp slt i64 %sext67, %sext68
  %2379 = zext i1 %2378 to i64
  %2380 = load i64, ptr @_rcx, align 8
  %2381 = and i64 %2380, -256
  %2382 = or i64 %2381, %2379
  store i64 %2382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rcx, align 8
  %2384 = load i64, ptr @_rax, align 8
  %2385 = or i64 %2384, %2383
  %2386 = and i64 %2383, 255
  %2387 = or i64 %2386, %2384
  store i64 %2387, ptr @_rax, align 8
  store i64 %2385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rax, align 8
  %2389 = and i64 %2388, 1
  store i64 %2389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_cc_dst, align 8
  %2391 = and i64 %2390, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %2391, 0
  br i1 %.not69, label %"bb.0x4011f4:Code_x86_64_L0_ft", label %"bb.0x4011f4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011f4:Code_x86_64_L0":                     ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4198906, ptr @_rip, align 8
  br label %"bb.0x4011fa:Code_x86_64"

"bb.0x4011fa:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201734, ptr @_rip, align 8
  br label %"bb.0x401d06:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d06:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64", %"bb.0x4011fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2392 = load i64, ptr @_rbp, align 8
  %2393 = add i64 %2392, -48
  %2394 = inttoptr i64 %2393 to ptr
  store i32 0, ptr %2394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x401d06:Code_x86_64", %"bb.0x4011f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2395 = load i64, ptr @_rbp, align 8
  %2396 = add i64 %2395, -48
  %2397 = inttoptr i64 %2396 to ptr
  store i32 0, ptr %2397, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rax, align 8
  %2399 = inttoptr i64 %2398 to ptr
  %2400 = load i32, ptr %2399, align 1
  %2401 = zext i32 %2400 to i64
  store i64 %2401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rcx, align 8
  %2403 = inttoptr i64 %2402 to ptr
  %2404 = load i32, ptr %2403, align 1
  %2405 = zext i32 %2404 to i64
  store i64 %2405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rax, align 8
  %2407 = and i64 %2406, 4294967295
  store i64 %2407, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rdx, align 8
  %2409 = add i64 %2408, -1
  %2410 = and i64 %2409, 4294967295
  store i64 %2410, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rdx, align 8
  %2412 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %2411, 32
  %2413 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %2412, 32
  %2414 = ashr exact i64 %sext71, 32
  %2415 = mul nsw i64 %2413, %2414
  %2416 = trunc i64 %2415 to i32
  %2417 = lshr i64 %2415, 32
  %2418 = trunc i64 %2417 to i32
  %2419 = and i64 %2415, 4294967295
  store i64 %2419, ptr @_rax, align 8
  %2420 = ashr i32 %2416, 31
  store i64 %2419, ptr @_cc_dst, align 8
  %2421 = sub i32 %2420, %2418
  %2422 = zext i32 %2421 to i64
  store i64 %2422, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rax, align 8
  %2424 = and i64 %2423, 1
  store i64 %2424, ptr @_rax, align 8
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_cc_dst, align 8
  %2427 = and i64 %2426, 4294967295
  %2428 = icmp eq i64 %2427, 0
  %2429 = zext i1 %2428 to i64
  %2430 = load i64, ptr @_rax, align 8
  %2431 = and i64 %2430, -256
  %2432 = or i64 %2431, %2429
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2434 = add i64 %2433, -10
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %2433, 32
  %2435 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %2435, 32
  %2436 = icmp slt i64 %sext72, %sext73
  %2437 = zext i1 %2436 to i64
  %2438 = load i64, ptr @_rcx, align 8
  %2439 = and i64 %2438, -256
  %2440 = or i64 %2439, %2437
  store i64 %2440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rcx, align 8
  %2442 = load i64, ptr @_rax, align 8
  %2443 = or i64 %2442, %2441
  %2444 = and i64 %2441, 255
  %2445 = or i64 %2444, %2442
  store i64 %2445, ptr @_rax, align 8
  store i64 %2443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rax, align 8
  %2447 = and i64 %2446, 1
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_cc_dst, align 8
  %2449 = and i64 %2448, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %2449, 0
  br i1 %.not74, label %"bb.0x401233:Code_x86_64_L0_ft", label %"bb.0x401233:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401233:Code_x86_64_L0":                     ; preds = %"bb.0x4011ff:Code_x86_64"
  store i64 4198974, ptr @_rip, align 8
  br label %"bb.0x40123e:Code_x86_64"

"bb.0x40123e:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64", !revng.jt.reasons !316

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64", %"bb.0x40123e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2450 = load i64, ptr @_rbp, align 8
  %2451 = add i64 %2450, -48
  %2452 = inttoptr i64 %2451 to ptr
  %2453 = load i32, ptr %2452, align 1
  %2454 = zext i32 %2453 to i64
  store i64 23, ptr @_cc_src, align 8
  %2455 = add nsw i64 %2454, -23
  store i64 %2455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext75 = shl nuw i64 %2454, 32
  %2456 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %2456, 32
  store i32 16, ptr @_cc_op, align 4
  %.not77 = icmp slt i64 %sext75, %sext76
  br i1 %.not77, label %"bb.0x401247:Code_x86_64_L0_ft", label %"bb.0x401247:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0":                     ; preds = %"bb.0x401243:Code_x86_64"
  store i64 4199144, ptr @_rip, align 8
  br label %"bb.0x4012e8:Code_x86_64"

"bb.0x4012e8:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rax, align 8
  %2458 = inttoptr i64 %2457 to ptr
  %2459 = load i32, ptr %2458, align 1
  %2460 = zext i32 %2459 to i64
  store i64 %2460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rcx, align 8
  %2462 = inttoptr i64 %2461 to ptr
  %2463 = load i32, ptr %2462, align 1
  %2464 = zext i32 %2463 to i64
  store i64 %2464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %2466 = and i64 %2465, 4294967295
  store i64 %2466, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rdx, align 8
  %2468 = add i64 %2467, -1
  %2469 = and i64 %2468, 4294967295
  store i64 %2469, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rdx, align 8
  %2471 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %2470, 32
  %2472 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %2471, 32
  %2473 = ashr exact i64 %sext89, 32
  %2474 = mul nsw i64 %2472, %2473
  %2475 = trunc i64 %2474 to i32
  %2476 = lshr i64 %2474, 32
  %2477 = trunc i64 %2476 to i32
  %2478 = and i64 %2474, 4294967295
  store i64 %2478, ptr @_rax, align 8
  %2479 = ashr i32 %2475, 31
  store i64 %2478, ptr @_cc_dst, align 8
  %2480 = sub i32 %2479, %2477
  %2481 = zext i32 %2480 to i64
  store i64 %2481, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rax, align 8
  %2483 = and i64 %2482, 1
  store i64 %2483, ptr @_rax, align 8
  store i64 %2483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_cc_dst, align 8
  %2486 = and i64 %2485, 4294967295
  %2487 = icmp eq i64 %2486, 0
  %2488 = zext i1 %2487 to i64
  %2489 = load i64, ptr @_rax, align 8
  %2490 = and i64 %2489, -256
  %2491 = or i64 %2490, %2488
  store i64 %2491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2493 = add i64 %2492, -10
  store i64 %2493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %2492, 32
  %2494 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2494, 32
  %2495 = icmp slt i64 %sext90, %sext91
  %2496 = zext i1 %2495 to i64
  %2497 = load i64, ptr @_rcx, align 8
  %2498 = and i64 %2497, -256
  %2499 = or i64 %2498, %2496
  store i64 %2499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rcx, align 8
  %2501 = load i64, ptr @_rax, align 8
  %2502 = or i64 %2501, %2500
  %2503 = and i64 %2500, 255
  %2504 = or i64 %2503, %2501
  store i64 %2504, ptr @_rax, align 8
  store i64 %2502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rax, align 8
  %2506 = and i64 %2505, 1
  store i64 %2506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_cc_dst, align 8
  %2508 = and i64 %2507, 255
  store i32 22, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %2508, 0
  br i1 %.not92, label %"bb.0x401315:Code_x86_64_L0_ft", label %"bb.0x401315:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401315:Code_x86_64_L0":                     ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401315:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e8:Code_x86_64"
  store i64 4199195, ptr @_rip, align 8
  br label %"bb.0x40131b:Code_x86_64"

"bb.0x40131b:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201760, ptr @_rip, align 8
  br label %"bb.0x401d20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d20:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64", %"bb.0x40131b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64", !revng.jt.reasons !316

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x401d20:Code_x86_64", %"bb.0x401315:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rax, align 8
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = load i32, ptr %2510, align 1
  %2512 = zext i32 %2511 to i64
  store i64 %2512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rcx, align 8
  %2514 = inttoptr i64 %2513 to ptr
  %2515 = load i32, ptr %2514, align 1
  %2516 = zext i32 %2515 to i64
  store i64 %2516, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rax, align 8
  %2518 = and i64 %2517, 4294967295
  store i64 %2518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rdx, align 8
  %2520 = add i64 %2519, -1
  %2521 = and i64 %2520, 4294967295
  store i64 %2521, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rdx, align 8
  %2523 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %2522, 32
  %2524 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %2523, 32
  %2525 = ashr exact i64 %sext94, 32
  %2526 = mul nsw i64 %2524, %2525
  %2527 = trunc i64 %2526 to i32
  %2528 = lshr i64 %2526, 32
  %2529 = trunc i64 %2528 to i32
  %2530 = and i64 %2526, 4294967295
  store i64 %2530, ptr @_rax, align 8
  %2531 = ashr i32 %2527, 31
  store i64 %2530, ptr @_cc_dst, align 8
  %2532 = sub i32 %2531, %2529
  %2533 = zext i32 %2532 to i64
  store i64 %2533, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rax, align 8
  %2535 = and i64 %2534, 1
  store i64 %2535, ptr @_rax, align 8
  store i64 %2535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_cc_dst, align 8
  %2538 = and i64 %2537, 4294967295
  %2539 = icmp eq i64 %2538, 0
  %2540 = zext i1 %2539 to i64
  %2541 = load i64, ptr @_rax, align 8
  %2542 = and i64 %2541, -256
  %2543 = or i64 %2542, %2540
  store i64 %2543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2545 = add i64 %2544, -10
  store i64 %2545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %2544, 32
  %2546 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %2546, 32
  %2547 = icmp slt i64 %sext95, %sext96
  %2548 = zext i1 %2547 to i64
  %2549 = load i64, ptr @_rcx, align 8
  %2550 = and i64 %2549, -256
  %2551 = or i64 %2550, %2548
  store i64 %2551, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rcx, align 8
  %2553 = load i64, ptr @_rax, align 8
  %2554 = or i64 %2553, %2552
  %2555 = and i64 %2552, 255
  %2556 = or i64 %2555, %2553
  store i64 %2556, ptr @_rax, align 8
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rax, align 8
  %2558 = and i64 %2557, 1
  store i64 %2558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_cc_dst, align 8
  %2560 = and i64 %2559, 255
  store i32 22, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %2560, 0
  br i1 %.not97, label %"bb.0x40134d:Code_x86_64_L0_ft", label %"bb.0x40134d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0":                     ; preds = %"bb.0x401320:Code_x86_64"
  store i64 4199256, ptr @_rip, align 8
  br label %"bb.0x401358:Code_x86_64"

"bb.0x401358:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199261, ptr @_rip, align 8
  br label %"bb.0x40135d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135d:Code_x86_64":                        ; preds = %"bb.0x401358:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2561 = load i64, ptr @_rbp, align 8
  %2562 = add i64 %2561, -44
  %2563 = inttoptr i64 %2562 to ptr
  %2564 = load i32, ptr %2563, align 1
  %2565 = zext i32 %2564 to i64
  store i64 %2565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rax, align 8
  %2567 = add i64 %2566, 1
  %2568 = and i64 %2567, 4294967295
  store i64 %2568, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rbp, align 8
  %2570 = add i64 %2569, -44
  %2571 = load i64, ptr @_rax, align 8
  %2572 = inttoptr i64 %2570 to ptr
  %2573 = trunc i64 %2571 to i32
  store i32 %2573, ptr %2572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198845, ptr @_rip, align 8
  br label %"bb.0x4011bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401320:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201760, ptr @_rip, align 8
  br label %"bb.0x401d20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401247:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401243:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2574 = load i64, ptr @_rbp, align 8
  %2575 = add i64 %2574, -44
  %2576 = inttoptr i64 %2575 to ptr
  %2577 = load i32, ptr %2576, align 1
  %2578 = sext i32 %2577 to i64
  store i64 %2578, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rbp, align 8
  %2580 = add i64 %2579, -2000
  store i64 %2580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = sext i64 %2581 to i128
  %2583 = mul nsw i128 %2582, 92
  %2584 = trunc i128 %2583 to i64
  %2585 = lshr i128 %2583, 64
  %2586 = trunc i128 %2585 to i64
  store i64 %2584, ptr @_rcx, align 8
  store i64 %2584, ptr @_cc_dst, align 8
  %2587 = ashr i64 %2584, 63
  %2588 = sub i64 %2587, %2586
  store i64 %2588, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rcx, align 8
  %2590 = load i64, ptr @_rax, align 8
  %2591 = add i64 %2590, %2589
  store i64 %2591, ptr @_rax, align 8
  store i64 %2589, ptr @_cc_src, align 8
  store i64 %2591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rbp, align 8
  %2593 = add i64 %2592, -48
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = load i32, ptr %2594, align 1
  %2596 = sext i32 %2595 to i64
  store i64 %2596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  %2598 = shl i64 %2597, 2
  %2599 = load i64, ptr @_rax, align 8
  %2600 = add i64 %2598, %2599
  %2601 = inttoptr i64 %2600 to ptr
  store i32 0, ptr %2601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rax, align 8
  %2603 = inttoptr i64 %2602 to ptr
  %2604 = load i32, ptr %2603, align 1
  %2605 = zext i32 %2604 to i64
  store i64 %2605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rcx, align 8
  %2607 = inttoptr i64 %2606 to ptr
  %2608 = load i32, ptr %2607, align 1
  %2609 = zext i32 %2608 to i64
  store i64 %2609, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rax, align 8
  %2611 = and i64 %2610, 4294967295
  store i64 %2611, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rdx, align 8
  %2613 = add i64 %2612, -1
  %2614 = and i64 %2613, 4294967295
  store i64 %2614, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rdx, align 8
  %2616 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %2615, 32
  %2617 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %2616, 32
  %2618 = ashr exact i64 %sext79, 32
  %2619 = mul nsw i64 %2617, %2618
  %2620 = trunc i64 %2619 to i32
  %2621 = lshr i64 %2619, 32
  %2622 = trunc i64 %2621 to i32
  %2623 = and i64 %2619, 4294967295
  store i64 %2623, ptr @_rax, align 8
  %2624 = ashr i32 %2620, 31
  store i64 %2623, ptr @_cc_dst, align 8
  %2625 = sub i32 %2624, %2622
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rax, align 8
  %2628 = and i64 %2627, 1
  store i64 %2628, ptr @_rax, align 8
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_cc_dst, align 8
  %2631 = and i64 %2630, 4294967295
  %2632 = icmp eq i64 %2631, 0
  %2633 = zext i1 %2632 to i64
  %2634 = load i64, ptr @_rax, align 8
  %2635 = and i64 %2634, -256
  %2636 = or i64 %2635, %2633
  store i64 %2636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2638 = add i64 %2637, -10
  store i64 %2638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %2637, 32
  %2639 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %2639, 32
  %2640 = icmp slt i64 %sext80, %sext81
  %2641 = zext i1 %2640 to i64
  %2642 = load i64, ptr @_rcx, align 8
  %2643 = and i64 %2642, -256
  %2644 = or i64 %2643, %2641
  store i64 %2644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rcx, align 8
  %2646 = load i64, ptr @_rax, align 8
  %2647 = or i64 %2646, %2645
  %2648 = and i64 %2645, 255
  %2649 = or i64 %2648, %2646
  store i64 %2649, ptr @_rax, align 8
  store i64 %2647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rax, align 8
  %2651 = and i64 %2650, 1
  store i64 %2651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_cc_dst, align 8
  %2653 = and i64 %2652, 255
  store i32 22, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %2653, 0
  br i1 %.not82, label %"bb.0x401297:Code_x86_64_L0_ft", label %"bb.0x401297:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401297:Code_x86_64_L0":                     ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199074, ptr @_rip, align 8
  br label %"bb.0x4012a2:Code_x86_64"

"bb.0x401297:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199069, ptr @_rip, align 8
  br label %"bb.0x40129d:Code_x86_64"

"bb.0x40129d:Code_x86_64":                        ; preds = %"bb.0x401297:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d12:Code_x86_64":                        ; preds = %"bb.0x4012de:Code_x86_64", %"bb.0x40129d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2654 = load i64, ptr @_rbp, align 8
  %2655 = add i64 %2654, -48
  %2656 = inttoptr i64 %2655 to ptr
  %2657 = load i32, ptr %2656, align 1
  %2658 = zext i32 %2657 to i64
  store i64 %2658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rax, align 8
  %2660 = add i64 %2659, 1
  %2661 = and i64 %2660, 4294967295
  store i64 %2661, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rbp, align 8
  %2663 = add i64 %2662, -48
  %2664 = load i64, ptr @_rax, align 8
  %2665 = inttoptr i64 %2663 to ptr
  %2666 = trunc i64 %2664 to i32
  store i32 %2666, ptr %2665, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199074, ptr @_rip, align 8
  br label %"bb.0x4012a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a2:Code_x86_64":                        ; preds = %"bb.0x401d12:Code_x86_64", %"bb.0x401297:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2667 = load i64, ptr @_rbp, align 8
  %2668 = add i64 %2667, -48
  %2669 = inttoptr i64 %2668 to ptr
  %2670 = load i32, ptr %2669, align 1
  %2671 = zext i32 %2670 to i64
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = add i64 %2672, 1
  %2674 = and i64 %2673, 4294967295
  store i64 %2674, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rbp, align 8
  %2676 = add i64 %2675, -48
  %2677 = load i64, ptr @_rax, align 8
  %2678 = inttoptr i64 %2676 to ptr
  %2679 = trunc i64 %2677 to i32
  store i32 %2679, ptr %2678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rax, align 8
  %2681 = inttoptr i64 %2680 to ptr
  %2682 = load i32, ptr %2681, align 1
  %2683 = zext i32 %2682 to i64
  store i64 %2683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rcx, align 8
  %2685 = inttoptr i64 %2684 to ptr
  %2686 = load i32, ptr %2685, align 1
  %2687 = zext i32 %2686 to i64
  store i64 %2687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rax, align 8
  %2689 = and i64 %2688, 4294967295
  store i64 %2689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rdx, align 8
  %2691 = add i64 %2690, -1
  %2692 = and i64 %2691, 4294967295
  store i64 %2692, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rdx, align 8
  %2694 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %2693, 32
  %2695 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %2694, 32
  %2696 = ashr exact i64 %sext84, 32
  %2697 = mul nsw i64 %2695, %2696
  %2698 = trunc i64 %2697 to i32
  %2699 = lshr i64 %2697, 32
  %2700 = trunc i64 %2699 to i32
  %2701 = and i64 %2697, 4294967295
  store i64 %2701, ptr @_rax, align 8
  %2702 = ashr i32 %2698, 31
  store i64 %2701, ptr @_cc_dst, align 8
  %2703 = sub i32 %2702, %2700
  %2704 = zext i32 %2703 to i64
  store i64 %2704, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rax, align 8
  %2706 = and i64 %2705, 1
  store i64 %2706, ptr @_rax, align 8
  store i64 %2706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_cc_dst, align 8
  %2709 = and i64 %2708, 4294967295
  %2710 = icmp eq i64 %2709, 0
  %2711 = zext i1 %2710 to i64
  %2712 = load i64, ptr @_rax, align 8
  %2713 = and i64 %2712, -256
  %2714 = or i64 %2713, %2711
  store i64 %2714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2716 = add i64 %2715, -10
  store i64 %2716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %2715, 32
  %2717 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2717, 32
  %2718 = icmp slt i64 %sext85, %sext86
  %2719 = zext i1 %2718 to i64
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = and i64 %2720, -256
  %2722 = or i64 %2721, %2719
  store i64 %2722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rcx, align 8
  %2724 = load i64, ptr @_rax, align 8
  %2725 = or i64 %2724, %2723
  %2726 = and i64 %2723, 255
  %2727 = or i64 %2726, %2724
  store i64 %2727, ptr @_rax, align 8
  store i64 %2725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rax, align 8
  %2729 = and i64 %2728, 1
  store i64 %2729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_cc_dst, align 8
  %2731 = and i64 %2730, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %2731, 0
  br i1 %.not87, label %"bb.0x4012d8:Code_x86_64_L0_ft", label %"bb.0x4012d8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012d8:Code_x86_64_L0":                     ; preds = %"bb.0x4012a2:Code_x86_64"
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64"

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a2:Code_x86_64"
  store i64 4199134, ptr @_rip, align 8
  br label %"bb.0x4012de:Code_x86_64"

"bb.0x4012de:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !316

"bb.0x401233:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ff:Code_x86_64"
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64"

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201734, ptr @_rip, align 8
  br label %"bb.0x401d06:Code_x86_64", !revng.jt.reasons !316

"bb.0x401183:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2732 = load i64, ptr @_rbp, align 8
  %2733 = add i64 %2732, -148
  %2734 = inttoptr i64 %2733 to ptr
  store i32 0, ptr %2734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rbp, align 8
  %2736 = add i64 %2735, -152
  %2737 = inttoptr i64 %2736 to ptr
  store i32 0, ptr %2737, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rbp, align 8
  %2739 = add i64 %2738, -8
  store i64 %2739, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rax, align 8
  %2741 = and i64 %2740, -256
  store i64 %2741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rsp, align 8
  %2743 = add i64 %2742, -8
  %2744 = inttoptr i64 %2743 to ptr
  store i64 4198828, ptr %2744, align 1
  store i64 %2743, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011ac:Code_x86_64"), ptr nonnull @"revng.const.0x4011ac:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2745 = load i64, ptr @_rbp, align 8
  %2746 = load i64, ptr @_rsp, align 8
  %2747 = add i64 %2746, -8
  %2748 = inttoptr i64 %2747 to ptr
  store i64 %2745, ptr %2748, align 1
  store i64 %2747, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rsp, align 8
  store i64 %2749, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rsp, align 8
  %2751 = add i64 %2750, -2016
  store i64 %2751, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %2751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -4
  %2754 = inttoptr i64 %2753 to ptr
  store i32 0, ptr %2754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rbp, align 8
  %2756 = add i64 %2755, -24
  %2757 = inttoptr i64 %2756 to ptr
  store i32 0, ptr %2757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rbp, align 8
  %2759 = add i64 %2758, -52
  %2760 = inttoptr i64 %2759 to ptr
  store i32 0, ptr %2760, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rbp, align 8
  %2762 = add i64 %2761, -144
  store i64 %2762, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rsp, align 8
  %2764 = add i64 %2763, -8
  %2765 = inttoptr i64 %2764 to ptr
  store i64 4198787, ptr %2765, align 1
  store i64 %2764, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401183:Code_x86_64"), ptr nonnull @"revng.const.0x401183:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rsp, align 8
  %2767 = inttoptr i64 %2766 to ptr
  %2768 = load i64, ptr %2767, align 1
  %2769 = add i64 %2766, 8
  store i64 %2769, ptr @_rsp, align 8
  store i64 %2768, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_rsp, align 8
  %2771 = inttoptr i64 %2770 to ptr
  %2772 = load i64, ptr %2771, align 1
  %2773 = add i64 %2770, 8
  store i64 %2773, ptr @_rsp, align 8
  store i64 %2772, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2774 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %2775 = zext i8 %2774 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_cc_dst, align 8
  %2777 = and i64 %2776, 255
  store i32 14, ptr @_cc_op, align 4
  %.not261 = icmp eq i64 %2777, 0
  br i1 %.not261, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2778 = load i64, ptr @_rsp, align 8
  %2779 = inttoptr i64 %2778 to ptr
  %2780 = load i64, ptr %2779, align 1
  %2781 = add i64 %2778, 8
  store i64 %2781, ptr @_rsp, align 8
  store i64 %2780, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2782 = load i64, ptr @_rbp, align 8
  %2783 = load i64, ptr @_rsp, align 8
  %2784 = add i64 %2783, -8
  %2785 = inttoptr i64 %2784 to ptr
  store i64 %2782, ptr %2785, align 1
  store i64 %2784, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rsp, align 8
  store i64 %2786, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rsp, align 8
  %2788 = add i64 %2787, -8
  %2789 = inttoptr i64 %2788 to ptr
  store i64 4198694, ptr %2789, align 1
  store i64 %2788, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rsi, align 8
  %2791 = add i64 %2790, -4210728
  store i64 %2791, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %2791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rsi, align 8
  store i64 %2792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rsi, align 8
  %2794 = lshr i64 %2793, 62
  %2795 = lshr i64 %2793, 63
  store i64 %2795, ptr @_rsi, align 8
  store i64 %2794, ptr @_cc_src, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rax, align 8
  %2797 = ashr i64 %2796, 2
  %2798 = ashr i64 %2796, 3
  store i64 %2798, ptr @_rax, align 8
  store i64 %2797, ptr @_cc_src, align 8
  store i64 %2798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rax, align 8
  %2800 = load i64, ptr @_rsi, align 8
  %2801 = add i64 %2800, %2799
  store i64 %2801, ptr @_rsi, align 8
  store i64 %2799, ptr @_cc_src, align 8
  store i64 %2801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rsi, align 8
  %2803 = ashr i64 %2802, 1
  store i64 %2803, ptr @_rsi, align 8
  store i64 %2802, ptr @_cc_src, align 8
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2804 = load i64, ptr @_cc_dst, align 8
  %2805 = icmp eq i64 %2804, 0
  br i1 %2805, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rax, align 8
  store i64 %2806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2807 = load i64, ptr @_cc_dst, align 8
  %2808 = icmp eq i64 %2807, 0
  br i1 %2808, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rax, align 8
  store i64 %2809, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2810 = load i64, ptr @_rsp, align 8
  %2811 = inttoptr i64 %2810 to ptr
  %2812 = load i64, ptr %2811, align 1
  %2813 = add i64 %2810, 8
  store i64 %2813, ptr @_rsp, align 8
  store i64 %2812, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %2815 = add i64 %2814, -4210728
  store i64 %2815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2816 = load i64, ptr @_cc_dst, align 8
  %2817 = icmp eq i64 %2816, 0
  br i1 %2817, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rax, align 8
  store i64 %2818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2819 = load i64, ptr @_cc_dst, align 8
  %2820 = icmp eq i64 %2819, 0
  br i1 %2820, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rax, align 8
  store i64 %2821, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2822 = load i64, ptr @_rsp, align 8
  %2823 = inttoptr i64 %2822 to ptr
  %2824 = load i64, ptr %2823, align 1
  %2825 = add i64 %2822, 8
  store i64 %2825, ptr @_rsp, align 8
  store i64 %2824, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2826 = load i32, ptr @pc_epoch, align 4
  %2827 = icmp eq i32 %2826, 0
  %2828 = load i16, ptr @pc_address_space, align 2
  %2829 = icmp eq i16 %2828, 0
  %2830 = load i16, ptr @pc_type, align 2
  %2831 = icmp eq i16 %2830, 4
  %2832 = load i64, ptr @_rip, align 8
  %2833 = icmp eq i64 %2832, 4198534
  %2834 = and i1 %2827, %2829
  %2835 = and i1 %2834, %2831
  %2836 = and i1 %2835, %2833
  br i1 %2836, label %2838, label %2837, !revng.jt.reasons !315

2837:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2838:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2838, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rsp, align 8
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i64, ptr %2840, align 1
  %2842 = add i64 %2839, 8
  store i64 %2842, ptr @_rsp, align 8
  store i64 %2841, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rdx, align 8
  store i64 %2843, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rsp, align 8
  %2845 = inttoptr i64 %2844 to ptr
  %2846 = load i64, ptr %2845, align 1
  %2847 = add i64 %2844, 8
  store i64 %2847, ptr @_rsp, align 8
  store i64 %2846, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rsp, align 8
  store i64 %2848, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rsp, align 8
  %2850 = and i64 %2849, -16
  store i64 %2850, ptr @_rsp, align 8
  store i64 %2850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rax, align 8
  %2852 = load i64, ptr @_rsp, align 8
  %2853 = add i64 %2852, -8
  %2854 = inttoptr i64 %2853 to ptr
  store i64 %2851, ptr %2854, align 1
  store i64 %2853, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rsp, align 8
  %2856 = add i64 %2855, -8
  %2857 = inttoptr i64 %2856 to ptr
  store i64 %2855, ptr %2857, align 1
  store i64 %2856, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2859 = load i64, ptr @_rsp, align 8
  %2860 = add i64 %2859, -8
  %2861 = inttoptr i64 %2860 to ptr
  store i64 4198533, ptr %2861, align 1
  store i64 %2860, ptr @_rsp, align 8
  store i64 %2858, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2862 = load i64, ptr @_rsp, align 8
  %2863 = add i64 %2862, -8
  %2864 = inttoptr i64 %2863 to ptr
  store i64 2, ptr %2864, align 1
  store i64 %2863, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %"bb.0x401383:Code_x86_64", %"bb.0x401cbf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2865 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2865, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2866 = load i64, ptr @_rsp, align 8
  %2867 = add i64 %2866, -8
  %2868 = inttoptr i64 %2867 to ptr
  store i64 1, ptr %2868, align 1
  store i64 %2867, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2869 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2869, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2870 = load i64, ptr @_rsp, align 8
  %2871 = add i64 %2870, -8
  %2872 = inttoptr i64 %2871 to ptr
  store i64 0, ptr %2872, align 1
  store i64 %2871, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401ca0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2873 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2873, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2874 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2875 = load i64, ptr @_rsp, align 8
  %2876 = add i64 %2875, -8
  %2877 = inttoptr i64 %2876 to ptr
  store i64 %2874, ptr %2877, align 1
  store i64 %2876, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2878, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rsp, align 8
  %2880 = add i64 %2879, -8
  store i64 %2880, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rax, align 8
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2883 = load i64, ptr @_cc_dst, align 8
  %2884 = icmp eq i64 %2883, 0
  br i1 %2884, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2885 = load i64, ptr @_rax, align 8
  %2886 = load i64, ptr @_rsp, align 8
  %2887 = add i64 %2886, -8
  %2888 = inttoptr i64 %2887 to ptr
  store i64 4198422, ptr %2888, align 1
  store i64 %2887, ptr @_rsp, align 8
  store i64 %2885, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2889 = load i64, ptr @_rsp, align 8
  %2890 = add i64 %2889, 8
  store i64 %2890, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rsp, align 8
  %2892 = inttoptr i64 %2891 to ptr
  %2893 = load i64, ptr %2892, align 1
  %2894 = add i64 %2891, 8
  store i64 %2894, ptr @_rsp, align 8
  store i64 %2893, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2837, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401cfb:Code_x86_64", %"bb.0x401d94:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2895 = load i64, ptr @_rip, align 8
  %2896 = call i1 @is_executable(i64 %2895)
  br i1 %2896, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2897 = call i32 @setjmp(ptr @jmp_buffer)
  %2898 = icmp ne i32 %2897, 0
  br i1 %2898, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2899 = load i64, ptr @_rip, align 8
  store i64 %2899, ptr @jumpablepc, align 8
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
  %2900 = load ptr, ptr @saved_registers, align 8
  %2901 = getelementptr i64, ptr %2900, i32 16
  %2902 = load i64, ptr %2901, align 8
  store i64 %2902, ptr @_rip, align 8
  %2903 = getelementptr i64, ptr %2900, i32 13
  %2904 = load i64, ptr %2903, align 8
  store i64 %2904, ptr @_rax, align 8
  %2905 = getelementptr i64, ptr %2900, i32 14
  %2906 = load i64, ptr %2905, align 8
  store i64 %2906, ptr @_rcx, align 8
  %2907 = getelementptr i64, ptr %2900, i32 12
  %2908 = load i64, ptr %2907, align 8
  store i64 %2908, ptr @_rdx, align 8
  %2909 = getelementptr i64, ptr %2900, i32 10
  %2910 = load i64, ptr %2909, align 8
  store i64 %2910, ptr @_rbp, align 8
  %2911 = getelementptr i64, ptr %2900, i32 15
  %2912 = load i64, ptr %2911, align 8
  store i64 %2912, ptr @_rsp, align 8
  %2913 = getelementptr i64, ptr %2900, i32 9
  %2914 = load i64, ptr %2913, align 8
  store i64 %2914, ptr @_rsi, align 8
  %2915 = getelementptr i64, ptr %2900, i32 8
  %2916 = load i64, ptr %2915, align 8
  store i64 %2916, ptr @_rdi, align 8
  %2917 = getelementptr i64, ptr %2900, i32 0
  %2918 = load i64, ptr %2917, align 8
  store i64 %2918, ptr @_r8, align 8
  %2919 = getelementptr i64, ptr %2900, i32 1
  %2920 = load i64, ptr %2919, align 8
  store i64 %2920, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2921 = load i32, ptr @pc_epoch, align 4
  %2922 = load i16, ptr @pc_address_space, align 2
  %2923 = load i16, ptr @pc_type, align 2
  %2924 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2921, i16 %2922, i16 %2923, i64 %2924)
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
!317 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!318 = !{!"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!320 = !{!"PostHelper"}
!321 = !{!"GlobalData"}
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
