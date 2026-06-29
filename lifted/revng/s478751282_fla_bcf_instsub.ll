; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s478751282_fla_bcf_instsub.bc'
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
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d51:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x40212f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212f:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402338:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242b:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x402451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402451:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024af:Code_x86_64\00"
@"revng.const.0x4024b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b2:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d2:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402501:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402530:Code_x86_64\00"
@"revng.const.0x402532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402532:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x402537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402537:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254d:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402577:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x402590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402590:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c8:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e3:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f9:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402604:Code_x86_64\00"
@"revng.const.0x402609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402609:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402615:Code_x86_64\00"
@"revng.const.0x40261b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261b:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402632:Code_x86_64\00"
@"revng.const.0x402637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402637:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402660:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x402667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402667:Code_x86_64\00"
@"revng.const.0x402669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402669:Code_x86_64\00"
@"revng.const.0x40266c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266c:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402676:Code_x86_64\00"
@"revng.const.0x402679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402679:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402689:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x40268e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268e:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402693:Code_x86_64\00"
@"revng.const.0x402696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402696:Code_x86_64\00"
@"revng.const.0x402699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402699:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a0:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b1:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c2:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026df:Code_x86_64\00"
@"revng.const.0x4026e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e2:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026eb:Code_x86_64\00"
@"revng.const.0x4026ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ee:Code_x86_64\00"
@"revng.const.0x4026f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f5:Code_x86_64\00"
@"revng.const.0x4026f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f7:Code_x86_64\00"
@"revng.const.0x4026fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fe:Code_x86_64\00"
@"revng.const.0x402700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402700:Code_x86_64\00"
@"revng.const.0x402702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402702:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270b:Code_x86_64\00"
@"revng.const.0x402711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402711:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271e:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402725:Code_x86_64\00"
@"revng.const.0x402728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402728:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x402738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402738:Code_x86_64\00"
@"revng.const.0x40273b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273b:Code_x86_64\00"
@"revng.const.0x40273e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273e:Code_x86_64\00"
@"revng.const.0x402741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402741:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x402748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402748:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274e:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x402759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402759:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402762:Code_x86_64\00"
@"revng.const.0x402767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402767:Code_x86_64\00"
@"revng.const.0x40276a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276a:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402785:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x40279d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279d:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a6:Code_x86_64\00"
@"revng.const.0x4027a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a8:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b0:Code_x86_64\00"
@"revng.const.0x4027b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b3:Code_x86_64\00"
@"revng.const.0x4027b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b9:Code_x86_64\00"
@"revng.const.0x4027bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bc:Code_x86_64\00"
@"revng.const.0x4027bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bf:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c5:Code_x86_64\00"
@"revng.const.0x4027c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c8:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cd:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d1:Code_x86_64\00"
@"revng.const.0x4027d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d3:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e9:Code_x86_64\00"
@"revng.const.0x4027ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ee:Code_x86_64\00"
@"revng.const.0x4027f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f2:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f7:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x402801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402801:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280c:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402826:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402831:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x402839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402839:Code_x86_64\00"
@"revng.const.0x40283d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283d:Code_x86_64\00"
@"revng.const.0x40283f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283f:Code_x86_64\00"
@"revng.const.0x402842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402842:Code_x86_64\00"
@"revng.const.0x402844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402844:Code_x86_64\00"
@"revng.const.0x402847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402847:Code_x86_64\00"
@"revng.const.0x40284a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284a:Code_x86_64\00"
@"revng.const.0x40284d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284d:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402857:Code_x86_64\00"
@"revng.const.0x40285a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285a:Code_x86_64\00"
@"revng.const.0x40285d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285d:Code_x86_64\00"
@"revng.const.0x402860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402860:Code_x86_64\00"
@"revng.const.0x402862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402862:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x402867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402867:Code_x86_64\00"
@"revng.const.0x402869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402869:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402873:Code_x86_64\00"
@"revng.const.0x402876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402876:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x402887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402887:Code_x86_64\00"
@"revng.const.0x40288c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288c:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402894:Code_x86_64\00"
@"revng.const.0x402897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402897:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x4028a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a2:Code_x86_64\00"
@"revng.const.0x4028a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a9:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b8:Code_x86_64\00"
@"revng.const.0x4028bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bc:Code_x86_64\00"
@"revng.const.0x4028bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bf:Code_x86_64\00"
@"revng.const.0x4028c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c3:Code_x86_64\00"
@"revng.const.0x4028c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c6:Code_x86_64\00"
@"revng.const.0x4028cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cd:Code_x86_64\00"
@"revng.const.0x4028d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d5:Code_x86_64\00"
@"revng.const.0x4028dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dc:Code_x86_64\00"
@"revng.const.0x4028e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e0:Code_x86_64\00"
@"revng.const.0x4028e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e3:Code_x86_64\00"
@"revng.const.0x4028e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e6:Code_x86_64\00"
@"revng.const.0x4028ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ec:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f4:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402903:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x402909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402909:Code_x86_64\00"
@"revng.const.0x40290c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290c:Code_x86_64\00"
@"revng.const.0x402912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402912:Code_x86_64\00"
@"revng.const.0x402917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402917:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402921:Code_x86_64\00"
@"revng.const.0x402928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402928:Code_x86_64\00"
@"revng.const.0x40292e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292e:Code_x86_64\00"
@"revng.const.0x402930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402930:Code_x86_64\00"
@"revng.const.0x402933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402933:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x40293b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293b:Code_x86_64\00"
@"revng.const.0x402941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402941:Code_x86_64\00"
@"revng.const.0x402943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402943:Code_x86_64\00"
@"revng.const.0x402946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402946:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@"revng.const.0x40294e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294e:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x40295d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295d:Code_x86_64\00"
@"revng.const.0x402967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402967:Code_x86_64\00"
@"revng.const.0x40296c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296c:Code_x86_64\00"
@"revng.const.0x40296f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296f:Code_x86_64\00"
@"revng.const.0x402974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402974:Code_x86_64\00"
@"revng.const.0x402977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402977:Code_x86_64\00"
@"revng.const.0x40297c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297c:Code_x86_64\00"
@"revng.const.0x40297f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297f:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x40298e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298e:Code_x86_64\00"
@"revng.const.0x402993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402993:Code_x86_64\00"
@"revng.const.0x402998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402998:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a2:Code_x86_64\00"
@"revng.const.0x4029a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a8:Code_x86_64\00"
@"revng.const.0x4029ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ad:Code_x86_64\00"
@"revng.const.0x4029b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b4:Code_x86_64\00"
@"revng.const.0x4029b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b6:Code_x86_64\00"
@"revng.const.0x4029bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bd:Code_x86_64\00"
@"revng.const.0x4029bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bf:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c7:Code_x86_64\00"
@"revng.const.0x4029ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ca:Code_x86_64\00"
@"revng.const.0x4029d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d0:Code_x86_64\00"
@"revng.const.0x4029d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d3:Code_x86_64\00"
@"revng.const.0x4029d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d6:Code_x86_64\00"
@"revng.const.0x4029d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d9:Code_x86_64\00"
@"revng.const.0x4029dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029dc:Code_x86_64\00"
@"revng.const.0x4029df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029df:Code_x86_64\00"
@"revng.const.0x4029e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e2:Code_x86_64\00"
@"revng.const.0x4029e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e4:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e8:Code_x86_64\00"
@"revng.const.0x4029ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ea:Code_x86_64\00"
@"revng.const.0x4029ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ef:Code_x86_64\00"
@"revng.const.0x4029f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f4:Code_x86_64\00"
@"revng.const.0x4029f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f7:Code_x86_64\00"
@"revng.const.0x4029fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fa:Code_x86_64\00"
@"revng.const.0x402a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a00:Code_x86_64\00"
@"revng.const.0x402a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a05:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a10:Code_x86_64\00"
@"revng.const.0x402a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a13:Code_x86_64\00"
@"revng.const.0x402a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a18:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a25:Code_x86_64\00"
@"revng.const.0x402a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a27:Code_x86_64\00"
@"revng.const.0x402a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2e:Code_x86_64\00"
@"revng.const.0x402a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a30:Code_x86_64\00"
@"revng.const.0x402a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a32:Code_x86_64\00"
@"revng.const.0x402a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a38:Code_x86_64\00"
@"revng.const.0x402a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3b:Code_x86_64\00"
@"revng.const.0x402a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a41:Code_x86_64\00"
@"revng.const.0x402a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a44:Code_x86_64\00"
@"revng.const.0x402a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a47:Code_x86_64\00"
@"revng.const.0x402a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4a:Code_x86_64\00"
@"revng.const.0x402a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4d:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a55:Code_x86_64\00"
@"revng.const.0x402a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a57:Code_x86_64\00"
@"revng.const.0x402a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a59:Code_x86_64\00"
@"revng.const.0x402a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5b:Code_x86_64\00"
@"revng.const.0x402a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a60:Code_x86_64\00"
@"revng.const.0x402a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a65:Code_x86_64\00"
@"revng.const.0x402a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a68:Code_x86_64\00"
@"revng.const.0x402a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6b:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a76:Code_x86_64\00"
@"revng.const.0x402a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a80:Code_x86_64\00"
@"revng.const.0x402a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a85:Code_x86_64\00"
@"revng.const.0x402a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8b:Code_x86_64\00"
@"revng.const.0x402a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a91:Code_x86_64\00"
@"revng.const.0x402a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9b:Code_x86_64\00"
@"revng.const.0x402aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa0:Code_x86_64\00"
@"revng.const.0x402aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa7:Code_x86_64\00"
@"revng.const.0x402ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab1:Code_x86_64\00"
@"revng.const.0x402ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab6:Code_x86_64\00"
@"revng.const.0x402ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab9:Code_x86_64\00"
@"revng.const.0x402abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abe:Code_x86_64\00"
@"revng.const.0x402ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac3:Code_x86_64\00"
@"revng.const.0x402ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac6:Code_x86_64\00"
@"revng.const.0x402ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac9:Code_x86_64\00"
@"revng.const.0x402acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acf:Code_x86_64\00"
@"revng.const.0x402ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad4:Code_x86_64\00"
@"revng.const.0x402ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad8:Code_x86_64\00"
@"revng.const.0x402adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adf:Code_x86_64\00"
@"revng.const.0x402ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae3:Code_x86_64\00"
@"revng.const.0x402ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae6:Code_x86_64\00"
@"revng.const.0x402ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae9:Code_x86_64\00"
@"revng.const.0x402aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aee:Code_x86_64\00"
@"revng.const.0x402af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af3:Code_x86_64\00"
@"revng.const.0x402af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af6:Code_x86_64\00"
@"revng.const.0x402af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af9:Code_x86_64\00"
@"revng.const.0x402aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aff:Code_x86_64\00"
@"revng.const.0x402b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b04:Code_x86_64\00"
@"revng.const.0x402b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0b:Code_x86_64\00"
@"revng.const.0x402b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0d:Code_x86_64\00"
@"revng.const.0x402b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b14:Code_x86_64\00"
@"revng.const.0x402b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b16:Code_x86_64\00"
@"revng.const.0x402b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b18:Code_x86_64\00"
@"revng.const.0x402b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1b:Code_x86_64\00"
@"revng.const.0x402b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1d:Code_x86_64\00"
@"revng.const.0x402b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1f:Code_x86_64\00"
@"revng.const.0x402b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b22:Code_x86_64\00"
@"revng.const.0x402b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b25:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2c:Code_x86_64\00"
@"revng.const.0x402b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2f:Code_x86_64\00"
@"revng.const.0x402b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b33:Code_x86_64\00"
@"revng.const.0x402b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b36:Code_x86_64\00"
@"revng.const.0x402b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b38:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3f:Code_x86_64\00"
@"revng.const.0x402b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b41:Code_x86_64\00"
@"revng.const.0x402b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b44:Code_x86_64\00"
@"revng.const.0x402b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b46:Code_x86_64\00"
@"revng.const.0x402b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b49:Code_x86_64\00"
@"revng.const.0x402b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4c:Code_x86_64\00"
@"revng.const.0x402b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4f:Code_x86_64\00"
@"revng.const.0x402b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b53:Code_x86_64\00"
@"revng.const.0x402b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b56:Code_x86_64\00"
@"revng.const.0x402b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b59:Code_x86_64\00"
@"revng.const.0x402b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5c:Code_x86_64\00"
@"revng.const.0x402b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5f:Code_x86_64\00"
@"revng.const.0x402b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b62:Code_x86_64\00"
@"revng.const.0x402b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b64:Code_x86_64\00"
@"revng.const.0x402b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b67:Code_x86_64\00"
@"revng.const.0x402b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b69:Code_x86_64\00"
@"revng.const.0x402b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6b:Code_x86_64\00"
@"revng.const.0x402b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b70:Code_x86_64\00"
@"revng.const.0x402b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b75:Code_x86_64\00"
@"revng.const.0x402b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b78:Code_x86_64\00"
@"revng.const.0x402b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7b:Code_x86_64\00"
@"revng.const.0x402b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b81:Code_x86_64\00"
@"revng.const.0x402b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b86:Code_x86_64\00"
@"revng.const.0x402b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8a:Code_x86_64\00"
@"revng.const.0x402b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b91:Code_x86_64\00"
@"revng.const.0x402b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b95:Code_x86_64\00"
@"revng.const.0x402b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b98:Code_x86_64\00"
@"revng.const.0x402b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9b:Code_x86_64\00"
@"revng.const.0x402b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9e:Code_x86_64\00"
@"revng.const.0x402ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba5:Code_x86_64\00"
@"revng.const.0x402ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba7:Code_x86_64\00"
@"revng.const.0x402bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bae:Code_x86_64\00"
@"revng.const.0x402bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb0:Code_x86_64\00"
@"revng.const.0x402bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb2:Code_x86_64\00"
@"revng.const.0x402bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb5:Code_x86_64\00"
@"revng.const.0x402bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb7:Code_x86_64\00"
@"revng.const.0x402bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb9:Code_x86_64\00"
@"revng.const.0x402bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbc:Code_x86_64\00"
@"revng.const.0x402bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbf:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc5:Code_x86_64\00"
@"revng.const.0x402bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc8:Code_x86_64\00"
@"revng.const.0x402bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcb:Code_x86_64\00"
@"revng.const.0x402bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcd:Code_x86_64\00"
@"revng.const.0x402bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcf:Code_x86_64\00"
@"revng.const.0x402bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd1:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd8:Code_x86_64\00"
@"revng.const.0x402bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdd:Code_x86_64\00"
@"revng.const.0x402be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be0:Code_x86_64\00"
@"revng.const.0x402be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be3:Code_x86_64\00"
@"revng.const.0x402be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be9:Code_x86_64\00"
@"revng.const.0x402bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bee:Code_x86_64\00"
@"revng.const.0x402bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf8:Code_x86_64\00"
@"revng.const.0x402bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfd:Code_x86_64\00"
@"revng.const.0x402c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c07:Code_x86_64\00"
@"revng.const.0x402c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0c:Code_x86_64\00"
@"revng.const.0x402c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c13:Code_x86_64\00"
@"revng.const.0x402c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c15:Code_x86_64\00"
@"revng.const.0x402c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1c:Code_x86_64\00"
@"revng.const.0x402c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1e:Code_x86_64\00"
@"revng.const.0x402c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c20:Code_x86_64\00"
@"revng.const.0x402c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c23:Code_x86_64\00"
@"revng.const.0x402c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c25:Code_x86_64\00"
@"revng.const.0x402c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c27:Code_x86_64\00"
@"revng.const.0x402c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2a:Code_x86_64\00"
@"revng.const.0x402c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2d:Code_x86_64\00"
@"revng.const.0x402c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c30:Code_x86_64\00"
@"revng.const.0x402c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c34:Code_x86_64\00"
@"revng.const.0x402c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c37:Code_x86_64\00"
@"revng.const.0x402c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3b:Code_x86_64\00"
@"revng.const.0x402c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3e:Code_x86_64\00"
@"revng.const.0x402c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c40:Code_x86_64\00"
@"revng.const.0x402c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c43:Code_x86_64\00"
@"revng.const.0x402c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c47:Code_x86_64\00"
@"revng.const.0x402c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c49:Code_x86_64\00"
@"revng.const.0x402c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4c:Code_x86_64\00"
@"revng.const.0x402c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4e:Code_x86_64\00"
@"revng.const.0x402c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c51:Code_x86_64\00"
@"revng.const.0x402c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c54:Code_x86_64\00"
@"revng.const.0x402c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c57:Code_x86_64\00"
@"revng.const.0x402c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5b:Code_x86_64\00"
@"revng.const.0x402c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5e:Code_x86_64\00"
@"revng.const.0x402c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c61:Code_x86_64\00"
@"revng.const.0x402c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c64:Code_x86_64\00"
@"revng.const.0x402c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c67:Code_x86_64\00"
@"revng.const.0x402c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6a:Code_x86_64\00"
@"revng.const.0x402c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6c:Code_x86_64\00"
@"revng.const.0x402c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6f:Code_x86_64\00"
@"revng.const.0x402c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c71:Code_x86_64\00"
@"revng.const.0x402c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c73:Code_x86_64\00"
@"revng.const.0x402c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c78:Code_x86_64\00"
@"revng.const.0x402c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7d:Code_x86_64\00"
@"revng.const.0x402c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c80:Code_x86_64\00"
@"revng.const.0x402c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c83:Code_x86_64\00"
@"revng.const.0x402c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c89:Code_x86_64\00"
@"revng.const.0x402c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8e:Code_x86_64\00"
@"revng.const.0x402c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c91:Code_x86_64\00"
@"revng.const.0x402c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c93:Code_x86_64\00"
@"revng.const.0x402c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c95:Code_x86_64\00"
@"revng.const.0x402c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c97:Code_x86_64\00"
@"revng.const.0x402c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9a:Code_x86_64\00"
@"revng.const.0x402c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9c:Code_x86_64\00"
@"revng.const.0x402c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9e:Code_x86_64\00"
@"revng.const.0x402ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca0:Code_x86_64\00"
@"revng.const.0x402ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca3:Code_x86_64\00"
@"revng.const.0x402caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402caa:Code_x86_64\00"
@"revng.const.0x402cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cac:Code_x86_64\00"
@"revng.const.0x402cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb3:Code_x86_64\00"
@"revng.const.0x402cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb5:Code_x86_64\00"
@"revng.const.0x402cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb7:Code_x86_64\00"
@"revng.const.0x402cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbd:Code_x86_64\00"
@"revng.const.0x402cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc0:Code_x86_64\00"
@"revng.const.0x402cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc6:Code_x86_64\00"
@"revng.const.0x402cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc9:Code_x86_64\00"
@"revng.const.0x402ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccc:Code_x86_64\00"
@"revng.const.0x402ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccf:Code_x86_64\00"
@"revng.const.0x402cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd2:Code_x86_64\00"
@"revng.const.0x402cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd5:Code_x86_64\00"
@"revng.const.0x402cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd8:Code_x86_64\00"
@"revng.const.0x402cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cda:Code_x86_64\00"
@"revng.const.0x402cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cdc:Code_x86_64\00"
@"revng.const.0x402cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cde:Code_x86_64\00"
@"revng.const.0x402ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce0:Code_x86_64\00"
@"revng.const.0x402ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce5:Code_x86_64\00"
@"revng.const.0x402cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cea:Code_x86_64\00"
@"revng.const.0x402ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ced:Code_x86_64\00"
@"revng.const.0x402cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf0:Code_x86_64\00"
@"revng.const.0x402cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf6:Code_x86_64\00"
@"revng.const.0x402cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cfb:Code_x86_64\00"
@"revng.const.0x402d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d05:Code_x86_64\00"
@"revng.const.0x402d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0a:Code_x86_64\00"
@"revng.const.0x402d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0d:Code_x86_64\00"
@"revng.const.0x402d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d10:Code_x86_64\00"
@"revng.const.0x402d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d15:Code_x86_64\00"
@"revng.const.0x402d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d17:Code_x86_64\00"
@"revng.const.0x402d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d1c:Code_x86_64\00"
@"revng.const.0x402d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d1f:Code_x86_64\00"
@"revng.const.0x402d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d22:Code_x86_64\00"
@"revng.const.0x402d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d2c:Code_x86_64\00"
@"revng.const.0x402d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d2e:Code_x86_64\00"
@"revng.const.0x402d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d33:Code_x86_64\00"
@"revng.const.0x402d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d3d:Code_x86_64\00"
@"revng.const.0x402d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d41:Code_x86_64\00"
@"revng.const.0x402d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d43:Code_x86_64\00"
@"revng.const.0x402d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d48:Code_x86_64\00"
@"revng.const.0x402d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d4f:Code_x86_64\00"
@"revng.const.0x402d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d59:Code_x86_64\00"
@"revng.const.0x402d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d63:Code_x86_64\00"
@"revng.const.0x402d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d6a:Code_x86_64\00"
@"revng.const.0x402d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d74:Code_x86_64\00"
@"revng.const.0x402d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d79:Code_x86_64\00"
@"revng.const.0x402d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d7b:Code_x86_64\00"
@"revng.const.0x402d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d82:Code_x86_64\00"
@"revng.const.0x402d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d83:Code_x86_64\00"
@"revng.const.0x402d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d84:Code_x86_64\00"
@"revng.const.0x402d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d8b:Code_x86_64\00"
@"revng.const.0x402d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d95:Code_x86_64\00"
@"revng.const.0x402d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d9a:Code_x86_64\00"
@"revng.const.0x402da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402da4:Code_x86_64\00"
@"revng.const.0x402da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402da9:Code_x86_64\00"
@"revng.const.0x402dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dac:Code_x86_64\00"
@"revng.const.0x402dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dae:Code_x86_64\00"
@"revng.const.0x402db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db1:Code_x86_64\00"
@"revng.const.0x402db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db3:Code_x86_64\00"
@"revng.const.0x402db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db6:Code_x86_64\00"
@"revng.const.0x402dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc0:Code_x86_64\00"
@"revng.const.0x402dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc5:Code_x86_64\00"
@"revng.const.0x402dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dcc:Code_x86_64\00"
@"revng.const.0x402dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dd6:Code_x86_64\00"
@"revng.const.0x402ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ddb:Code_x86_64\00"
@"revng.const.0x402de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de5:Code_x86_64\00"
@"revng.const.0x402dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dea:Code_x86_64\00"
@"revng.const.0x402df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df4:Code_x86_64\00"
@"revng.const.0x402df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df9:Code_x86_64\00"
@"revng.const.0x402dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dfd:Code_x86_64\00"
@"revng.const.0x402e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e04:Code_x86_64\00"
@"revng.const.0x402e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e08:Code_x86_64\00"
@"revng.const.0x402e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e0b:Code_x86_64\00"
@"revng.const.0x402e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e0e:Code_x86_64\00"
@"revng.const.0x402e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e11:Code_x86_64\00"
@"revng.const.0x402e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e16:Code_x86_64\00"
@"revng.const.0x402e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e18:Code_x86_64\00"
@"revng.const.0x402e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e1d:Code_x86_64\00"
@"revng.const.0x402e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e20:Code_x86_64\00"
@"revng.const.0x402e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e2a:Code_x86_64\00"
@"revng.const.0x402e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e2f:Code_x86_64\00"
@"revng.const.0x402e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e39:Code_x86_64\00"
@"revng.const.0x402e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e3e:Code_x86_64\00"
@"revng.const.0x402e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e48:Code_x86_64\00"
@"revng.const.0x402e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e4d:Code_x86_64\00"
@"revng.const.0x402e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e57:Code_x86_64\00"
@"revng.const.0x402e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e5c:Code_x86_64\00"
@"revng.const.0x402e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e66:Code_x86_64\00"
@"revng.const.0x402e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e6b:Code_x86_64\00"
@"revng.const.0x402e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e71:Code_x86_64\00"
@"revng.const.0x402e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e76:Code_x86_64\00"
@"revng.const.0x402e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e79:Code_x86_64\00"
@"revng.const.0x402e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e7e:Code_x86_64\00"
@"revng.const.0x402e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e84:Code_x86_64\00"
@"revng.const.0x402e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e8e:Code_x86_64\00"
@"revng.const.0x402e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e93:Code_x86_64\00"
@"revng.const.0x402e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e97:Code_x86_64\00"
@"revng.const.0x402e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e9e:Code_x86_64\00"
@"revng.const.0x402ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ea2:Code_x86_64\00"
@"revng.const.0x402ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ea5:Code_x86_64\00"
@"revng.const.0x402ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ea8:Code_x86_64\00"
@"revng.const.0x402eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402eab:Code_x86_64\00"
@"revng.const.0x402eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402eb5:Code_x86_64\00"
@"revng.const.0x402eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402eba:Code_x86_64\00"
@"revng.const.0x402ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ebd:Code_x86_64\00"
@"revng.const.0x402ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ec2:Code_x86_64\00"
@"revng.const.0x402ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ec5:Code_x86_64\00"
@"revng.const.0x402eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402eca:Code_x86_64\00"
@"revng.const.0x402ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ecd:Code_x86_64\00"
@"revng.const.0x402ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ed7:Code_x86_64\00"
@"revng.const.0x402edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402edc:Code_x86_64\00"
@"revng.const.0x402ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ee0:Code_x86_64\00"
@"revng.const.0x402ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ee4:Code_x86_64\00"
@"revng.const.0x402ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ee8:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4206313]
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
    i64 4200643, label %"bb.0x4018c3:Code_x86_64"
    i64 4200648, label %"bb.0x4018c8:Code_x86_64"
    i64 4200665, label %"bb.0x4018d9:Code_x86_64"
    i64 4200670, label %"bb.0x4018de:Code_x86_64"
    i64 4200687, label %"bb.0x4018ef:Code_x86_64"
    i64 4200692, label %"bb.0x4018f4:Code_x86_64"
    i64 4200709, label %"bb.0x401905:Code_x86_64"
    i64 4200714, label %"bb.0x40190a:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200736, label %"bb.0x401920:Code_x86_64"
    i64 4200753, label %"bb.0x401931:Code_x86_64"
    i64 4200758, label %"bb.0x401936:Code_x86_64"
    i64 4200763, label %"bb.0x40193b:Code_x86_64"
    i64 4200791, label %"bb.0x401957:Code_x86_64"
    i64 4200929, label %"bb.0x4019e1:Code_x86_64"
    i64 4201024, label %"bb.0x401a40:Code_x86_64"
    i64 4201039, label %"bb.0x401a4f:Code_x86_64"
    i64 4201119, label %"bb.0x401a9f:Code_x86_64"
    i64 4201269, label %"bb.0x401b35:Code_x86_64"
    i64 4201299, label %"bb.0x401b53:Code_x86_64"
    i64 4201321, label %"bb.0x401b69:Code_x86_64"
    i64 4201349, label %"bb.0x401b85:Code_x86_64"
    i64 4201393, label %"bb.0x401bb1:Code_x86_64"
    i64 4201427, label %"bb.0x401bd3:Code_x86_64"
    i64 4201442, label %"bb.0x401be2:Code_x86_64"
    i64 4201580, label %"bb.0x401c6c:Code_x86_64"
    i64 4201687, label %"bb.0x401cd7:Code_x86_64"
    i64 4201702, label %"bb.0x401ce6:Code_x86_64"
    i64 4201782, label %"bb.0x401d36:Code_x86_64"
    i64 4201919, label %"bb.0x401dbf:Code_x86_64"
    i64 4201934, label %"bb.0x401dce:Code_x86_64"
    i64 4201973, label %"bb.0x401df5:Code_x86_64"
    i64 4202002, label %"bb.0x401e12:Code_x86_64"
    i64 4202331, label %"bb.0x401f5b:Code_x86_64"
    i64 4202365, label %"bb.0x401f7d:Code_x86_64"
    i64 4202387, label %"bb.0x401f93:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202517, label %"bb.0x402015:Code_x86_64"
    i64 4202619, label %"bb.0x40207b:Code_x86_64"
    i64 4202649, label %"bb.0x402099:Code_x86_64"
    i64 4202695, label %"bb.0x4020c7:Code_x86_64"
    i64 4202833, label %"bb.0x402151:Code_x86_64"
    i64 4202983, label %"bb.0x4021e7:Code_x86_64"
    i64 4203013, label %"bb.0x402205:Code_x86_64"
    i64 4203067, label %"bb.0x40223b:Code_x86_64"
    i64 4203113, label %"bb.0x402269:Code_x86_64"
    i64 4203201, label %"bb.0x4022c1:Code_x86_64"
    i64 4203320, label %"bb.0x402338:Code_x86_64"
    i64 4203335, label %"bb.0x402347:Code_x86_64"
    i64 4203350, label %"bb.0x402356:Code_x86_64"
    i64 4203488, label %"bb.0x4023e0:Code_x86_64"
    i64 4203618, label %"bb.0x402462:Code_x86_64"
    i64 4203633, label %"bb.0x402471:Code_x86_64"
    i64 4203669, label %"bb.0x402495:Code_x86_64"
    i64 4203757, label %"bb.0x4024ed:Code_x86_64"
    i64 4203895, label %"bb.0x402577:Code_x86_64"
    i64 4203910, label %"bb.0x402586:Code_x86_64"
    i64 4203941, label %"bb.0x4025a5:Code_x86_64"
    i64 4203973, label %"bb.0x4025c5:Code_x86_64"
    i64 4204003, label %"bb.0x4025e3:Code_x86_64"
    i64 4204064, label %"bb.0x402620:Code_x86_64"
    i64 4204110, label %"bb.0x40264e:Code_x86_64"
    i64 4204240, label %"bb.0x4026d0:Code_x86_64"
    i64 4204408, label %"bb.0x402778:Code_x86_64"
    i64 4204438, label %"bb.0x402796:Code_x86_64"
    i64 4204526, label %"bb.0x4027ee:Code_x86_64"
    i64 4204676, label %"bb.0x402884:Code_x86_64"
    i64 4204706, label %"bb.0x4028a2:Code_x86_64"
    i64 4204893, label %"bb.0x40295d:Code_x86_64"
    i64 4204908, label %"bb.0x40296c:Code_x86_64"
    i64 4204942, label %"bb.0x40298e:Code_x86_64"
    i64 4204973, label %"bb.0x4029ad:Code_x86_64"
    i64 4205061, label %"bb.0x402a05:Code_x86_64"
    i64 4205174, label %"bb.0x402a76:Code_x86_64"
    i64 4205189, label %"bb.0x402a85:Code_x86_64"
    i64 4205216, label %"bb.0x402aa0:Code_x86_64"
    i64 4205238, label %"bb.0x402ab6:Code_x86_64"
    i64 4205268, label %"bb.0x402ad4:Code_x86_64"
    i64 4205316, label %"bb.0x402b04:Code_x86_64"
    i64 4205446, label %"bb.0x402b86:Code_x86_64"
    i64 4205550, label %"bb.0x402bee:Code_x86_64"
    i64 4205565, label %"bb.0x402bfd:Code_x86_64"
    i64 4205580, label %"bb.0x402c0c:Code_x86_64"
    i64 4205710, label %"bb.0x402c8e:Code_x86_64"
    i64 4205819, label %"bb.0x402cfb:Code_x86_64"
    i64 4205834, label %"bb.0x402d0a:Code_x86_64"
    i64 4205875, label %"bb.0x402d33:Code_x86_64"
    i64 4205896, label %"bb.0x402d48:Code_x86_64"
    i64 4205945, label %"bb.0x402d79:Code_x86_64"
    i64 4205956, label %"bb.0x402d84:Code_x86_64"
    i64 4205978, label %"bb.0x402d9a:Code_x86_64"
    i64 4205993, label %"bb.0x402da9:Code_x86_64"
    i64 4206021, label %"bb.0x402dc5:Code_x86_64"
    i64 4206043, label %"bb.0x402ddb:Code_x86_64"
    i64 4206058, label %"bb.0x402dea:Code_x86_64"
    i64 4206073, label %"bb.0x402df9:Code_x86_64"
    i64 4206127, label %"bb.0x402e2f:Code_x86_64"
    i64 4206142, label %"bb.0x402e3e:Code_x86_64"
    i64 4206157, label %"bb.0x402e4d:Code_x86_64"
    i64 4206172, label %"bb.0x402e5c:Code_x86_64"
    i64 4206187, label %"bb.0x402e6b:Code_x86_64"
    i64 4206227, label %"bb.0x402e93:Code_x86_64"
    i64 4206266, label %"bb.0x402eba:Code_x86_64"
    i64 4206295, label %"bb.0x402ed7:Code_x86_64"
    i64 4206300, label %"bb.0x402edc:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402edc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402edc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ee0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ee4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ee8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402d48:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d48:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -60
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d4f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -148
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d59:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -152
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d63:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -32
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d6a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -2004
  %27 = inttoptr i64 %26 to ptr
  store i32 605416535, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !315

"bb.0x402d33:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d33:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d3d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -16
  store i64 %29, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = and i64 %30, -256
  store i64 %31, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 4205896, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402d48:Code_x86_64"), ptr nonnull @"revng.const.0x402d48:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e12:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -28
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -20
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = add i64 %45, 105962403
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr @_rax, align 8
  store i64 -105962403, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rax, align 8
  %49 = add i64 %48, -1
  %50 = and i64 %49, 4294967295
  store i64 %50, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rax, align 8
  %52 = add i64 %51, -105962403
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr @_rax, align 8
  store i64 -105962403, ptr @_cc_src, align 8
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  %sext201 = shl i64 %54, 32
  %55 = ashr exact i64 %sext201, 32
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rbp, align 8
  %57 = add i64 %56, -2000
  store i64 %57, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rcx, align 8
  %59 = sext i64 %58 to i128
  %60 = mul nsw i128 %59, 92
  %61 = trunc i128 %60 to i64
  %62 = lshr i128 %60, 64
  %63 = trunc i128 %62 to i64
  store i64 %61, ptr @_rcx, align 8
  store i64 %61, ptr @_cc_dst, align 8
  %64 = ashr i64 %61, 63
  %65 = sub i64 %64, %63
  store i64 %65, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rcx, align 8
  %67 = load i64, ptr @_rax, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr @_rax, align 8
  store i64 %66, ptr @_cc_src, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -24
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rcx, align 8
  %75 = add i64 %74, 1682176951
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr @_rcx, align 8
  store i64 -1682176951, ptr @_cc_src, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rcx, align 8
  %78 = add i64 %77, -1
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rcx, align 8
  %81 = add i64 %80, -1682176951
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rcx, align 8
  store i64 -1682176951, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rcx, align 8
  %sext202 = shl i64 %83, 32
  %84 = ashr exact i64 %sext202, 32
  store i64 %84, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rcx, align 8
  %86 = shl i64 %85, 2
  %87 = load i64, ptr @_rax, align 8
  %88 = add i64 %86, %87
  %89 = load i64, ptr @_rdx, align 8
  %90 = inttoptr i64 %88 to ptr
  %91 = trunc i64 %89 to i32
  store i32 %91, ptr %90, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -28
  %94 = inttoptr i64 %93 to ptr
  %95 = load i32, ptr %94, align 1
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -20
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rcx, align 8
  %103 = add i64 %102, -1
  %104 = and i64 %103, 4294967295
  store i64 %104, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rcx, align 8
  %106 = load i64, ptr @_rax, align 8
  %107 = add i64 %106, %105
  %108 = and i64 %107, 4294967295
  store i64 %108, ptr @_rax, align 8
  store i64 %105, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %sext203 = shl i64 %109, 32
  %110 = ashr exact i64 %sext203, 32
  store i64 %110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = add i64 %111, -2000
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rcx, align 8
  %114 = sext i64 %113 to i128
  %115 = mul nsw i128 %114, 92
  %116 = trunc i128 %115 to i64
  %117 = lshr i128 %115, 64
  %118 = trunc i128 %117 to i64
  store i64 %116, ptr @_rcx, align 8
  store i64 %116, ptr @_cc_dst, align 8
  %119 = ashr i64 %116, 63
  %120 = sub i64 %119, %118
  store i64 %120, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = load i64, ptr @_rax, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr @_rax, align 8
  store i64 %121, ptr @_cc_src, align 8
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = add i64 %124, 80
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rcx, align 8
  %130 = load i64, ptr @_rdx, align 8
  %131 = sub i64 %130, %129
  %132 = and i64 %131, 4294967295
  store i64 %132, ptr @_rdx, align 8
  store i64 %129, ptr @_cc_src, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rsi, align 8
  %134 = load i64, ptr @_rcx, align 8
  %135 = sub i64 %134, %133
  %136 = and i64 %135, 4294967295
  store i64 %136, ptr @_rcx, align 8
  store i64 %133, ptr @_cc_src, align 8
  store i64 %135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %138 = load i64, ptr @_rdx, align 8
  %139 = add i64 %138, %137
  %140 = and i64 %139, 4294967295
  store i64 %140, ptr @_rdx, align 8
  store i64 %137, ptr @_cc_src, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rdx, align 8
  %142 = load i64, ptr @_rcx, align 8
  %143 = sub i64 %142, %141
  %144 = and i64 %143, 4294967295
  store i64 %144, ptr @_rcx, align 8
  store i64 %141, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rax, align 8
  %146 = add i64 %145, 80
  %147 = load i64, ptr @_rcx, align 8
  %148 = inttoptr i64 %146 to ptr
  %149 = trunc i64 %147 to i32
  store i32 %149, ptr %148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rbp, align 8
  %151 = add i64 %150, -20
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rcx, align 8
  %156 = add i64 %155, -1
  %157 = and i64 %156, 4294967295
  store i64 %157, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  %159 = load i64, ptr @_rax, align 8
  %160 = add i64 %159, %158
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rax, align 8
  store i64 %158, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %162, 32
  %163 = ashr exact i64 %sext204, 32
  store i64 %163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rbp, align 8
  %165 = add i64 %164, -2000
  store i64 %165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rcx, align 8
  %167 = sext i64 %166 to i128
  %168 = mul nsw i128 %167, 92
  %169 = trunc i128 %168 to i64
  %170 = lshr i128 %168, 64
  %171 = trunc i128 %170 to i64
  store i64 %169, ptr @_rcx, align 8
  store i64 %169, ptr @_cc_dst, align 8
  %172 = ashr i64 %169, 63
  %173 = sub i64 %172, %171
  store i64 %173, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rcx, align 8
  %175 = load i64, ptr @_rax, align 8
  %176 = add i64 %175, %174
  store i64 %176, ptr @_rax, align 8
  store i64 %174, ptr @_cc_src, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rax, align 8
  %178 = add i64 %177, 84
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = add i64 %182, -1215225754
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rcx, align 8
  store i64 1215225754, ptr @_cc_src, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rcx, align 8
  %186 = add i64 %185, 1
  %187 = and i64 %186, 4294967295
  store i64 %187, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rcx, align 8
  %189 = add i64 %188, 1215225754
  %190 = and i64 %189, 4294967295
  store i64 %190, ptr @_rcx, align 8
  store i64 1215225754, ptr @_cc_src, align 8
  store i64 %189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rax, align 8
  %192 = add i64 %191, 84
  %193 = load i64, ptr @_rcx, align 8
  %194 = inttoptr i64 %192 to ptr
  %195 = trunc i64 %193 to i32
  store i32 %195, ptr %194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -28
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -24
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rcx, align 8
  %207 = add i64 %206, -1
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rcx, align 8
  %210 = load i64, ptr @_rax, align 8
  %211 = add i64 %210, %209
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @_rax, align 8
  store i64 %209, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %sext205 = shl i64 %213, 32
  %214 = ashr exact i64 %sext205, 32
  store i64 %214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -2000
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %226 = load i64, ptr @_rax, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr @_rax, align 8
  store i64 %225, ptr @_cc_src, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %228, -20
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rcx, align 8
  %234 = add i64 %233, -1246078341
  %235 = and i64 %234, 4294967295
  store i64 %235, ptr @_rcx, align 8
  store i64 -1246078341, ptr @_cc_src, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rcx, align 8
  %237 = add i64 %236, -1
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rcx, align 8
  %240 = add i64 %239, 1246078341
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rcx, align 8
  store i64 -1246078341, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %sext206 = shl i64 %242, 32
  %243 = ashr exact i64 %sext206, 32
  store i64 %243, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rcx, align 8
  %245 = shl i64 %244, 2
  %246 = load i64, ptr @_rax, align 8
  %247 = add i64 %245, %246
  %248 = load i64, ptr @_rdx, align 8
  %249 = inttoptr i64 %247 to ptr
  %250 = trunc i64 %248 to i32
  store i32 %250, ptr %249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -28
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -24
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, 2083214566
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 2083214566, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, -1
  %266 = and i64 %265, 4294967295
  store i64 %266, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, -2083214566
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 2083214566, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  %sext207 = shl i64 %270, 32
  %271 = ashr exact i64 %sext207, 32
  store i64 %271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %272, -2000
  store i64 %273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rcx, align 8
  %275 = sext i64 %274 to i128
  %276 = mul nsw i128 %275, 92
  %277 = trunc i128 %276 to i64
  %278 = lshr i128 %276, 64
  %279 = trunc i128 %278 to i64
  store i64 %277, ptr @_rcx, align 8
  store i64 %277, ptr @_cc_dst, align 8
  %280 = ashr i64 %277, 63
  %281 = sub i64 %280, %279
  store i64 %281, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rcx, align 8
  %283 = load i64, ptr @_rax, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr @_rax, align 8
  store i64 %282, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rax, align 8
  %286 = add i64 %285, 80
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rsi, align 8
  %291 = load i64, ptr @_rdx, align 8
  %292 = sub i64 %291, %290
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rdx, align 8
  store i64 %290, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rdx, align 8
  %295 = load i64, ptr @_rcx, align 8
  %296 = sub i64 %295, %294
  %297 = and i64 %296, 4294967295
  store i64 %297, ptr @_rcx, align 8
  store i64 %294, ptr @_cc_src, align 8
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = add i64 %298, 80
  %300 = load i64, ptr @_rcx, align 8
  %301 = inttoptr i64 %299 to ptr
  %302 = trunc i64 %300 to i32
  store i32 %302, ptr %301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rbp, align 8
  %304 = add i64 %303, -24
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 1
  %307 = zext i32 %306 to i64
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  %309 = add i64 %308, -335423591
  %310 = and i64 %309, 4294967295
  store i64 %310, ptr @_rax, align 8
  store i64 335423591, ptr @_cc_src, align 8
  store i64 %309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = add i64 %311, -1
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = add i64 %314, 335423591
  %316 = and i64 %315, 4294967295
  store i64 %316, ptr @_rax, align 8
  store i64 335423591, ptr @_cc_src, align 8
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %sext208 = shl i64 %317, 32
  %318 = ashr exact i64 %sext208, 32
  store i64 %318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -2000
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = sext i64 %321 to i128
  %323 = mul nsw i128 %322, 92
  %324 = trunc i128 %323 to i64
  %325 = lshr i128 %323, 64
  %326 = trunc i128 %325 to i64
  store i64 %324, ptr @_rcx, align 8
  store i64 %324, ptr @_cc_dst, align 8
  %327 = ashr i64 %324, 63
  %328 = sub i64 %327, %326
  store i64 %328, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rcx, align 8
  %330 = load i64, ptr @_rax, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr @_rax, align 8
  store i64 %329, ptr @_cc_src, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rax, align 8
  %333 = add i64 %332, 84
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 1
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rcx, align 8
  %338 = load i64, ptr @_rdx, align 8
  %339 = sub i64 %338, %337
  %340 = and i64 %339, 4294967295
  store i64 %340, ptr @_rdx, align 8
  store i64 %337, ptr @_cc_src, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rcx, align 8
  %342 = add i64 %341, -1
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rcx, align 8
  %345 = load i64, ptr @_rdx, align 8
  %346 = add i64 %345, %344
  %347 = and i64 %346, 4294967295
  store i64 %347, ptr @_rdx, align 8
  store i64 %344, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rdx, align 8
  %349 = load i64, ptr @_rcx, align 8
  %350 = sub i64 %349, %348
  %351 = and i64 %350, 4294967295
  store i64 %351, ptr @_rcx, align 8
  store i64 %348, ptr @_cc_src, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = add i64 %352, 84
  %354 = load i64, ptr @_rcx, align 8
  %355 = inttoptr i64 %353 to ptr
  %356 = trunc i64 %354 to i32
  store i32 %356, ptr %355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %357, -2004
  %359 = inttoptr i64 %358 to ptr
  store i32 914721782, ptr %359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %360 = load i64, ptr @_rbp, align 8
  %361 = add i64 %360, -2004
  %362 = inttoptr i64 %361 to ptr
  store i32 605416535, ptr %362, align 1
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b6:Code_x86_64":                        ; preds = %"bb.0x402ed7:Code_x86_64", %"bb.0x4011ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %363 = load i64, ptr @_rbp, align 8
  %364 = add i64 %363, -2004
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -2008
  %370 = load i64, ptr @_rax, align 8
  %371 = inttoptr i64 %369 to ptr
  %372 = trunc i64 %370 to i32
  store i32 %372, ptr %371, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = add i64 %373, 2078152855
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rax, align 8
  store i64 -2078152855, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_cc_dst, align 8
  %377 = and i64 %376, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"bb.0x4011c7:Code_x86_64_L0", label %"bb.0x4011c7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4198861, ptr @_rip, align 8
  br label %"bb.0x4011cd:Code_x86_64"

"bb.0x4011cd:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198866, ptr @_rip, align 8
  br label %"bb.0x4011d2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d2:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -2008
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 1
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rax, align 8
  %385 = add i64 %384, 2015135348
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rax, align 8
  store i64 -2015135348, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_cc_dst, align 8
  %388 = and i64 %387, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"bb.0x4011dd:Code_x86_64_L0", label %"bb.0x4011dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4198883, ptr @_rip, align 8
  br label %"bb.0x4011e3:Code_x86_64"

"bb.0x4011e3:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198888, ptr @_rip, align 8
  br label %"bb.0x4011e8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e8:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rbp, align 8
  %391 = add i64 %390, -2008
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  %396 = add i64 %395, 1949891055
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rax, align 8
  store i64 -1949891055, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_cc_dst, align 8
  %399 = and i64 %398, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %"bb.0x4011f3:Code_x86_64_L0", label %"bb.0x4011f3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64"

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -2008
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = add i64 %406, 1867583198
  %408 = and i64 %407, 4294967295
  store i64 %408, ptr @_rax, align 8
  store i64 -1867583198, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_cc_dst, align 8
  %410 = and i64 %409, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %"bb.0x401209:Code_x86_64_L0", label %"bb.0x401209:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !316

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %412 = load i64, ptr @_rbp, align 8
  %413 = add i64 %412, -2008
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 1
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = add i64 %417, 1852168005
  %419 = and i64 %418, 4294967295
  store i64 %419, ptr @_rax, align 8
  store i64 -1852168005, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_cc_dst, align 8
  %421 = and i64 %420, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = add i64 %423, -2008
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = add i64 %428, 1790131444
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rax, align 8
  store i64 -1790131444, ptr @_cc_src, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_cc_dst, align 8
  %432 = and i64 %431, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %"bb.0x401235:Code_x86_64_L0", label %"bb.0x401235:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198971, ptr @_rip, align 8
  br label %"bb.0x40123b:Code_x86_64"

"bb.0x40123b:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198976, ptr @_rip, align 8
  br label %"bb.0x401240:Code_x86_64", !revng.jt.reasons !316

"bb.0x401240:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -2008
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 1
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rax, align 8
  %440 = add i64 %439, 1784979042
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rax, align 8
  store i64 -1784979042, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_cc_dst, align 8
  %443 = and i64 %442, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"bb.0x40124b:Code_x86_64_L0", label %"bb.0x40124b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40124b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401240:Code_x86_64"
  store i64 4198993, ptr @_rip, align 8
  br label %"bb.0x401251:Code_x86_64"

"bb.0x401251:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64", !revng.jt.reasons !316

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -2008
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = add i64 %450, 1773987606
  %452 = and i64 %451, 4294967295
  store i64 %452, ptr @_rax, align 8
  store i64 -1773987606, ptr @_cc_src, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_cc_dst, align 8
  %454 = and i64 %453, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"bb.0x401261:Code_x86_64_L0", label %"bb.0x401261:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401256:Code_x86_64"
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64"

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401261:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199020, ptr @_rip, align 8
  br label %"bb.0x40126c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126c:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %456 = load i64, ptr @_rbp, align 8
  %457 = add i64 %456, -2008
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 1
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rax, align 8
  %462 = add i64 %461, 1730208994
  %463 = and i64 %462, 4294967295
  store i64 %463, ptr @_rax, align 8
  store i64 -1730208994, ptr @_cc_src, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_cc_dst, align 8
  %465 = and i64 %464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %"bb.0x401277:Code_x86_64_L0", label %"bb.0x401277:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401277:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126c:Code_x86_64"
  store i64 4199037, ptr @_rip, align 8
  br label %"bb.0x40127d:Code_x86_64"

"bb.0x40127d:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64", !revng.jt.reasons !316

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -2008
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 1
  %471 = zext i32 %470 to i64
  store i64 %471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rax, align 8
  %473 = add i64 %472, 1697105010
  %474 = and i64 %473, 4294967295
  store i64 %474, ptr @_rax, align 8
  store i64 -1697105010, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_cc_dst, align 8
  %476 = and i64 %475, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"bb.0x40128d:Code_x86_64_L0", label %"bb.0x40128d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40128d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199064, ptr @_rip, align 8
  br label %"bb.0x401298:Code_x86_64", !revng.jt.reasons !316

"bb.0x401298:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %478 = load i64, ptr @_rbp, align 8
  %479 = add i64 %478, -2008
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 1
  %482 = zext i32 %481 to i64
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = add i64 %483, 1380994754
  %485 = and i64 %484, 4294967295
  store i64 %485, ptr @_rax, align 8
  store i64 -1380994754, ptr @_cc_src, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_cc_dst, align 8
  %487 = and i64 %486, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %"bb.0x4012a3:Code_x86_64_L0", label %"bb.0x4012a3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -2008
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = add i64 %494, 1269845416
  %496 = and i64 %495, 4294967295
  store i64 %496, ptr @_rax, align 8
  store i64 -1269845416, ptr @_cc_src, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_cc_dst, align 8
  %498 = and i64 %497, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"bb.0x4012b9:Code_x86_64_L0", label %"bb.0x4012b9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64"

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199108, ptr @_rip, align 8
  br label %"bb.0x4012c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c4:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -2008
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = add i64 %505, 1170714102
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @_rax, align 8
  store i64 -1170714102, ptr @_cc_src, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_cc_dst, align 8
  %509 = and i64 %508, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"bb.0x4012cf:Code_x86_64_L0", label %"bb.0x4012cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -2008
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = add i64 %516, 1158019844
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rax, align 8
  store i64 -1158019844, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_cc_dst, align 8
  %520 = and i64 %519, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %"bb.0x4012e5:Code_x86_64_L0", label %"bb.0x4012e5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %522 = load i64, ptr @_rbp, align 8
  %523 = add i64 %522, -2008
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = add i64 %527, 977787681
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rax, align 8
  store i64 -977787681, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_cc_dst, align 8
  %531 = and i64 %530, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !316

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -2008
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 1
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = add i64 %538, 857063017
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rax, align 8
  store i64 -857063017, ptr @_cc_src, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_cc_dst, align 8
  %542 = and i64 %541, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %"bb.0x401311:Code_x86_64_L0", label %"bb.0x401311:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401311:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199191, ptr @_rip, align 8
  br label %"bb.0x401317:Code_x86_64"

"bb.0x401317:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -2008
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = add i64 %549, 812863200
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rax, align 8
  store i64 -812863200, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_cc_dst, align 8
  %553 = and i64 %552, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %"bb.0x401327:Code_x86_64_L0", label %"bb.0x401327:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64"

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199218, ptr @_rip, align 8
  br label %"bb.0x401332:Code_x86_64", !revng.jt.reasons !316

"bb.0x401332:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -2008
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = add i64 %560, 808428722
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rax, align 8
  store i64 -808428722, ptr @_cc_src, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_cc_dst, align 8
  %564 = and i64 %563, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %"bb.0x40133d:Code_x86_64_L0", label %"bb.0x40133d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64", !revng.jt.reasons !316

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -2008
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 1
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rax, align 8
  %572 = add i64 %571, 784864750
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rax, align 8
  store i64 -784864750, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_cc_dst, align 8
  %575 = and i64 %574, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %"bb.0x401353:Code_x86_64_L0", label %"bb.0x401353:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199257, ptr @_rip, align 8
  br label %"bb.0x401359:Code_x86_64"

"bb.0x401359:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %577 = load i64, ptr @_rbp, align 8
  %578 = add i64 %577, -2008
  %579 = inttoptr i64 %578 to ptr
  %580 = load i32, ptr %579, align 1
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rax, align 8
  %583 = add i64 %582, 743824710
  %584 = and i64 %583, 4294967295
  store i64 %584, ptr @_rax, align 8
  store i64 -743824710, ptr @_cc_src, align 8
  store i64 %583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_cc_dst, align 8
  %586 = and i64 %585, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %"bb.0x401369:Code_x86_64_L0", label %"bb.0x401369:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64"

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64", !revng.jt.reasons !316

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -2008
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 1
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rax, align 8
  %594 = add i64 %593, 625519936
  %595 = and i64 %594, 4294967295
  store i64 %595, ptr @_rax, align 8
  store i64 -625519936, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_cc_dst, align 8
  %597 = and i64 %596, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %"bb.0x40137f:Code_x86_64_L0", label %"bb.0x40137f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40137f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64"

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -2008
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = zext i32 %602 to i64
  store i64 %603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = add i64 %604, 599154214
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rax, align 8
  store i64 -599154214, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_cc_dst, align 8
  %608 = and i64 %607, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %"bb.0x401395:Code_x86_64_L0", label %"bb.0x401395:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199323, ptr @_rip, align 8
  br label %"bb.0x40139b:Code_x86_64"

"bb.0x40139b:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -2008
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 1
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rax, align 8
  %616 = add i64 %615, 513851881
  %617 = and i64 %616, 4294967295
  store i64 %617, ptr @_rax, align 8
  store i64 -513851881, ptr @_cc_src, align 8
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_cc_dst, align 8
  %619 = and i64 %618, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %"bb.0x4013ab:Code_x86_64_L0", label %"bb.0x4013ab:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -2008
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = add i64 %626, 508104811
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rax, align 8
  store i64 -508104811, ptr @_cc_src, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_cc_dst, align 8
  %630 = and i64 %629, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %"bb.0x4013c1:Code_x86_64_L0", label %"bb.0x4013c1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -2008
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rax, align 8
  %638 = add i64 %637, 482191463
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rax, align 8
  store i64 -482191463, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_cc_dst, align 8
  %641 = and i64 %640, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %"bb.0x4013d7:Code_x86_64_L0", label %"bb.0x4013d7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199389, ptr @_rip, align 8
  br label %"bb.0x4013dd:Code_x86_64"

"bb.0x4013dd:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199394, ptr @_rip, align 8
  br label %"bb.0x4013e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e2:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -2008
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 1
  %647 = zext i32 %646 to i64
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = add i64 %648, 432460282
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rax, align 8
  store i64 -432460282, ptr @_cc_src, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_cc_dst, align 8
  %652 = and i64 %651, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %"bb.0x4013ed:Code_x86_64_L0", label %"bb.0x4013ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4199411, ptr @_rip, align 8
  br label %"bb.0x4013f3:Code_x86_64"

"bb.0x4013f3:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -2008
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = add i64 %659, 427227104
  %661 = and i64 %660, 4294967295
  store i64 %661, ptr @_rax, align 8
  store i64 -427227104, ptr @_cc_src, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_cc_dst, align 8
  %663 = and i64 %662, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %"bb.0x401403:Code_x86_64_L0", label %"bb.0x401403:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401403:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f8:Code_x86_64"
  store i64 4199433, ptr @_rip, align 8
  br label %"bb.0x401409:Code_x86_64"

"bb.0x401409:Code_x86_64":                        ; preds = %"bb.0x401403:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -2008
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = add i64 %670, 425106061
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rax, align 8
  store i64 -425106061, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_cc_dst, align 8
  %674 = and i64 %673, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %"bb.0x401419:Code_x86_64_L0", label %"bb.0x401419:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401419:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140e:Code_x86_64"
  store i64 4199455, ptr @_rip, align 8
  br label %"bb.0x40141f:Code_x86_64"

"bb.0x40141f:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64", !revng.jt.reasons !316

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -2008
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 1
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = add i64 %681, 391015547
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 -391015547, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %"bb.0x40142f:Code_x86_64_L0", label %"bb.0x40142f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -2008
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = add i64 %692, 237604024
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rax, align 8
  store i64 -237604024, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %"bb.0x401445:Code_x86_64_L0", label %"bb.0x401445:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64"

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64", !revng.jt.reasons !316

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -2008
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 1
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = add i64 %703, 189329663
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rax, align 8
  store i64 -189329663, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_cc_dst, align 8
  %707 = and i64 %706, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %"bb.0x40145b:Code_x86_64_L0", label %"bb.0x40145b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40145b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401450:Code_x86_64"
  store i64 4199521, ptr @_rip, align 8
  br label %"bb.0x401461:Code_x86_64"

"bb.0x401461:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64", !revng.jt.reasons !316

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -2008
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 1
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = add i64 %714, 114273279
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rax, align 8
  store i64 -114273279, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_cc_dst, align 8
  %718 = and i64 %717, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %"bb.0x401471:Code_x86_64_L0", label %"bb.0x401471:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4199543, ptr @_rip, align 8
  br label %"bb.0x401477:Code_x86_64"

"bb.0x401477:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199548, ptr @_rip, align 8
  br label %"bb.0x40147c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40147c:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -2008
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rax, align 8
  %726 = add i64 %725, 87260126
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rax, align 8
  store i64 -87260126, ptr @_cc_src, align 8
  store i64 %726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_cc_dst, align 8
  %729 = and i64 %728, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %"bb.0x401487:Code_x86_64_L0", label %"bb.0x401487:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401487:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64"

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64", !revng.jt.reasons !316

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %731 = load i64, ptr @_rbp, align 8
  %732 = add i64 %731, -2008
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 1
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = add i64 %736, 32353215
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rax, align 8
  store i64 -32353215, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_cc_dst, align 8
  %740 = and i64 %739, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %"bb.0x40149d:Code_x86_64_L0", label %"bb.0x40149d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %742 = load i64, ptr @_rbp, align 8
  %743 = add i64 %742, -2008
  %744 = inttoptr i64 %743 to ptr
  %745 = load i32, ptr %744, align 1
  %746 = zext i32 %745 to i64
  store i64 %746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = add i64 %747, -19313210
  %749 = and i64 %748, 4294967295
  store i64 %749, ptr @_rax, align 8
  store i64 19313210, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_cc_dst, align 8
  %751 = and i64 %750, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %"bb.0x4014b3:Code_x86_64_L0", label %"bb.0x4014b3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4199609, ptr @_rip, align 8
  br label %"bb.0x4014b9:Code_x86_64"

"bb.0x4014b9:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -2008
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 %757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rax, align 8
  %759 = add i64 %758, -51166737
  %760 = and i64 %759, 4294967295
  store i64 %760, ptr @_rax, align 8
  store i64 51166737, ptr @_cc_src, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_cc_dst, align 8
  %762 = and i64 %761, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %"bb.0x4014c9:Code_x86_64_L0", label %"bb.0x4014c9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64"

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199636, ptr @_rip, align 8
  br label %"bb.0x4014d4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d4:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -2008
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 1
  %768 = zext i32 %767 to i64
  store i64 %768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = add i64 %769, -57523906
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 57523906, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_cc_dst, align 8
  %773 = and i64 %772, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %"bb.0x4014df:Code_x86_64_L0", label %"bb.0x4014df:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -2008
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %780, -113656134
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 113656134, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !316

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -2008
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = add i64 %791, -208294926
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rax, align 8
  store i64 208294926, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_cc_dst, align 8
  %795 = and i64 %794, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %"bb.0x40150b:Code_x86_64_L0", label %"bb.0x40150b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199697, ptr @_rip, align 8
  br label %"bb.0x401511:Code_x86_64"

"bb.0x401511:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64", !revng.jt.reasons !316

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -2008
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 1
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -298226413
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 298226413, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_cc_dst, align 8
  %806 = and i64 %805, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %"bb.0x401521:Code_x86_64_L0", label %"bb.0x401521:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -2008
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rax, align 8
  %814 = add i64 %813, -362698157
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  store i64 362698157, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = and i64 %816, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %"bb.0x401537:Code_x86_64_L0", label %"bb.0x401537:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199741, ptr @_rip, align 8
  br label %"bb.0x40153d:Code_x86_64"

"bb.0x40153d:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199746, ptr @_rip, align 8
  br label %"bb.0x401542:Code_x86_64", !revng.jt.reasons !316

"bb.0x401542:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -2008
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = add i64 %824, -369405360
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  store i64 369405360, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %"bb.0x40154d:Code_x86_64_L0", label %"bb.0x40154d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199768, ptr @_rip, align 8
  br label %"bb.0x401558:Code_x86_64", !revng.jt.reasons !316

"bb.0x401558:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -2008
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, -397694200
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 397694200, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %"bb.0x401563:Code_x86_64_L0", label %"bb.0x401563:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -2008
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = add i64 %846, -460908764
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  store i64 460908764, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %"bb.0x401579:Code_x86_64_L0", label %"bb.0x401579:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4199807, ptr @_rip, align 8
  br label %"bb.0x40157f:Code_x86_64"

"bb.0x40157f:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199812, ptr @_rip, align 8
  br label %"bb.0x401584:Code_x86_64", !revng.jt.reasons !316

"bb.0x401584:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -2008
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = add i64 %857, -495888412
  %859 = and i64 %858, 4294967295
  store i64 %859, ptr @_rax, align 8
  store i64 495888412, ptr @_cc_src, align 8
  store i64 %858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_cc_dst, align 8
  %861 = and i64 %860, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %"bb.0x40158f:Code_x86_64_L0", label %"bb.0x40158f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -2008
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 1
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = add i64 %868, -523401265
  %870 = and i64 %869, 4294967295
  store i64 %870, ptr @_rax, align 8
  store i64 523401265, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_cc_dst, align 8
  %872 = and i64 %871, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %"bb.0x4015a5:Code_x86_64_L0", label %"bb.0x4015a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4199851, ptr @_rip, align 8
  br label %"bb.0x4015ab:Code_x86_64"

"bb.0x4015ab:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -2008
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = zext i32 %877 to i64
  store i64 %878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rax, align 8
  %880 = add i64 %879, -546264606
  %881 = and i64 %880, 4294967295
  store i64 %881, ptr @_rax, align 8
  store i64 546264606, ptr @_cc_src, align 8
  store i64 %880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_cc_dst, align 8
  %883 = and i64 %882, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %"bb.0x4015bb:Code_x86_64_L0", label %"bb.0x4015bb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4199873, ptr @_rip, align 8
  br label %"bb.0x4015c1:Code_x86_64"

"bb.0x4015c1:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %885 = load i64, ptr @_rbp, align 8
  %886 = add i64 %885, -2008
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 1
  %889 = zext i32 %888 to i64
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = add i64 %890, -564222538
  %892 = and i64 %891, 4294967295
  store i64 %892, ptr @_rax, align 8
  store i64 564222538, ptr @_cc_src, align 8
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_cc_dst, align 8
  %894 = and i64 %893, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %"bb.0x4015d1:Code_x86_64_L0", label %"bb.0x4015d1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4199895, ptr @_rip, align 8
  br label %"bb.0x4015d7:Code_x86_64"

"bb.0x4015d7:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199900, ptr @_rip, align 8
  br label %"bb.0x4015dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015dc:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %896 = load i64, ptr @_rbp, align 8
  %897 = add i64 %896, -2008
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 1
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  %902 = add i64 %901, -576996580
  %903 = and i64 %902, 4294967295
  store i64 %903, ptr @_rax, align 8
  store i64 576996580, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_cc_dst, align 8
  %905 = and i64 %904, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %"bb.0x4015e7:Code_x86_64_L0", label %"bb.0x4015e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -2008
  %909 = inttoptr i64 %908 to ptr
  %910 = load i32, ptr %909, align 1
  %911 = zext i32 %910 to i64
  store i64 %911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rax, align 8
  %913 = add i64 %912, -590024462
  %914 = and i64 %913, 4294967295
  store i64 %914, ptr @_rax, align 8
  store i64 590024462, ptr @_cc_src, align 8
  store i64 %913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_cc_dst, align 8
  %916 = and i64 %915, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %"bb.0x4015fd:Code_x86_64_L0", label %"bb.0x4015fd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -2008
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rax, align 8
  %924 = add i64 %923, -605416535
  %925 = and i64 %924, 4294967295
  store i64 %925, ptr @_rax, align 8
  store i64 605416535, ptr @_cc_src, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_cc_dst, align 8
  %927 = and i64 %926, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %"bb.0x401613:Code_x86_64_L0", label %"bb.0x401613:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %929 = load i64, ptr @_rbp, align 8
  %930 = add i64 %929, -2008
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 1
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = add i64 %934, -633079089
  %936 = and i64 %935, 4294967295
  store i64 %936, ptr @_rax, align 8
  store i64 633079089, ptr @_cc_src, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_cc_dst, align 8
  %938 = and i64 %937, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %"bb.0x401629:Code_x86_64_L0", label %"bb.0x401629:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401629:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4199983, ptr @_rip, align 8
  br label %"bb.0x40162f:Code_x86_64"

"bb.0x40162f:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !316

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -2008
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 1
  %944 = zext i32 %943 to i64
  store i64 %944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rax, align 8
  %946 = add i64 %945, -634383162
  %947 = and i64 %946, 4294967295
  store i64 %947, ptr @_rax, align 8
  store i64 634383162, ptr @_cc_src, align 8
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_cc_dst, align 8
  %949 = and i64 %948, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %"bb.0x40163f:Code_x86_64_L0", label %"bb.0x40163f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x401645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %951 = load i64, ptr @_rbp, align 8
  %952 = add i64 %951, -2008
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 1
  %955 = zext i32 %954 to i64
  store i64 %955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  %957 = add i64 %956, -778865935
  %958 = and i64 %957, 4294967295
  store i64 %958, ptr @_rax, align 8
  store i64 778865935, ptr @_cc_src, align 8
  store i64 %957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_cc_dst, align 8
  %960 = and i64 %959, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %"bb.0x401655:Code_x86_64_L0", label %"bb.0x401655:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401655:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200027, ptr @_rip, align 8
  br label %"bb.0x40165b:Code_x86_64"

"bb.0x40165b:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64", !revng.jt.reasons !316

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -2008
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = zext i32 %965 to i64
  store i64 %966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rax, align 8
  %968 = add i64 %967, -804444768
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @_rax, align 8
  store i64 804444768, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_cc_dst, align 8
  %971 = and i64 %970, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %"bb.0x40166b:Code_x86_64_L0", label %"bb.0x40166b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64"

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200054, ptr @_rip, align 8
  br label %"bb.0x401676:Code_x86_64", !revng.jt.reasons !316

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -2008
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = add i64 %978, -839095371
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rax, align 8
  store i64 839095371, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_cc_dst, align 8
  %982 = and i64 %981, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %"bb.0x401681:Code_x86_64_L0", label %"bb.0x401681:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401681:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64"

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x401687:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -2008
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = add i64 %989, -856076037
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rax, align 8
  store i64 856076037, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_cc_dst, align 8
  %993 = and i64 %992, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %"bb.0x401697:Code_x86_64_L0", label %"bb.0x401697:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -2008
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = add i64 %1000, -877440936
  %1002 = and i64 %1001, 4294967295
  store i64 %1002, ptr @_rax, align 8
  store i64 877440936, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_cc_dst, align 8
  %1004 = and i64 %1003, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %"bb.0x4016ad:Code_x86_64_L0", label %"bb.0x4016ad:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x4016ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200120, ptr @_rip, align 8
  br label %"bb.0x4016b8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b8:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -2008
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 1
  %1010 = zext i32 %1009 to i64
  store i64 %1010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = add i64 %1011, -908015011
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rax, align 8
  store i64 908015011, ptr @_cc_src, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_cc_dst, align 8
  %1015 = and i64 %1014, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %"bb.0x4016c3:Code_x86_64_L0", label %"bb.0x4016c3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b8:Code_x86_64"
  store i64 4200137, ptr @_rip, align 8
  br label %"bb.0x4016c9:Code_x86_64"

"bb.0x4016c9:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200142, ptr @_rip, align 8
  br label %"bb.0x4016ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ce:Code_x86_64":                        ; preds = %"bb.0x4016c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -2008
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = add i64 %1022, -914721782
  %1024 = and i64 %1023, 4294967295
  store i64 %1024, ptr @_rax, align 8
  store i64 914721782, ptr @_cc_src, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_cc_dst, align 8
  %1026 = and i64 %1025, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %"bb.0x4016d9:Code_x86_64_L0", label %"bb.0x4016d9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64":                        ; preds = %"bb.0x4016df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -2008
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 1
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  %1034 = add i64 %1033, -917802383
  %1035 = and i64 %1034, 4294967295
  store i64 %1035, ptr @_rax, align 8
  store i64 917802383, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_cc_dst, align 8
  %1037 = and i64 %1036, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %"bb.0x4016ef:Code_x86_64_L0", label %"bb.0x4016ef:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4200181, ptr @_rip, align 8
  br label %"bb.0x4016f5:Code_x86_64"

"bb.0x4016f5:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200186, ptr @_rip, align 8
  br label %"bb.0x4016fa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016fa:Code_x86_64":                        ; preds = %"bb.0x4016f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -2008
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i32, ptr %1041, align 1
  %1043 = zext i32 %1042 to i64
  store i64 %1043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rax, align 8
  %1045 = add i64 %1044, -1047120171
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rax, align 8
  store i64 1047120171, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_cc_dst, align 8
  %1048 = and i64 %1047, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %"bb.0x401705:Code_x86_64_L0", label %"bb.0x401705:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401705:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !316

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -2008
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 1
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rax, align 8
  %1056 = add i64 %1055, -1080591483
  %1057 = and i64 %1056, 4294967295
  store i64 %1057, ptr @_rax, align 8
  store i64 1080591483, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_cc_dst, align 8
  %1059 = and i64 %1058, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %"bb.0x40171b:Code_x86_64_L0", label %"bb.0x40171b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64"

"bb.0x401721:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200230, ptr @_rip, align 8
  br label %"bb.0x401726:Code_x86_64", !revng.jt.reasons !316

"bb.0x401726:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1061 = load i64, ptr @_rbp, align 8
  %1062 = add i64 %1061, -2008
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = add i64 %1066, -1122165562
  %1068 = and i64 %1067, 4294967295
  store i64 %1068, ptr @_rax, align 8
  store i64 1122165562, ptr @_cc_src, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_cc_dst, align 8
  %1070 = and i64 %1069, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %"bb.0x401731:Code_x86_64_L0", label %"bb.0x401731:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401731:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64"

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401737:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1072 = load i64, ptr @_rbp, align 8
  %1073 = add i64 %1072, -2008
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 1
  %1076 = zext i32 %1075 to i64
  store i64 %1076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rax, align 8
  %1078 = add i64 %1077, -1199307593
  %1079 = and i64 %1078, 4294967295
  store i64 %1079, ptr @_rax, align 8
  store i64 1199307593, ptr @_cc_src, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_cc_dst, align 8
  %1081 = and i64 %1080, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %"bb.0x401747:Code_x86_64_L0", label %"bb.0x401747:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401747:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64"

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200274, ptr @_rip, align 8
  br label %"bb.0x401752:Code_x86_64", !revng.jt.reasons !316

"bb.0x401752:Code_x86_64":                        ; preds = %"bb.0x40174d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -2008
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 1
  %1087 = zext i32 %1086 to i64
  store i64 %1087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = add i64 %1088, -1204406784
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rax, align 8
  store i64 1204406784, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_cc_dst, align 8
  %1092 = and i64 %1091, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %"bb.0x40175d:Code_x86_64_L0", label %"bb.0x40175d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40175d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4200291, ptr @_rip, align 8
  br label %"bb.0x401763:Code_x86_64"

"bb.0x401763:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200296, ptr @_rip, align 8
  br label %"bb.0x401768:Code_x86_64", !revng.jt.reasons !316

"bb.0x401768:Code_x86_64":                        ; preds = %"bb.0x401763:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -2008
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 1
  %1098 = zext i32 %1097 to i64
  store i64 %1098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rax, align 8
  %1100 = add i64 %1099, -1205476724
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rax, align 8
  store i64 1205476724, ptr @_cc_src, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_cc_dst, align 8
  %1103 = and i64 %1102, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %"bb.0x401773:Code_x86_64_L0", label %"bb.0x401773:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401773:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401768:Code_x86_64"
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64"

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401779:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1105 = load i64, ptr @_rbp, align 8
  %1106 = add i64 %1105, -2008
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load i32, ptr %1107, align 1
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = add i64 %1110, -1312645875
  %1112 = and i64 %1111, 4294967295
  store i64 %1112, ptr @_rax, align 8
  store i64 1312645875, ptr @_cc_src, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_cc_dst, align 8
  %1114 = and i64 %1113, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %"bb.0x401789:Code_x86_64_L0", label %"bb.0x401789:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401789:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200335, ptr @_rip, align 8
  br label %"bb.0x40178f:Code_x86_64"

"bb.0x40178f:Code_x86_64":                        ; preds = %"bb.0x401789:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200340, ptr @_rip, align 8
  br label %"bb.0x401794:Code_x86_64", !revng.jt.reasons !316

"bb.0x401794:Code_x86_64":                        ; preds = %"bb.0x40178f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -2008
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i32, ptr %1118, align 1
  %1120 = zext i32 %1119 to i64
  store i64 %1120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rax, align 8
  %1122 = add i64 %1121, -1387802307
  %1123 = and i64 %1122, 4294967295
  store i64 %1123, ptr @_rax, align 8
  store i64 1387802307, ptr @_cc_src, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_cc_dst, align 8
  %1125 = and i64 %1124, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %"bb.0x40179f:Code_x86_64_L0", label %"bb.0x40179f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40179f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401794:Code_x86_64"
  store i64 4200357, ptr @_rip, align 8
  br label %"bb.0x4017a5:Code_x86_64"

"bb.0x4017a5:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200362, ptr @_rip, align 8
  br label %"bb.0x4017aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017aa:Code_x86_64":                        ; preds = %"bb.0x4017a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1127 = load i64, ptr @_rbp, align 8
  %1128 = add i64 %1127, -2008
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 1
  %1131 = zext i32 %1130 to i64
  store i64 %1131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = add i64 %1132, -1410123388
  %1134 = and i64 %1133, 4294967295
  store i64 %1134, ptr @_rax, align 8
  store i64 1410123388, ptr @_cc_src, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_cc_dst, align 8
  %1136 = and i64 %1135, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %"bb.0x4017b5:Code_x86_64_L0", label %"bb.0x4017b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64"

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200384, ptr @_rip, align 8
  br label %"bb.0x4017c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c0:Code_x86_64":                        ; preds = %"bb.0x4017bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1138 = load i64, ptr @_rbp, align 8
  %1139 = add i64 %1138, -2008
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 1
  %1142 = zext i32 %1141 to i64
  store i64 %1142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rax, align 8
  %1144 = add i64 %1143, -1430772992
  %1145 = and i64 %1144, 4294967295
  store i64 %1145, ptr @_rax, align 8
  store i64 1430772992, ptr @_cc_src, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_cc_dst, align 8
  %1147 = and i64 %1146, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1148 = icmp eq i64 %1147, 0
  br i1 %1148, label %"bb.0x4017cb:Code_x86_64_L0", label %"bb.0x4017cb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c0:Code_x86_64"
  store i64 4200401, ptr @_rip, align 8
  br label %"bb.0x4017d1:Code_x86_64"

"bb.0x4017d1:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200406, ptr @_rip, align 8
  br label %"bb.0x4017d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d6:Code_x86_64":                        ; preds = %"bb.0x4017d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -2008
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rax, align 8
  %1155 = add i64 %1154, -1617495016
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rax, align 8
  store i64 1617495016, ptr @_cc_src, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_cc_dst, align 8
  %1158 = and i64 %1157, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %"bb.0x4017e1:Code_x86_64_L0", label %"bb.0x4017e1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d6:Code_x86_64"
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64"

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200428, ptr @_rip, align 8
  br label %"bb.0x4017ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ec:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -2008
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 1
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = add i64 %1165, -1638246958
  %1167 = and i64 %1166, 4294967295
  store i64 %1167, ptr @_rax, align 8
  store i64 1638246958, ptr @_cc_src, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_cc_dst, align 8
  %1169 = and i64 %1168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %"bb.0x4017f7:Code_x86_64_L0", label %"bb.0x4017f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4200445, ptr @_rip, align 8
  br label %"bb.0x4017fd:Code_x86_64"

"bb.0x4017fd:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200450, ptr @_rip, align 8
  br label %"bb.0x401802:Code_x86_64", !revng.jt.reasons !316

"bb.0x401802:Code_x86_64":                        ; preds = %"bb.0x4017fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -2008
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 %1175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %1177 = add i64 %1176, -1671173890
  %1178 = and i64 %1177, 4294967295
  store i64 %1178, ptr @_rax, align 8
  store i64 1671173890, ptr @_cc_src, align 8
  store i64 %1177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_cc_dst, align 8
  %1180 = and i64 %1179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %"bb.0x40180d:Code_x86_64_L0", label %"bb.0x40180d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40180d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401802:Code_x86_64"
  store i64 4200467, ptr @_rip, align 8
  br label %"bb.0x401813:Code_x86_64"

"bb.0x401813:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64", !revng.jt.reasons !316

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x401813:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1182 = load i64, ptr @_rbp, align 8
  %1183 = add i64 %1182, -2008
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 1
  %1186 = zext i32 %1185 to i64
  store i64 %1186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rax, align 8
  %1188 = add i64 %1187, -1705349643
  %1189 = and i64 %1188, 4294967295
  store i64 %1189, ptr @_rax, align 8
  store i64 1705349643, ptr @_cc_src, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_cc_dst, align 8
  %1191 = and i64 %1190, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %"bb.0x401823:Code_x86_64_L0", label %"bb.0x401823:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401823:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401818:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x401829:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1193, -2008
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = load i32, ptr %1195, align 1
  %1197 = zext i32 %1196 to i64
  store i64 %1197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = add i64 %1198, -1706291273
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rax, align 8
  store i64 1706291273, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_cc_dst, align 8
  %1202 = and i64 %1201, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %"bb.0x401839:Code_x86_64_L0", label %"bb.0x401839:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401839:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64"

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x401839:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200516, ptr @_rip, align 8
  br label %"bb.0x401844:Code_x86_64", !revng.jt.reasons !316

"bb.0x401844:Code_x86_64":                        ; preds = %"bb.0x40183f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1204 = load i64, ptr @_rbp, align 8
  %1205 = add i64 %1204, -2008
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i32, ptr %1206, align 1
  %1208 = zext i32 %1207 to i64
  store i64 %1208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rax, align 8
  %1210 = add i64 %1209, -1736235734
  %1211 = and i64 %1210, 4294967295
  store i64 %1211, ptr @_rax, align 8
  store i64 1736235734, ptr @_cc_src, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_cc_dst, align 8
  %1213 = and i64 %1212, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %"bb.0x40184f:Code_x86_64_L0", label %"bb.0x40184f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40184f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401844:Code_x86_64"
  store i64 4200533, ptr @_rip, align 8
  br label %"bb.0x401855:Code_x86_64"

"bb.0x401855:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200538, ptr @_rip, align 8
  br label %"bb.0x40185a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40185a:Code_x86_64":                        ; preds = %"bb.0x401855:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -2008
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i32, ptr %1217, align 1
  %1219 = zext i32 %1218 to i64
  store i64 %1219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %1221 = add i64 %1220, -1796938614
  %1222 = and i64 %1221, 4294967295
  store i64 %1222, ptr @_rax, align 8
  store i64 1796938614, ptr @_cc_src, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_cc_dst, align 8
  %1224 = and i64 %1223, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1225 = icmp eq i64 %1224, 0
  br i1 %1225, label %"bb.0x401865:Code_x86_64_L0", label %"bb.0x401865:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401865:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185a:Code_x86_64"
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64"

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x401865:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200560, ptr @_rip, align 8
  br label %"bb.0x401870:Code_x86_64", !revng.jt.reasons !316

"bb.0x401870:Code_x86_64":                        ; preds = %"bb.0x40186b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -2008
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %1228, align 1
  %1230 = zext i32 %1229 to i64
  store i64 %1230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rax, align 8
  %1232 = add i64 %1231, -1818914987
  %1233 = and i64 %1232, 4294967295
  store i64 %1233, ptr @_rax, align 8
  store i64 1818914987, ptr @_cc_src, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_cc_dst, align 8
  %1235 = and i64 %1234, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1236 = icmp eq i64 %1235, 0
  br i1 %1236, label %"bb.0x40187b:Code_x86_64_L0", label %"bb.0x40187b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40187b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401870:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64", !revng.jt.reasons !316

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -2008
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rax, align 8
  %1243 = add i64 %1242, -1833824093
  %1244 = and i64 %1243, 4294967295
  store i64 %1244, ptr @_rax, align 8
  store i64 1833824093, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_cc_dst, align 8
  %1246 = and i64 %1245, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1247 = icmp eq i64 %1246, 0
  br i1 %1247, label %"bb.0x401891:Code_x86_64_L0", label %"bb.0x401891:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401891:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200599, ptr @_rip, align 8
  br label %"bb.0x401897:Code_x86_64"

"bb.0x401897:Code_x86_64":                        ; preds = %"bb.0x401891:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200604, ptr @_rip, align 8
  br label %"bb.0x40189c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40189c:Code_x86_64":                        ; preds = %"bb.0x401897:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1248 = load i64, ptr @_rbp, align 8
  %1249 = add i64 %1248, -2008
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = add i64 %1253, -1853019468
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rax, align 8
  store i64 1853019468, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_cc_dst, align 8
  %1257 = and i64 %1256, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %"bb.0x4018a7:Code_x86_64_L0", label %"bb.0x4018a7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189c:Code_x86_64"
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64"

"bb.0x4018ad:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4018ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = add i64 %1259, -2008
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i32, ptr %1261, align 1
  %1263 = zext i32 %1262 to i64
  store i64 %1263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rax, align 8
  %1265 = add i64 %1264, -1893628371
  %1266 = and i64 %1265, 4294967295
  store i64 %1266, ptr @_rax, align 8
  store i64 1893628371, ptr @_cc_src, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_cc_dst, align 8
  %1268 = and i64 %1267, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %"bb.0x4018bd:Code_x86_64_L0", label %"bb.0x4018bd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b2:Code_x86_64"
  store i64 4200643, ptr @_rip, align 8
  br label %"bb.0x4018c3:Code_x86_64"

"bb.0x4018c3:Code_x86_64":                        ; preds = %"bb.0x4018bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200648, ptr @_rip, align 8
  br label %"bb.0x4018c8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018c8:Code_x86_64":                        ; preds = %"bb.0x4018c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1270 = load i64, ptr @_rbp, align 8
  %1271 = add i64 %1270, -2008
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i32, ptr %1272, align 1
  %1274 = zext i32 %1273 to i64
  store i64 %1274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  %1276 = add i64 %1275, -1956337211
  %1277 = and i64 %1276, 4294967295
  store i64 %1277, ptr @_rax, align 8
  store i64 1956337211, ptr @_cc_src, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_cc_dst, align 8
  %1279 = and i64 %1278, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1280 = icmp eq i64 %1279, 0
  br i1 %1280, label %"bb.0x4018d3:Code_x86_64_L0", label %"bb.0x4018d3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c8:Code_x86_64"
  store i64 4200665, ptr @_rip, align 8
  br label %"bb.0x4018d9:Code_x86_64"

"bb.0x4018d9:Code_x86_64":                        ; preds = %"bb.0x4018d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200670, ptr @_rip, align 8
  br label %"bb.0x4018de:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018de:Code_x86_64":                        ; preds = %"bb.0x4018d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -2008
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i32, ptr %1283, align 1
  %1285 = zext i32 %1284 to i64
  store i64 %1285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rax, align 8
  %1287 = add i64 %1286, -2026348302
  %1288 = and i64 %1287, 4294967295
  store i64 %1288, ptr @_rax, align 8
  store i64 2026348302, ptr @_cc_src, align 8
  store i64 %1287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_cc_dst, align 8
  %1290 = and i64 %1289, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1291 = icmp eq i64 %1290, 0
  br i1 %1291, label %"bb.0x4018e9:Code_x86_64_L0", label %"bb.0x4018e9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018de:Code_x86_64"
  store i64 4200687, ptr @_rip, align 8
  br label %"bb.0x4018ef:Code_x86_64"

"bb.0x4018ef:Code_x86_64":                        ; preds = %"bb.0x4018e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200692, ptr @_rip, align 8
  br label %"bb.0x4018f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f4:Code_x86_64":                        ; preds = %"bb.0x4018ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -2008
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = load i32, ptr %1294, align 1
  %1296 = zext i32 %1295 to i64
  store i64 %1296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rax, align 8
  %1298 = add i64 %1297, -2045222685
  %1299 = and i64 %1298, 4294967295
  store i64 %1299, ptr @_rax, align 8
  store i64 2045222685, ptr @_cc_src, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_cc_dst, align 8
  %1301 = and i64 %1300, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %"bb.0x4018ff:Code_x86_64_L0", label %"bb.0x4018ff:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f4:Code_x86_64"
  store i64 4200709, ptr @_rip, align 8
  br label %"bb.0x401905:Code_x86_64"

"bb.0x401905:Code_x86_64":                        ; preds = %"bb.0x4018ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200714, ptr @_rip, align 8
  br label %"bb.0x40190a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190a:Code_x86_64":                        ; preds = %"bb.0x401905:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1303 = load i64, ptr @_rbp, align 8
  %1304 = add i64 %1303, -2008
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = load i32, ptr %1305, align 1
  %1307 = zext i32 %1306 to i64
  store i64 %1307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  %1309 = add i64 %1308, -2066704569
  %1310 = and i64 %1309, 4294967295
  store i64 %1310, ptr @_rax, align 8
  store i64 2066704569, ptr @_cc_src, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_cc_dst, align 8
  %1312 = and i64 %1311, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1313 = icmp eq i64 %1312, 0
  br i1 %1313, label %"bb.0x401915:Code_x86_64_L0", label %"bb.0x401915:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401915:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40190a:Code_x86_64"
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64"

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x401915:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200736, ptr @_rip, align 8
  br label %"bb.0x401920:Code_x86_64", !revng.jt.reasons !316

"bb.0x401920:Code_x86_64":                        ; preds = %"bb.0x40191b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -2008
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i32, ptr %1316, align 1
  %1318 = zext i32 %1317 to i64
  store i64 %1318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rax, align 8
  %1320 = add i64 %1319, -2137427211
  %1321 = and i64 %1320, 4294967295
  store i64 %1321, ptr @_rax, align 8
  store i64 2137427211, ptr @_cc_src, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_cc_dst, align 8
  %1323 = and i64 %1322, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %"bb.0x40192b:Code_x86_64_L0", label %"bb.0x40192b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40192b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401920:Code_x86_64"
  store i64 4200753, ptr @_rip, align 8
  br label %"bb.0x401931:Code_x86_64"

"bb.0x401931:Code_x86_64":                        ; preds = %"bb.0x40192b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200758, ptr @_rip, align 8
  br label %"bb.0x401936:Code_x86_64", !revng.jt.reasons !316

"bb.0x401936:Code_x86_64":                        ; preds = %"bb.0x401931:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40192b:Code_x86_64_L0":                     ; preds = %"bb.0x401920:Code_x86_64"
  store i64 4205268, ptr @_rip, align 8
  br label %"bb.0x402ad4:Code_x86_64"

"bb.0x402ad4:Code_x86_64":                        ; preds = %"bb.0x40192b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1325 = load i64, ptr @_rbp, align 8
  %1326 = add i64 %1325, -48
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i32, ptr %1327, align 1
  %1329 = sext i32 %1328 to i64
  store i64 %1329, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -2000
  store i64 %1331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rcx, align 8
  %1333 = sext i64 %1332 to i128
  %1334 = mul nsw i128 %1333, 92
  %1335 = trunc i128 %1334 to i64
  %1336 = lshr i128 %1334, 64
  %1337 = trunc i128 %1336 to i64
  store i64 %1335, ptr @_rcx, align 8
  store i64 %1335, ptr @_cc_dst, align 8
  %1338 = ashr i64 %1335, 63
  %1339 = sub i64 %1338, %1337
  store i64 %1339, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rcx, align 8
  %1341 = load i64, ptr @_rax, align 8
  %1342 = add i64 %1341, %1340
  store i64 %1342, ptr @_rax, align 8
  store i64 %1340, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rax, align 8
  %1344 = add i64 %1343, 88
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 1
  %1347 = zext i32 %1346 to i64
  store i64 %1347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2509988254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1204406784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -60
  %1350 = inttoptr i64 %1349 to ptr
  %1351 = load i32, ptr %1350, align 1
  %1352 = zext i32 %1351 to i64
  %1353 = load i64, ptr @_rdx, align 8
  store i64 %1352, ptr @_cc_src, align 8
  %1354 = sub i64 %1353, %1352
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1353, 32
  %1356 = load i64, ptr @_cc_src, align 8
  %sext28 = shl i64 %1356, 32
  %1357 = load i64, ptr @_rax, align 8
  %1358 = icmp sgt i64 %sext, %sext28
  %1359 = select i1 %1358, i64 %1355, i64 %1357
  %1360 = and i64 %1359, 4294967295
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -2004
  %1363 = load i64, ptr @_rax, align 8
  %1364 = inttoptr i64 %1362 to ptr
  %1365 = trunc i64 %1363 to i32
  store i32 %1365, ptr %1364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401915:Code_x86_64_L0":                     ; preds = %"bb.0x40190a:Code_x86_64"
  store i64 4204064, ptr @_rip, align 8
  br label %"bb.0x402620:Code_x86_64"

"bb.0x402620:Code_x86_64":                        ; preds = %"bb.0x401915:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1366 = load i64, ptr @_rbp, align 8
  %1367 = add i64 %1366, -44
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 1
  %1370 = sext i32 %1369 to i64
  store i64 %1370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -2000
  store i64 %1372, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rax, align 8
  %1374 = sext i64 %1373 to i128
  %1375 = mul nsw i128 %1374, 92
  %1376 = trunc i128 %1375 to i64
  %1377 = lshr i128 %1375, 64
  %1378 = trunc i128 %1377 to i64
  store i64 %1376, ptr @_rax, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  %1379 = ashr i64 %1376, 63
  %1380 = sub i64 %1379, %1378
  store i64 %1380, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  %1382 = load i64, ptr @_rdx, align 8
  %1383 = add i64 %1382, %1381
  store i64 %1383, ptr @_rdx, align 8
  store i64 %1381, ptr @_cc_src, align 8
  store i64 %1383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402632:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 460908764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402637:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2520979690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rdx, align 8
  %1385 = add i64 %1384, 84
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 1
  %1388 = zext i32 %1387 to i64
  store i64 2, ptr @_cc_src, align 8
  %1389 = add nsw i64 %1388, -2
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = sext i32 %1387 to i64
  %1392 = load i64, ptr @_cc_src, align 8
  %sext30 = shl i64 %1392, 32
  %1393 = ashr exact i64 %sext30, 32
  %1394 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %1393, %1391
  %1395 = select i1 %.not, i64 %1394, i64 %1390
  %1396 = and i64 %1395, 4294967295
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rbp, align 8
  %1398 = add i64 %1397, -2004
  %1399 = load i64, ptr @_rax, align 8
  %1400 = inttoptr i64 %1398 to ptr
  %1401 = trunc i64 %1399 to i32
  store i32 %1401, ptr %1400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018ff:Code_x86_64_L0":                     ; preds = %"bb.0x4018f4:Code_x86_64"
  store i64 4205993, ptr @_rip, align 8
  br label %"bb.0x402da9:Code_x86_64"

"bb.0x402da9:Code_x86_64":                        ; preds = %"bb.0x4018ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402da9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1402 = load i64, ptr @_rbp, align 8
  %1403 = add i64 %1402, -52
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 1
  %1406 = zext i32 %1405 to i64
  store i64 %1406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = add i64 %1407, -1
  %1409 = and i64 %1408, 4294967295
  store i64 %1409, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rcx, align 8
  %1411 = load i64, ptr @_rax, align 8
  %1412 = sub i64 %1411, %1410
  %1413 = and i64 %1412, 4294967295
  store i64 %1413, ptr @_rax, align 8
  store i64 %1410, ptr @_cc_src, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -52
  %1416 = load i64, ptr @_rax, align 8
  %1417 = inttoptr i64 %1415 to ptr
  %1418 = trunc i64 %1416 to i32
  store i32 %1418, ptr %1417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -2004
  %1421 = inttoptr i64 %1420 to ptr
  store i32 397694200, ptr %1421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018e9:Code_x86_64_L0":                     ; preds = %"bb.0x4018de:Code_x86_64"
  store i64 4206058, ptr @_rip, align 8
  br label %"bb.0x402dea:Code_x86_64"

"bb.0x402dea:Code_x86_64":                        ; preds = %"bb.0x4018e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dea:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -2004
  %1424 = inttoptr i64 %1423 to ptr
  store i32 1736235734, ptr %1424, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018d3:Code_x86_64_L0":                     ; preds = %"bb.0x4018c8:Code_x86_64"
  store i64 4203201, ptr @_rip, align 8
  br label %"bb.0x4022c1:Code_x86_64"

"bb.0x4022c1:Code_x86_64":                        ; preds = %"bb.0x4018d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -40
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = sext i32 %1428 to i64
  store i64 %1429, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rbp, align 8
  %1431 = add i64 %1430, -2000
  store i64 %1431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rcx, align 8
  %1433 = sext i64 %1432 to i128
  %1434 = mul nsw i128 %1433, 92
  %1435 = trunc i128 %1434 to i64
  %1436 = lshr i128 %1434, 64
  %1437 = trunc i128 %1436 to i64
  store i64 %1435, ptr @_rcx, align 8
  store i64 %1435, ptr @_cc_dst, align 8
  %1438 = ashr i64 %1435, 63
  %1439 = sub i64 %1438, %1437
  store i64 %1439, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rcx, align 8
  %1441 = load i64, ptr @_rax, align 8
  %1442 = add i64 %1441, %1440
  store i64 %1442, ptr @_rax, align 8
  store i64 %1440, ptr @_cc_src, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rax, align 8
  %1444 = add i64 %1443, 80
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i32, ptr %1445, align 1
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rbp, align 8
  %1449 = add i64 %1448, -32
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i32, ptr %1450, align 1
  %1452 = zext i32 %1451 to i64
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rax, align 8
  %1454 = add i64 %1453, -308528357
  %1455 = and i64 %1454, 4294967295
  store i64 %1455, ptr @_rax, align 8
  store i64 308528357, ptr @_cc_src, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  %1457 = load i64, ptr @_rax, align 8
  %1458 = sub i64 %1457, %1456
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rax, align 8
  store i64 %1456, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rax, align 8
  %1461 = add i64 %1460, 308528357
  %1462 = and i64 %1461, 4294967295
  store i64 %1462, ptr @_rax, align 8
  store i64 308528357, ptr @_cc_src, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rbp, align 8
  %1464 = add i64 %1463, -32
  %1465 = load i64, ptr @_rax, align 8
  %1466 = inttoptr i64 %1464 to ptr
  %1467 = trunc i64 %1465 to i32
  store i32 %1467, ptr %1466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rax, align 8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i32, ptr %1469, align 1
  %1471 = zext i32 %1470 to i64
  store i64 %1471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rcx, align 8
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = zext i32 %1474 to i64
  store i64 %1475, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rsi, align 8
  %1477 = add i64 %1476, -1
  %1478 = and i64 %1477, 4294967295
  store i64 %1478, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rax, align 8
  %1480 = and i64 %1479, 4294967295
  store i64 %1480, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rsi, align 8
  %1482 = load i64, ptr @_rdx, align 8
  %1483 = add i64 %1482, %1481
  %1484 = and i64 %1483, 4294967295
  store i64 %1484, ptr @_rdx, align 8
  store i64 %1481, ptr @_cc_src, align 8
  store i64 %1483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rdx, align 8
  %1486 = load i64, ptr @_rax, align 8
  %sext31 = shl i64 %1485, 32
  %1487 = ashr exact i64 %sext31, 32
  %sext32 = shl i64 %1486, 32
  %1488 = ashr exact i64 %sext32, 32
  %1489 = mul nsw i64 %1487, %1488
  %1490 = trunc i64 %1489 to i32
  %1491 = lshr i64 %1489, 32
  %1492 = trunc i64 %1491 to i32
  %1493 = and i64 %1489, 4294967295
  store i64 %1493, ptr @_rax, align 8
  %1494 = ashr i32 %1490, 31
  store i64 %1493, ptr @_cc_dst, align 8
  %1495 = sub i32 %1494, %1492
  %1496 = zext i32 %1495 to i64
  store i64 %1496, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rax, align 8
  %1498 = and i64 %1497, 1
  store i64 %1498, ptr @_rax, align 8
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_cc_dst, align 8
  %1501 = and i64 %1500, 4294967295
  %1502 = icmp eq i64 %1501, 0
  %1503 = zext i1 %1502 to i64
  %1504 = load i64, ptr @_rax, align 8
  %1505 = and i64 %1504, -256
  %1506 = or i64 %1505, %1503
  store i64 %1506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1508 = add i64 %1507, -10
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext33 = shl i64 %1507, 32
  %1509 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %1509, 32
  %1510 = icmp slt i64 %sext33, %sext34
  %1511 = zext i1 %1510 to i64
  %1512 = load i64, ptr @_rcx, align 8
  %1513 = and i64 %1512, -256
  %1514 = or i64 %1513, %1511
  store i64 %1514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = load i64, ptr @_rdx, align 8
  %1517 = and i64 %1516, -256
  %1518 = and i64 %1515, 255
  %1519 = or i64 %1517, %1518
  store i64 %1519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rcx, align 8
  %1521 = load i64, ptr @_rdx, align 8
  %1522 = and i64 %1521, %1520
  %1523 = and i64 %1521, -256
  %1524 = and i64 %1522, 255
  %1525 = or i64 %1523, %1524
  store i64 %1525, ptr @_rdx, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = load i64, ptr @_rax, align 8
  %1528 = xor i64 %1527, %1526
  %1529 = and i64 %1526, 255
  %1530 = xor i64 %1529, %1527
  store i64 %1530, ptr @_rax, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = load i64, ptr @_rdx, align 8
  %1533 = or i64 %1532, %1531
  %1534 = and i64 %1531, 255
  %1535 = or i64 %1534, %1532
  store i64 %1535, ptr @_rdx, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 564222538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4105637633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rdx, align 8
  %1537 = and i64 %1536, 1
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = load i64, ptr @_cc_dst, align 8
  %1540 = and i64 %1539, 255
  %1541 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %1540, 0
  %1542 = select i1 %.not35, i64 %1541, i64 %1538
  %1543 = and i64 %1542, 4294967295
  store i64 %1543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -2004
  %1546 = load i64, ptr @_rax, align 8
  %1547 = inttoptr i64 %1545 to ptr
  %1548 = trunc i64 %1546 to i32
  store i32 %1548, ptr %1547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018bd:Code_x86_64_L0":                     ; preds = %"bb.0x4018b2:Code_x86_64"
  store i64 4201269, ptr @_rip, align 8
  br label %"bb.0x401b35:Code_x86_64"

"bb.0x401b35:Code_x86_64":                        ; preds = %"bb.0x4018bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -5
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i64
  %1554 = load i64, ptr @_rdx, align 8
  %1555 = and i64 %1554, -256
  %1556 = or i64 %1555, %1553
  store i64 %1556, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1706291273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 576996580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rdx, align 8
  %1558 = and i64 %1557, 1
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rcx, align 8
  %1560 = load i64, ptr @_cc_dst, align 8
  %1561 = and i64 %1560, 255
  %1562 = load i64, ptr @_rax, align 8
  %.not36 = icmp eq i64 %1561, 0
  %1563 = select i1 %.not36, i64 %1562, i64 %1559
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -2004
  %1567 = load i64, ptr @_rax, align 8
  %1568 = inttoptr i64 %1566 to ptr
  %1569 = trunc i64 %1567 to i32
  store i32 %1569, ptr %1568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a7:Code_x86_64_L0":                     ; preds = %"bb.0x40189c:Code_x86_64"
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64"

"bb.0x401d36:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -36
  %1572 = inttoptr i64 %1571 to ptr
  store i32 0, ptr %1572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rax, align 8
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i32, ptr %1574, align 1
  %1576 = zext i32 %1575 to i64
  store i64 %1576, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i32, ptr %1578, align 1
  %1580 = zext i32 %1579 to i64
  store i64 %1580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rsi, align 8
  %1582 = add i64 %1581, -1
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rcx, align 8
  %1585 = and i64 %1584, 4294967295
  store i64 %1585, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rsi, align 8
  %1587 = load i64, ptr @_rdx, align 8
  %1588 = add i64 %1587, %1586
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rdx, align 8
  store i64 %1586, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rdx, align 8
  %1591 = load i64, ptr @_rcx, align 8
  %sext37 = shl i64 %1590, 32
  %1592 = ashr exact i64 %sext37, 32
  %sext38 = shl i64 %1591, 32
  %1593 = ashr exact i64 %sext38, 32
  %1594 = mul nsw i64 %1592, %1593
  %1595 = trunc i64 %1594 to i32
  %1596 = lshr i64 %1594, 32
  %1597 = trunc i64 %1596 to i32
  %1598 = and i64 %1594, 4294967295
  store i64 %1598, ptr @_rcx, align 8
  %1599 = ashr i32 %1595, 31
  store i64 %1598, ptr @_cc_dst, align 8
  %1600 = sub i32 %1599, %1597
  %1601 = zext i32 %1600 to i64
  store i64 %1601, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rcx, align 8
  %1603 = and i64 %1602, 1
  store i64 %1603, ptr @_rcx, align 8
  store i64 %1603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_cc_dst, align 8
  %1606 = and i64 %1605, 4294967295
  %1607 = icmp eq i64 %1606, 0
  %1608 = zext i1 %1607 to i64
  %1609 = load i64, ptr @_r9, align 8
  %1610 = and i64 %1609, -256
  %1611 = or i64 %1610, %1608
  store i64 %1611, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1613 = add i64 %1612, -10
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %1612, 32
  %1614 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1614, 32
  %1615 = icmp slt i64 %sext39, %sext40
  %1616 = zext i1 %1615 to i64
  %1617 = load i64, ptr @_r8, align 8
  %1618 = and i64 %1617, -256
  %1619 = or i64 %1618, %1616
  store i64 %1619, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_r9, align 8
  %1621 = load i64, ptr @_rax, align 8
  %1622 = and i64 %1621, -256
  %1623 = and i64 %1620, 255
  %1624 = or i64 %1622, %1623
  store i64 %1624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rax, align 8
  %1626 = xor i64 %1625, 255
  %1627 = xor i64 %1625, 255
  store i64 %1627, ptr @_rax, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_r8, align 8
  %1629 = load i64, ptr @_rsi, align 8
  %1630 = and i64 %1629, -256
  %1631 = and i64 %1628, 255
  %1632 = or i64 %1630, %1631
  store i64 %1632, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rsi, align 8
  %1634 = xor i64 %1633, 255
  %1635 = xor i64 %1633, 255
  store i64 %1635, ptr @_rsi, align 8
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  %1637 = and i64 %1636, -256
  %1638 = or i64 %1637, 1
  store i64 %1638, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rcx, align 8
  %1640 = xor i64 %1639, 1
  %1641 = xor i64 %1639, 1
  store i64 %1641, ptr @_rcx, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rax, align 8
  %1643 = load i64, ptr @_rdx, align 8
  %1644 = and i64 %1643, -256
  %1645 = and i64 %1642, 255
  %1646 = or i64 %1644, %1645
  store i64 %1646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rdx, align 8
  %1648 = and i64 %1647, 255
  store i64 %1648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rcx, align 8
  %1650 = load i64, ptr @_r9, align 8
  %1651 = and i64 %1650, %1649
  %1652 = and i64 %1650, -256
  %1653 = and i64 %1651, 255
  %1654 = or i64 %1652, %1653
  store i64 %1654, ptr @_r9, align 8
  store i64 %1651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rsi, align 8
  %1656 = load i64, ptr @_rdi, align 8
  %1657 = and i64 %1656, -256
  %1658 = and i64 %1655, 255
  %1659 = or i64 %1657, %1658
  store i64 %1659, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rdi, align 8
  %1661 = and i64 %1660, 255
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rcx, align 8
  %1663 = load i64, ptr @_r8, align 8
  %1664 = and i64 %1663, %1662
  %1665 = and i64 %1663, -256
  %1666 = and i64 %1664, 255
  %1667 = or i64 %1665, %1666
  store i64 %1667, ptr @_r8, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_r9, align 8
  %1669 = load i64, ptr @_rdx, align 8
  %1670 = or i64 %1669, %1668
  %1671 = and i64 %1668, 255
  %1672 = or i64 %1671, %1669
  store i64 %1672, ptr @_rdx, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_r8, align 8
  %1674 = load i64, ptr @_rdi, align 8
  %1675 = or i64 %1674, %1673
  %1676 = and i64 %1673, 255
  %1677 = or i64 %1676, %1674
  store i64 %1677, ptr @_rdi, align 8
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rdi, align 8
  %1679 = load i64, ptr @_rdx, align 8
  %1680 = xor i64 %1679, %1678
  %1681 = and i64 %1678, 255
  %1682 = xor i64 %1681, %1679
  store i64 %1682, ptr @_rdx, align 8
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rsi, align 8
  %1684 = load i64, ptr @_rax, align 8
  %1685 = or i64 %1684, %1683
  %1686 = and i64 %1683, 255
  %1687 = or i64 %1686, %1684
  store i64 %1687, ptr @_rax, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rax, align 8
  %1689 = xor i64 %1688, 255
  %1690 = xor i64 %1688, 255
  store i64 %1690, ptr @_rax, align 8
  store i64 %1689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rcx, align 8
  %1692 = or i64 %1691, 1
  %1693 = or i64 %1691, 1
  store i64 %1693, ptr @_rcx, align 8
  store i64 %1692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = load i64, ptr @_rax, align 8
  %1696 = and i64 %1695, %1694
  %1697 = and i64 %1695, -256
  %1698 = and i64 %1696, 255
  %1699 = or i64 %1697, %1698
  store i64 %1699, ptr @_rax, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rax, align 8
  %1701 = load i64, ptr @_rdx, align 8
  %1702 = or i64 %1701, %1700
  %1703 = and i64 %1700, 255
  %1704 = or i64 %1703, %1701
  store i64 %1704, ptr @_rdx, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3510102546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2597862286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rdx, align 8
  %1706 = and i64 %1705, 1
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rcx, align 8
  %1708 = load i64, ptr @_cc_dst, align 8
  %1709 = and i64 %1708, 255
  %1710 = load i64, ptr @_rax, align 8
  %.not41 = icmp eq i64 %1709, 0
  %1711 = select i1 %.not41, i64 %1710, i64 %1707
  %1712 = and i64 %1711, 4294967295
  store i64 %1712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -2004
  %1715 = load i64, ptr @_rax, align 8
  %1716 = inttoptr i64 %1714 to ptr
  %1717 = trunc i64 %1715 to i32
  store i32 %1717, ptr %1716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401891:Code_x86_64_L0":                     ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4205189, ptr @_rip, align 8
  br label %"bb.0x402a85:Code_x86_64"

"bb.0x402a85:Code_x86_64":                        ; preds = %"bb.0x401891:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a85:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1718 = load i64, ptr @_rbp, align 8
  %1719 = add i64 %1718, -152
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = load i32, ptr %1720, align 1
  %1722 = zext i32 %1721 to i64
  store i64 %1722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -148
  %1725 = load i64, ptr @_rax, align 8
  %1726 = inttoptr i64 %1724 to ptr
  %1727 = trunc i64 %1725 to i32
  store i32 %1727, ptr %1726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a91:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -2004
  %1730 = inttoptr i64 %1729 to ptr
  store i32 -427227104, ptr %1730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40187b:Code_x86_64_L0":                     ; preds = %"bb.0x401870:Code_x86_64"
  store i64 4205550, ptr @_rip, align 8
  br label %"bb.0x402bee:Code_x86_64"

"bb.0x402bee:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bee:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -2004
  %1733 = inttoptr i64 %1732 to ptr
  store i32 -1784979042, ptr %1733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401865:Code_x86_64_L0":                     ; preds = %"bb.0x40185a:Code_x86_64"
  store i64 4206227, ptr @_rip, align 8
  br label %"bb.0x402e93:Code_x86_64"

"bb.0x402e93:Code_x86_64":                        ; preds = %"bb.0x401865:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e93:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -48
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i32, ptr %1736, align 1
  %1738 = sext i32 %1737 to i64
  store i64 %1738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rbp, align 8
  %1740 = add i64 %1739, -2000
  store i64 %1740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rcx, align 8
  %1742 = sext i64 %1741 to i128
  %1743 = mul nsw i128 %1742, 92
  %1744 = trunc i128 %1743 to i64
  %1745 = lshr i128 %1743, 64
  %1746 = trunc i128 %1745 to i64
  store i64 %1744, ptr @_rcx, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  %1747 = ashr i64 %1744, 63
  %1748 = sub i64 %1747, %1746
  store i64 %1748, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rcx, align 8
  %1750 = load i64, ptr @_rax, align 8
  %1751 = add i64 %1750, %1749
  store i64 %1751, ptr @_rax, align 8
  store i64 %1749, ptr @_cc_src, align 8
  store i64 %1751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ea5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = add i64 %1752, 88
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i32, ptr %1754, align 1
  %1756 = zext i32 %1755 to i64
  store i64 %1756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ea8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rbp, align 8
  %1758 = add i64 %1757, -60
  %1759 = load i64, ptr @_rax, align 8
  %1760 = inttoptr i64 %1758 to ptr
  %1761 = trunc i64 %1759 to i32
  store i32 %1761, ptr %1760, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402eab:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rbp, align 8
  %1763 = add i64 %1762, -2004
  %1764 = inttoptr i64 %1763 to ptr
  store i32 -743824710, ptr %1764, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402eb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40184f:Code_x86_64_L0":                     ; preds = %"bb.0x401844:Code_x86_64"
  store i64 4202833, ptr @_rip, align 8
  br label %"bb.0x402151:Code_x86_64"

"bb.0x402151:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1765 = load i64, ptr @_rbp, align 8
  %1766 = add i64 %1765, -40
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = load i32, ptr %1767, align 1
  %1769 = zext i32 %1768 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_cc_dst, align 8
  %1771 = and i64 %1770, 4294967295
  %1772 = icmp eq i64 %1771, 0
  %1773 = zext i1 %1772 to i64
  %1774 = load i64, ptr @_rax, align 8
  %1775 = and i64 %1774, -256
  %1776 = or i64 %1775, %1773
  store i64 %1776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rax, align 8
  %1778 = and i64 %1777, 1
  %1779 = and i64 %1777, -255
  store i64 %1779, ptr @_rax, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rbp, align 8
  %1781 = add i64 %1780, -3
  %1782 = load i64, ptr @_rax, align 8
  %1783 = inttoptr i64 %1781 to ptr
  %1784 = trunc i64 %1782 to i8
  store i8 %1784, ptr %1783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rax, align 8
  %1786 = inttoptr i64 %1785 to ptr
  %1787 = load i32, ptr %1786, align 1
  %1788 = zext i32 %1787 to i64
  store i64 %1788, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rax, align 8
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = load i32, ptr %1790, align 1
  %1792 = zext i32 %1791 to i64
  store i64 %1792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rcx, align 8
  %1794 = and i64 %1793, 4294967295
  store i64 %1794, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rdx, align 8
  %1796 = add i64 %1795, 743949736
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rdx, align 8
  store i64 -743949736, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rdx, align 8
  %1799 = add i64 %1798, -1
  %1800 = and i64 %1799, 4294967295
  store i64 %1800, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rdx, align 8
  %1802 = add i64 %1801, -743949736
  %1803 = and i64 %1802, 4294967295
  store i64 %1803, ptr @_rdx, align 8
  store i64 -743949736, ptr @_cc_src, align 8
  store i64 %1802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rdx, align 8
  %1805 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %1804, 32
  %1806 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %1805, 32
  %1807 = ashr exact i64 %sext43, 32
  %1808 = mul nsw i64 %1806, %1807
  %1809 = trunc i64 %1808 to i32
  %1810 = lshr i64 %1808, 32
  %1811 = trunc i64 %1810 to i32
  %1812 = and i64 %1808, 4294967295
  store i64 %1812, ptr @_rcx, align 8
  %1813 = ashr i32 %1809, 31
  store i64 %1812, ptr @_cc_dst, align 8
  %1814 = sub i32 %1813, %1811
  %1815 = zext i32 %1814 to i64
  store i64 %1815, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rcx, align 8
  %1817 = and i64 %1816, 1
  store i64 %1817, ptr @_rcx, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_cc_dst, align 8
  %1820 = and i64 %1819, 4294967295
  %1821 = icmp eq i64 %1820, 0
  %1822 = zext i1 %1821 to i64
  %1823 = load i64, ptr @_r9, align 8
  %1824 = and i64 %1823, -256
  %1825 = or i64 %1824, %1822
  store i64 %1825, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1827 = add i64 %1826, -10
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %1826, 32
  %1828 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1828, 32
  %1829 = icmp slt i64 %sext44, %sext45
  %1830 = zext i1 %1829 to i64
  %1831 = load i64, ptr @_r8, align 8
  %1832 = and i64 %1831, -256
  %1833 = or i64 %1832, %1830
  store i64 %1833, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_r9, align 8
  %1835 = load i64, ptr @_rax, align 8
  %1836 = and i64 %1835, -256
  %1837 = and i64 %1834, 255
  %1838 = or i64 %1836, %1837
  store i64 %1838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  %1840 = xor i64 %1839, 255
  %1841 = xor i64 %1839, 255
  store i64 %1841, ptr @_rax, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_r8, align 8
  %1843 = load i64, ptr @_rsi, align 8
  %1844 = and i64 %1843, -256
  %1845 = and i64 %1842, 255
  %1846 = or i64 %1844, %1845
  store i64 %1846, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rsi, align 8
  %1848 = xor i64 %1847, 255
  %1849 = xor i64 %1847, 255
  store i64 %1849, ptr @_rsi, align 8
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rcx, align 8
  %1851 = and i64 %1850, -256
  %1852 = or i64 %1851, 1
  store i64 %1852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rcx, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rax, align 8
  %1855 = load i64, ptr @_rdx, align 8
  %1856 = and i64 %1855, -256
  %1857 = and i64 %1854, 255
  %1858 = or i64 %1856, %1857
  store i64 %1858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rdx, align 8
  %1860 = and i64 %1859, -256
  store i64 %1860, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rcx, align 8
  %1862 = load i64, ptr @_r9, align 8
  %1863 = and i64 %1862, %1861
  %1864 = and i64 %1862, -256
  %1865 = and i64 %1863, 255
  %1866 = or i64 %1864, %1865
  store i64 %1866, ptr @_r9, align 8
  store i64 %1863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rsi, align 8
  %1868 = load i64, ptr @_rdi, align 8
  %1869 = and i64 %1868, -256
  %1870 = and i64 %1867, 255
  %1871 = or i64 %1869, %1870
  store i64 %1871, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rdi, align 8
  %1873 = and i64 %1872, -256
  store i64 %1873, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rcx, align 8
  %1875 = load i64, ptr @_r8, align 8
  %1876 = and i64 %1875, %1874
  %1877 = and i64 %1875, -256
  %1878 = and i64 %1876, 255
  %1879 = or i64 %1877, %1878
  store i64 %1879, ptr @_r8, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_r9, align 8
  %1881 = load i64, ptr @_rdx, align 8
  %1882 = or i64 %1881, %1880
  %1883 = and i64 %1880, 255
  %1884 = or i64 %1883, %1881
  store i64 %1884, ptr @_rdx, align 8
  store i64 %1882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_r8, align 8
  %1886 = load i64, ptr @_rdi, align 8
  %1887 = or i64 %1886, %1885
  %1888 = and i64 %1885, 255
  %1889 = or i64 %1888, %1886
  store i64 %1889, ptr @_rdi, align 8
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rdi, align 8
  %1891 = load i64, ptr @_rdx, align 8
  %1892 = xor i64 %1891, %1890
  %1893 = and i64 %1890, 255
  %1894 = xor i64 %1893, %1891
  store i64 %1894, ptr @_rdx, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rsi, align 8
  %1896 = load i64, ptr @_rax, align 8
  %1897 = or i64 %1896, %1895
  %1898 = and i64 %1895, 255
  %1899 = or i64 %1898, %1896
  store i64 %1899, ptr @_rax, align 8
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rax, align 8
  %1901 = xor i64 %1900, 255
  %1902 = xor i64 %1900, 255
  store i64 %1902, ptr @_rax, align 8
  store i64 %1901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rcx, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rcx, align 8
  %1905 = load i64, ptr @_rax, align 8
  %1906 = and i64 %1905, %1904
  %1907 = and i64 %1905, -256
  %1908 = and i64 %1906, 255
  %1909 = or i64 %1907, %1908
  store i64 %1909, ptr @_rax, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rax, align 8
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = or i64 %1911, %1910
  %1913 = and i64 %1910, 255
  %1914 = or i64 %1913, %1911
  store i64 %1914, ptr @_rdx, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2026348302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207707170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rdx, align 8
  %1916 = and i64 %1915, 1
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rcx, align 8
  %1918 = load i64, ptr @_cc_dst, align 8
  %1919 = and i64 %1918, 255
  %1920 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %1919, 0
  %1921 = select i1 %.not46, i64 %1920, i64 %1917
  %1922 = and i64 %1921, 4294967295
  store i64 %1922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -2004
  %1925 = load i64, ptr @_rax, align 8
  %1926 = inttoptr i64 %1924 to ptr
  %1927 = trunc i64 %1925 to i32
  store i32 %1927, ptr %1926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401839:Code_x86_64_L0":                     ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4201702, ptr @_rip, align 8
  br label %"bb.0x401ce6:Code_x86_64"

"bb.0x401ce6:Code_x86_64":                        ; preds = %"bb.0x401839:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  %1929 = inttoptr i64 %1928 to ptr
  %1930 = load i32, ptr %1929, align 1
  %1931 = zext i32 %1930 to i64
  store i64 %1931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rcx, align 8
  %1933 = inttoptr i64 %1932 to ptr
  %1934 = load i32, ptr %1933, align 1
  %1935 = zext i32 %1934 to i64
  store i64 %1935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rsi, align 8
  %1937 = add i64 %1936, -1
  %1938 = and i64 %1937, 4294967295
  store i64 %1938, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rax, align 8
  %1940 = and i64 %1939, 4294967295
  store i64 %1940, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rsi, align 8
  %1942 = load i64, ptr @_rdx, align 8
  %1943 = add i64 %1942, %1941
  %1944 = and i64 %1943, 4294967295
  store i64 %1944, ptr @_rdx, align 8
  store i64 %1941, ptr @_cc_src, align 8
  store i64 %1943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rdx, align 8
  %1946 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %1945, 32
  %1947 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %1946, 32
  %1948 = ashr exact i64 %sext48, 32
  %1949 = mul nsw i64 %1947, %1948
  %1950 = trunc i64 %1949 to i32
  %1951 = lshr i64 %1949, 32
  %1952 = trunc i64 %1951 to i32
  %1953 = and i64 %1949, 4294967295
  store i64 %1953, ptr @_rax, align 8
  %1954 = ashr i32 %1950, 31
  store i64 %1953, ptr @_cc_dst, align 8
  %1955 = sub i32 %1954, %1952
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rax, align 8
  %1958 = and i64 %1957, 1
  store i64 %1958, ptr @_rax, align 8
  store i64 %1958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_cc_dst, align 8
  %1961 = and i64 %1960, 4294967295
  %1962 = icmp eq i64 %1961, 0
  %1963 = zext i1 %1962 to i64
  %1964 = load i64, ptr @_rax, align 8
  %1965 = and i64 %1964, -256
  %1966 = or i64 %1965, %1963
  store i64 %1966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1968 = add i64 %1967, -10
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %1967, 32
  %1969 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %1969, 32
  %1970 = icmp slt i64 %sext49, %sext50
  %1971 = zext i1 %1970 to i64
  %1972 = load i64, ptr @_rcx, align 8
  %1973 = and i64 %1972, -256
  %1974 = or i64 %1973, %1971
  store i64 %1974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %1976 = load i64, ptr @_rdx, align 8
  %1977 = and i64 %1976, -256
  %1978 = and i64 %1975, 255
  %1979 = or i64 %1977, %1978
  store i64 %1979, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rcx, align 8
  %1981 = load i64, ptr @_rdx, align 8
  %1982 = and i64 %1981, %1980
  %1983 = and i64 %1981, -256
  %1984 = and i64 %1982, 255
  %1985 = or i64 %1983, %1984
  store i64 %1985, ptr @_rdx, align 8
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rcx, align 8
  %1987 = load i64, ptr @_rax, align 8
  %1988 = xor i64 %1987, %1986
  %1989 = and i64 %1986, 255
  %1990 = xor i64 %1989, %1987
  store i64 %1990, ptr @_rax, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rax, align 8
  %1992 = load i64, ptr @_rdx, align 8
  %1993 = or i64 %1992, %1991
  %1994 = and i64 %1991, 255
  %1995 = or i64 %1994, %1992
  store i64 %1995, ptr @_rdx, align 8
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3510102546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1853019468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rdx, align 8
  %1997 = and i64 %1996, 1
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rcx, align 8
  %1999 = load i64, ptr @_cc_dst, align 8
  %2000 = and i64 %1999, 255
  %2001 = load i64, ptr @_rax, align 8
  %.not51 = icmp eq i64 %2000, 0
  %2002 = select i1 %.not51, i64 %2001, i64 %1998
  %2003 = and i64 %2002, 4294967295
  store i64 %2003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rbp, align 8
  %2005 = add i64 %2004, -2004
  %2006 = load i64, ptr @_rax, align 8
  %2007 = inttoptr i64 %2005 to ptr
  %2008 = trunc i64 %2006 to i32
  store i32 %2008, ptr %2007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401823:Code_x86_64_L0":                     ; preds = %"bb.0x401818:Code_x86_64"
  store i64 4204706, ptr @_rip, align 8
  br label %"bb.0x4028a2:Code_x86_64"

"bb.0x4028a2:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2009 = load i64, ptr @_rbp, align 8
  %2010 = add i64 %2009, -148
  %2011 = inttoptr i64 %2010 to ptr
  %2012 = load i32, ptr %2011, align 1
  %2013 = sext i32 %2012 to i64
  store i64 %2013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rax, align 8
  %2015 = shl i64 %2014, 2
  %2016 = load i64, ptr @_rbp, align 8
  %2017 = add i64 %2015, %2016
  %2018 = add i64 %2017, -144
  %2019 = inttoptr i64 %2018 to ptr
  %2020 = load i32, ptr %2019, align 1
  %2021 = sext i32 %2020 to i64
  store i64 %2021, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -2000
  store i64 %2023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rcx, align 8
  %2025 = sext i64 %2024 to i128
  %2026 = mul nsw i128 %2025, 92
  %2027 = trunc i128 %2026 to i64
  %2028 = lshr i128 %2026, 64
  %2029 = trunc i128 %2028 to i64
  store i64 %2027, ptr @_rcx, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  %2030 = ashr i64 %2027, 63
  %2031 = sub i64 %2030, %2029
  store i64 %2031, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rcx, align 8
  %2033 = load i64, ptr @_rax, align 8
  %2034 = add i64 %2033, %2032
  store i64 %2034, ptr @_rax, align 8
  store i64 %2032, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -44
  %2037 = inttoptr i64 %2036 to ptr
  %2038 = load i32, ptr %2037, align 1
  %2039 = sext i32 %2038 to i64
  store i64 %2039, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rcx, align 8
  %2041 = shl i64 %2040, 2
  %2042 = load i64, ptr @_rax, align 8
  %2043 = add i64 %2041, %2042
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = load i32, ptr %2044, align 1
  %2046 = zext i32 %2045 to i64
  store i64 %2046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rbp, align 8
  %2048 = add i64 %2047, -148
  %2049 = inttoptr i64 %2048 to ptr
  %2050 = load i32, ptr %2049, align 1
  %2051 = sext i32 %2050 to i64
  store i64 %2051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rax, align 8
  %2053 = shl i64 %2052, 2
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2053, %2054
  %2056 = add i64 %2055, -144
  %2057 = inttoptr i64 %2056 to ptr
  %2058 = load i32, ptr %2057, align 1
  %2059 = sext i32 %2058 to i64
  store i64 %2059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rbp, align 8
  %2061 = add i64 %2060, -2000
  store i64 %2061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rdx, align 8
  %2063 = sext i64 %2062 to i128
  %2064 = mul nsw i128 %2063, 92
  %2065 = trunc i128 %2064 to i64
  %2066 = lshr i128 %2064, 64
  %2067 = trunc i128 %2066 to i64
  store i64 %2065, ptr @_rdx, align 8
  store i64 %2065, ptr @_cc_dst, align 8
  %2068 = ashr i64 %2065, 63
  %2069 = sub i64 %2068, %2067
  store i64 %2069, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rdx, align 8
  %2071 = load i64, ptr @_rax, align 8
  %2072 = add i64 %2071, %2070
  store i64 %2072, ptr @_rax, align 8
  store i64 %2070, ptr @_cc_src, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  %2074 = add i64 %2073, 88
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = load i32, ptr %2075, align 1
  %2077 = zext i32 %2076 to i64
  store i64 %2077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rcx, align 8
  %2079 = add i64 %2078, 696194740
  %2080 = and i64 %2079, 4294967295
  store i64 %2080, ptr @_rcx, align 8
  store i64 696194740, ptr @_cc_src, align 8
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rax, align 8
  %2082 = load i64, ptr @_rcx, align 8
  %2083 = add i64 %2082, %2081
  %2084 = and i64 %2083, 4294967295
  store i64 %2084, ptr @_rcx, align 8
  store i64 %2081, ptr @_cc_src, align 8
  store i64 %2083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rcx, align 8
  %2086 = add i64 %2085, -696194740
  %2087 = and i64 %2086, 4294967295
  store i64 %2087, ptr @_rcx, align 8
  store i64 696194740, ptr @_cc_src, align 8
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rbp, align 8
  %2089 = add i64 %2088, -44
  %2090 = inttoptr i64 %2089 to ptr
  %2091 = load i32, ptr %2090, align 1
  %2092 = sext i32 %2091 to i64
  store i64 %2092, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rbp, align 8
  %2094 = add i64 %2093, -2000
  store i64 %2094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rdx, align 8
  %2096 = sext i64 %2095 to i128
  %2097 = mul nsw i128 %2096, 92
  %2098 = trunc i128 %2097 to i64
  %2099 = lshr i128 %2097, 64
  %2100 = trunc i128 %2099 to i64
  store i64 %2098, ptr @_rdx, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  %2101 = ashr i64 %2098, 63
  %2102 = sub i64 %2101, %2100
  store i64 %2102, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rdx, align 8
  %2104 = load i64, ptr @_rax, align 8
  %2105 = add i64 %2104, %2103
  store i64 %2105, ptr @_rax, align 8
  store i64 %2103, ptr @_cc_src, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rax, align 8
  %2107 = add i64 %2106, 88
  %2108 = load i64, ptr @_rcx, align 8
  %2109 = inttoptr i64 %2107 to ptr
  %2110 = trunc i64 %2108 to i32
  store i32 %2110, ptr %2109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rbp, align 8
  %2112 = add i64 %2111, -44
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i32, ptr %2113, align 1
  %2115 = zext i32 %2114 to i64
  store i64 %2115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -152
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i32, ptr %2118, align 1
  %2120 = zext i32 %2119 to i64
  store i64 %2120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402912:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rax, align 8
  %2122 = add i64 %2121, -362322869
  %2123 = and i64 %2122, 4294967295
  store i64 %2123, ptr @_rax, align 8
  store i64 362322869, ptr @_cc_src, align 8
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rax, align 8
  %2125 = add i64 %2124, 1
  %2126 = and i64 %2125, 4294967295
  store i64 %2126, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rax, align 8
  %2128 = add i64 %2127, 362322869
  %2129 = and i64 %2128, 4294967295
  store i64 %2129, ptr @_rax, align 8
  store i64 362322869, ptr @_cc_src, align 8
  store i64 %2128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %2130, 32
  %2131 = ashr exact i64 %sext52, 32
  store i64 %2131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402921:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rax, align 8
  %2133 = shl i64 %2132, 2
  %2134 = load i64, ptr @_rbp, align 8
  %2135 = add i64 %2133, %2134
  %2136 = add i64 %2135, -144
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = inttoptr i64 %2136 to ptr
  %2139 = trunc i64 %2137 to i32
  store i32 %2139, ptr %2138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402928:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rbp, align 8
  %2141 = add i64 %2140, -152
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i32, ptr %2142, align 1
  %2144 = zext i32 %2143 to i64
  store i64 %2144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = add i64 %2145, -1
  %2147 = and i64 %2146, 4294967295
  store i64 %2147, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402933:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rcx, align 8
  %2149 = load i64, ptr @_rax, align 8
  %2150 = sub i64 %2149, %2148
  %2151 = and i64 %2150, 4294967295
  store i64 %2151, ptr @_rax, align 8
  store i64 %2148, ptr @_cc_src, align 8
  store i64 %2150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rbp, align 8
  %2153 = add i64 %2152, -152
  %2154 = load i64, ptr @_rax, align 8
  %2155 = inttoptr i64 %2153 to ptr
  %2156 = trunc i64 %2154 to i32
  store i32 %2156, ptr %2155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rbp, align 8
  %2158 = add i64 %2157, -156
  %2159 = inttoptr i64 %2158 to ptr
  %2160 = load i32, ptr %2159, align 1
  %2161 = zext i32 %2160 to i64
  store i64 %2161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402941:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rcx, align 8
  %2163 = add i64 %2162, -1
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402946:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rcx, align 8
  %2166 = load i64, ptr @_rax, align 8
  %2167 = sub i64 %2166, %2165
  %2168 = and i64 %2167, 4294967295
  store i64 %2168, ptr @_rax, align 8
  store i64 %2165, ptr @_cc_src, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rbp, align 8
  %2170 = add i64 %2169, -156
  %2171 = load i64, ptr @_rax, align 8
  %2172 = inttoptr i64 %2170 to ptr
  %2173 = trunc i64 %2171 to i32
  store i32 %2173, ptr %2172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rbp, align 8
  %2175 = add i64 %2174, -2004
  %2176 = inttoptr i64 %2175 to ptr
  store i32 460908764, ptr %2176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40180d:Code_x86_64_L0":                     ; preds = %"bb.0x401802:Code_x86_64"
  store i64 4201442, ptr @_rip, align 8
  br label %"bb.0x401be2:Code_x86_64"

"bb.0x401be2:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rax, align 8
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = load i32, ptr %2178, align 1
  %2180 = zext i32 %2179 to i64
  store i64 %2180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rax, align 8
  %2182 = inttoptr i64 %2181 to ptr
  %2183 = load i32, ptr %2182, align 1
  %2184 = zext i32 %2183 to i64
  store i64 %2184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rcx, align 8
  %2186 = and i64 %2185, 4294967295
  store i64 %2186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rdx, align 8
  %2188 = add i64 %2187, 939557040
  %2189 = and i64 %2188, 4294967295
  store i64 %2189, ptr @_rdx, align 8
  store i64 939557040, ptr @_cc_src, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rdx, align 8
  %2191 = add i64 %2190, -1
  %2192 = and i64 %2191, 4294967295
  store i64 %2192, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rdx, align 8
  %2194 = add i64 %2193, -939557040
  %2195 = and i64 %2194, 4294967295
  store i64 %2195, ptr @_rdx, align 8
  store i64 939557040, ptr @_cc_src, align 8
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rdx, align 8
  %2197 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %2196, 32
  %2198 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %2197, 32
  %2199 = ashr exact i64 %sext54, 32
  %2200 = mul nsw i64 %2198, %2199
  %2201 = trunc i64 %2200 to i32
  %2202 = lshr i64 %2200, 32
  %2203 = trunc i64 %2202 to i32
  %2204 = and i64 %2200, 4294967295
  store i64 %2204, ptr @_rcx, align 8
  %2205 = ashr i32 %2201, 31
  store i64 %2204, ptr @_cc_dst, align 8
  %2206 = sub i32 %2205, %2203
  %2207 = zext i32 %2206 to i64
  store i64 %2207, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rcx, align 8
  %2209 = and i64 %2208, 1
  store i64 %2209, ptr @_rcx, align 8
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_cc_dst, align 8
  %2212 = and i64 %2211, 4294967295
  %2213 = icmp eq i64 %2212, 0
  %2214 = zext i1 %2213 to i64
  %2215 = load i64, ptr @_r9, align 8
  %2216 = and i64 %2215, -256
  %2217 = or i64 %2216, %2214
  store i64 %2217, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2219 = add i64 %2218, -10
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %2218, 32
  %2220 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %2220, 32
  %2221 = icmp slt i64 %sext55, %sext56
  %2222 = zext i1 %2221 to i64
  %2223 = load i64, ptr @_r8, align 8
  %2224 = and i64 %2223, -256
  %2225 = or i64 %2224, %2222
  store i64 %2225, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_r9, align 8
  %2227 = load i64, ptr @_rax, align 8
  %2228 = and i64 %2227, -256
  %2229 = and i64 %2226, 255
  %2230 = or i64 %2228, %2229
  store i64 %2230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rax, align 8
  %2232 = xor i64 %2231, 255
  %2233 = xor i64 %2231, 255
  store i64 %2233, ptr @_rax, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_r8, align 8
  %2235 = load i64, ptr @_rsi, align 8
  %2236 = and i64 %2235, -256
  %2237 = and i64 %2234, 255
  %2238 = or i64 %2236, %2237
  store i64 %2238, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rsi, align 8
  %2240 = xor i64 %2239, 255
  %2241 = xor i64 %2239, 255
  store i64 %2241, ptr @_rsi, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rcx, align 8
  %2243 = and i64 %2242, -256
  %2244 = or i64 %2243, 1
  store i64 %2244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rcx, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rax, align 8
  %2247 = load i64, ptr @_rdx, align 8
  %2248 = and i64 %2247, -256
  %2249 = and i64 %2246, 255
  %2250 = or i64 %2248, %2249
  store i64 %2250, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rdx, align 8
  %2252 = and i64 %2251, -256
  store i64 %2252, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rcx, align 8
  %2254 = load i64, ptr @_r9, align 8
  %2255 = and i64 %2254, %2253
  %2256 = and i64 %2254, -256
  %2257 = and i64 %2255, 255
  %2258 = or i64 %2256, %2257
  store i64 %2258, ptr @_r9, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rsi, align 8
  %2260 = load i64, ptr @_rdi, align 8
  %2261 = and i64 %2260, -256
  %2262 = and i64 %2259, 255
  %2263 = or i64 %2261, %2262
  store i64 %2263, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rdi, align 8
  %2265 = and i64 %2264, -256
  store i64 %2265, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rcx, align 8
  %2267 = load i64, ptr @_r8, align 8
  %2268 = and i64 %2267, %2266
  %2269 = and i64 %2267, -256
  %2270 = and i64 %2268, 255
  %2271 = or i64 %2269, %2270
  store i64 %2271, ptr @_r8, align 8
  store i64 %2268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_r9, align 8
  %2273 = load i64, ptr @_rdx, align 8
  %2274 = or i64 %2273, %2272
  %2275 = and i64 %2272, 255
  %2276 = or i64 %2275, %2273
  store i64 %2276, ptr @_rdx, align 8
  store i64 %2274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_r8, align 8
  %2278 = load i64, ptr @_rdi, align 8
  %2279 = or i64 %2278, %2277
  %2280 = and i64 %2277, 255
  %2281 = or i64 %2280, %2278
  store i64 %2281, ptr @_rdi, align 8
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rdi, align 8
  %2283 = load i64, ptr @_rdx, align 8
  %2284 = xor i64 %2283, %2282
  %2285 = and i64 %2282, 255
  %2286 = xor i64 %2285, %2283
  store i64 %2286, ptr @_rdx, align 8
  store i64 %2284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rsi, align 8
  %2288 = load i64, ptr @_rax, align 8
  %2289 = or i64 %2288, %2287
  %2290 = and i64 %2287, 255
  %2291 = or i64 %2290, %2288
  store i64 %2291, ptr @_rax, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rax, align 8
  %2293 = xor i64 %2292, 255
  %2294 = xor i64 %2292, 255
  store i64 %2294, ptr @_rax, align 8
  store i64 %2293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rcx, align 8
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rcx, align 8
  %2297 = load i64, ptr @_rax, align 8
  %2298 = and i64 %2297, %2296
  %2299 = and i64 %2297, -256
  %2300 = and i64 %2298, 255
  %2301 = or i64 %2299, %2300
  store i64 %2301, ptr @_rax, align 8
  store i64 %2298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rax, align 8
  %2303 = load i64, ptr @_rdx, align 8
  %2304 = or i64 %2303, %2302
  %2305 = and i64 %2302, 255
  %2306 = or i64 %2305, %2303
  store i64 %2306, ptr @_rdx, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2045222685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 397694200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rdx, align 8
  %2308 = and i64 %2307, 1
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = load i64, ptr @_cc_dst, align 8
  %2311 = and i64 %2310, 255
  %2312 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %2311, 0
  %2313 = select i1 %.not57, i64 %2312, i64 %2309
  %2314 = and i64 %2313, 4294967295
  store i64 %2314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rbp, align 8
  %2316 = add i64 %2315, -2004
  %2317 = load i64, ptr @_rax, align 8
  %2318 = inttoptr i64 %2316 to ptr
  %2319 = trunc i64 %2317 to i32
  store i32 %2319, ptr %2318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64_L0":                     ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4204408, ptr @_rip, align 8
  br label %"bb.0x402778:Code_x86_64"

"bb.0x402778:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2320 = load i64, ptr @_rbp, align 8
  %2321 = add i64 %2320, -2
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = load i8, ptr %2322, align 1
  %2324 = zext i8 %2323 to i64
  %2325 = load i64, ptr @_rdx, align 8
  %2326 = and i64 %2325, -256
  %2327 = or i64 %2326, %2324
  store i64 %2327, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 460908764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 298226413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rdx, align 8
  %2329 = and i64 %2328, 1
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rcx, align 8
  %2331 = load i64, ptr @_cc_dst, align 8
  %2332 = and i64 %2331, 255
  %2333 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %2332, 0
  %2334 = select i1 %.not58, i64 %2333, i64 %2330
  %2335 = and i64 %2334, 4294967295
  store i64 %2335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rbp, align 8
  %2337 = add i64 %2336, -2004
  %2338 = load i64, ptr @_rax, align 8
  %2339 = inttoptr i64 %2337 to ptr
  %2340 = trunc i64 %2338 to i32
  store i32 %2340, ptr %2339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e1:Code_x86_64_L0":                     ; preds = %"bb.0x4017d6:Code_x86_64"
  store i64 4203335, ptr @_rip, align 8
  br label %"bb.0x402347:Code_x86_64"

"bb.0x402347:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2341 = load i64, ptr @_rbp, align 8
  %2342 = add i64 %2341, -2004
  %2343 = inttoptr i64 %2342 to ptr
  store i32 633079089, ptr %2343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017cb:Code_x86_64_L0":                     ; preds = %"bb.0x4017c0:Code_x86_64"
  store i64 4204240, ptr @_rip, align 8
  br label %"bb.0x4026d0:Code_x86_64"

"bb.0x4026d0:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2344 = load i64, ptr @_rbp, align 8
  %2345 = add i64 %2344, -44
  %2346 = inttoptr i64 %2345 to ptr
  %2347 = load i32, ptr %2346, align 1
  %2348 = sext i32 %2347 to i64
  store i64 %2348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rbp, align 8
  %2350 = add i64 %2349, -2000
  store i64 %2350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rcx, align 8
  %2352 = sext i64 %2351 to i128
  %2353 = mul nsw i128 %2352, 92
  %2354 = trunc i128 %2353 to i64
  %2355 = lshr i128 %2353, 64
  %2356 = trunc i128 %2355 to i64
  store i64 %2354, ptr @_rcx, align 8
  store i64 %2354, ptr @_cc_dst, align 8
  %2357 = ashr i64 %2354, 63
  %2358 = sub i64 %2357, %2356
  store i64 %2358, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rcx, align 8
  %2360 = load i64, ptr @_rax, align 8
  %2361 = add i64 %2360, %2359
  store i64 %2361, ptr @_rax, align 8
  store i64 %2359, ptr @_cc_src, align 8
  store i64 %2361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = add i64 %2362, 88
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i32, ptr %2364, align 1
  %2366 = zext i32 %2365 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_cc_dst, align 8
  %2368 = and i64 %2367, 4294967295
  %2369 = icmp eq i64 %2368, 0
  %2370 = zext i1 %2369 to i64
  %2371 = load i64, ptr @_rax, align 8
  %2372 = and i64 %2371, -256
  %2373 = or i64 %2372, %2370
  store i64 %2373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  %2375 = and i64 %2374, 1
  %2376 = and i64 %2374, -255
  store i64 %2376, ptr @_rax, align 8
  store i64 %2375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rbp, align 8
  %2378 = add i64 %2377, -2
  %2379 = load i64, ptr @_rax, align 8
  %2380 = inttoptr i64 %2378 to ptr
  %2381 = trunc i64 %2379 to i8
  store i8 %2381, ptr %2380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  %2383 = inttoptr i64 %2382 to ptr
  %2384 = load i32, ptr %2383, align 1
  %2385 = zext i32 %2384 to i64
  store i64 %2385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rax, align 8
  %2387 = inttoptr i64 %2386 to ptr
  %2388 = load i32, ptr %2387, align 1
  %2389 = zext i32 %2388 to i64
  store i64 %2389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402700:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rcx, align 8
  %2391 = and i64 %2390, 4294967295
  store i64 %2391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402702:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rdx, align 8
  %2393 = add i64 %2392, 1440088417
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rdx, align 8
  store i64 -1440088417, ptr @_cc_src, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rdx, align 8
  %2396 = add i64 %2395, -1
  %2397 = and i64 %2396, 4294967295
  store i64 %2397, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = add i64 %2398, -1440088417
  %2400 = and i64 %2399, 4294967295
  store i64 %2400, ptr @_rdx, align 8
  store i64 -1440088417, ptr @_cc_src, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rdx, align 8
  %2402 = load i64, ptr @_rcx, align 8
  %sext59 = shl i64 %2401, 32
  %2403 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %2402, 32
  %2404 = ashr exact i64 %sext60, 32
  %2405 = mul nsw i64 %2403, %2404
  %2406 = trunc i64 %2405 to i32
  %2407 = lshr i64 %2405, 32
  %2408 = trunc i64 %2407 to i32
  %2409 = and i64 %2405, 4294967295
  store i64 %2409, ptr @_rcx, align 8
  %2410 = ashr i32 %2406, 31
  store i64 %2409, ptr @_cc_dst, align 8
  %2411 = sub i32 %2410, %2408
  %2412 = zext i32 %2411 to i64
  store i64 %2412, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rcx, align 8
  %2414 = and i64 %2413, 1
  store i64 %2414, ptr @_rcx, align 8
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_cc_dst, align 8
  %2417 = and i64 %2416, 4294967295
  %2418 = icmp eq i64 %2417, 0
  %2419 = zext i1 %2418 to i64
  %2420 = load i64, ptr @_r9, align 8
  %2421 = and i64 %2420, -256
  %2422 = or i64 %2421, %2419
  store i64 %2422, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2424 = add i64 %2423, -10
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %2423, 32
  %2425 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %2425, 32
  %2426 = icmp slt i64 %sext61, %sext62
  %2427 = zext i1 %2426 to i64
  %2428 = load i64, ptr @_r8, align 8
  %2429 = and i64 %2428, -256
  %2430 = or i64 %2429, %2427
  store i64 %2430, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402725:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_r9, align 8
  %2432 = load i64, ptr @_rax, align 8
  %2433 = and i64 %2432, -256
  %2434 = and i64 %2431, 255
  %2435 = or i64 %2433, %2434
  store i64 %2435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402728:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  %2437 = xor i64 %2436, 255
  %2438 = xor i64 %2436, 255
  store i64 %2438, ptr @_rax, align 8
  store i64 %2437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_r8, align 8
  %2440 = load i64, ptr @_rsi, align 8
  %2441 = and i64 %2440, -256
  %2442 = and i64 %2439, 255
  %2443 = or i64 %2441, %2442
  store i64 %2443, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rsi, align 8
  %2445 = xor i64 %2444, 255
  %2446 = xor i64 %2444, 255
  store i64 %2446, ptr @_rsi, align 8
  store i64 %2445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rcx, align 8
  %2448 = and i64 %2447, -256
  %2449 = or i64 %2448, 1
  store i64 %2449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rcx, align 8
  store i64 %2450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rax, align 8
  %2452 = load i64, ptr @_rdx, align 8
  %2453 = and i64 %2452, -256
  %2454 = and i64 %2451, 255
  %2455 = or i64 %2453, %2454
  store i64 %2455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rdx, align 8
  %2457 = and i64 %2456, -256
  store i64 %2457, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rcx, align 8
  %2459 = load i64, ptr @_r9, align 8
  %2460 = and i64 %2459, %2458
  %2461 = and i64 %2459, -256
  %2462 = and i64 %2460, 255
  %2463 = or i64 %2461, %2462
  store i64 %2463, ptr @_r9, align 8
  store i64 %2460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rsi, align 8
  %2465 = load i64, ptr @_rdi, align 8
  %2466 = and i64 %2465, -256
  %2467 = and i64 %2464, 255
  %2468 = or i64 %2466, %2467
  store i64 %2468, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402741:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rdi, align 8
  %2470 = and i64 %2469, -256
  store i64 %2470, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rcx, align 8
  %2472 = load i64, ptr @_r8, align 8
  %2473 = and i64 %2472, %2471
  %2474 = and i64 %2472, -256
  %2475 = and i64 %2473, 255
  %2476 = or i64 %2474, %2475
  store i64 %2476, ptr @_r8, align 8
  store i64 %2473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402748:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_r9, align 8
  %2478 = load i64, ptr @_rdx, align 8
  %2479 = or i64 %2478, %2477
  %2480 = and i64 %2477, 255
  %2481 = or i64 %2480, %2478
  store i64 %2481, ptr @_rdx, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_r8, align 8
  %2483 = load i64, ptr @_rdi, align 8
  %2484 = or i64 %2483, %2482
  %2485 = and i64 %2482, 255
  %2486 = or i64 %2485, %2483
  store i64 %2486, ptr @_rdi, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rdi, align 8
  %2488 = load i64, ptr @_rdx, align 8
  %2489 = xor i64 %2488, %2487
  %2490 = and i64 %2487, 255
  %2491 = xor i64 %2490, %2488
  store i64 %2491, ptr @_rdx, align 8
  store i64 %2489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rsi, align 8
  %2493 = load i64, ptr @_rax, align 8
  %2494 = or i64 %2493, %2492
  %2495 = and i64 %2492, 255
  %2496 = or i64 %2495, %2493
  store i64 %2496, ptr @_rax, align 8
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = xor i64 %2497, 255
  %2499 = xor i64 %2497, 255
  store i64 %2499, ptr @_rax, align 8
  store i64 %2498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rcx, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402759:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rcx, align 8
  %2502 = load i64, ptr @_rax, align 8
  %2503 = and i64 %2502, %2501
  %2504 = and i64 %2502, -256
  %2505 = and i64 %2503, 255
  %2506 = or i64 %2504, %2505
  store i64 %2506, ptr @_rax, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rax, align 8
  %2508 = load i64, ptr @_rdx, align 8
  %2509 = or i64 %2508, %2507
  %2510 = and i64 %2507, 255
  %2511 = or i64 %2510, %2508
  store i64 %2511, ptr @_rdx, align 8
  store i64 %2509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4057363272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402762:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1638246958, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rdx, align 8
  %2513 = and i64 %2512, 1
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rcx, align 8
  %2515 = load i64, ptr @_cc_dst, align 8
  %2516 = and i64 %2515, 255
  %2517 = load i64, ptr @_rax, align 8
  %.not63 = icmp eq i64 %2516, 0
  %2518 = select i1 %.not63, i64 %2517, i64 %2514
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rbp, align 8
  %2521 = add i64 %2520, -2004
  %2522 = load i64, ptr @_rax, align 8
  %2523 = inttoptr i64 %2521 to ptr
  %2524 = trunc i64 %2522 to i32
  store i32 %2524, ptr %2523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b5:Code_x86_64_L0":                     ; preds = %"bb.0x4017aa:Code_x86_64"
  store i64 4204942, ptr @_rip, align 8
  br label %"bb.0x40298e:Code_x86_64"

"bb.0x40298e:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1833824093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402993:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3669447360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402998:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rbp, align 8
  %2526 = add i64 %2525, -156
  %2527 = inttoptr i64 %2526 to ptr
  %2528 = load i32, ptr %2527, align 1
  %2529 = zext i32 %2528 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rcx, align 8
  %2531 = load i64, ptr @_cc_dst, align 8
  %2532 = and i64 %2531, 4294967295
  %2533 = load i64, ptr @_rax, align 8
  %2534 = icmp eq i64 %2532, 0
  %2535 = select i1 %2534, i64 %2530, i64 %2533
  %2536 = and i64 %2535, 4294967295
  store i64 %2536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = add i64 %2537, -2004
  %2539 = load i64, ptr @_rax, align 8
  %2540 = inttoptr i64 %2538 to ptr
  %2541 = trunc i64 %2539 to i32
  store i32 %2541, ptr %2540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40179f:Code_x86_64_L0":                     ; preds = %"bb.0x401794:Code_x86_64"
  store i64 4201119, ptr @_rip, align 8
  br label %"bb.0x401a9f:Code_x86_64"

"bb.0x401a9f:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2542 = load i64, ptr @_rbp, align 8
  %2543 = add i64 %2542, -52
  %2544 = inttoptr i64 %2543 to ptr
  %2545 = load i32, ptr %2544, align 1
  %2546 = zext i32 %2545 to i64
  store i64 20, ptr @_cc_src, align 8
  %2547 = add nsw i64 %2546, -20
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2548 = sext i32 %2545 to i64
  %2549 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %2549, 32
  %2550 = ashr exact i64 %sext65, 32
  %2551 = icmp sgt i64 %2550, %2548
  %2552 = zext i1 %2551 to i64
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, -256
  %2555 = or i64 %2554, %2552
  store i64 %2555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rax, align 8
  %2557 = and i64 %2556, 1
  %2558 = and i64 %2556, -255
  store i64 %2558, ptr @_rax, align 8
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rbp, align 8
  %2560 = add i64 %2559, -5
  %2561 = load i64, ptr @_rax, align 8
  %2562 = inttoptr i64 %2560 to ptr
  %2563 = trunc i64 %2561 to i8
  store i8 %2563, ptr %2562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i32, ptr %2565, align 1
  %2567 = zext i32 %2566 to i64
  store i64 %2567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i32, ptr %2569, align 1
  %2571 = zext i32 %2570 to i64
  store i64 %2571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rcx, align 8
  %2573 = and i64 %2572, 4294967295
  store i64 %2573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rdx, align 8
  %2575 = add i64 %2574, 55767915
  %2576 = and i64 %2575, 4294967295
  store i64 %2576, ptr @_rdx, align 8
  store i64 55767915, ptr @_cc_src, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rdx, align 8
  %2578 = add i64 %2577, -1
  %2579 = and i64 %2578, 4294967295
  store i64 %2579, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rdx, align 8
  %2581 = add i64 %2580, -55767915
  %2582 = and i64 %2581, 4294967295
  store i64 %2582, ptr @_rdx, align 8
  store i64 55767915, ptr @_cc_src, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rdx, align 8
  %2584 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %2583, 32
  %2585 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %2584, 32
  %2586 = ashr exact i64 %sext67, 32
  %2587 = mul nsw i64 %2585, %2586
  %2588 = trunc i64 %2587 to i32
  %2589 = lshr i64 %2587, 32
  %2590 = trunc i64 %2589 to i32
  %2591 = and i64 %2587, 4294967295
  store i64 %2591, ptr @_rcx, align 8
  %2592 = ashr i32 %2588, 31
  store i64 %2591, ptr @_cc_dst, align 8
  %2593 = sub i32 %2592, %2590
  %2594 = zext i32 %2593 to i64
  store i64 %2594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rcx, align 8
  %2596 = and i64 %2595, 1
  store i64 %2596, ptr @_rcx, align 8
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_cc_dst, align 8
  %2599 = and i64 %2598, 4294967295
  %2600 = icmp eq i64 %2599, 0
  %2601 = zext i1 %2600 to i64
  %2602 = load i64, ptr @_r9, align 8
  %2603 = and i64 %2602, -256
  %2604 = or i64 %2603, %2601
  store i64 %2604, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2606 = add i64 %2605, -10
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %2605, 32
  %2607 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %2607, 32
  %2608 = icmp slt i64 %sext68, %sext69
  %2609 = zext i1 %2608 to i64
  %2610 = load i64, ptr @_r8, align 8
  %2611 = and i64 %2610, -256
  %2612 = or i64 %2611, %2609
  store i64 %2612, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_r9, align 8
  %2614 = load i64, ptr @_rax, align 8
  %2615 = and i64 %2614, -256
  %2616 = and i64 %2613, 255
  %2617 = or i64 %2615, %2616
  store i64 %2617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rax, align 8
  %2619 = xor i64 %2618, 255
  %2620 = xor i64 %2618, 255
  store i64 %2620, ptr @_rax, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_r8, align 8
  %2622 = load i64, ptr @_rsi, align 8
  %2623 = and i64 %2622, -256
  %2624 = and i64 %2621, 255
  %2625 = or i64 %2623, %2624
  store i64 %2625, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rsi, align 8
  %2627 = xor i64 %2626, 255
  %2628 = xor i64 %2626, 255
  store i64 %2628, ptr @_rsi, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rcx, align 8
  %2630 = and i64 %2629, -256
  %2631 = or i64 %2630, 1
  store i64 %2631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rcx, align 8
  %2633 = xor i64 %2632, 1
  %2634 = xor i64 %2632, 1
  store i64 %2634, ptr @_rcx, align 8
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rax, align 8
  %2636 = load i64, ptr @_rdx, align 8
  %2637 = and i64 %2636, -256
  %2638 = and i64 %2635, 255
  %2639 = or i64 %2637, %2638
  store i64 %2639, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rdx, align 8
  %2641 = and i64 %2640, 255
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rcx, align 8
  %2643 = load i64, ptr @_r9, align 8
  %2644 = and i64 %2643, %2642
  %2645 = and i64 %2643, -256
  %2646 = and i64 %2644, 255
  %2647 = or i64 %2645, %2646
  store i64 %2647, ptr @_r9, align 8
  store i64 %2644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rsi, align 8
  %2649 = load i64, ptr @_rdi, align 8
  %2650 = and i64 %2649, -256
  %2651 = and i64 %2648, 255
  %2652 = or i64 %2650, %2651
  store i64 %2652, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rdi, align 8
  %2654 = and i64 %2653, 255
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rcx, align 8
  %2656 = load i64, ptr @_r8, align 8
  %2657 = and i64 %2656, %2655
  %2658 = and i64 %2656, -256
  %2659 = and i64 %2657, 255
  %2660 = or i64 %2658, %2659
  store i64 %2660, ptr @_r8, align 8
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_r9, align 8
  %2662 = load i64, ptr @_rdx, align 8
  %2663 = or i64 %2662, %2661
  %2664 = and i64 %2661, 255
  %2665 = or i64 %2664, %2662
  store i64 %2665, ptr @_rdx, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_r8, align 8
  %2667 = load i64, ptr @_rdi, align 8
  %2668 = or i64 %2667, %2666
  %2669 = and i64 %2666, 255
  %2670 = or i64 %2669, %2667
  store i64 %2670, ptr @_rdi, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rdi, align 8
  %2672 = load i64, ptr @_rdx, align 8
  %2673 = xor i64 %2672, %2671
  %2674 = and i64 %2671, 255
  %2675 = xor i64 %2674, %2672
  store i64 %2675, ptr @_rdx, align 8
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rsi, align 8
  %2677 = load i64, ptr @_rax, align 8
  %2678 = or i64 %2677, %2676
  %2679 = and i64 %2676, 255
  %2680 = or i64 %2679, %2677
  store i64 %2680, ptr @_rax, align 8
  store i64 %2678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rax, align 8
  %2682 = xor i64 %2681, 255
  %2683 = xor i64 %2681, 255
  store i64 %2683, ptr @_rax, align 8
  store i64 %2682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rcx, align 8
  %2685 = or i64 %2684, 1
  %2686 = or i64 %2684, 1
  store i64 %2686, ptr @_rcx, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = load i64, ptr @_rax, align 8
  %2689 = and i64 %2688, %2687
  %2690 = and i64 %2688, -256
  %2691 = and i64 %2689, 255
  %2692 = or i64 %2690, %2691
  store i64 %2692, ptr @_rax, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rax, align 8
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = or i64 %2694, %2693
  %2696 = and i64 %2693, 255
  %2697 = or i64 %2696, %2694
  store i64 %2697, ptr @_rdx, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2504835852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1893628371, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rdx, align 8
  %2699 = and i64 %2698, 1
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rcx, align 8
  %2701 = load i64, ptr @_cc_dst, align 8
  %2702 = and i64 %2701, 255
  %2703 = load i64, ptr @_rax, align 8
  %.not70 = icmp eq i64 %2702, 0
  %2704 = select i1 %.not70, i64 %2703, i64 %2700
  %2705 = and i64 %2704, 4294967295
  store i64 %2705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rbp, align 8
  %2707 = add i64 %2706, -2004
  %2708 = load i64, ptr @_rax, align 8
  %2709 = inttoptr i64 %2707 to ptr
  %2710 = trunc i64 %2708 to i32
  store i32 %2710, ptr %2709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401789:Code_x86_64_L0":                     ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4206142, ptr @_rip, align 8
  br label %"bb.0x402e3e:Code_x86_64"

"bb.0x402e3e:Code_x86_64":                        ; preds = %"bb.0x401789:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e3e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2711 = load i64, ptr @_rbp, align 8
  %2712 = add i64 %2711, -2004
  %2713 = inttoptr i64 %2712 to ptr
  store i32 -977787681, ptr %2713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401773:Code_x86_64_L0":                     ; preds = %"bb.0x401768:Code_x86_64"
  store i64 4206172, ptr @_rip, align 8
  br label %"bb.0x402e5c:Code_x86_64"

"bb.0x402e5c:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e5c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2714 = load i64, ptr @_rbp, align 8
  %2715 = add i64 %2714, -2004
  %2716 = inttoptr i64 %2715 to ptr
  store i32 362698157, ptr %2716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40175d:Code_x86_64_L0":                     ; preds = %"bb.0x401752:Code_x86_64"
  store i64 4205316, ptr @_rip, align 8
  br label %"bb.0x402b04:Code_x86_64"

"bb.0x402b04:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b04:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rax, align 8
  %2718 = inttoptr i64 %2717 to ptr
  %2719 = load i32, ptr %2718, align 1
  %2720 = zext i32 %2719 to i64
  store i64 %2720, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rax, align 8
  %2722 = inttoptr i64 %2721 to ptr
  %2723 = load i32, ptr %2722, align 1
  %2724 = zext i32 %2723 to i64
  store i64 %2724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rsi, align 8
  %2726 = add i64 %2725, -1
  %2727 = and i64 %2726, 4294967295
  store i64 %2727, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rcx, align 8
  %2729 = and i64 %2728, 4294967295
  store i64 %2729, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rsi, align 8
  %2731 = load i64, ptr @_rdx, align 8
  %2732 = add i64 %2731, %2730
  %2733 = and i64 %2732, 4294967295
  store i64 %2733, ptr @_rdx, align 8
  store i64 %2730, ptr @_cc_src, align 8
  store i64 %2732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rdx, align 8
  %2735 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %2734, 32
  %2736 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %2735, 32
  %2737 = ashr exact i64 %sext72, 32
  %2738 = mul nsw i64 %2736, %2737
  %2739 = trunc i64 %2738 to i32
  %2740 = lshr i64 %2738, 32
  %2741 = trunc i64 %2740 to i32
  %2742 = and i64 %2738, 4294967295
  store i64 %2742, ptr @_rcx, align 8
  %2743 = ashr i32 %2739, 31
  store i64 %2742, ptr @_cc_dst, align 8
  %2744 = sub i32 %2743, %2741
  %2745 = zext i32 %2744 to i64
  store i64 %2745, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rcx, align 8
  %2747 = and i64 %2746, 1
  store i64 %2747, ptr @_rcx, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_cc_dst, align 8
  %2750 = and i64 %2749, 4294967295
  %2751 = icmp eq i64 %2750, 0
  %2752 = zext i1 %2751 to i64
  %2753 = load i64, ptr @_r9, align 8
  %2754 = and i64 %2753, -256
  %2755 = or i64 %2754, %2752
  store i64 %2755, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2757 = add i64 %2756, -10
  store i64 %2757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %2756, 32
  %2758 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %2758, 32
  %2759 = icmp slt i64 %sext73, %sext74
  %2760 = zext i1 %2759 to i64
  %2761 = load i64, ptr @_r8, align 8
  %2762 = and i64 %2761, -256
  %2763 = or i64 %2762, %2760
  store i64 %2763, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_r9, align 8
  %2765 = load i64, ptr @_rax, align 8
  %2766 = and i64 %2765, -256
  %2767 = and i64 %2764, 255
  %2768 = or i64 %2766, %2767
  store i64 %2768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rax, align 8
  %2770 = xor i64 %2769, 255
  %2771 = xor i64 %2769, 255
  store i64 %2771, ptr @_rax, align 8
  store i64 %2770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_r8, align 8
  %2773 = load i64, ptr @_rsi, align 8
  %2774 = and i64 %2773, -256
  %2775 = and i64 %2772, 255
  %2776 = or i64 %2774, %2775
  store i64 %2776, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rsi, align 8
  %2778 = xor i64 %2777, 255
  %2779 = xor i64 %2777, 255
  store i64 %2779, ptr @_rsi, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rcx, align 8
  %2781 = and i64 %2780, -256
  %2782 = or i64 %2781, 1
  store i64 %2782, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rcx, align 8
  %2784 = xor i64 %2783, 1
  %2785 = xor i64 %2783, 1
  store i64 %2785, ptr @_rcx, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rax, align 8
  %2787 = load i64, ptr @_rdx, align 8
  %2788 = and i64 %2787, -256
  %2789 = and i64 %2786, 255
  %2790 = or i64 %2788, %2789
  store i64 %2790, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rdx, align 8
  %2792 = and i64 %2791, 255
  store i64 %2792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rcx, align 8
  %2794 = load i64, ptr @_r9, align 8
  %2795 = and i64 %2794, %2793
  %2796 = and i64 %2794, -256
  %2797 = and i64 %2795, 255
  %2798 = or i64 %2796, %2797
  store i64 %2798, ptr @_r9, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rsi, align 8
  %2800 = load i64, ptr @_rdi, align 8
  %2801 = and i64 %2800, -256
  %2802 = and i64 %2799, 255
  %2803 = or i64 %2801, %2802
  store i64 %2803, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rdi, align 8
  %2805 = and i64 %2804, 255
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rcx, align 8
  %2807 = load i64, ptr @_r8, align 8
  %2808 = and i64 %2807, %2806
  %2809 = and i64 %2807, -256
  %2810 = and i64 %2808, 255
  %2811 = or i64 %2809, %2810
  store i64 %2811, ptr @_r8, align 8
  store i64 %2808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_r9, align 8
  %2813 = load i64, ptr @_rdx, align 8
  %2814 = or i64 %2813, %2812
  %2815 = and i64 %2812, 255
  %2816 = or i64 %2815, %2813
  store i64 %2816, ptr @_rdx, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_r8, align 8
  %2818 = load i64, ptr @_rdi, align 8
  %2819 = or i64 %2818, %2817
  %2820 = and i64 %2817, 255
  %2821 = or i64 %2820, %2818
  store i64 %2821, ptr @_rdi, align 8
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rdi, align 8
  %2823 = load i64, ptr @_rdx, align 8
  %2824 = xor i64 %2823, %2822
  %2825 = and i64 %2822, 255
  %2826 = xor i64 %2825, %2823
  store i64 %2826, ptr @_rdx, align 8
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rsi, align 8
  %2828 = load i64, ptr @_rax, align 8
  %2829 = or i64 %2828, %2827
  %2830 = and i64 %2827, 255
  %2831 = or i64 %2830, %2828
  store i64 %2831, ptr @_rax, align 8
  store i64 %2829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rax, align 8
  %2833 = xor i64 %2832, 255
  %2834 = xor i64 %2832, 255
  store i64 %2834, ptr @_rax, align 8
  store i64 %2833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rcx, align 8
  %2836 = or i64 %2835, 1
  %2837 = or i64 %2835, 1
  store i64 %2837, ptr @_rcx, align 8
  store i64 %2836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rcx, align 8
  %2839 = load i64, ptr @_rax, align 8
  %2840 = and i64 %2839, %2838
  %2841 = and i64 %2839, -256
  %2842 = and i64 %2840, 255
  %2843 = or i64 %2841, %2842
  store i64 %2843, ptr @_rax, align 8
  store i64 %2840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rax, align 8
  %2845 = load i64, ptr @_rdx, align 8
  %2846 = or i64 %2845, %2844
  %2847 = and i64 %2844, 255
  %2848 = or i64 %2847, %2845
  store i64 %2848, ptr @_rdx, align 8
  store i64 %2846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1796938614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3551142586, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rdx, align 8
  %2850 = and i64 %2849, 1
  store i64 %2850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rcx, align 8
  %2852 = load i64, ptr @_cc_dst, align 8
  %2853 = and i64 %2852, 255
  %2854 = load i64, ptr @_rax, align 8
  %.not75 = icmp eq i64 %2853, 0
  %2855 = select i1 %.not75, i64 %2854, i64 %2851
  %2856 = and i64 %2855, 4294967295
  store i64 %2856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rbp, align 8
  %2858 = add i64 %2857, -2004
  %2859 = load i64, ptr @_rax, align 8
  %2860 = inttoptr i64 %2858 to ptr
  %2861 = trunc i64 %2859 to i32
  store i32 %2861, ptr %2860, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401747:Code_x86_64_L0":                     ; preds = %"bb.0x40173c:Code_x86_64"
  store i64 4204908, ptr @_rip, align 8
  br label %"bb.0x40296c:Code_x86_64"

"bb.0x40296c:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2862 = load i64, ptr @_rbp, align 8
  %2863 = add i64 %2862, -44
  %2864 = inttoptr i64 %2863 to ptr
  %2865 = load i32, ptr %2864, align 1
  %2866 = zext i32 %2865 to i64
  store i64 %2866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rax, align 8
  %2868 = add i64 %2867, 234829713
  %2869 = and i64 %2868, 4294967295
  store i64 %2869, ptr @_rax, align 8
  store i64 -234829713, ptr @_cc_src, align 8
  store i64 %2868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402974:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rax, align 8
  %2871 = add i64 %2870, 1
  %2872 = and i64 %2871, 4294967295
  store i64 %2872, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402977:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  %2874 = add i64 %2873, -234829713
  %2875 = and i64 %2874, 4294967295
  store i64 %2875, ptr @_rax, align 8
  store i64 -234829713, ptr @_cc_src, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rbp, align 8
  %2877 = add i64 %2876, -44
  %2878 = load i64, ptr @_rax, align 8
  %2879 = inttoptr i64 %2877 to ptr
  %2880 = trunc i64 %2878 to i32
  store i32 %2880, ptr %2879, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rbp, align 8
  %2882 = add i64 %2881, -2004
  %2883 = inttoptr i64 %2882 to ptr
  store i32 -1170714102, ptr %2883, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401731:Code_x86_64_L0":                     ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4201393, ptr @_rip, align 8
  br label %"bb.0x401bb1:Code_x86_64"

"bb.0x401bb1:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2884 = load i64, ptr @_rbp, align 8
  %2885 = add i64 %2884, -56
  %2886 = inttoptr i64 %2885 to ptr
  %2887 = load i32, ptr %2886, align 1
  %2888 = zext i32 %2887 to i64
  store i64 %2888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rax, align 8
  %2890 = add i64 %2889, 687467481
  %2891 = and i64 %2890, 4294967295
  store i64 %2891, ptr @_rax, align 8
  store i64 687467481, ptr @_cc_src, align 8
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rax, align 8
  %2893 = add i64 %2892, 1
  %2894 = and i64 %2893, 4294967295
  store i64 %2894, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rax, align 8
  %2896 = add i64 %2895, -687467481
  %2897 = and i64 %2896, 4294967295
  store i64 %2897, ptr @_rax, align 8
  store i64 687467481, ptr @_cc_src, align 8
  store i64 %2896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rbp, align 8
  %2899 = add i64 %2898, -56
  %2900 = load i64, ptr @_rax, align 8
  %2901 = inttoptr i64 %2899 to ptr
  %2902 = trunc i64 %2900 to i32
  store i32 %2902, ptr %2901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -2004
  %2905 = inttoptr i64 %2904 to ptr
  store i32 1047120171, ptr %2905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64_L0":                     ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4205710, ptr @_rip, align 8
  br label %"bb.0x402c8e:Code_x86_64"

"bb.0x402c8e:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2906 = load i64, ptr @_rbp, align 8
  %2907 = add i64 %2906, -48
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i32, ptr %2908, align 1
  %2910 = zext i32 %2909 to i64
  store i64 %2910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rax, align 8
  %2912 = load i64, ptr @_rcx, align 8
  %2913 = sub i64 %2912, %2911
  %2914 = and i64 %2913, 4294967295
  store i64 %2914, ptr @_rcx, align 8
  store i64 %2911, ptr @_cc_src, align 8
  store i64 %2913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rax, align 8
  %2916 = add i64 %2915, -1
  %2917 = and i64 %2916, 4294967295
  store i64 %2917, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rax, align 8
  %2919 = load i64, ptr @_rcx, align 8
  %2920 = add i64 %2919, %2918
  %2921 = and i64 %2920, 4294967295
  store i64 %2921, ptr @_rcx, align 8
  store i64 %2918, ptr @_cc_src, align 8
  store i64 %2920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rcx, align 8
  %2923 = load i64, ptr @_rax, align 8
  %2924 = sub i64 %2923, %2922
  %2925 = and i64 %2924, 4294967295
  store i64 %2925, ptr @_rax, align 8
  store i64 %2922, ptr @_cc_src, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rbp, align 8
  %2927 = add i64 %2926, -48
  %2928 = load i64, ptr @_rax, align 8
  %2929 = inttoptr i64 %2927 to ptr
  %2930 = trunc i64 %2928 to i32
  store i32 %2930, ptr %2929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402caa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rax, align 8
  %2932 = inttoptr i64 %2931 to ptr
  %2933 = load i32, ptr %2932, align 1
  %2934 = zext i32 %2933 to i64
  store i64 %2934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rcx, align 8
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = load i32, ptr %2936, align 1
  %2938 = zext i32 %2937 to i64
  store i64 %2938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rax, align 8
  %2940 = and i64 %2939, 4294967295
  store i64 %2940, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rdx, align 8
  %2942 = add i64 %2941, -1031726808
  %2943 = and i64 %2942, 4294967295
  store i64 %2943, ptr @_rdx, align 8
  store i64 1031726808, ptr @_cc_src, align 8
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rdx, align 8
  %2945 = add i64 %2944, -1
  %2946 = and i64 %2945, 4294967295
  store i64 %2946, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rdx, align 8
  %2948 = add i64 %2947, 1031726808
  %2949 = and i64 %2948, 4294967295
  store i64 %2949, ptr @_rdx, align 8
  store i64 1031726808, ptr @_cc_src, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rdx, align 8
  %2951 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %2950, 32
  %2952 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %2951, 32
  %2953 = ashr exact i64 %sext77, 32
  %2954 = mul nsw i64 %2952, %2953
  %2955 = trunc i64 %2954 to i32
  %2956 = lshr i64 %2954, 32
  %2957 = trunc i64 %2956 to i32
  %2958 = and i64 %2954, 4294967295
  store i64 %2958, ptr @_rax, align 8
  %2959 = ashr i32 %2955, 31
  store i64 %2958, ptr @_cc_dst, align 8
  %2960 = sub i32 %2959, %2957
  %2961 = zext i32 %2960 to i64
  store i64 %2961, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rax, align 8
  %2963 = and i64 %2962, 1
  store i64 %2963, ptr @_rax, align 8
  store i64 %2963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_cc_dst, align 8
  %2966 = and i64 %2965, 4294967295
  %2967 = icmp eq i64 %2966, 0
  %2968 = zext i1 %2967 to i64
  %2969 = load i64, ptr @_rax, align 8
  %2970 = and i64 %2969, -256
  %2971 = or i64 %2970, %2968
  store i64 %2971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2973 = add i64 %2972, -10
  store i64 %2973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %2972, 32
  %2974 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %2974, 32
  %2975 = icmp slt i64 %sext78, %sext79
  %2976 = zext i1 %2975 to i64
  %2977 = load i64, ptr @_rcx, align 8
  %2978 = and i64 %2977, -256
  %2979 = or i64 %2978, %2976
  store i64 %2979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rax, align 8
  %2981 = load i64, ptr @_rdx, align 8
  %2982 = and i64 %2981, -256
  %2983 = and i64 %2980, 255
  %2984 = or i64 %2982, %2983
  store i64 %2984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rcx, align 8
  %2986 = load i64, ptr @_rdx, align 8
  %2987 = and i64 %2986, %2985
  %2988 = and i64 %2986, -256
  %2989 = and i64 %2987, 255
  %2990 = or i64 %2988, %2989
  store i64 %2990, ptr @_rdx, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rcx, align 8
  %2992 = load i64, ptr @_rax, align 8
  %2993 = xor i64 %2992, %2991
  %2994 = and i64 %2991, 255
  %2995 = xor i64 %2994, %2992
  store i64 %2995, ptr @_rax, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rax, align 8
  %2997 = load i64, ptr @_rdx, align 8
  %2998 = or i64 %2997, %2996
  %2999 = and i64 %2996, 255
  %3000 = or i64 %2999, %2997
  store i64 %3000, ptr @_rdx, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2345076241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3482104096, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rdx, align 8
  %3002 = and i64 %3001, 1
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rcx, align 8
  %3004 = load i64, ptr @_cc_dst, align 8
  %3005 = and i64 %3004, 255
  %3006 = load i64, ptr @_rax, align 8
  %.not80 = icmp eq i64 %3005, 0
  %3007 = select i1 %.not80, i64 %3006, i64 %3003
  %3008 = and i64 %3007, 4294967295
  store i64 %3008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rbp, align 8
  %3010 = add i64 %3009, -2004
  %3011 = load i64, ptr @_rax, align 8
  %3012 = inttoptr i64 %3010 to ptr
  %3013 = trunc i64 %3011 to i32
  store i32 %3013, ptr %3012, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401705:Code_x86_64_L0":                     ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4201321, ptr @_rip, align 8
  br label %"bb.0x401b69:Code_x86_64"

"bb.0x401b69:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 778865935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3486538574, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rbp, align 8
  %3015 = add i64 %3014, -56
  %3016 = inttoptr i64 %3015 to ptr
  %3017 = load i32, ptr %3016, align 1
  %3018 = zext i32 %3017 to i64
  store i64 23, ptr @_cc_src, align 8
  %3019 = add nsw i64 %3018, -23
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rcx, align 8
  %3021 = sext i32 %3017 to i64
  %3022 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %3022, 32
  %3023 = ashr exact i64 %sext82, 32
  %3024 = load i64, ptr @_rax, align 8
  %3025 = icmp sgt i64 %3023, %3021
  %3026 = select i1 %3025, i64 %3020, i64 %3024
  %3027 = and i64 %3026, 4294967295
  store i64 %3027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rbp, align 8
  %3029 = add i64 %3028, -2004
  %3030 = load i64, ptr @_rax, align 8
  %3031 = inttoptr i64 %3029 to ptr
  %3032 = trunc i64 %3030 to i32
  store i32 %3032, ptr %3031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ef:Code_x86_64_L0":                     ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4202387, ptr @_rip, align 8
  br label %"bb.0x401f93:Code_x86_64"

"bb.0x401f93:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rax, align 8
  %3034 = inttoptr i64 %3033 to ptr
  %3035 = load i32, ptr %3034, align 1
  %3036 = zext i32 %3035 to i64
  store i64 %3036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rax, align 8
  %3038 = inttoptr i64 %3037 to ptr
  %3039 = load i32, ptr %3038, align 1
  %3040 = zext i32 %3039 to i64
  store i64 %3040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rsi, align 8
  %3042 = add i64 %3041, -1
  %3043 = and i64 %3042, 4294967295
  store i64 %3043, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rcx, align 8
  %3045 = and i64 %3044, 4294967295
  store i64 %3045, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rsi, align 8
  %3047 = load i64, ptr @_rdx, align 8
  %3048 = add i64 %3047, %3046
  %3049 = and i64 %3048, 4294967295
  store i64 %3049, ptr @_rdx, align 8
  store i64 %3046, ptr @_cc_src, align 8
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rdx, align 8
  %3051 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %3050, 32
  %3052 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %3051, 32
  %3053 = ashr exact i64 %sext84, 32
  %3054 = mul nsw i64 %3052, %3053
  %3055 = trunc i64 %3054 to i32
  %3056 = lshr i64 %3054, 32
  %3057 = trunc i64 %3056 to i32
  %3058 = and i64 %3054, 4294967295
  store i64 %3058, ptr @_rcx, align 8
  %3059 = ashr i32 %3055, 31
  store i64 %3058, ptr @_cc_dst, align 8
  %3060 = sub i32 %3059, %3057
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rcx, align 8
  %3063 = and i64 %3062, 1
  store i64 %3063, ptr @_rcx, align 8
  store i64 %3063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_cc_dst, align 8
  %3066 = and i64 %3065, 4294967295
  %3067 = icmp eq i64 %3066, 0
  %3068 = zext i1 %3067 to i64
  %3069 = load i64, ptr @_r9, align 8
  %3070 = and i64 %3069, -256
  %3071 = or i64 %3070, %3068
  store i64 %3071, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3073 = add i64 %3072, -10
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %3072, 32
  %3074 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %3074, 32
  %3075 = icmp slt i64 %sext85, %sext86
  %3076 = zext i1 %3075 to i64
  %3077 = load i64, ptr @_r8, align 8
  %3078 = and i64 %3077, -256
  %3079 = or i64 %3078, %3076
  store i64 %3079, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_r9, align 8
  %3081 = load i64, ptr @_rax, align 8
  %3082 = and i64 %3081, -256
  %3083 = and i64 %3080, 255
  %3084 = or i64 %3082, %3083
  store i64 %3084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rax, align 8
  %3086 = xor i64 %3085, 255
  %3087 = xor i64 %3085, 255
  store i64 %3087, ptr @_rax, align 8
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_r8, align 8
  %3089 = load i64, ptr @_rsi, align 8
  %3090 = and i64 %3089, -256
  %3091 = and i64 %3088, 255
  %3092 = or i64 %3090, %3091
  store i64 %3092, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rsi, align 8
  %3094 = xor i64 %3093, 255
  %3095 = xor i64 %3093, 255
  store i64 %3095, ptr @_rsi, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rcx, align 8
  %3097 = and i64 %3096, -256
  %3098 = or i64 %3097, 1
  store i64 %3098, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rcx, align 8
  store i64 %3099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rax, align 8
  %3101 = load i64, ptr @_rdx, align 8
  %3102 = and i64 %3101, -256
  %3103 = and i64 %3100, 255
  %3104 = or i64 %3102, %3103
  store i64 %3104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rdx, align 8
  %3106 = and i64 %3105, -256
  store i64 %3106, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rcx, align 8
  %3108 = load i64, ptr @_r9, align 8
  %3109 = and i64 %3108, %3107
  %3110 = and i64 %3108, -256
  %3111 = and i64 %3109, 255
  %3112 = or i64 %3110, %3111
  store i64 %3112, ptr @_r9, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rsi, align 8
  %3114 = load i64, ptr @_rdi, align 8
  %3115 = and i64 %3114, -256
  %3116 = and i64 %3113, 255
  %3117 = or i64 %3115, %3116
  store i64 %3117, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3118 = load i64, ptr @_rdi, align 8
  %3119 = and i64 %3118, -256
  store i64 %3119, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rcx, align 8
  %3121 = load i64, ptr @_r8, align 8
  %3122 = and i64 %3121, %3120
  %3123 = and i64 %3121, -256
  %3124 = and i64 %3122, 255
  %3125 = or i64 %3123, %3124
  store i64 %3125, ptr @_r8, align 8
  store i64 %3122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_r9, align 8
  %3127 = load i64, ptr @_rdx, align 8
  %3128 = or i64 %3127, %3126
  %3129 = and i64 %3126, 255
  %3130 = or i64 %3129, %3127
  store i64 %3130, ptr @_rdx, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_r8, align 8
  %3132 = load i64, ptr @_rdi, align 8
  %3133 = or i64 %3132, %3131
  %3134 = and i64 %3131, 255
  %3135 = or i64 %3134, %3132
  store i64 %3135, ptr @_rdi, align 8
  store i64 %3133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rdi, align 8
  %3137 = load i64, ptr @_rdx, align 8
  %3138 = xor i64 %3137, %3136
  %3139 = and i64 %3136, 255
  %3140 = xor i64 %3139, %3137
  store i64 %3140, ptr @_rdx, align 8
  store i64 %3138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3141 = load i64, ptr @_rsi, align 8
  %3142 = load i64, ptr @_rax, align 8
  %3143 = or i64 %3142, %3141
  %3144 = and i64 %3141, 255
  %3145 = or i64 %3144, %3142
  store i64 %3145, ptr @_rax, align 8
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rax, align 8
  %3147 = xor i64 %3146, 255
  %3148 = xor i64 %3146, 255
  store i64 %3148, ptr @_rax, align 8
  store i64 %3147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rcx, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rcx, align 8
  %3151 = load i64, ptr @_rax, align 8
  %3152 = and i64 %3151, %3150
  %3153 = and i64 %3151, -256
  %3154 = and i64 %3152, 255
  %3155 = or i64 %3153, %3154
  store i64 %3155, ptr @_rax, align 8
  store i64 %3152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rax, align 8
  %3157 = load i64, ptr @_rdx, align 8
  %3158 = or i64 %3157, %3156
  %3159 = and i64 %3156, 255
  %3160 = or i64 %3159, %3157
  store i64 %3160, ptr @_rdx, align 8
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 908015011, ptr @_rax, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401f93:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2913972542, ptr @_rcx, align 8
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64", !revng.jt.reasons !316

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3161 = load i64, ptr @_rdx, align 8
  %3162 = and i64 %3161, 1
  store i64 %3162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rcx, align 8
  %3164 = load i64, ptr @_cc_dst, align 8
  %3165 = and i64 %3164, 255
  %3166 = load i64, ptr @_rax, align 8
  %.not87 = icmp eq i64 %3165, 0
  %3167 = select i1 %.not87, i64 %3166, i64 %3163
  %3168 = and i64 %3167, 4294967295
  store i64 %3168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rbp, align 8
  %3170 = add i64 %3169, -2004
  %3171 = load i64, ptr @_rax, align 8
  %3172 = inttoptr i64 %3170 to ptr
  %3173 = trunc i64 %3171 to i32
  store i32 %3173, ptr %3172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0":                     ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4202331, ptr @_rip, align 8
  br label %"bb.0x401f5b:Code_x86_64"

"bb.0x401f5b:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3174 = load i64, ptr @_rbp, align 8
  %3175 = add i64 %3174, -36
  %3176 = inttoptr i64 %3175 to ptr
  %3177 = load i32, ptr %3176, align 1
  %3178 = zext i32 %3177 to i64
  store i64 %3178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rax, align 8
  %3180 = add i64 %3179, 594864243
  %3181 = and i64 %3180, 4294967295
  store i64 %3181, ptr @_rax, align 8
  store i64 594864243, ptr @_cc_src, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rax, align 8
  %3183 = add i64 %3182, 1
  %3184 = and i64 %3183, 4294967295
  store i64 %3184, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_rax, align 8
  %3186 = add i64 %3185, -594864243
  %3187 = and i64 %3186, 4294967295
  store i64 %3187, ptr @_rax, align 8
  store i64 594864243, ptr @_cc_src, align 8
  store i64 %3186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rbp, align 8
  %3189 = add i64 %3188, -36
  %3190 = load i64, ptr @_rax, align 8
  %3191 = inttoptr i64 %3189 to ptr
  %3192 = trunc i64 %3190 to i32
  store i32 %3192, ptr %3191, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rbp, align 8
  %3194 = add i64 %3193, -2004
  %3195 = inttoptr i64 %3194 to ptr
  store i32 839095371, ptr %3195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016c3:Code_x86_64_L0":                     ; preds = %"bb.0x4016b8:Code_x86_64"
  store i64 4206043, ptr @_rip, align 8
  br label %"bb.0x402ddb:Code_x86_64"

"bb.0x402ddb:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ddb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3196 = load i64, ptr @_rbp, align 8
  %3197 = add i64 %3196, -2004
  %3198 = inttoptr i64 %3197 to ptr
  store i32 -1380994754, ptr %3198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ad:Code_x86_64_L0":                     ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4205834, ptr @_rip, align 8
  br label %"bb.0x402d0a:Code_x86_64"

"bb.0x402d0a:Code_x86_64":                        ; preds = %"bb.0x4016ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3199 = load i64, ptr @_rbp, align 8
  %3200 = add i64 %3199, -60
  %3201 = inttoptr i64 %3200 to ptr
  %3202 = load i32, ptr %3201, align 1
  %3203 = zext i32 %3202 to i64
  store i64 %3203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rbp, align 8
  %3205 = add i64 %3204, -32
  %3206 = inttoptr i64 %3205 to ptr
  %3207 = load i32, ptr %3206, align 1
  %3208 = zext i32 %3207 to i64
  store i64 %3208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rax, align 8
  %3210 = add i64 %3209, -1469705042
  %3211 = and i64 %3210, 4294967295
  store i64 %3211, ptr @_rax, align 8
  store i64 1469705042, ptr @_cc_src, align 8
  store i64 %3210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rcx, align 8
  %3213 = load i64, ptr @_rax, align 8
  %3214 = sub i64 %3213, %3212
  %3215 = and i64 %3214, 4294967295
  store i64 %3215, ptr @_rax, align 8
  store i64 %3212, ptr @_cc_src, align 8
  store i64 %3214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rax, align 8
  %3217 = add i64 %3216, 1469705042
  %3218 = and i64 %3217, 4294967295
  store i64 %3218, ptr @_rax, align 8
  store i64 1469705042, ptr @_cc_src, align 8
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rbp, align 8
  %3220 = add i64 %3219, -32
  %3221 = load i64, ptr @_rax, align 8
  %3222 = inttoptr i64 %3220 to ptr
  %3223 = trunc i64 %3221 to i32
  store i32 %3223, ptr %3222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rbp, align 8
  %3225 = add i64 %3224, -32
  %3226 = inttoptr i64 %3225 to ptr
  %3227 = load i32, ptr %3226, align 1
  %3228 = zext i32 %3227 to i64
  store i64 %3228, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d22:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_rax, align 8
  %3230 = and i64 %3229, -256
  store i64 %3230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rsp, align 8
  %3232 = add i64 %3231, -8
  %3233 = inttoptr i64 %3232 to ptr
  store i64 4205875, ptr %3233, align 1
  store i64 %3232, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402d33:Code_x86_64"), ptr nonnull @"revng.const.0x402d33:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4201039, ptr @_rip, align 8
  br label %"bb.0x401a4f:Code_x86_64"

"bb.0x401a4f:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rax, align 8
  %3235 = inttoptr i64 %3234 to ptr
  %3236 = load i32, ptr %3235, align 1
  %3237 = zext i32 %3236 to i64
  store i64 %3237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rcx, align 8
  %3239 = inttoptr i64 %3238 to ptr
  %3240 = load i32, ptr %3239, align 1
  %3241 = zext i32 %3240 to i64
  store i64 %3241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rsi, align 8
  %3243 = add i64 %3242, -1
  %3244 = and i64 %3243, 4294967295
  store i64 %3244, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rax, align 8
  %3246 = and i64 %3245, 4294967295
  store i64 %3246, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rsi, align 8
  %3248 = load i64, ptr @_rdx, align 8
  %3249 = add i64 %3248, %3247
  %3250 = and i64 %3249, 4294967295
  store i64 %3250, ptr @_rdx, align 8
  store i64 %3247, ptr @_cc_src, align 8
  store i64 %3249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rdx, align 8
  %3252 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %3251, 32
  %3253 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %3252, 32
  %3254 = ashr exact i64 %sext89, 32
  %3255 = mul nsw i64 %3253, %3254
  %3256 = trunc i64 %3255 to i32
  %3257 = lshr i64 %3255, 32
  %3258 = trunc i64 %3257 to i32
  %3259 = and i64 %3255, 4294967295
  store i64 %3259, ptr @_rax, align 8
  %3260 = ashr i32 %3256, 31
  store i64 %3259, ptr @_cc_dst, align 8
  %3261 = sub i32 %3260, %3258
  %3262 = zext i32 %3261 to i64
  store i64 %3262, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rax, align 8
  %3264 = and i64 %3263, 1
  store i64 %3264, ptr @_rax, align 8
  store i64 %3264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_cc_dst, align 8
  %3267 = and i64 %3266, 4294967295
  %3268 = icmp eq i64 %3267, 0
  %3269 = zext i1 %3268 to i64
  %3270 = load i64, ptr @_rax, align 8
  %3271 = and i64 %3270, -256
  %3272 = or i64 %3271, %3269
  store i64 %3272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3274 = add i64 %3273, -10
  store i64 %3274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %3273, 32
  %3275 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %3275, 32
  %3276 = icmp slt i64 %sext90, %sext91
  %3277 = zext i1 %3276 to i64
  %3278 = load i64, ptr @_rcx, align 8
  %3279 = and i64 %3278, -256
  %3280 = or i64 %3279, %3277
  store i64 %3280, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rax, align 8
  %3282 = load i64, ptr @_rdx, align 8
  %3283 = and i64 %3282, -256
  %3284 = and i64 %3281, 255
  %3285 = or i64 %3283, %3284
  store i64 %3285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rcx, align 8
  %3287 = load i64, ptr @_rdx, align 8
  %3288 = and i64 %3287, %3286
  %3289 = and i64 %3287, -256
  %3290 = and i64 %3288, 255
  %3291 = or i64 %3289, %3290
  store i64 %3291, ptr @_rdx, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rcx, align 8
  %3293 = load i64, ptr @_rax, align 8
  %3294 = xor i64 %3293, %3292
  %3295 = and i64 %3292, 255
  %3296 = xor i64 %3295, %3293
  store i64 %3296, ptr @_rax, align 8
  store i64 %3294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rax, align 8
  %3298 = load i64, ptr @_rdx, align 8
  %3299 = or i64 %3298, %3297
  %3300 = and i64 %3297, 255
  %3301 = or i64 %3300, %3298
  store i64 %3301, ptr @_rdx, align 8
  store i64 %3299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2504835852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1387802307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rdx, align 8
  %3303 = and i64 %3302, 1
  store i64 %3303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rcx, align 8
  %3305 = load i64, ptr @_cc_dst, align 8
  %3306 = and i64 %3305, 255
  %3307 = load i64, ptr @_rax, align 8
  %.not92 = icmp eq i64 %3306, 0
  %3308 = select i1 %.not92, i64 %3307, i64 %3304
  %3309 = and i64 %3308, 4294967295
  store i64 %3309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rbp, align 8
  %3311 = add i64 %3310, -2004
  %3312 = load i64, ptr @_rax, align 8
  %3313 = inttoptr i64 %3311 to ptr
  %3314 = trunc i64 %3312 to i32
  store i32 %3314, ptr %3313, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401681:Code_x86_64_L0":                     ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4201934, ptr @_rip, align 8
  br label %"bb.0x401dce:Code_x86_64"

"bb.0x401dce:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3315 = load i64, ptr @_rbp, align 8
  %3316 = add i64 %3315, -36
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = load i32, ptr %3317, align 1
  %3319 = zext i32 %3318 to i64
  store i64 %3319, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rbp, align 8
  %3321 = add i64 %3320, -16
  %3322 = inttoptr i64 %3321 to ptr
  %3323 = load i32, ptr %3322, align 1
  %3324 = zext i32 %3323 to i64
  store i64 %3324, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rax, align 8
  %3326 = add i64 %3325, -1
  %3327 = and i64 %3326, 4294967295
  store i64 %3327, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rax, align 8
  %3329 = load i64, ptr @_rsi, align 8
  %3330 = add i64 %3329, %3328
  %3331 = and i64 %3330, 4294967295
  store i64 %3331, ptr @_rsi, align 8
  store i64 %3328, ptr @_cc_src, align 8
  store i64 %3330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3781115415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2279831948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rsi, align 8
  %3333 = load i64, ptr @_rdx, align 8
  store i64 %3332, ptr @_cc_src, align 8
  %3334 = sub i64 %3333, %3332
  store i64 %3334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %3333, 32
  %3336 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %3336, 32
  %3337 = load i64, ptr @_rax, align 8
  %3338 = icmp slt i64 %sext93, %sext94
  %3339 = select i1 %3338, i64 %3335, i64 %3337
  %3340 = and i64 %3339, 4294967295
  store i64 %3340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rbp, align 8
  %3342 = add i64 %3341, -2004
  %3343 = load i64, ptr @_rax, align 8
  %3344 = inttoptr i64 %3342 to ptr
  %3345 = trunc i64 %3343 to i32
  store i32 %3345, ptr %3344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0":                     ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4203669, ptr @_rip, align 8
  br label %"bb.0x402495:Code_x86_64"

"bb.0x402495:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rax, align 8
  %3347 = inttoptr i64 %3346 to ptr
  %3348 = load i32, ptr %3347, align 1
  %3349 = zext i32 %3348 to i64
  store i64 %3349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rcx, align 8
  %3351 = inttoptr i64 %3350 to ptr
  %3352 = load i32, ptr %3351, align 1
  %3353 = zext i32 %3352 to i64
  store i64 %3353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_rax, align 8
  %3355 = and i64 %3354, 4294967295
  store i64 %3355, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rdx, align 8
  %3357 = add i64 %3356, 2054051304
  %3358 = and i64 %3357, 4294967295
  store i64 %3358, ptr @_rdx, align 8
  store i64 2054051304, ptr @_cc_src, align 8
  store i64 %3357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rdx, align 8
  %3360 = add i64 %3359, -1
  %3361 = and i64 %3360, 4294967295
  store i64 %3361, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3362 = load i64, ptr @_rdx, align 8
  %3363 = add i64 %3362, -2054051304
  %3364 = and i64 %3363, 4294967295
  store i64 %3364, ptr @_rdx, align 8
  store i64 2054051304, ptr @_cc_src, align 8
  store i64 %3363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rdx, align 8
  %3366 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %3365, 32
  %3367 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %3366, 32
  %3368 = ashr exact i64 %sext96, 32
  %3369 = mul nsw i64 %3367, %3368
  %3370 = trunc i64 %3369 to i32
  %3371 = lshr i64 %3369, 32
  %3372 = trunc i64 %3371 to i32
  %3373 = and i64 %3369, 4294967295
  store i64 %3373, ptr @_rax, align 8
  %3374 = ashr i32 %3370, 31
  store i64 %3373, ptr @_cc_dst, align 8
  %3375 = sub i32 %3374, %3372
  %3376 = zext i32 %3375 to i64
  store i64 %3376, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rax, align 8
  %3378 = and i64 %3377, 1
  store i64 %3378, ptr @_rax, align 8
  store i64 %3378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_cc_dst, align 8
  %3381 = and i64 %3380, 4294967295
  %3382 = icmp eq i64 %3381, 0
  %3383 = zext i1 %3382 to i64
  %3384 = load i64, ptr @_rax, align 8
  %3385 = and i64 %3384, -256
  %3386 = or i64 %3385, %3383
  store i64 %3386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3388 = add i64 %3387, -10
  store i64 %3388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %3387, 32
  %3389 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %3389, 32
  %3390 = icmp slt i64 %sext97, %sext98
  %3391 = zext i1 %3390 to i64
  %3392 = load i64, ptr @_rcx, align 8
  %3393 = and i64 %3392, -256
  %3394 = or i64 %3393, %3391
  store i64 %3394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rax, align 8
  %3396 = load i64, ptr @_rdx, align 8
  %3397 = and i64 %3396, -256
  %3398 = and i64 %3395, 255
  %3399 = or i64 %3397, %3398
  store i64 %3399, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rcx, align 8
  %3401 = load i64, ptr @_rdx, align 8
  %3402 = and i64 %3401, %3400
  %3403 = and i64 %3401, -256
  %3404 = and i64 %3402, 255
  %3405 = or i64 %3403, %3404
  store i64 %3405, ptr @_rdx, align 8
  store i64 %3402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rcx, align 8
  %3407 = load i64, ptr @_rax, align 8
  %3408 = xor i64 %3407, %3406
  %3409 = and i64 %3406, 255
  %3410 = xor i64 %3409, %3407
  store i64 %3410, ptr @_rax, align 8
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rax, align 8
  %3412 = load i64, ptr @_rdx, align 8
  %3413 = or i64 %3412, %3411
  %3414 = and i64 %3411, 255
  %3415 = or i64 %3414, %3412
  store i64 %3415, ptr @_rdx, align 8
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1312645875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3317179615, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rdx, align 8
  %3417 = and i64 %3416, 1
  store i64 %3417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rcx, align 8
  %3419 = load i64, ptr @_cc_dst, align 8
  %3420 = and i64 %3419, 255
  %3421 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %3420, 0
  %3422 = select i1 %.not99, i64 %3421, i64 %3418
  %3423 = and i64 %3422, 4294967295
  store i64 %3423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3424 = load i64, ptr @_rbp, align 8
  %3425 = add i64 %3424, -2004
  %3426 = load i64, ptr @_rax, align 8
  %3427 = inttoptr i64 %3425 to ptr
  %3428 = trunc i64 %3426 to i32
  store i32 %3428, ptr %3427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401655:Code_x86_64_L0":                     ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4201427, ptr @_rip, align 8
  br label %"bb.0x401bd3:Code_x86_64"

"bb.0x401bd3:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3429 = load i64, ptr @_rbp, align 8
  %3430 = add i64 %3429, -2004
  %3431 = inttoptr i64 %3430 to ptr
  store i32 1671173890, ptr %3431, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200791, ptr @_rip, align 8
  br label %"bb.0x401957:Code_x86_64"

"bb.0x401957:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3432 = load i64, ptr @_rax, align 8
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i32, ptr %3433, align 1
  %3435 = zext i32 %3434 to i64
  store i64 %3435, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_rax, align 8
  %3437 = inttoptr i64 %3436 to ptr
  %3438 = load i32, ptr %3437, align 1
  %3439 = zext i32 %3438 to i64
  store i64 %3439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rcx, align 8
  %3441 = and i64 %3440, 4294967295
  store i64 %3441, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rdx, align 8
  %3443 = add i64 %3442, -928641000
  %3444 = and i64 %3443, 4294967295
  store i64 %3444, ptr @_rdx, align 8
  store i64 928641000, ptr @_cc_src, align 8
  store i64 %3443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rdx, align 8
  %3446 = add i64 %3445, -1
  %3447 = and i64 %3446, 4294967295
  store i64 %3447, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rdx, align 8
  %3449 = add i64 %3448, 928641000
  %3450 = and i64 %3449, 4294967295
  store i64 %3450, ptr @_rdx, align 8
  store i64 928641000, ptr @_cc_src, align 8
  store i64 %3449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rdx, align 8
  %3452 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %3451, 32
  %3453 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %3452, 32
  %3454 = ashr exact i64 %sext101, 32
  %3455 = mul nsw i64 %3453, %3454
  %3456 = trunc i64 %3455 to i32
  %3457 = lshr i64 %3455, 32
  %3458 = trunc i64 %3457 to i32
  %3459 = and i64 %3455, 4294967295
  store i64 %3459, ptr @_rcx, align 8
  %3460 = ashr i32 %3456, 31
  store i64 %3459, ptr @_cc_dst, align 8
  %3461 = sub i32 %3460, %3458
  %3462 = zext i32 %3461 to i64
  store i64 %3462, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rcx, align 8
  %3464 = and i64 %3463, 1
  store i64 %3464, ptr @_rcx, align 8
  store i64 %3464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_cc_dst, align 8
  %3467 = and i64 %3466, 4294967295
  %3468 = icmp eq i64 %3467, 0
  %3469 = zext i1 %3468 to i64
  %3470 = load i64, ptr @_r9, align 8
  %3471 = and i64 %3470, -256
  %3472 = or i64 %3471, %3469
  store i64 %3472, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3474 = add i64 %3473, -10
  store i64 %3474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %3473, 32
  %3475 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %3475, 32
  %3476 = icmp slt i64 %sext102, %sext103
  %3477 = zext i1 %3476 to i64
  %3478 = load i64, ptr @_r8, align 8
  %3479 = and i64 %3478, -256
  %3480 = or i64 %3479, %3477
  store i64 %3480, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_r9, align 8
  %3482 = load i64, ptr @_rax, align 8
  %3483 = and i64 %3482, -256
  %3484 = and i64 %3481, 255
  %3485 = or i64 %3483, %3484
  store i64 %3485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rax, align 8
  %3487 = xor i64 %3486, 255
  %3488 = xor i64 %3486, 255
  store i64 %3488, ptr @_rax, align 8
  store i64 %3487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_r8, align 8
  %3490 = load i64, ptr @_rsi, align 8
  %3491 = and i64 %3490, -256
  %3492 = and i64 %3489, 255
  %3493 = or i64 %3491, %3492
  store i64 %3493, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rsi, align 8
  %3495 = xor i64 %3494, 255
  %3496 = xor i64 %3494, 255
  store i64 %3496, ptr @_rsi, align 8
  store i64 %3495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rcx, align 8
  %3498 = and i64 %3497, -256
  %3499 = or i64 %3498, 1
  store i64 %3499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rcx, align 8
  store i64 %3500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rax, align 8
  %3502 = load i64, ptr @_rdx, align 8
  %3503 = and i64 %3502, -256
  %3504 = and i64 %3501, 255
  %3505 = or i64 %3503, %3504
  store i64 %3505, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rdx, align 8
  %3507 = and i64 %3506, -256
  store i64 %3507, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rcx, align 8
  %3509 = load i64, ptr @_r9, align 8
  %3510 = and i64 %3509, %3508
  %3511 = and i64 %3509, -256
  %3512 = and i64 %3510, 255
  %3513 = or i64 %3511, %3512
  store i64 %3513, ptr @_r9, align 8
  store i64 %3510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rsi, align 8
  %3515 = load i64, ptr @_rdi, align 8
  %3516 = and i64 %3515, -256
  %3517 = and i64 %3514, 255
  %3518 = or i64 %3516, %3517
  store i64 %3518, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rdi, align 8
  %3520 = and i64 %3519, -256
  store i64 %3520, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_rcx, align 8
  %3522 = load i64, ptr @_r8, align 8
  %3523 = and i64 %3522, %3521
  %3524 = and i64 %3522, -256
  %3525 = and i64 %3523, 255
  %3526 = or i64 %3524, %3525
  store i64 %3526, ptr @_r8, align 8
  store i64 %3523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_r9, align 8
  %3528 = load i64, ptr @_rdx, align 8
  %3529 = or i64 %3528, %3527
  %3530 = and i64 %3527, 255
  %3531 = or i64 %3530, %3528
  store i64 %3531, ptr @_rdx, align 8
  store i64 %3529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_r8, align 8
  %3533 = load i64, ptr @_rdi, align 8
  %3534 = or i64 %3533, %3532
  %3535 = and i64 %3532, 255
  %3536 = or i64 %3535, %3533
  store i64 %3536, ptr @_rdi, align 8
  store i64 %3534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rdi, align 8
  %3538 = load i64, ptr @_rdx, align 8
  %3539 = xor i64 %3538, %3537
  %3540 = and i64 %3537, 255
  %3541 = xor i64 %3540, %3538
  store i64 %3541, ptr @_rdx, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rsi, align 8
  %3543 = load i64, ptr @_rax, align 8
  %3544 = or i64 %3543, %3542
  %3545 = and i64 %3542, 255
  %3546 = or i64 %3545, %3543
  store i64 %3546, ptr @_rax, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rax, align 8
  %3548 = xor i64 %3547, 255
  %3549 = xor i64 %3547, 255
  store i64 %3549, ptr @_rax, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rcx, align 8
  store i64 %3550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3551 = load i64, ptr @_rcx, align 8
  %3552 = load i64, ptr @_rax, align 8
  %3553 = and i64 %3552, %3551
  %3554 = and i64 %3552, -256
  %3555 = and i64 %3553, 255
  %3556 = or i64 %3554, %3555
  store i64 %3556, ptr @_rax, align 8
  store i64 %3553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rax, align 8
  %3558 = load i64, ptr @_rdx, align 8
  %3559 = or i64 %3558, %3557
  %3560 = and i64 %3557, 255
  %3561 = or i64 %3560, %3558
  store i64 %3561, ptr @_rdx, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 51166737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3437904279, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rdx, align 8
  %3563 = and i64 %3562, 1
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rcx, align 8
  %3565 = load i64, ptr @_cc_dst, align 8
  %3566 = and i64 %3565, 255
  %3567 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %3566, 0
  %3568 = select i1 %.not104, i64 %3567, i64 %3564
  %3569 = and i64 %3568, 4294967295
  store i64 %3569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rbp, align 8
  %3571 = add i64 %3570, -2004
  %3572 = load i64, ptr @_rax, align 8
  %3573 = inttoptr i64 %3571 to ptr
  %3574 = trunc i64 %3572 to i32
  store i32 %3574, ptr %3573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401629:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4203350, ptr @_rip, align 8
  br label %"bb.0x402356:Code_x86_64"

"bb.0x402356:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_rax, align 8
  %3576 = inttoptr i64 %3575 to ptr
  %3577 = load i32, ptr %3576, align 1
  %3578 = zext i32 %3577 to i64
  store i64 %3578, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3579 = load i64, ptr @_rax, align 8
  %3580 = inttoptr i64 %3579 to ptr
  %3581 = load i32, ptr %3580, align 1
  %3582 = zext i32 %3581 to i64
  store i64 %3582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rcx, align 8
  %3584 = and i64 %3583, 4294967295
  store i64 %3584, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rdx, align 8
  %3586 = add i64 %3585, -1478422333
  %3587 = and i64 %3586, 4294967295
  store i64 %3587, ptr @_rdx, align 8
  store i64 1478422333, ptr @_cc_src, align 8
  store i64 %3586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rdx, align 8
  %3589 = add i64 %3588, -1
  %3590 = and i64 %3589, 4294967295
  store i64 %3590, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rdx, align 8
  %3592 = add i64 %3591, 1478422333
  %3593 = and i64 %3592, 4294967295
  store i64 %3593, ptr @_rdx, align 8
  store i64 1478422333, ptr @_cc_src, align 8
  store i64 %3592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rdx, align 8
  %3595 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %3594, 32
  %3596 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %3595, 32
  %3597 = ashr exact i64 %sext106, 32
  %3598 = mul nsw i64 %3596, %3597
  %3599 = trunc i64 %3598 to i32
  %3600 = lshr i64 %3598, 32
  %3601 = trunc i64 %3600 to i32
  %3602 = and i64 %3598, 4294967295
  store i64 %3602, ptr @_rcx, align 8
  %3603 = ashr i32 %3599, 31
  store i64 %3602, ptr @_cc_dst, align 8
  %3604 = sub i32 %3603, %3601
  %3605 = zext i32 %3604 to i64
  store i64 %3605, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rcx, align 8
  %3607 = and i64 %3606, 1
  store i64 %3607, ptr @_rcx, align 8
  store i64 %3607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_cc_dst, align 8
  %3610 = and i64 %3609, 4294967295
  %3611 = icmp eq i64 %3610, 0
  %3612 = zext i1 %3611 to i64
  %3613 = load i64, ptr @_r9, align 8
  %3614 = and i64 %3613, -256
  %3615 = or i64 %3614, %3612
  store i64 %3615, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3617 = add i64 %3616, -10
  store i64 %3617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %3616, 32
  %3618 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %3618, 32
  %3619 = icmp slt i64 %sext107, %sext108
  %3620 = zext i1 %3619 to i64
  %3621 = load i64, ptr @_r8, align 8
  %3622 = and i64 %3621, -256
  %3623 = or i64 %3622, %3620
  store i64 %3623, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_r9, align 8
  %3625 = load i64, ptr @_rax, align 8
  %3626 = and i64 %3625, -256
  %3627 = and i64 %3624, 255
  %3628 = or i64 %3626, %3627
  store i64 %3628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rax, align 8
  %3630 = xor i64 %3629, 255
  %3631 = xor i64 %3629, 255
  store i64 %3631, ptr @_rax, align 8
  store i64 %3630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3632 = load i64, ptr @_r8, align 8
  %3633 = load i64, ptr @_rsi, align 8
  %3634 = and i64 %3633, -256
  %3635 = and i64 %3632, 255
  %3636 = or i64 %3634, %3635
  store i64 %3636, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rsi, align 8
  %3638 = xor i64 %3637, 255
  %3639 = xor i64 %3637, 255
  store i64 %3639, ptr @_rsi, align 8
  store i64 %3638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rcx, align 8
  %3641 = and i64 %3640, -256
  %3642 = or i64 %3641, 1
  store i64 %3642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rcx, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rax, align 8
  %3645 = load i64, ptr @_rdx, align 8
  %3646 = and i64 %3645, -256
  %3647 = and i64 %3644, 255
  %3648 = or i64 %3646, %3647
  store i64 %3648, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rdx, align 8
  %3650 = and i64 %3649, -256
  store i64 %3650, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rcx, align 8
  %3652 = load i64, ptr @_r9, align 8
  %3653 = and i64 %3652, %3651
  %3654 = and i64 %3652, -256
  %3655 = and i64 %3653, 255
  %3656 = or i64 %3654, %3655
  store i64 %3656, ptr @_r9, align 8
  store i64 %3653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rsi, align 8
  %3658 = load i64, ptr @_rdi, align 8
  %3659 = and i64 %3658, -256
  %3660 = and i64 %3657, 255
  %3661 = or i64 %3659, %3660
  store i64 %3661, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rdi, align 8
  %3663 = and i64 %3662, -256
  store i64 %3663, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rcx, align 8
  %3665 = load i64, ptr @_r8, align 8
  %3666 = and i64 %3665, %3664
  %3667 = and i64 %3665, -256
  %3668 = and i64 %3666, 255
  %3669 = or i64 %3667, %3668
  store i64 %3669, ptr @_r8, align 8
  store i64 %3666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_r9, align 8
  %3671 = load i64, ptr @_rdx, align 8
  %3672 = or i64 %3671, %3670
  %3673 = and i64 %3670, 255
  %3674 = or i64 %3673, %3671
  store i64 %3674, ptr @_rdx, align 8
  store i64 %3672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_r8, align 8
  %3676 = load i64, ptr @_rdi, align 8
  %3677 = or i64 %3676, %3675
  %3678 = and i64 %3675, 255
  %3679 = or i64 %3678, %3676
  store i64 %3679, ptr @_rdi, align 8
  store i64 %3677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rdi, align 8
  %3681 = load i64, ptr @_rdx, align 8
  %3682 = xor i64 %3681, %3680
  %3683 = and i64 %3680, 255
  %3684 = xor i64 %3683, %3681
  store i64 %3684, ptr @_rdx, align 8
  store i64 %3682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rsi, align 8
  %3686 = load i64, ptr @_rax, align 8
  %3687 = or i64 %3686, %3685
  %3688 = and i64 %3685, 255
  %3689 = or i64 %3688, %3686
  store i64 %3689, ptr @_rax, align 8
  store i64 %3687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rax, align 8
  %3691 = xor i64 %3690, 255
  %3692 = xor i64 %3690, 255
  store i64 %3692, ptr @_rax, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rcx, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rcx, align 8
  %3695 = load i64, ptr @_rax, align 8
  %3696 = and i64 %3695, %3694
  %3697 = and i64 %3695, -256
  %3698 = and i64 %3696, 255
  %3699 = or i64 %3697, %3698
  store i64 %3699, ptr @_rax, align 8
  store i64 %3696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rax, align 8
  %3701 = load i64, ptr @_rdx, align 8
  %3702 = or i64 %3701, %3700
  %3703 = and i64 %3700, 255
  %3704 = or i64 %3703, %3701
  store i64 %3704, ptr @_rdx, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 590024462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4180694017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rdx, align 8
  %3706 = and i64 %3705, 1
  store i64 %3706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rcx, align 8
  %3708 = load i64, ptr @_cc_dst, align 8
  %3709 = and i64 %3708, 255
  %3710 = load i64, ptr @_rax, align 8
  %.not109 = icmp eq i64 %3709, 0
  %3711 = select i1 %.not109, i64 %3710, i64 %3707
  %3712 = and i64 %3711, 4294967295
  store i64 %3712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rbp, align 8
  %3714 = add i64 %3713, -2004
  %3715 = load i64, ptr @_rax, align 8
  %3716 = inttoptr i64 %3714 to ptr
  %3717 = trunc i64 %3715 to i32
  store i32 %3717, ptr %3716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64_L0":                     ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4200763, ptr @_rip, align 8
  br label %"bb.0x40193b:Code_x86_64"

"bb.0x40193b:Code_x86_64":                        ; preds = %"bb.0x401613:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 57523906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 634383162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rbp, align 8
  %3719 = add i64 %3718, -16
  %3720 = inttoptr i64 %3719 to ptr
  %3721 = load i32, ptr %3720, align 1
  %3722 = zext i32 %3721 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rcx, align 8
  %3724 = sext i32 %3721 to i64
  %3725 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %3725, 32
  %3726 = ashr exact i64 %sext111, 32
  %3727 = load i64, ptr @_rax, align 8
  %3728 = icmp slt i64 %3726, %3724
  %3729 = select i1 %3728, i64 %3723, i64 %3727
  %3730 = and i64 %3729, 4294967295
  store i64 %3730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rbp, align 8
  %3732 = add i64 %3731, -2004
  %3733 = load i64, ptr @_rax, align 8
  %3734 = inttoptr i64 %3732 to ptr
  %3735 = trunc i64 %3733 to i32
  store i32 %3735, ptr %3734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015fd:Code_x86_64_L0":                     ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4206127, ptr @_rip, align 8
  br label %"bb.0x402e2f:Code_x86_64"

"bb.0x402e2f:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e2f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3736 = load i64, ptr @_rbp, align 8
  %3737 = add i64 %3736, -2004
  %3738 = inttoptr i64 %3737 to ptr
  store i32 -114273279, ptr %3738, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e7:Code_x86_64_L0":                     ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4201299, ptr @_rip, align 8
  br label %"bb.0x401b53:Code_x86_64"

"bb.0x401b53:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3739 = load i64, ptr @_rbp, align 8
  %3740 = add i64 %3739, -56
  %3741 = inttoptr i64 %3740 to ptr
  store i32 0, ptr %3741, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rbp, align 8
  %3743 = add i64 %3742, -2004
  %3744 = inttoptr i64 %3743 to ptr
  store i32 1047120171, ptr %3744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d1:Code_x86_64_L0":                     ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4206073, ptr @_rip, align 8
  br label %"bb.0x402df9:Code_x86_64"

"bb.0x402df9:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3745 = load i64, ptr @_rbp, align 8
  %3746 = add i64 %3745, -40
  %3747 = inttoptr i64 %3746 to ptr
  %3748 = load i32, ptr %3747, align 1
  %3749 = sext i32 %3748 to i64
  store i64 %3749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dfd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3750 = load i64, ptr @_rbp, align 8
  %3751 = add i64 %3750, -2000
  store i64 %3751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rcx, align 8
  %3761 = load i64, ptr @_rax, align 8
  %3762 = add i64 %3761, %3760
  store i64 %3762, ptr @_rax, align 8
  store i64 %3760, ptr @_cc_src, align 8
  store i64 %3762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rax, align 8
  %3764 = add i64 %3763, 80
  %3765 = inttoptr i64 %3764 to ptr
  %3766 = load i32, ptr %3765, align 1
  %3767 = zext i32 %3766 to i64
  store i64 %3767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rbp, align 8
  %3769 = add i64 %3768, -32
  %3770 = inttoptr i64 %3769 to ptr
  %3771 = load i32, ptr %3770, align 1
  %3772 = zext i32 %3771 to i64
  store i64 %3772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rax, align 8
  %3774 = add i64 %3773, -532670715
  %3775 = and i64 %3774, 4294967295
  store i64 %3775, ptr @_rax, align 8
  store i64 -532670715, ptr @_cc_src, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rcx, align 8
  %3777 = load i64, ptr @_rax, align 8
  %3778 = sub i64 %3777, %3776
  %3779 = and i64 %3778, 4294967295
  store i64 %3779, ptr @_rax, align 8
  store i64 %3776, ptr @_cc_src, align 8
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rax, align 8
  %3781 = add i64 %3780, 532670715
  %3782 = and i64 %3781, 4294967295
  store i64 %3782, ptr @_rax, align 8
  store i64 -532670715, ptr @_cc_src, align 8
  store i64 %3781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rbp, align 8
  %3784 = add i64 %3783, -32
  %3785 = load i64, ptr @_rax, align 8
  %3786 = inttoptr i64 %3784 to ptr
  %3787 = trunc i64 %3785 to i32
  store i32 %3787, ptr %3786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e20:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rbp, align 8
  %3789 = add i64 %3788, -2004
  %3790 = inttoptr i64 %3789 to ptr
  store i32 1956337211, ptr %3790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bb:Code_x86_64_L0":                     ; preds = %"bb.0x4015b0:Code_x86_64"
  store i64 4202619, ptr @_rip, align 8
  br label %"bb.0x40207b:Code_x86_64"

"bb.0x40207b:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3791 = load i64, ptr @_rbp, align 8
  %3792 = add i64 %3791, -4
  %3793 = inttoptr i64 %3792 to ptr
  %3794 = load i8, ptr %3793, align 1
  %3795 = zext i8 %3794 to i64
  %3796 = load i64, ptr @_rdx, align 8
  %3797 = and i64 %3796, -256
  %3798 = or i64 %3797, %3795
  store i64 %3798, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 804444768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3025121880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3799 = load i64, ptr @_rdx, align 8
  %3800 = and i64 %3799, 1
  store i64 %3800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rcx, align 8
  %3802 = load i64, ptr @_cc_dst, align 8
  %3803 = and i64 %3802, 255
  %3804 = load i64, ptr @_rax, align 8
  %.not112 = icmp eq i64 %3803, 0
  %3805 = select i1 %.not112, i64 %3804, i64 %3801
  %3806 = and i64 %3805, 4294967295
  store i64 %3806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr @_rbp, align 8
  %3808 = add i64 %3807, -2004
  %3809 = load i64, ptr @_rax, align 8
  %3810 = inttoptr i64 %3808 to ptr
  %3811 = trunc i64 %3809 to i32
  store i32 %3811, ptr %3810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a5:Code_x86_64_L0":                     ; preds = %"bb.0x40159a:Code_x86_64"
  store i64 4204003, ptr @_rip, align 8
  br label %"bb.0x4025e3:Code_x86_64"

"bb.0x4025e3:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3812 = load i64, ptr @_rbp, align 8
  %3813 = add i64 %3812, -148
  %3814 = inttoptr i64 %3813 to ptr
  %3815 = load i32, ptr %3814, align 1
  %3816 = sext i32 %3815 to i64
  store i64 %3816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rax, align 8
  %3818 = shl i64 %3817, 2
  %3819 = load i64, ptr @_rbp, align 8
  %3820 = add i64 %3818, %3819
  %3821 = add i64 %3820, -144
  %3822 = inttoptr i64 %3821 to ptr
  %3823 = load i32, ptr %3822, align 1
  %3824 = sext i32 %3823 to i64
  store i64 %3824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3825 = load i64, ptr @_rbp, align 8
  %3826 = add i64 %3825, -2000
  store i64 %3826, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_rax, align 8
  %3828 = sext i64 %3827 to i128
  %3829 = mul nsw i128 %3828, 92
  %3830 = trunc i128 %3829 to i64
  %3831 = lshr i128 %3829, 64
  %3832 = trunc i128 %3831 to i64
  store i64 %3830, ptr @_rax, align 8
  store i64 %3830, ptr @_cc_dst, align 8
  %3833 = ashr i64 %3830, 63
  %3834 = sub i64 %3833, %3832
  store i64 %3834, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3835 = load i64, ptr @_rax, align 8
  %3836 = load i64, ptr @_rdx, align 8
  %3837 = add i64 %3836, %3835
  store i64 %3837, ptr @_rdx, align 8
  store i64 %3835, ptr @_cc_src, align 8
  store i64 %3837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rbp, align 8
  %3839 = add i64 %3838, -44
  %3840 = inttoptr i64 %3839 to ptr
  %3841 = load i32, ptr %3840, align 1
  %3842 = sext i32 %3841 to i64
  store i64 %3842, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402604:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 460908764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402609:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2066704569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3843 = load i64, ptr @_rsi, align 8
  %3844 = shl i64 %3843, 2
  %3845 = load i64, ptr @_rdx, align 8
  %3846 = add i64 %3844, %3845
  %3847 = inttoptr i64 %3846 to ptr
  %3848 = load i32, ptr %3847, align 1
  %3849 = zext i32 %3848 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rcx, align 8
  %3851 = sext i32 %3848 to i64
  %3852 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %3852, 32
  %3853 = ashr exact i64 %sext114, 32
  %3854 = load i64, ptr @_rax, align 8
  %3855 = icmp slt i64 %3853, %3851
  %3856 = select i1 %3855, i64 %3850, i64 %3854
  %3857 = and i64 %3856, 4294967295
  store i64 %3857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402615:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3858 = load i64, ptr @_rbp, align 8
  %3859 = add i64 %3858, -2004
  %3860 = load i64, ptr @_rax, align 8
  %3861 = inttoptr i64 %3859 to ptr
  %3862 = trunc i64 %3860 to i32
  store i32 %3862, ptr %3861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158f:Code_x86_64_L0":                     ; preds = %"bb.0x401584:Code_x86_64"
  store i64 4205061, ptr @_rip, align 8
  br label %"bb.0x402a05:Code_x86_64"

"bb.0x402a05:Code_x86_64":                        ; preds = %"bb.0x40158f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a05:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3863 = load i64, ptr @_rbp, align 8
  %3864 = add i64 %3863, -152
  %3865 = inttoptr i64 %3864 to ptr
  %3866 = load i32, ptr %3865, align 1
  %3867 = zext i32 %3866 to i64
  store i64 %3867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_rax, align 8
  %3869 = add i64 %3868, -1635470251
  %3870 = and i64 %3869, 4294967295
  store i64 %3870, ptr @_rax, align 8
  store i64 1635470251, ptr @_cc_src, align 8
  store i64 %3869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3871 = load i64, ptr @_rax, align 8
  %3872 = add i64 %3871, -1
  %3873 = and i64 %3872, 4294967295
  store i64 %3873, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rax, align 8
  %3875 = add i64 %3874, 1635470251
  %3876 = and i64 %3875, 4294967295
  store i64 %3876, ptr @_rax, align 8
  store i64 1635470251, ptr @_cc_src, align 8
  store i64 %3875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a18:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_rbp, align 8
  %3878 = add i64 %3877, -152
  %3879 = load i64, ptr @_rax, align 8
  %3880 = inttoptr i64 %3878 to ptr
  %3881 = trunc i64 %3879 to i32
  store i32 %3881, ptr %3880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3882 = load i64, ptr @_rax, align 8
  %3883 = inttoptr i64 %3882 to ptr
  %3884 = load i32, ptr %3883, align 1
  %3885 = zext i32 %3884 to i64
  store i64 %3885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rcx, align 8
  %3887 = inttoptr i64 %3886 to ptr
  %3888 = load i32, ptr %3887, align 1
  %3889 = zext i32 %3888 to i64
  store i64 %3889, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rax, align 8
  %3891 = and i64 %3890, 4294967295
  store i64 %3891, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a32:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rdx, align 8
  %3893 = add i64 %3892, -1912247476
  %3894 = and i64 %3893, 4294967295
  store i64 %3894, ptr @_rdx, align 8
  store i64 -1912247476, ptr @_cc_src, align 8
  store i64 %3893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rdx, align 8
  %3896 = add i64 %3895, -1
  %3897 = and i64 %3896, 4294967295
  store i64 %3897, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rdx, align 8
  %3899 = add i64 %3898, 1912247476
  %3900 = and i64 %3899, 4294967295
  store i64 %3900, ptr @_rdx, align 8
  store i64 -1912247476, ptr @_cc_src, align 8
  store i64 %3899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rdx, align 8
  %3902 = load i64, ptr @_rax, align 8
  %sext115 = shl i64 %3901, 32
  %3903 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %3902, 32
  %3904 = ashr exact i64 %sext116, 32
  %3905 = mul nsw i64 %3903, %3904
  %3906 = trunc i64 %3905 to i32
  %3907 = lshr i64 %3905, 32
  %3908 = trunc i64 %3907 to i32
  %3909 = and i64 %3905, 4294967295
  store i64 %3909, ptr @_rax, align 8
  %3910 = ashr i32 %3906, 31
  store i64 %3909, ptr @_cc_dst, align 8
  %3911 = sub i32 %3910, %3908
  %3912 = zext i32 %3911 to i64
  store i64 %3912, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rax, align 8
  %3914 = and i64 %3913, 1
  store i64 %3914, ptr @_rax, align 8
  store i64 %3914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3915 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_cc_dst, align 8
  %3917 = and i64 %3916, 4294967295
  %3918 = icmp eq i64 %3917, 0
  %3919 = zext i1 %3918 to i64
  %3920 = load i64, ptr @_rax, align 8
  %3921 = and i64 %3920, -256
  %3922 = or i64 %3921, %3919
  store i64 %3922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3923 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3924 = add i64 %3923, -10
  store i64 %3924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %3923, 32
  %3925 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %3925, 32
  %3926 = icmp slt i64 %sext117, %sext118
  %3927 = zext i1 %3926 to i64
  %3928 = load i64, ptr @_rcx, align 8
  %3929 = and i64 %3928, -256
  %3930 = or i64 %3929, %3927
  store i64 %3930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rax, align 8
  %3932 = load i64, ptr @_rdx, align 8
  %3933 = and i64 %3932, -256
  %3934 = and i64 %3931, 255
  %3935 = or i64 %3933, %3934
  store i64 %3935, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rcx, align 8
  %3937 = load i64, ptr @_rdx, align 8
  %3938 = and i64 %3937, %3936
  %3939 = and i64 %3937, -256
  %3940 = and i64 %3938, 255
  %3941 = or i64 %3939, %3940
  store i64 %3941, ptr @_rdx, align 8
  store i64 %3938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_rcx, align 8
  %3943 = load i64, ptr @_rax, align 8
  %3944 = xor i64 %3943, %3942
  %3945 = and i64 %3942, 255
  %3946 = xor i64 %3945, %3943
  store i64 %3946, ptr @_rax, align 8
  store i64 %3944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3947 = load i64, ptr @_rax, align 8
  %3948 = load i64, ptr @_rdx, align 8
  %3949 = or i64 %3948, %3947
  %3950 = and i64 %3947, 255
  %3951 = or i64 %3950, %3948
  store i64 %3951, ptr @_rdx, align 8
  store i64 %3949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2564758302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3786862485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr @_rdx, align 8
  %3953 = and i64 %3952, 1
  store i64 %3953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rcx, align 8
  %3955 = load i64, ptr @_cc_dst, align 8
  %3956 = and i64 %3955, 255
  %3957 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %3956, 0
  %3958 = select i1 %.not119, i64 %3957, i64 %3954
  %3959 = and i64 %3958, 4294967295
  store i64 %3959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3960 = load i64, ptr @_rbp, align 8
  %3961 = add i64 %3960, -2004
  %3962 = load i64, ptr @_rax, align 8
  %3963 = inttoptr i64 %3961 to ptr
  %3964 = trunc i64 %3962 to i32
  store i32 %3964, ptr %3963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64_L0":                     ; preds = %"bb.0x40156e:Code_x86_64"
  store i64 4204893, ptr @_rip, align 8
  br label %"bb.0x40295d:Code_x86_64"

"bb.0x40295d:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3965 = load i64, ptr @_rbp, align 8
  %3966 = add i64 %3965, -2004
  %3967 = inttoptr i64 %3966 to ptr
  store i32 1199307593, ptr %3967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402967:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4201580, ptr @_rip, align 8
  br label %"bb.0x401c6c:Code_x86_64"

"bb.0x401c6c:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3968 = load i64, ptr @_rbp, align 8
  %3969 = add i64 %3968, -52
  %3970 = inttoptr i64 %3969 to ptr
  %3971 = load i32, ptr %3970, align 1
  %3972 = zext i32 %3971 to i64
  store i64 %3972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rax, align 8
  %3974 = add i64 %3973, 1164336472
  %3975 = and i64 %3974, 4294967295
  store i64 %3975, ptr @_rax, align 8
  store i64 -1164336472, ptr @_cc_src, align 8
  store i64 %3974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3976 = load i64, ptr @_rax, align 8
  %3977 = add i64 %3976, 1
  %3978 = and i64 %3977, 4294967295
  store i64 %3978, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3979 = load i64, ptr @_rax, align 8
  %3980 = add i64 %3979, -1164336472
  %3981 = and i64 %3980, 4294967295
  store i64 %3981, ptr @_rax, align 8
  store i64 -1164336472, ptr @_cc_src, align 8
  store i64 %3980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_rbp, align 8
  %3983 = add i64 %3982, -52
  %3984 = load i64, ptr @_rax, align 8
  %3985 = inttoptr i64 %3983 to ptr
  %3986 = trunc i64 %3984 to i32
  store i32 %3986, ptr %3985, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3987 = load i64, ptr @_rax, align 8
  %3988 = inttoptr i64 %3987 to ptr
  %3989 = load i32, ptr %3988, align 1
  %3990 = zext i32 %3989 to i64
  store i64 %3990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rcx, align 8
  %3992 = inttoptr i64 %3991 to ptr
  %3993 = load i32, ptr %3992, align 1
  %3994 = zext i32 %3993 to i64
  store i64 %3994, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3995 = load i64, ptr @_rax, align 8
  %3996 = and i64 %3995, 4294967295
  store i64 %3996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rdx, align 8
  %3998 = add i64 %3997, -1376849789
  %3999 = and i64 %3998, 4294967295
  store i64 %3999, ptr @_rdx, align 8
  store i64 -1376849789, ptr @_cc_src, align 8
  store i64 %3998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4000 = load i64, ptr @_rdx, align 8
  %4001 = add i64 %4000, -1
  %4002 = and i64 %4001, 4294967295
  store i64 %4002, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rdx, align 8
  %4004 = add i64 %4003, 1376849789
  %4005 = and i64 %4004, 4294967295
  store i64 %4005, ptr @_rdx, align 8
  store i64 -1376849789, ptr @_cc_src, align 8
  store i64 %4004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rdx, align 8
  %4007 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %4006, 32
  %4008 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %4007, 32
  %4009 = ashr exact i64 %sext121, 32
  %4010 = mul nsw i64 %4008, %4009
  %4011 = trunc i64 %4010 to i32
  %4012 = lshr i64 %4010, 32
  %4013 = trunc i64 %4012 to i32
  %4014 = and i64 %4010, 4294967295
  store i64 %4014, ptr @_rax, align 8
  %4015 = ashr i32 %4011, 31
  store i64 %4014, ptr @_cc_dst, align 8
  %4016 = sub i32 %4015, %4013
  %4017 = zext i32 %4016 to i64
  store i64 %4017, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4018 = load i64, ptr @_rax, align 8
  %4019 = and i64 %4018, 1
  store i64 %4019, ptr @_rax, align 8
  store i64 %4019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4021 = load i64, ptr @_cc_dst, align 8
  %4022 = and i64 %4021, 4294967295
  %4023 = icmp eq i64 %4022, 0
  %4024 = zext i1 %4023 to i64
  %4025 = load i64, ptr @_rax, align 8
  %4026 = and i64 %4025, -256
  %4027 = or i64 %4026, %4024
  store i64 %4027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4028 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4029 = add i64 %4028, -10
  store i64 %4029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %4028, 32
  %4030 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %4030, 32
  %4031 = icmp slt i64 %sext122, %sext123
  %4032 = zext i1 %4031 to i64
  %4033 = load i64, ptr @_rcx, align 8
  %4034 = and i64 %4033, -256
  %4035 = or i64 %4034, %4032
  store i64 %4035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rax, align 8
  %4037 = load i64, ptr @_rdx, align 8
  %4038 = and i64 %4037, -256
  %4039 = and i64 %4036, 255
  %4040 = or i64 %4038, %4039
  store i64 %4040, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rcx, align 8
  %4042 = load i64, ptr @_rdx, align 8
  %4043 = and i64 %4042, %4041
  %4044 = and i64 %4042, -256
  %4045 = and i64 %4043, 255
  %4046 = or i64 %4044, %4045
  store i64 %4046, ptr @_rdx, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rcx, align 8
  %4048 = load i64, ptr @_rax, align 8
  %4049 = xor i64 %4048, %4047
  %4050 = and i64 %4047, 255
  %4051 = xor i64 %4050, %4048
  store i64 %4051, ptr @_rax, align 8
  store i64 %4049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rax, align 8
  %4053 = load i64, ptr @_rdx, align 8
  %4054 = or i64 %4053, %4052
  %4055 = and i64 %4052, 255
  %4056 = or i64 %4055, %4053
  store i64 %4056, ptr @_rdx, align 8
  store i64 %4054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2045222685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3812775833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4057 = load i64, ptr @_rdx, align 8
  %4058 = and i64 %4057, 1
  store i64 %4058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rcx, align 8
  %4060 = load i64, ptr @_cc_dst, align 8
  %4061 = and i64 %4060, 255
  %4062 = load i64, ptr @_rax, align 8
  %.not124 = icmp eq i64 %4061, 0
  %4063 = select i1 %.not124, i64 %4062, i64 %4059
  %4064 = and i64 %4063, 4294967295
  store i64 %4064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rbp, align 8
  %4066 = add i64 %4065, -2004
  %4067 = load i64, ptr @_rax, align 8
  %4068 = inttoptr i64 %4066 to ptr
  %4069 = trunc i64 %4067 to i32
  store i32 %4069, ptr %4068, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401542:Code_x86_64"
  store i64 4203633, ptr @_rip, align 8
  br label %"bb.0x402471:Code_x86_64"

"bb.0x402471:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4070 = load i64, ptr @_rbp, align 8
  %4071 = add i64 %4070, -40
  %4072 = inttoptr i64 %4071 to ptr
  %4073 = load i32, ptr %4072, align 1
  %4074 = zext i32 %4073 to i64
  store i64 %4074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4075 = load i64, ptr @_rax, align 8
  %4076 = load i64, ptr @_rcx, align 8
  %4077 = sub i64 %4076, %4075
  %4078 = and i64 %4077, 4294967295
  store i64 %4078, ptr @_rcx, align 8
  store i64 %4075, ptr @_cc_src, align 8
  store i64 %4077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4079 = load i64, ptr @_rax, align 8
  %4080 = add i64 %4079, -1
  %4081 = and i64 %4080, 4294967295
  store i64 %4081, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rax, align 8
  %4083 = load i64, ptr @_rcx, align 8
  %4084 = add i64 %4083, %4082
  %4085 = and i64 %4084, 4294967295
  store i64 %4085, ptr @_rcx, align 8
  store i64 %4082, ptr @_cc_src, align 8
  store i64 %4084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_rcx, align 8
  %4087 = load i64, ptr @_rax, align 8
  %4088 = sub i64 %4087, %4086
  %4089 = and i64 %4088, 4294967295
  store i64 %4089, ptr @_rax, align 8
  store i64 %4086, ptr @_cc_src, align 8
  store i64 %4088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rbp, align 8
  %4091 = add i64 %4090, -40
  %4092 = load i64, ptr @_rax, align 8
  %4093 = inttoptr i64 %4091 to ptr
  %4094 = trunc i64 %4092 to i32
  store i32 %4094, ptr %4093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rbp, align 8
  %4096 = add i64 %4095, -2004
  %4097 = inttoptr i64 %4096 to ptr
  store i32 917802383, ptr %4097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401537:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4204526, ptr @_rip, align 8
  br label %"bb.0x4027ee:Code_x86_64"

"bb.0x4027ee:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4098 = load i64, ptr @_rbp, align 8
  %4099 = add i64 %4098, -44
  %4100 = inttoptr i64 %4099 to ptr
  %4101 = load i32, ptr %4100, align 1
  %4102 = zext i32 %4101 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4103 = sext i32 %4101 to i64
  %4104 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %4104, 32
  %4105 = ashr exact i64 %sext126, 32
  %4106 = icmp slt i64 %4105, %4103
  %4107 = zext i1 %4106 to i64
  %4108 = load i64, ptr @_rax, align 8
  %4109 = and i64 %4108, -256
  %4110 = or i64 %4109, %4107
  store i64 %4110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr @_rax, align 8
  %4112 = and i64 %4111, 1
  %4113 = and i64 %4111, -255
  store i64 %4113, ptr @_rax, align 8
  store i64 %4112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rbp, align 8
  %4115 = add i64 %4114, -1
  %4116 = load i64, ptr @_rax, align 8
  %4117 = inttoptr i64 %4115 to ptr
  %4118 = trunc i64 %4116 to i8
  store i8 %4118, ptr %4117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rax, align 8
  %4120 = inttoptr i64 %4119 to ptr
  %4121 = load i32, ptr %4120, align 1
  %4122 = zext i32 %4121 to i64
  store i64 %4122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rax, align 8
  %4124 = inttoptr i64 %4123 to ptr
  %4125 = load i32, ptr %4124, align 1
  %4126 = zext i32 %4125 to i64
  store i64 %4126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr @_rcx, align 8
  %4128 = and i64 %4127, 4294967295
  store i64 %4128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rdx, align 8
  %4130 = add i64 %4129, -1619640301
  %4131 = and i64 %4130, 4294967295
  store i64 %4131, ptr @_rdx, align 8
  store i64 -1619640301, ptr @_cc_src, align 8
  store i64 %4130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_rdx, align 8
  %4133 = add i64 %4132, -1
  %4134 = and i64 %4133, 4294967295
  store i64 %4134, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rdx, align 8
  %4136 = add i64 %4135, 1619640301
  %4137 = and i64 %4136, 4294967295
  store i64 %4137, ptr @_rdx, align 8
  store i64 -1619640301, ptr @_cc_src, align 8
  store i64 %4136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4138 = load i64, ptr @_rdx, align 8
  %4139 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %4138, 32
  %4140 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %4139, 32
  %4141 = ashr exact i64 %sext128, 32
  %4142 = mul nsw i64 %4140, %4141
  %4143 = trunc i64 %4142 to i32
  %4144 = lshr i64 %4142, 32
  %4145 = trunc i64 %4144 to i32
  %4146 = and i64 %4142, 4294967295
  store i64 %4146, ptr @_rcx, align 8
  %4147 = ashr i32 %4143, 31
  store i64 %4146, ptr @_cc_dst, align 8
  %4148 = sub i32 %4147, %4145
  %4149 = zext i32 %4148 to i64
  store i64 %4149, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4150 = load i64, ptr @_rcx, align 8
  %4151 = and i64 %4150, 1
  store i64 %4151, ptr @_rcx, align 8
  store i64 %4151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402826:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_cc_dst, align 8
  %4154 = and i64 %4153, 4294967295
  %4155 = icmp eq i64 %4154, 0
  %4156 = zext i1 %4155 to i64
  %4157 = load i64, ptr @_r9, align 8
  %4158 = and i64 %4157, -256
  %4159 = or i64 %4158, %4156
  store i64 %4159, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4161 = add i64 %4160, -10
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %4160, 32
  %4162 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %4162, 32
  %4163 = icmp slt i64 %sext129, %sext130
  %4164 = zext i1 %4163 to i64
  %4165 = load i64, ptr @_r8, align 8
  %4166 = and i64 %4165, -256
  %4167 = or i64 %4166, %4164
  store i64 %4167, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402831:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_r9, align 8
  %4169 = load i64, ptr @_rax, align 8
  %4170 = and i64 %4169, -256
  %4171 = and i64 %4168, 255
  %4172 = or i64 %4170, %4171
  store i64 %4172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rax, align 8
  %4174 = xor i64 %4173, 255
  %4175 = xor i64 %4173, 255
  store i64 %4175, ptr @_rax, align 8
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_r8, align 8
  %4177 = load i64, ptr @_rsi, align 8
  %4178 = and i64 %4177, -256
  %4179 = and i64 %4176, 255
  %4180 = or i64 %4178, %4179
  store i64 %4180, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402839:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4181 = load i64, ptr @_rsi, align 8
  %4182 = xor i64 %4181, 255
  %4183 = xor i64 %4181, 255
  store i64 %4183, ptr @_rsi, align 8
  store i64 %4182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rcx, align 8
  %4185 = and i64 %4184, -256
  %4186 = or i64 %4185, 1
  store i64 %4186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_rcx, align 8
  store i64 %4187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402842:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4188 = load i64, ptr @_rax, align 8
  %4189 = load i64, ptr @_rdx, align 8
  %4190 = and i64 %4189, -256
  %4191 = and i64 %4188, 255
  %4192 = or i64 %4190, %4191
  store i64 %4192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4193 = load i64, ptr @_rdx, align 8
  %4194 = and i64 %4193, -256
  store i64 %4194, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4195 = load i64, ptr @_rcx, align 8
  %4196 = load i64, ptr @_r9, align 8
  %4197 = and i64 %4196, %4195
  %4198 = and i64 %4196, -256
  %4199 = and i64 %4197, 255
  %4200 = or i64 %4198, %4199
  store i64 %4200, ptr @_r9, align 8
  store i64 %4197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4201 = load i64, ptr @_rsi, align 8
  %4202 = load i64, ptr @_rdi, align 8
  %4203 = and i64 %4202, -256
  %4204 = and i64 %4201, 255
  %4205 = or i64 %4203, %4204
  store i64 %4205, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4206 = load i64, ptr @_rdi, align 8
  %4207 = and i64 %4206, -256
  store i64 %4207, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4208 = load i64, ptr @_rcx, align 8
  %4209 = load i64, ptr @_r8, align 8
  %4210 = and i64 %4209, %4208
  %4211 = and i64 %4209, -256
  %4212 = and i64 %4210, 255
  %4213 = or i64 %4211, %4212
  store i64 %4213, ptr @_r8, align 8
  store i64 %4210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_r9, align 8
  %4215 = load i64, ptr @_rdx, align 8
  %4216 = or i64 %4215, %4214
  %4217 = and i64 %4214, 255
  %4218 = or i64 %4217, %4215
  store i64 %4218, ptr @_rdx, align 8
  store i64 %4216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4219 = load i64, ptr @_r8, align 8
  %4220 = load i64, ptr @_rdi, align 8
  %4221 = or i64 %4220, %4219
  %4222 = and i64 %4219, 255
  %4223 = or i64 %4222, %4220
  store i64 %4223, ptr @_rdi, align 8
  store i64 %4221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rdi, align 8
  %4225 = load i64, ptr @_rdx, align 8
  %4226 = xor i64 %4225, %4224
  %4227 = and i64 %4224, 255
  %4228 = xor i64 %4227, %4225
  store i64 %4228, ptr @_rdx, align 8
  store i64 %4226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_rsi, align 8
  %4230 = load i64, ptr @_rax, align 8
  %4231 = or i64 %4230, %4229
  %4232 = and i64 %4229, 255
  %4233 = or i64 %4232, %4230
  store i64 %4233, ptr @_rax, align 8
  store i64 %4231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4234 = load i64, ptr @_rax, align 8
  %4235 = xor i64 %4234, 255
  %4236 = xor i64 %4234, 255
  store i64 %4236, ptr @_rax, align 8
  store i64 %4235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4237 = load i64, ptr @_rcx, align 8
  store i64 %4237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rcx, align 8
  %4239 = load i64, ptr @_rax, align 8
  %4240 = and i64 %4239, %4238
  %4241 = and i64 %4239, -256
  %4242 = and i64 %4240, 255
  %4243 = or i64 %4241, %4242
  store i64 %4243, ptr @_rax, align 8
  store i64 %4240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402867:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4244 = load i64, ptr @_rax, align 8
  %4245 = load i64, ptr @_rdx, align 8
  %4246 = or i64 %4245, %4244
  %4247 = and i64 %4244, 255
  %4248 = or i64 %4247, %4245
  store i64 %4248, ptr @_rdx, align 8
  store i64 %4246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402869:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1205476724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3862507014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4249 = load i64, ptr @_rdx, align 8
  %4250 = and i64 %4249, 1
  store i64 %4250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4251 = load i64, ptr @_rcx, align 8
  %4252 = load i64, ptr @_cc_dst, align 8
  %4253 = and i64 %4252, 255
  %4254 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %4253, 0
  %4255 = select i1 %.not131, i64 %4254, i64 %4251
  %4256 = and i64 %4255, 4294967295
  store i64 %4256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4257 = load i64, ptr @_rbp, align 8
  %4258 = add i64 %4257, -2004
  %4259 = load i64, ptr @_rax, align 8
  %4260 = inttoptr i64 %4258 to ptr
  %4261 = trunc i64 %4259 to i32
  store i32 %4261, ptr %4260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64_L0":                     ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4204438, ptr @_rip, align 8
  br label %"bb.0x402796:Code_x86_64"

"bb.0x402796:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4262 = load i64, ptr @_rax, align 8
  %4263 = inttoptr i64 %4262 to ptr
  %4264 = load i32, ptr %4263, align 1
  %4265 = zext i32 %4264 to i64
  store i64 %4265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4266 = load i64, ptr @_rcx, align 8
  %4267 = inttoptr i64 %4266 to ptr
  %4268 = load i32, ptr %4267, align 1
  %4269 = zext i32 %4268 to i64
  store i64 %4269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4270 = load i64, ptr @_rax, align 8
  %4271 = and i64 %4270, 4294967295
  store i64 %4271, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rdx, align 8
  %4273 = add i64 %4272, -581312305
  %4274 = and i64 %4273, 4294967295
  store i64 %4274, ptr @_rdx, align 8
  store i64 -581312305, ptr @_cc_src, align 8
  store i64 %4273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4275 = load i64, ptr @_rdx, align 8
  %4276 = add i64 %4275, -1
  %4277 = and i64 %4276, 4294967295
  store i64 %4277, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rdx, align 8
  %4279 = add i64 %4278, 581312305
  %4280 = and i64 %4279, 4294967295
  store i64 %4280, ptr @_rdx, align 8
  store i64 -581312305, ptr @_cc_src, align 8
  store i64 %4279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4281 = load i64, ptr @_rdx, align 8
  %4282 = load i64, ptr @_rax, align 8
  %sext132 = shl i64 %4281, 32
  %4283 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %4282, 32
  %4284 = ashr exact i64 %sext133, 32
  %4285 = mul nsw i64 %4283, %4284
  %4286 = trunc i64 %4285 to i32
  %4287 = lshr i64 %4285, 32
  %4288 = trunc i64 %4287 to i32
  %4289 = and i64 %4285, 4294967295
  store i64 %4289, ptr @_rax, align 8
  %4290 = ashr i32 %4286, 31
  store i64 %4289, ptr @_cc_dst, align 8
  %4291 = sub i32 %4290, %4288
  %4292 = zext i32 %4291 to i64
  store i64 %4292, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4293 = load i64, ptr @_rax, align 8
  %4294 = and i64 %4293, 1
  store i64 %4294, ptr @_rax, align 8
  store i64 %4294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4295 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_cc_dst, align 8
  %4297 = and i64 %4296, 4294967295
  %4298 = icmp eq i64 %4297, 0
  %4299 = zext i1 %4298 to i64
  %4300 = load i64, ptr @_rax, align 8
  %4301 = and i64 %4300, -256
  %4302 = or i64 %4301, %4299
  store i64 %4302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4304 = add i64 %4303, -10
  store i64 %4304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %4303, 32
  %4305 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %4305, 32
  %4306 = icmp slt i64 %sext134, %sext135
  %4307 = zext i1 %4306 to i64
  %4308 = load i64, ptr @_rcx, align 8
  %4309 = and i64 %4308, -256
  %4310 = or i64 %4309, %4307
  store i64 %4310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4311 = load i64, ptr @_rax, align 8
  %4312 = load i64, ptr @_rdx, align 8
  %4313 = and i64 %4312, -256
  %4314 = and i64 %4311, 255
  %4315 = or i64 %4313, %4314
  store i64 %4315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rcx, align 8
  %4317 = load i64, ptr @_rdx, align 8
  %4318 = and i64 %4317, %4316
  %4319 = and i64 %4317, -256
  %4320 = and i64 %4318, 255
  %4321 = or i64 %4319, %4320
  store i64 %4321, ptr @_rdx, align 8
  store i64 %4318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4322 = load i64, ptr @_rcx, align 8
  %4323 = load i64, ptr @_rax, align 8
  %4324 = xor i64 %4323, %4322
  %4325 = and i64 %4322, 255
  %4326 = xor i64 %4325, %4323
  store i64 %4326, ptr @_rax, align 8
  store i64 %4324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4327 = load i64, ptr @_rax, align 8
  %4328 = load i64, ptr @_rdx, align 8
  %4329 = or i64 %4328, %4327
  %4330 = and i64 %4327, 255
  %4331 = or i64 %4330, %4328
  store i64 %4331, ptr @_rdx, align 8
  store i64 %4329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1205476724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 362698157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4332 = load i64, ptr @_rdx, align 8
  %4333 = and i64 %4332, 1
  store i64 %4333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rcx, align 8
  %4335 = load i64, ptr @_cc_dst, align 8
  %4336 = and i64 %4335, 255
  %4337 = load i64, ptr @_rax, align 8
  %.not136 = icmp eq i64 %4336, 0
  %4338 = select i1 %.not136, i64 %4337, i64 %4334
  %4339 = and i64 %4338, 4294967295
  store i64 %4339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4340 = load i64, ptr @_rbp, align 8
  %4341 = add i64 %4340, -2004
  %4342 = load i64, ptr @_rax, align 8
  %4343 = inttoptr i64 %4341 to ptr
  %4344 = trunc i64 %4342 to i32
  store i32 %4344, ptr %4343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4203013, ptr @_rip, align 8
  br label %"bb.0x402205:Code_x86_64"

"bb.0x402205:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4345 = load i64, ptr @_rbp, align 8
  %4346 = add i64 %4345, -40
  %4347 = inttoptr i64 %4346 to ptr
  %4348 = load i32, ptr %4347, align 1
  %4349 = sext i32 %4348 to i64
  store i64 %4349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_rbp, align 8
  %4351 = add i64 %4350, -2000
  store i64 %4351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4352 = load i64, ptr @_rcx, align 8
  %4353 = sext i64 %4352 to i128
  %4354 = mul nsw i128 %4353, 92
  %4355 = trunc i128 %4354 to i64
  %4356 = lshr i128 %4354, 64
  %4357 = trunc i128 %4356 to i64
  store i64 %4355, ptr @_rcx, align 8
  store i64 %4355, ptr @_cc_dst, align 8
  %4358 = ashr i64 %4355, 63
  %4359 = sub i64 %4358, %4357
  store i64 %4359, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4360 = load i64, ptr @_rcx, align 8
  %4361 = load i64, ptr @_rax, align 8
  %4362 = add i64 %4361, %4360
  store i64 %4362, ptr @_rax, align 8
  store i64 %4360, ptr @_cc_src, align 8
  store i64 %4362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rax, align 8
  %4364 = add i64 %4363, 80
  %4365 = inttoptr i64 %4364 to ptr
  %4366 = load i32, ptr %4365, align 1
  %4367 = zext i32 %4366 to i64
  store i64 %4367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rbp, align 8
  %4369 = add i64 %4368, -32
  %4370 = inttoptr i64 %4369 to ptr
  %4371 = load i32, ptr %4370, align 1
  %4372 = zext i32 %4371 to i64
  store i64 %4372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4373 = load i64, ptr @_rax, align 8
  %4374 = add i64 %4373, 1519019295
  %4375 = and i64 %4374, 4294967295
  store i64 %4375, ptr @_rax, align 8
  store i64 -1519019295, ptr @_cc_src, align 8
  store i64 %4374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_rcx, align 8
  %4377 = load i64, ptr @_rax, align 8
  %4378 = add i64 %4377, %4376
  %4379 = and i64 %4378, 4294967295
  store i64 %4379, ptr @_rax, align 8
  store i64 %4376, ptr @_cc_src, align 8
  store i64 %4378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4380 = load i64, ptr @_rax, align 8
  %4381 = add i64 %4380, -1519019295
  %4382 = and i64 %4381, 4294967295
  store i64 %4382, ptr @_rax, align 8
  store i64 -1519019295, ptr @_cc_src, align 8
  store i64 %4381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4383 = load i64, ptr @_rbp, align 8
  %4384 = add i64 %4383, -32
  %4385 = load i64, ptr @_rax, align 8
  %4386 = inttoptr i64 %4384 to ptr
  %4387 = trunc i64 %4385 to i32
  store i32 %4387, ptr %4386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_rbp, align 8
  %4389 = add i64 %4388, -2004
  %4390 = inttoptr i64 %4389 to ptr
  store i32 633079089, ptr %4390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ea:Code_x86_64"
  store i64 4201024, ptr @_rip, align 8
  br label %"bb.0x401a40:Code_x86_64"

"bb.0x401a40:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %4391 = load i64, ptr @_rbp, align 8
  %4392 = add i64 %4391, -2004
  %4393 = inttoptr i64 %4392 to ptr
  store i32 856076037, ptr %4393, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4205945, ptr @_rip, align 8
  br label %"bb.0x402d79:Code_x86_64"

"bb.0x402d79:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d79:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4394 = load i64, ptr @_rsp, align 8
  %4395 = add i64 %4394, 2016
  store i64 %4395, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %4395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d82:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_rsp, align 8
  %4397 = inttoptr i64 %4396 to ptr
  %4398 = load i64, ptr %4397, align 1
  %4399 = add i64 %4396, 8
  store i64 %4399, ptr @_rsp, align 8
  store i64 %4398, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d83:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rsp, align 8
  %4401 = inttoptr i64 %4400 to ptr
  %4402 = load i64, ptr %4401, align 1
  %4403 = add i64 %4400, 8
  store i64 %4403, ptr @_rsp, align 8
  store i64 %4402, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0":                     ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4205956, ptr @_rip, align 8
  br label %"bb.0x402d84:Code_x86_64"

"bb.0x402d84:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d84:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4404 = load i64, ptr @_rbp, align 8
  %4405 = add i64 %4404, -52
  %4406 = inttoptr i64 %4405 to ptr
  store i32 0, ptr %4406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d8b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rbp, align 8
  %4408 = add i64 %4407, -2004
  %4409 = inttoptr i64 %4408 to ptr
  store i32 -857063017, ptr %4409, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0":                     ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4202695, ptr @_rip, align 8
  br label %"bb.0x4020c7:Code_x86_64"

"bb.0x4020c7:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rax, align 8
  %4411 = inttoptr i64 %4410 to ptr
  %4412 = load i32, ptr %4411, align 1
  %4413 = zext i32 %4412 to i64
  store i64 %4413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4414 = load i64, ptr @_rax, align 8
  %4415 = inttoptr i64 %4414 to ptr
  %4416 = load i32, ptr %4415, align 1
  %4417 = zext i32 %4416 to i64
  store i64 %4417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rcx, align 8
  %4419 = and i64 %4418, 4294967295
  store i64 %4419, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rdx, align 8
  %4421 = add i64 %4420, -518317222
  %4422 = and i64 %4421, 4294967295
  store i64 %4422, ptr @_rdx, align 8
  store i64 518317222, ptr @_cc_src, align 8
  store i64 %4421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rdx, align 8
  %4424 = add i64 %4423, -1
  %4425 = and i64 %4424, 4294967295
  store i64 %4425, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4426 = load i64, ptr @_rdx, align 8
  %4427 = add i64 %4426, 518317222
  %4428 = and i64 %4427, 4294967295
  store i64 %4428, ptr @_rdx, align 8
  store i64 518317222, ptr @_cc_src, align 8
  store i64 %4427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4429 = load i64, ptr @_rdx, align 8
  %4430 = load i64, ptr @_rcx, align 8
  %sext137 = shl i64 %4429, 32
  %4431 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %4430, 32
  %4432 = ashr exact i64 %sext138, 32
  %4433 = mul nsw i64 %4431, %4432
  %4434 = trunc i64 %4433 to i32
  %4435 = lshr i64 %4433, 32
  %4436 = trunc i64 %4435 to i32
  %4437 = and i64 %4433, 4294967295
  store i64 %4437, ptr @_rcx, align 8
  %4438 = ashr i32 %4434, 31
  store i64 %4437, ptr @_cc_dst, align 8
  %4439 = sub i32 %4438, %4436
  %4440 = zext i32 %4439 to i64
  store i64 %4440, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4441 = load i64, ptr @_rcx, align 8
  %4442 = and i64 %4441, 1
  store i64 %4442, ptr @_rcx, align 8
  store i64 %4442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_cc_dst, align 8
  %4445 = and i64 %4444, 4294967295
  %4446 = icmp eq i64 %4445, 0
  %4447 = zext i1 %4446 to i64
  %4448 = load i64, ptr @_r9, align 8
  %4449 = and i64 %4448, -256
  %4450 = or i64 %4449, %4447
  store i64 %4450, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4452 = add i64 %4451, -10
  store i64 %4452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %4451, 32
  %4453 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %4453, 32
  %4454 = icmp slt i64 %sext139, %sext140
  %4455 = zext i1 %4454 to i64
  %4456 = load i64, ptr @_r8, align 8
  %4457 = and i64 %4456, -256
  %4458 = or i64 %4457, %4455
  store i64 %4458, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_r9, align 8
  %4460 = load i64, ptr @_rax, align 8
  %4461 = and i64 %4460, -256
  %4462 = and i64 %4459, 255
  %4463 = or i64 %4461, %4462
  store i64 %4463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rax, align 8
  %4465 = xor i64 %4464, 255
  %4466 = xor i64 %4464, 255
  store i64 %4466, ptr @_rax, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4467 = load i64, ptr @_r8, align 8
  %4468 = load i64, ptr @_rsi, align 8
  %4469 = and i64 %4468, -256
  %4470 = and i64 %4467, 255
  %4471 = or i64 %4469, %4470
  store i64 %4471, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4472 = load i64, ptr @_rsi, align 8
  %4473 = xor i64 %4472, 255
  %4474 = xor i64 %4472, 255
  store i64 %4474, ptr @_rsi, align 8
  store i64 %4473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4475 = load i64, ptr @_rcx, align 8
  %4476 = and i64 %4475, -256
  %4477 = or i64 %4476, 1
  store i64 %4477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rcx, align 8
  %4479 = xor i64 %4478, 1
  %4480 = xor i64 %4478, 1
  store i64 %4480, ptr @_rcx, align 8
  store i64 %4479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4481 = load i64, ptr @_rax, align 8
  %4482 = load i64, ptr @_rdx, align 8
  %4483 = and i64 %4482, -256
  %4484 = and i64 %4481, 255
  %4485 = or i64 %4483, %4484
  store i64 %4485, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rdx, align 8
  %4487 = and i64 %4486, 255
  store i64 %4487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4488 = load i64, ptr @_rcx, align 8
  %4489 = load i64, ptr @_r9, align 8
  %4490 = and i64 %4489, %4488
  %4491 = and i64 %4489, -256
  %4492 = and i64 %4490, 255
  %4493 = or i64 %4491, %4492
  store i64 %4493, ptr @_r9, align 8
  store i64 %4490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4494 = load i64, ptr @_rsi, align 8
  %4495 = load i64, ptr @_rdi, align 8
  %4496 = and i64 %4495, -256
  %4497 = and i64 %4494, 255
  %4498 = or i64 %4496, %4497
  store i64 %4498, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4499 = load i64, ptr @_rdi, align 8
  %4500 = and i64 %4499, 255
  store i64 %4500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rcx, align 8
  %4502 = load i64, ptr @_r8, align 8
  %4503 = and i64 %4502, %4501
  %4504 = and i64 %4502, -256
  %4505 = and i64 %4503, 255
  %4506 = or i64 %4504, %4505
  store i64 %4506, ptr @_r8, align 8
  store i64 %4503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4507 = load i64, ptr @_r9, align 8
  %4508 = load i64, ptr @_rdx, align 8
  %4509 = or i64 %4508, %4507
  %4510 = and i64 %4507, 255
  %4511 = or i64 %4510, %4508
  store i64 %4511, ptr @_rdx, align 8
  store i64 %4509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4512 = load i64, ptr @_r8, align 8
  %4513 = load i64, ptr @_rdi, align 8
  %4514 = or i64 %4513, %4512
  %4515 = and i64 %4512, 255
  %4516 = or i64 %4515, %4513
  store i64 %4516, ptr @_rdi, align 8
  store i64 %4514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4517 = load i64, ptr @_rdi, align 8
  %4518 = load i64, ptr @_rdx, align 8
  %4519 = xor i64 %4518, %4517
  %4520 = and i64 %4517, 255
  %4521 = xor i64 %4520, %4518
  store i64 %4521, ptr @_rdx, align 8
  store i64 %4519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4522 = load i64, ptr @_rsi, align 8
  %4523 = load i64, ptr @_rax, align 8
  %4524 = or i64 %4523, %4522
  %4525 = and i64 %4522, 255
  %4526 = or i64 %4525, %4523
  store i64 %4526, ptr @_rax, align 8
  store i64 %4524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rax, align 8
  %4528 = xor i64 %4527, 255
  %4529 = xor i64 %4527, 255
  store i64 %4529, ptr @_rax, align 8
  store i64 %4528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4530 = load i64, ptr @_rcx, align 8
  %4531 = or i64 %4530, 1
  %4532 = or i64 %4530, 1
  store i64 %4532, ptr @_rcx, align 8
  store i64 %4531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4533 = load i64, ptr @_rcx, align 8
  %4534 = load i64, ptr @_rax, align 8
  %4535 = and i64 %4534, %4533
  %4536 = and i64 %4534, -256
  %4537 = and i64 %4535, 255
  %4538 = or i64 %4536, %4537
  store i64 %4538, ptr @_rax, align 8
  store i64 %4535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4539 = load i64, ptr @_rax, align 8
  %4540 = load i64, ptr @_rdx, align 8
  %4541 = or i64 %4540, %4539
  %4542 = and i64 %4539, 255
  %4543 = or i64 %4542, %4540
  store i64 %4543, ptr @_rdx, align 8
  store i64 %4541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2026348302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1736235734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4544 = load i64, ptr @_rdx, align 8
  %4545 = and i64 %4544, 1
  store i64 %4545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rcx, align 8
  %4547 = load i64, ptr @_cc_dst, align 8
  %4548 = and i64 %4547, 255
  %4549 = load i64, ptr @_rax, align 8
  %.not141 = icmp eq i64 %4548, 0
  %4550 = select i1 %.not141, i64 %4549, i64 %4546
  %4551 = and i64 %4550, 4294967295
  store i64 %4551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rbp, align 8
  %4553 = add i64 %4552, -2004
  %4554 = load i64, ptr @_rax, align 8
  %4555 = inttoptr i64 %4553 to ptr
  %4556 = trunc i64 %4554 to i32
  store i32 %4556, ptr %4555, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0":                     ; preds = %"bb.0x401492:Code_x86_64"
  store i64 4205216, ptr @_rip, align 8
  br label %"bb.0x402aa0:Code_x86_64"

"bb.0x402aa0:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4557 = load i64, ptr @_rbp, align 8
  %4558 = add i64 %4557, -48
  %4559 = inttoptr i64 %4558 to ptr
  store i32 0, ptr %4559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %4560 = load i64, ptr @_rbp, align 8
  %4561 = add i64 %4560, -2004
  %4562 = inttoptr i64 %4561 to ptr
  store i32 -1158019844, ptr %4562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401487:Code_x86_64_L0":                     ; preds = %"bb.0x40147c:Code_x86_64"
  store i64 4202983, ptr @_rip, align 8
  br label %"bb.0x4021e7:Code_x86_64"

"bb.0x4021e7:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4563 = load i64, ptr @_rbp, align 8
  %4564 = add i64 %4563, -3
  %4565 = inttoptr i64 %4564 to ptr
  %4566 = load i8, ptr %4565, align 1
  %4567 = zext i8 %4566 to i64
  %4568 = load i64, ptr @_rdx, align 8
  %4569 = and i64 %4568, -256
  %4570 = or i64 %4569, %4567
  store i64 %4570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3695813082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 208294926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rdx, align 8
  %4572 = and i64 %4571, 1
  store i64 %4572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4573 = load i64, ptr @_rcx, align 8
  %4574 = load i64, ptr @_cc_dst, align 8
  %4575 = and i64 %4574, 255
  %4576 = load i64, ptr @_rax, align 8
  %.not142 = icmp eq i64 %4575, 0
  %4577 = select i1 %.not142, i64 %4576, i64 %4573
  %4578 = and i64 %4577, 4294967295
  store i64 %4578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4579 = load i64, ptr @_rbp, align 8
  %4580 = add i64 %4579, -2004
  %4581 = load i64, ptr @_rax, align 8
  %4582 = inttoptr i64 %4580 to ptr
  %4583 = trunc i64 %4581 to i32
  store i32 %4583, ptr %4582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401471:Code_x86_64_L0":                     ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4203488, ptr @_rip, align 8
  br label %"bb.0x4023e0:Code_x86_64"

"bb.0x4023e0:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4584 = load i64, ptr @_rax, align 8
  %4585 = inttoptr i64 %4584 to ptr
  %4586 = load i32, ptr %4585, align 1
  %4587 = zext i32 %4586 to i64
  store i64 %4587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4588 = load i64, ptr @_rax, align 8
  %4589 = inttoptr i64 %4588 to ptr
  %4590 = load i32, ptr %4589, align 1
  %4591 = zext i32 %4590 to i64
  store i64 %4591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4592 = load i64, ptr @_rsi, align 8
  %4593 = add i64 %4592, -1
  %4594 = and i64 %4593, 4294967295
  store i64 %4594, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rcx, align 8
  %4596 = and i64 %4595, 4294967295
  store i64 %4596, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_rsi, align 8
  %4598 = load i64, ptr @_rdx, align 8
  %4599 = add i64 %4598, %4597
  %4600 = and i64 %4599, 4294967295
  store i64 %4600, ptr @_rdx, align 8
  store i64 %4597, ptr @_cc_src, align 8
  store i64 %4599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4601 = load i64, ptr @_rdx, align 8
  %4602 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %4601, 32
  %4603 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %4602, 32
  %4604 = ashr exact i64 %sext144, 32
  %4605 = mul nsw i64 %4603, %4604
  %4606 = trunc i64 %4605 to i32
  %4607 = lshr i64 %4605, 32
  %4608 = trunc i64 %4607 to i32
  %4609 = and i64 %4605, 4294967295
  store i64 %4609, ptr @_rcx, align 8
  %4610 = ashr i32 %4606, 31
  store i64 %4609, ptr @_cc_dst, align 8
  %4611 = sub i32 %4610, %4608
  %4612 = zext i32 %4611 to i64
  store i64 %4612, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4613 = load i64, ptr @_rcx, align 8
  %4614 = and i64 %4613, 1
  store i64 %4614, ptr @_rcx, align 8
  store i64 %4614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4615 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4616 = load i64, ptr @_cc_dst, align 8
  %4617 = and i64 %4616, 4294967295
  %4618 = icmp eq i64 %4617, 0
  %4619 = zext i1 %4618 to i64
  %4620 = load i64, ptr @_r9, align 8
  %4621 = and i64 %4620, -256
  %4622 = or i64 %4621, %4619
  store i64 %4622, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4623 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4624 = add i64 %4623, -10
  store i64 %4624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %4623, 32
  %4625 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %4625, 32
  %4626 = icmp slt i64 %sext145, %sext146
  %4627 = zext i1 %4626 to i64
  %4628 = load i64, ptr @_r8, align 8
  %4629 = and i64 %4628, -256
  %4630 = or i64 %4629, %4627
  store i64 %4630, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4631 = load i64, ptr @_r9, align 8
  %4632 = load i64, ptr @_rax, align 8
  %4633 = and i64 %4632, -256
  %4634 = and i64 %4631, 255
  %4635 = or i64 %4633, %4634
  store i64 %4635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rax, align 8
  %4637 = xor i64 %4636, 255
  %4638 = xor i64 %4636, 255
  store i64 %4638, ptr @_rax, align 8
  store i64 %4637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4639 = load i64, ptr @_r8, align 8
  %4640 = load i64, ptr @_rsi, align 8
  %4641 = and i64 %4640, -256
  %4642 = and i64 %4639, 255
  %4643 = or i64 %4641, %4642
  store i64 %4643, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4644 = load i64, ptr @_rsi, align 8
  %4645 = xor i64 %4644, 255
  %4646 = xor i64 %4644, 255
  store i64 %4646, ptr @_rsi, align 8
  store i64 %4645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4647 = load i64, ptr @_rcx, align 8
  %4648 = and i64 %4647, -256
  %4649 = or i64 %4648, 1
  store i64 %4649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4650 = load i64, ptr @_rcx, align 8
  store i64 %4650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4651 = load i64, ptr @_rax, align 8
  %4652 = load i64, ptr @_rdx, align 8
  %4653 = and i64 %4652, -256
  %4654 = and i64 %4651, 255
  %4655 = or i64 %4653, %4654
  store i64 %4655, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4656 = load i64, ptr @_rdx, align 8
  %4657 = and i64 %4656, -256
  store i64 %4657, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4658 = load i64, ptr @_rcx, align 8
  %4659 = load i64, ptr @_r9, align 8
  %4660 = and i64 %4659, %4658
  %4661 = and i64 %4659, -256
  %4662 = and i64 %4660, 255
  %4663 = or i64 %4661, %4662
  store i64 %4663, ptr @_r9, align 8
  store i64 %4660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4664 = load i64, ptr @_rsi, align 8
  %4665 = load i64, ptr @_rdi, align 8
  %4666 = and i64 %4665, -256
  %4667 = and i64 %4664, 255
  %4668 = or i64 %4666, %4667
  store i64 %4668, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4669 = load i64, ptr @_rdi, align 8
  %4670 = and i64 %4669, -256
  store i64 %4670, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4671 = load i64, ptr @_rcx, align 8
  %4672 = load i64, ptr @_r8, align 8
  %4673 = and i64 %4672, %4671
  %4674 = and i64 %4672, -256
  %4675 = and i64 %4673, 255
  %4676 = or i64 %4674, %4675
  store i64 %4676, ptr @_r8, align 8
  store i64 %4673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4677 = load i64, ptr @_r9, align 8
  %4678 = load i64, ptr @_rdx, align 8
  %4679 = or i64 %4678, %4677
  %4680 = and i64 %4677, 255
  %4681 = or i64 %4680, %4678
  store i64 %4681, ptr @_rdx, align 8
  store i64 %4679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4682 = load i64, ptr @_r8, align 8
  %4683 = load i64, ptr @_rdi, align 8
  %4684 = or i64 %4683, %4682
  %4685 = and i64 %4682, 255
  %4686 = or i64 %4685, %4683
  store i64 %4686, ptr @_rdi, align 8
  store i64 %4684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4687 = load i64, ptr @_rdi, align 8
  %4688 = load i64, ptr @_rdx, align 8
  %4689 = xor i64 %4688, %4687
  %4690 = and i64 %4687, 255
  %4691 = xor i64 %4690, %4688
  store i64 %4691, ptr @_rdx, align 8
  store i64 %4689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4692 = load i64, ptr @_rsi, align 8
  %4693 = load i64, ptr @_rax, align 8
  %4694 = or i64 %4693, %4692
  %4695 = and i64 %4692, 255
  %4696 = or i64 %4695, %4693
  store i64 %4696, ptr @_rax, align 8
  store i64 %4694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4697 = load i64, ptr @_rax, align 8
  %4698 = xor i64 %4697, 255
  %4699 = xor i64 %4697, 255
  store i64 %4699, ptr @_rax, align 8
  store i64 %4698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4700 = load i64, ptr @_rcx, align 8
  store i64 %4700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4701 = load i64, ptr @_rcx, align 8
  %4702 = load i64, ptr @_rax, align 8
  %4703 = and i64 %4702, %4701
  %4704 = and i64 %4702, -256
  %4705 = and i64 %4703, 255
  %4706 = or i64 %4704, %4705
  store i64 %4706, ptr @_rax, align 8
  store i64 %4703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4707 = load i64, ptr @_rax, align 8
  %4708 = load i64, ptr @_rdx, align 8
  %4709 = or i64 %4708, %4707
  %4710 = and i64 %4707, 255
  %4711 = or i64 %4710, %4708
  store i64 %4711, ptr @_rdx, align 8
  store i64 %4709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 590024462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2427384098, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4712 = load i64, ptr @_rdx, align 8
  %4713 = and i64 %4712, 1
  store i64 %4713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rcx, align 8
  %4715 = load i64, ptr @_cc_dst, align 8
  %4716 = and i64 %4715, 255
  %4717 = load i64, ptr @_rax, align 8
  %.not147 = icmp eq i64 %4716, 0
  %4718 = select i1 %.not147, i64 %4717, i64 %4714
  %4719 = and i64 %4718, 4294967295
  store i64 %4719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4720 = load i64, ptr @_rbp, align 8
  %4721 = add i64 %4720, -2004
  %4722 = load i64, ptr @_rax, align 8
  %4723 = inttoptr i64 %4721 to ptr
  %4724 = trunc i64 %4722 to i32
  store i32 %4724, ptr %4723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145b:Code_x86_64_L0":                     ; preds = %"bb.0x401450:Code_x86_64"
  store i64 4203320, ptr @_rip, align 8
  br label %"bb.0x402338:Code_x86_64"

"bb.0x402338:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402338:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %4725 = load i64, ptr @_rbp, align 8
  %4726 = add i64 %4725, -2004
  %4727 = inttoptr i64 %4726 to ptr
  store i32 1617495016, ptr %4727, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4206157, ptr @_rip, align 8
  br label %"bb.0x402e4d:Code_x86_64"

"bb.0x402e4d:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e4d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %4728 = load i64, ptr @_rbp, align 8
  %4729 = add i64 %4728, -2004
  %4730 = inttoptr i64 %4729 to ptr
  store i32 1430772992, ptr %4730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4205580, ptr @_rip, align 8
  br label %"bb.0x402c0c:Code_x86_64"

"bb.0x402c0c:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rax, align 8
  %4732 = inttoptr i64 %4731 to ptr
  %4733 = load i32, ptr %4732, align 1
  %4734 = zext i32 %4733 to i64
  store i64 %4734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4735 = load i64, ptr @_rax, align 8
  %4736 = inttoptr i64 %4735 to ptr
  %4737 = load i32, ptr %4736, align 1
  %4738 = zext i32 %4737 to i64
  store i64 %4738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rsi, align 8
  %4740 = add i64 %4739, -1
  %4741 = and i64 %4740, 4294967295
  store i64 %4741, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_rcx, align 8
  %4743 = and i64 %4742, 4294967295
  store i64 %4743, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4744 = load i64, ptr @_rsi, align 8
  %4745 = load i64, ptr @_rdx, align 8
  %4746 = add i64 %4745, %4744
  %4747 = and i64 %4746, 4294967295
  store i64 %4747, ptr @_rdx, align 8
  store i64 %4744, ptr @_cc_src, align 8
  store i64 %4746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4748 = load i64, ptr @_rdx, align 8
  %4749 = load i64, ptr @_rcx, align 8
  %sext148 = shl i64 %4748, 32
  %4750 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %4749, 32
  %4751 = ashr exact i64 %sext149, 32
  %4752 = mul nsw i64 %4750, %4751
  %4753 = trunc i64 %4752 to i32
  %4754 = lshr i64 %4752, 32
  %4755 = trunc i64 %4754 to i32
  %4756 = and i64 %4752, 4294967295
  store i64 %4756, ptr @_rcx, align 8
  %4757 = ashr i32 %4753, 31
  store i64 %4756, ptr @_cc_dst, align 8
  %4758 = sub i32 %4757, %4755
  %4759 = zext i32 %4758 to i64
  store i64 %4759, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4760 = load i64, ptr @_rcx, align 8
  %4761 = and i64 %4760, 1
  store i64 %4761, ptr @_rcx, align 8
  store i64 %4761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4762 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_cc_dst, align 8
  %4764 = and i64 %4763, 4294967295
  %4765 = icmp eq i64 %4764, 0
  %4766 = zext i1 %4765 to i64
  %4767 = load i64, ptr @_r9, align 8
  %4768 = and i64 %4767, -256
  %4769 = or i64 %4768, %4766
  store i64 %4769, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4770 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4771 = add i64 %4770, -10
  store i64 %4771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c37:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %4770, 32
  %4772 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %4772, 32
  %4773 = icmp slt i64 %sext150, %sext151
  %4774 = zext i1 %4773 to i64
  %4775 = load i64, ptr @_r8, align 8
  %4776 = and i64 %4775, -256
  %4777 = or i64 %4776, %4774
  store i64 %4777, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4778 = load i64, ptr @_r9, align 8
  %4779 = load i64, ptr @_rax, align 8
  %4780 = and i64 %4779, -256
  %4781 = and i64 %4778, 255
  %4782 = or i64 %4780, %4781
  store i64 %4782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4783 = load i64, ptr @_rax, align 8
  %4784 = xor i64 %4783, 255
  %4785 = xor i64 %4783, 255
  store i64 %4785, ptr @_rax, align 8
  store i64 %4784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4786 = load i64, ptr @_r8, align 8
  %4787 = load i64, ptr @_rsi, align 8
  %4788 = and i64 %4787, -256
  %4789 = and i64 %4786, 255
  %4790 = or i64 %4788, %4789
  store i64 %4790, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c43:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4791 = load i64, ptr @_rsi, align 8
  %4792 = xor i64 %4791, 255
  %4793 = xor i64 %4791, 255
  store i64 %4793, ptr @_rsi, align 8
  store i64 %4792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4794 = load i64, ptr @_rcx, align 8
  %4795 = and i64 %4794, -256
  %4796 = or i64 %4795, 1
  store i64 %4796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4797 = load i64, ptr @_rcx, align 8
  %4798 = xor i64 %4797, 1
  %4799 = xor i64 %4797, 1
  store i64 %4799, ptr @_rcx, align 8
  store i64 %4798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4800 = load i64, ptr @_rax, align 8
  %4801 = load i64, ptr @_rdx, align 8
  %4802 = and i64 %4801, -256
  %4803 = and i64 %4800, 255
  %4804 = or i64 %4802, %4803
  store i64 %4804, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4805 = load i64, ptr @_rdx, align 8
  %4806 = and i64 %4805, 255
  store i64 %4806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4807 = load i64, ptr @_rcx, align 8
  %4808 = load i64, ptr @_r9, align 8
  %4809 = and i64 %4808, %4807
  %4810 = and i64 %4808, -256
  %4811 = and i64 %4809, 255
  %4812 = or i64 %4810, %4811
  store i64 %4812, ptr @_r9, align 8
  store i64 %4809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4813 = load i64, ptr @_rsi, align 8
  %4814 = load i64, ptr @_rdi, align 8
  %4815 = and i64 %4814, -256
  %4816 = and i64 %4813, 255
  %4817 = or i64 %4815, %4816
  store i64 %4817, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4818 = load i64, ptr @_rdi, align 8
  %4819 = and i64 %4818, 255
  store i64 %4819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4820 = load i64, ptr @_rcx, align 8
  %4821 = load i64, ptr @_r8, align 8
  %4822 = and i64 %4821, %4820
  %4823 = and i64 %4821, -256
  %4824 = and i64 %4822, 255
  %4825 = or i64 %4823, %4824
  store i64 %4825, ptr @_r8, align 8
  store i64 %4822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4826 = load i64, ptr @_r9, align 8
  %4827 = load i64, ptr @_rdx, align 8
  %4828 = or i64 %4827, %4826
  %4829 = and i64 %4826, 255
  %4830 = or i64 %4829, %4827
  store i64 %4830, ptr @_rdx, align 8
  store i64 %4828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4831 = load i64, ptr @_r8, align 8
  %4832 = load i64, ptr @_rdi, align 8
  %4833 = or i64 %4832, %4831
  %4834 = and i64 %4831, 255
  %4835 = or i64 %4834, %4832
  store i64 %4835, ptr @_rdi, align 8
  store i64 %4833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4836 = load i64, ptr @_rdi, align 8
  %4837 = load i64, ptr @_rdx, align 8
  %4838 = xor i64 %4837, %4836
  %4839 = and i64 %4836, 255
  %4840 = xor i64 %4839, %4837
  store i64 %4840, ptr @_rdx, align 8
  store i64 %4838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4841 = load i64, ptr @_rsi, align 8
  %4842 = load i64, ptr @_rax, align 8
  %4843 = or i64 %4842, %4841
  %4844 = and i64 %4841, 255
  %4845 = or i64 %4844, %4842
  store i64 %4845, ptr @_rax, align 8
  store i64 %4843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4846 = load i64, ptr @_rax, align 8
  %4847 = xor i64 %4846, 255
  %4848 = xor i64 %4846, 255
  store i64 %4848, ptr @_rax, align 8
  store i64 %4847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4849 = load i64, ptr @_rcx, align 8
  %4850 = or i64 %4849, 1
  %4851 = or i64 %4849, 1
  store i64 %4851, ptr @_rcx, align 8
  store i64 %4850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4852 = load i64, ptr @_rcx, align 8
  %4853 = load i64, ptr @_rax, align 8
  %4854 = and i64 %4853, %4852
  %4855 = and i64 %4853, -256
  %4856 = and i64 %4854, 255
  %4857 = or i64 %4855, %4856
  store i64 %4857, ptr @_rax, align 8
  store i64 %4854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4858 = load i64, ptr @_rax, align 8
  %4859 = load i64, ptr @_rdx, align 8
  %4860 = or i64 %4859, %4858
  %4861 = and i64 %4858, 255
  %4862 = or i64 %4861, %4859
  store i64 %4862, ptr @_rdx, align 8
  store i64 %4860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2345076241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1080591483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4863 = load i64, ptr @_rdx, align 8
  %4864 = and i64 %4863, 1
  store i64 %4864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4865 = load i64, ptr @_rcx, align 8
  %4866 = load i64, ptr @_cc_dst, align 8
  %4867 = and i64 %4866, 255
  %4868 = load i64, ptr @_rax, align 8
  %.not152 = icmp eq i64 %4867, 0
  %4869 = select i1 %.not152, i64 %4868, i64 %4865
  %4870 = and i64 %4869, 4294967295
  store i64 %4870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4871 = load i64, ptr @_rbp, align 8
  %4872 = add i64 %4871, -2004
  %4873 = load i64, ptr @_rax, align 8
  %4874 = inttoptr i64 %4872 to ptr
  %4875 = trunc i64 %4873 to i32
  store i32 %4875, ptr %4874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401419:Code_x86_64_L0":                     ; preds = %"bb.0x40140e:Code_x86_64"
  store i64 4203113, ptr @_rip, align 8
  br label %"bb.0x402269:Code_x86_64"

"bb.0x402269:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4876 = load i64, ptr @_rax, align 8
  %4877 = inttoptr i64 %4876 to ptr
  %4878 = load i32, ptr %4877, align 1
  %4879 = zext i32 %4878 to i64
  store i64 %4879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4880 = load i64, ptr @_rcx, align 8
  %4881 = inttoptr i64 %4880 to ptr
  %4882 = load i32, ptr %4881, align 1
  %4883 = zext i32 %4882 to i64
  store i64 %4883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4884 = load i64, ptr @_rax, align 8
  %4885 = and i64 %4884, 4294967295
  store i64 %4885, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4886 = load i64, ptr @_rdx, align 8
  %4887 = add i64 %4886, -230389451
  %4888 = and i64 %4887, 4294967295
  store i64 %4888, ptr @_rdx, align 8
  store i64 230389451, ptr @_cc_src, align 8
  store i64 %4887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4889 = load i64, ptr @_rdx, align 8
  %4890 = add i64 %4889, -1
  %4891 = and i64 %4890, 4294967295
  store i64 %4891, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4892 = load i64, ptr @_rdx, align 8
  %4893 = add i64 %4892, 230389451
  %4894 = and i64 %4893, 4294967295
  store i64 %4894, ptr @_rdx, align 8
  store i64 230389451, ptr @_cc_src, align 8
  store i64 %4893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4895 = load i64, ptr @_rdx, align 8
  %4896 = load i64, ptr @_rax, align 8
  %sext153 = shl i64 %4895, 32
  %4897 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %4896, 32
  %4898 = ashr exact i64 %sext154, 32
  %4899 = mul nsw i64 %4897, %4898
  %4900 = trunc i64 %4899 to i32
  %4901 = lshr i64 %4899, 32
  %4902 = trunc i64 %4901 to i32
  %4903 = and i64 %4899, 4294967295
  store i64 %4903, ptr @_rax, align 8
  %4904 = ashr i32 %4900, 31
  store i64 %4903, ptr @_cc_dst, align 8
  %4905 = sub i32 %4904, %4902
  %4906 = zext i32 %4905 to i64
  store i64 %4906, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4907 = load i64, ptr @_rax, align 8
  %4908 = and i64 %4907, 1
  store i64 %4908, ptr @_rax, align 8
  store i64 %4908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4909 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4910 = load i64, ptr @_cc_dst, align 8
  %4911 = and i64 %4910, 4294967295
  %4912 = icmp eq i64 %4911, 0
  %4913 = zext i1 %4912 to i64
  %4914 = load i64, ptr @_rax, align 8
  %4915 = and i64 %4914, -256
  %4916 = or i64 %4915, %4913
  store i64 %4916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4917 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4918 = add i64 %4917, -10
  store i64 %4918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %4917, 32
  %4919 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %4919, 32
  %4920 = icmp slt i64 %sext155, %sext156
  %4921 = zext i1 %4920 to i64
  %4922 = load i64, ptr @_rcx, align 8
  %4923 = and i64 %4922, -256
  %4924 = or i64 %4923, %4921
  store i64 %4924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4925 = load i64, ptr @_rax, align 8
  %4926 = load i64, ptr @_rdx, align 8
  %4927 = and i64 %4926, -256
  %4928 = and i64 %4925, 255
  %4929 = or i64 %4927, %4928
  store i64 %4929, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4930 = load i64, ptr @_rcx, align 8
  %4931 = load i64, ptr @_rdx, align 8
  %4932 = and i64 %4931, %4930
  %4933 = and i64 %4931, -256
  %4934 = and i64 %4932, 255
  %4935 = or i64 %4933, %4934
  store i64 %4935, ptr @_rdx, align 8
  store i64 %4932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rcx, align 8
  %4937 = load i64, ptr @_rax, align 8
  %4938 = xor i64 %4937, %4936
  %4939 = and i64 %4936, 255
  %4940 = xor i64 %4939, %4937
  store i64 %4940, ptr @_rax, align 8
  store i64 %4938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4941 = load i64, ptr @_rax, align 8
  %4942 = load i64, ptr @_rdx, align 8
  %4943 = or i64 %4942, %4941
  %4944 = and i64 %4941, 255
  %4945 = or i64 %4944, %4942
  store i64 %4945, ptr @_rdx, align 8
  store i64 %4943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 564222538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1956337211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4946 = load i64, ptr @_rdx, align 8
  %4947 = and i64 %4946, 1
  store i64 %4947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4948 = load i64, ptr @_rcx, align 8
  %4949 = load i64, ptr @_cc_dst, align 8
  %4950 = and i64 %4949, 255
  %4951 = load i64, ptr @_rax, align 8
  %.not157 = icmp eq i64 %4950, 0
  %4952 = select i1 %.not157, i64 %4951, i64 %4948
  %4953 = and i64 %4952, 4294967295
  store i64 %4953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4954 = load i64, ptr @_rbp, align 8
  %4955 = add i64 %4954, -2004
  %4956 = load i64, ptr @_rax, align 8
  %4957 = inttoptr i64 %4955 to ptr
  %4958 = trunc i64 %4956 to i32
  store i32 %4958, ptr %4957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401403:Code_x86_64_L0":                     ; preds = %"bb.0x4013f8:Code_x86_64"
  store i64 4203910, ptr @_rip, align 8
  br label %"bb.0x402586:Code_x86_64"

"bb.0x402586:Code_x86_64":                        ; preds = %"bb.0x401403:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4262614081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2442799291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402590:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rbp, align 8
  %4960 = add i64 %4959, -148
  %4961 = inttoptr i64 %4960 to ptr
  %4962 = load i32, ptr %4961, align 1
  %4963 = zext i32 %4962 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_rcx, align 8
  %4965 = sext i32 %4962 to i64
  %4966 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %4966, 32
  %4967 = ashr exact i64 %sext159, 32
  %4968 = load i64, ptr @_rax, align 8
  %.not160 = icmp sgt i64 %4967, %4965
  %4969 = select i1 %.not160, i64 %4968, i64 %4964
  %4970 = and i64 %4969, 4294967295
  store i64 %4970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4971 = load i64, ptr @_rbp, align 8
  %4972 = add i64 %4971, -2004
  %4973 = load i64, ptr @_rax, align 8
  %4974 = inttoptr i64 %4972 to ptr
  %4975 = trunc i64 %4973 to i32
  store i32 %4975, ptr %4974, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ed:Code_x86_64_L0":                     ; preds = %"bb.0x4013e2:Code_x86_64"
  store i64 4204676, ptr @_rip, align 8
  br label %"bb.0x402884:Code_x86_64"

"bb.0x402884:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4976 = load i64, ptr @_rbp, align 8
  %4977 = add i64 %4976, -1
  %4978 = inttoptr i64 %4977 to ptr
  %4979 = load i8, ptr %4978, align 1
  %4980 = zext i8 %4979 to i64
  %4981 = load i64, ptr @_rdx, align 8
  %4982 = and i64 %4981, -256
  %4983 = or i64 %4982, %4980
  store i64 %4983, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402887:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 460908764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1705349643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4984 = load i64, ptr @_rdx, align 8
  %4985 = and i64 %4984, 1
  store i64 %4985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4986 = load i64, ptr @_rcx, align 8
  %4987 = load i64, ptr @_cc_dst, align 8
  %4988 = and i64 %4987, 255
  %4989 = load i64, ptr @_rax, align 8
  %.not161 = icmp eq i64 %4988, 0
  %4990 = select i1 %.not161, i64 %4989, i64 %4986
  %4991 = and i64 %4990, 4294967295
  store i64 %4991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402897:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4992 = load i64, ptr @_rbp, align 8
  %4993 = add i64 %4992, -2004
  %4994 = load i64, ptr @_rax, align 8
  %4995 = inttoptr i64 %4993 to ptr
  %4996 = trunc i64 %4994 to i32
  store i32 %4996, ptr %4995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4201687, ptr @_rip, align 8
  br label %"bb.0x401cd7:Code_x86_64"

"bb.0x401cd7:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %4997 = load i64, ptr @_rbp, align 8
  %4998 = add i64 %4997, -2004
  %4999 = inttoptr i64 %4998 to ptr
  store i32 856076037, ptr %4999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4205174, ptr @_rip, align 8
  br label %"bb.0x402a76:Code_x86_64"

"bb.0x402a76:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a76:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5000 = load i64, ptr @_rbp, align 8
  %5001 = add i64 %5000, -2004
  %5002 = inttoptr i64 %5001 to ptr
  store i32 1833824093, ptr %5002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4202365, ptr @_rip, align 8
  br label %"bb.0x401f7d:Code_x86_64"

"bb.0x401f7d:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5003 = load i64, ptr @_rbp, align 8
  %5004 = add i64 %5003, -40
  %5005 = inttoptr i64 %5004 to ptr
  store i32 0, ptr %5005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %5006 = load i64, ptr @_rbp, align 8
  %5007 = add i64 %5006, -2004
  %5008 = inttoptr i64 %5007 to ptr
  store i32 917802383, ptr %5008, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401395:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4203067, ptr @_rip, align 8
  br label %"bb.0x40223b:Code_x86_64"

"bb.0x40223b:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5009 = load i64, ptr @_rbp, align 8
  %5010 = add i64 %5009, -40
  %5011 = inttoptr i64 %5010 to ptr
  %5012 = load i32, ptr %5011, align 1
  %5013 = sext i32 %5012 to i64
  store i64 %5013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5014 = load i64, ptr @_rbp, align 8
  %5015 = add i64 %5014, -2000
  store i64 %5015, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5016 = load i64, ptr @_rax, align 8
  %5017 = sext i64 %5016 to i128
  %5018 = mul nsw i128 %5017, 92
  %5019 = trunc i128 %5018 to i64
  %5020 = lshr i128 %5018, 64
  %5021 = trunc i128 %5020 to i64
  store i64 %5019, ptr @_rax, align 8
  store i64 %5019, ptr @_cc_dst, align 8
  %5022 = ashr i64 %5019, 63
  %5023 = sub i64 %5022, %5021
  store i64 %5023, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5024 = load i64, ptr @_rax, align 8
  %5025 = load i64, ptr @_rdx, align 8
  %5026 = add i64 %5025, %5024
  store i64 %5026, ptr @_rdx, align 8
  store i64 %5024, ptr @_cc_src, align 8
  store i64 %5026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1617495016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3869861235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5027 = load i64, ptr @_rdx, align 8
  %5028 = add i64 %5027, 84
  %5029 = inttoptr i64 %5028 to ptr
  %5030 = load i32, ptr %5029, align 1
  %5031 = zext i32 %5030 to i64
  store i64 1, ptr @_cc_src, align 8
  %5032 = add nsw i64 %5031, -1
  store i64 %5032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5033 = load i64, ptr @_rcx, align 8
  %5034 = load i64, ptr @_cc_dst, align 8
  %5035 = and i64 %5034, 4294967295
  %5036 = load i64, ptr @_rax, align 8
  %5037 = icmp eq i64 %5035, 0
  %5038 = select i1 %5037, i64 %5033, i64 %5036
  %5039 = and i64 %5038, 4294967295
  store i64 %5039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5040 = load i64, ptr @_rbp, align 8
  %5041 = add i64 %5040, -2004
  %5042 = load i64, ptr @_rax, align 8
  %5043 = inttoptr i64 %5041 to ptr
  %5044 = trunc i64 %5042 to i32
  store i32 %5044, ptr %5043, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137f:Code_x86_64_L0":                     ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4204973, ptr @_rip, align 8
  br label %"bb.0x4029ad:Code_x86_64"

"bb.0x4029ad:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5045 = load i64, ptr @_rax, align 8
  %5046 = inttoptr i64 %5045 to ptr
  %5047 = load i32, ptr %5046, align 1
  %5048 = zext i32 %5047 to i64
  store i64 %5048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5049 = load i64, ptr @_rcx, align 8
  %5050 = inttoptr i64 %5049 to ptr
  %5051 = load i32, ptr %5050, align 1
  %5052 = zext i32 %5051 to i64
  store i64 %5052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5053 = load i64, ptr @_rax, align 8
  %5054 = and i64 %5053, 4294967295
  store i64 %5054, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5055 = load i64, ptr @_rdx, align 8
  %5056 = add i64 %5055, 151387063
  %5057 = and i64 %5056, 4294967295
  store i64 %5057, ptr @_rdx, align 8
  store i64 -151387063, ptr @_cc_src, align 8
  store i64 %5056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5058 = load i64, ptr @_rdx, align 8
  %5059 = add i64 %5058, -1
  %5060 = and i64 %5059, 4294967295
  store i64 %5060, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5061 = load i64, ptr @_rdx, align 8
  %5062 = add i64 %5061, -151387063
  %5063 = and i64 %5062, 4294967295
  store i64 %5063, ptr @_rdx, align 8
  store i64 -151387063, ptr @_cc_src, align 8
  store i64 %5062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_rdx, align 8
  %5065 = load i64, ptr @_rax, align 8
  %sext162 = shl i64 %5064, 32
  %5066 = ashr exact i64 %sext162, 32
  %sext163 = shl i64 %5065, 32
  %5067 = ashr exact i64 %sext163, 32
  %5068 = mul nsw i64 %5066, %5067
  %5069 = trunc i64 %5068 to i32
  %5070 = lshr i64 %5068, 32
  %5071 = trunc i64 %5070 to i32
  %5072 = and i64 %5068, 4294967295
  store i64 %5072, ptr @_rax, align 8
  %5073 = ashr i32 %5069, 31
  store i64 %5072, ptr @_cc_dst, align 8
  %5074 = sub i32 %5073, %5071
  %5075 = zext i32 %5074 to i64
  store i64 %5075, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5076 = load i64, ptr @_rax, align 8
  %5077 = and i64 %5076, 1
  store i64 %5077, ptr @_rax, align 8
  store i64 %5077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5078 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5079 = load i64, ptr @_cc_dst, align 8
  %5080 = and i64 %5079, 4294967295
  %5081 = icmp eq i64 %5080, 0
  %5082 = zext i1 %5081 to i64
  %5083 = load i64, ptr @_rax, align 8
  %5084 = and i64 %5083, -256
  %5085 = or i64 %5084, %5082
  store i64 %5085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5086 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5087 = add i64 %5086, -10
  store i64 %5087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext164 = shl i64 %5086, 32
  %5088 = load i64, ptr @_cc_src, align 8
  %sext165 = shl i64 %5088, 32
  %5089 = icmp slt i64 %sext164, %sext165
  %5090 = zext i1 %5089 to i64
  %5091 = load i64, ptr @_rcx, align 8
  %5092 = and i64 %5091, -256
  %5093 = or i64 %5092, %5090
  store i64 %5093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5094 = load i64, ptr @_rax, align 8
  %5095 = load i64, ptr @_rdx, align 8
  %5096 = and i64 %5095, -256
  %5097 = and i64 %5094, 255
  %5098 = or i64 %5096, %5097
  store i64 %5098, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5099 = load i64, ptr @_rcx, align 8
  %5100 = load i64, ptr @_rdx, align 8
  %5101 = and i64 %5100, %5099
  %5102 = and i64 %5100, -256
  %5103 = and i64 %5101, 255
  %5104 = or i64 %5102, %5103
  store i64 %5104, ptr @_rdx, align 8
  store i64 %5101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5105 = load i64, ptr @_rcx, align 8
  %5106 = load i64, ptr @_rax, align 8
  %5107 = xor i64 %5106, %5105
  %5108 = and i64 %5105, 255
  %5109 = xor i64 %5108, %5106
  store i64 %5109, ptr @_rax, align 8
  store i64 %5107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5110 = load i64, ptr @_rax, align 8
  %5111 = load i64, ptr @_rdx, align 8
  %5112 = or i64 %5111, %5110
  %5113 = and i64 %5110, 255
  %5114 = or i64 %5113, %5111
  store i64 %5114, ptr @_rdx, align 8
  store i64 %5112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2564758302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 495888412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5115 = load i64, ptr @_rdx, align 8
  %5116 = and i64 %5115, 1
  store i64 %5116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5117 = load i64, ptr @_rcx, align 8
  %5118 = load i64, ptr @_cc_dst, align 8
  %5119 = and i64 %5118, 255
  %5120 = load i64, ptr @_rax, align 8
  %.not166 = icmp eq i64 %5119, 0
  %5121 = select i1 %.not166, i64 %5120, i64 %5117
  %5122 = and i64 %5121, 4294967295
  store i64 %5122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5123 = load i64, ptr @_rbp, align 8
  %5124 = add i64 %5123, -2004
  %5125 = load i64, ptr @_rax, align 8
  %5126 = inttoptr i64 %5124 to ptr
  %5127 = trunc i64 %5125 to i32
  store i32 %5127, ptr %5126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4205446, ptr @_rip, align 8
  br label %"bb.0x402b86:Code_x86_64"

"bb.0x402b86:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b86:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5128 = load i64, ptr @_rbp, align 8
  %5129 = add i64 %5128, -48
  %5130 = inttoptr i64 %5129 to ptr
  %5131 = load i32, ptr %5130, align 1
  %5132 = sext i32 %5131 to i64
  store i64 %5132, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5133 = load i64, ptr @_rbp, align 8
  %5134 = add i64 %5133, -2000
  store i64 %5134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5135 = load i64, ptr @_rcx, align 8
  %5136 = sext i64 %5135 to i128
  %5137 = mul nsw i128 %5136, 92
  %5138 = trunc i128 %5137 to i64
  %5139 = lshr i128 %5137, 64
  %5140 = trunc i128 %5139 to i64
  store i64 %5138, ptr @_rcx, align 8
  store i64 %5138, ptr @_cc_dst, align 8
  %5141 = ashr i64 %5138, 63
  %5142 = sub i64 %5141, %5140
  store i64 %5142, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5143 = load i64, ptr @_rcx, align 8
  %5144 = load i64, ptr @_rax, align 8
  %5145 = add i64 %5144, %5143
  store i64 %5145, ptr @_rax, align 8
  store i64 %5143, ptr @_cc_src, align 8
  store i64 %5145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5146 = load i64, ptr @_rax, align 8
  %5147 = add i64 %5146, 88
  %5148 = inttoptr i64 %5147 to ptr
  %5149 = load i32, ptr %5148, align 1
  %5150 = zext i32 %5149 to i64
  store i64 %5150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5151 = load i64, ptr @_rbp, align 8
  %5152 = add i64 %5151, -60
  %5153 = load i64, ptr @_rax, align 8
  %5154 = inttoptr i64 %5152 to ptr
  %5155 = trunc i64 %5153 to i32
  store i32 %5155, ptr %5154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5156 = load i64, ptr @_rax, align 8
  %5157 = inttoptr i64 %5156 to ptr
  %5158 = load i32, ptr %5157, align 1
  %5159 = zext i32 %5158 to i64
  store i64 %5159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5160 = load i64, ptr @_rcx, align 8
  %5161 = inttoptr i64 %5160 to ptr
  %5162 = load i32, ptr %5161, align 1
  %5163 = zext i32 %5162 to i64
  store i64 %5163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5164 = load i64, ptr @_rsi, align 8
  %5165 = add i64 %5164, -1
  %5166 = and i64 %5165, 4294967295
  store i64 %5166, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5167 = load i64, ptr @_rax, align 8
  %5168 = and i64 %5167, 4294967295
  store i64 %5168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5169 = load i64, ptr @_rsi, align 8
  %5170 = load i64, ptr @_rdx, align 8
  %5171 = add i64 %5170, %5169
  %5172 = and i64 %5171, 4294967295
  store i64 %5172, ptr @_rdx, align 8
  store i64 %5169, ptr @_cc_src, align 8
  store i64 %5171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5173 = load i64, ptr @_rdx, align 8
  %5174 = load i64, ptr @_rax, align 8
  %sext167 = shl i64 %5173, 32
  %5175 = ashr exact i64 %sext167, 32
  %sext168 = shl i64 %5174, 32
  %5176 = ashr exact i64 %sext168, 32
  %5177 = mul nsw i64 %5175, %5176
  %5178 = trunc i64 %5177 to i32
  %5179 = lshr i64 %5177, 32
  %5180 = trunc i64 %5179 to i32
  %5181 = and i64 %5177, 4294967295
  store i64 %5181, ptr @_rax, align 8
  %5182 = ashr i32 %5178, 31
  store i64 %5181, ptr @_cc_dst, align 8
  %5183 = sub i32 %5182, %5180
  %5184 = zext i32 %5183 to i64
  store i64 %5184, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5185 = load i64, ptr @_rax, align 8
  %5186 = and i64 %5185, 1
  store i64 %5186, ptr @_rax, align 8
  store i64 %5186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5187 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5188 = load i64, ptr @_cc_dst, align 8
  %5189 = and i64 %5188, 4294967295
  %5190 = icmp eq i64 %5189, 0
  %5191 = zext i1 %5190 to i64
  %5192 = load i64, ptr @_rax, align 8
  %5193 = and i64 %5192, -256
  %5194 = or i64 %5193, %5191
  store i64 %5194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5195 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5196 = add i64 %5195, -10
  store i64 %5196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext169 = shl i64 %5195, 32
  %5197 = load i64, ptr @_cc_src, align 8
  %sext170 = shl i64 %5197, 32
  %5198 = icmp slt i64 %sext169, %sext170
  %5199 = zext i1 %5198 to i64
  %5200 = load i64, ptr @_rcx, align 8
  %5201 = and i64 %5200, -256
  %5202 = or i64 %5201, %5199
  store i64 %5202, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5203 = load i64, ptr @_rax, align 8
  %5204 = load i64, ptr @_rdx, align 8
  %5205 = and i64 %5204, -256
  %5206 = and i64 %5203, 255
  %5207 = or i64 %5205, %5206
  store i64 %5207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5208 = load i64, ptr @_rcx, align 8
  %5209 = load i64, ptr @_rdx, align 8
  %5210 = and i64 %5209, %5208
  %5211 = and i64 %5209, -256
  %5212 = and i64 %5210, 255
  %5213 = or i64 %5211, %5212
  store i64 %5213, ptr @_rdx, align 8
  store i64 %5210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5214 = load i64, ptr @_rcx, align 8
  %5215 = load i64, ptr @_rax, align 8
  %5216 = xor i64 %5215, %5214
  %5217 = and i64 %5214, 255
  %5218 = xor i64 %5217, %5215
  store i64 %5218, ptr @_rax, align 8
  store i64 %5216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5219 = load i64, ptr @_rax, align 8
  %5220 = load i64, ptr @_rdx, align 8
  %5221 = or i64 %5220, %5219
  %5222 = and i64 %5219, 255
  %5223 = or i64 %5222, %5220
  store i64 %5223, ptr @_rdx, align 8
  store i64 %5221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1796938614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1818914987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5224 = load i64, ptr @_rdx, align 8
  %5225 = and i64 %5224, 1
  store i64 %5225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5226 = load i64, ptr @_rcx, align 8
  %5227 = load i64, ptr @_cc_dst, align 8
  %5228 = and i64 %5227, 255
  %5229 = load i64, ptr @_rax, align 8
  %.not171 = icmp eq i64 %5228, 0
  %5230 = select i1 %.not171, i64 %5229, i64 %5226
  %5231 = and i64 %5230, 4294967295
  store i64 %5231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5232 = load i64, ptr @_rbp, align 8
  %5233 = add i64 %5232, -2004
  %5234 = load i64, ptr @_rax, align 8
  %5235 = inttoptr i64 %5233 to ptr
  %5236 = trunc i64 %5234 to i32
  store i32 %5236, ptr %5235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401353:Code_x86_64_L0":                     ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4206021, ptr @_rip, align 8
  br label %"bb.0x402dc5:Code_x86_64"

"bb.0x402dc5:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5237 = load i64, ptr @_rbp, align 8
  %5238 = add i64 %5237, -36
  %5239 = inttoptr i64 %5238 to ptr
  store i32 0, ptr %5239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dcc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %5240 = load i64, ptr @_rbp, align 8
  %5241 = add i64 %5240, -2004
  %5242 = inttoptr i64 %5241 to ptr
  store i32 1853019468, ptr %5242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0":                     ; preds = %"bb.0x401332:Code_x86_64"
  store i64 4201349, ptr @_rip, align 8
  br label %"bb.0x401b85:Code_x86_64"

"bb.0x401b85:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5243 = load i64, ptr @_rbp, align 8
  %5244 = add i64 %5243, -52
  %5245 = inttoptr i64 %5244 to ptr
  %5246 = load i32, ptr %5245, align 1
  %5247 = sext i32 %5246 to i64
  store i64 %5247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5248 = load i64, ptr @_rbp, align 8
  %5249 = add i64 %5248, -2000
  store i64 %5249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5250 = load i64, ptr @_rcx, align 8
  %5251 = sext i64 %5250 to i128
  %5252 = mul nsw i128 %5251, 92
  %5253 = trunc i128 %5252 to i64
  %5254 = lshr i128 %5252, 64
  %5255 = trunc i128 %5254 to i64
  store i64 %5253, ptr @_rcx, align 8
  store i64 %5253, ptr @_cc_dst, align 8
  %5256 = ashr i64 %5253, 63
  %5257 = sub i64 %5256, %5255
  store i64 %5257, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5258 = load i64, ptr @_rcx, align 8
  %5259 = load i64, ptr @_rax, align 8
  %5260 = add i64 %5259, %5258
  store i64 %5260, ptr @_rax, align 8
  store i64 %5258, ptr @_cc_src, align 8
  store i64 %5260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5261 = load i64, ptr @_rbp, align 8
  %5262 = add i64 %5261, -56
  %5263 = inttoptr i64 %5262 to ptr
  %5264 = load i32, ptr %5263, align 1
  %5265 = sext i32 %5264 to i64
  store i64 %5265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5266 = load i64, ptr @_rcx, align 8
  %5267 = shl i64 %5266, 2
  %5268 = load i64, ptr @_rax, align 8
  %5269 = add i64 %5267, %5268
  %5270 = inttoptr i64 %5269 to ptr
  store i32 0, ptr %5270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %5271 = load i64, ptr @_rbp, align 8
  %5272 = add i64 %5271, -2004
  %5273 = inttoptr i64 %5272 to ptr
  store i32 1122165562, ptr %5273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401327:Code_x86_64_L0":                     ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4205819, ptr @_rip, align 8
  br label %"bb.0x402cfb:Code_x86_64"

"bb.0x402cfb:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cfb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5274 = load i64, ptr @_rbp, align 8
  %5275 = add i64 %5274, -2004
  %5276 = inttoptr i64 %5275 to ptr
  store i32 -1158019844, ptr %5276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401311:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4200929, ptr @_rip, align 8
  br label %"bb.0x4019e1:Code_x86_64"

"bb.0x4019e1:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5277 = load i64, ptr @_rbp, align 8
  %5278 = add i64 %5277, -52
  %5279 = inttoptr i64 %5278 to ptr
  store i32 0, ptr %5279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5280 = load i64, ptr @_rax, align 8
  %5281 = inttoptr i64 %5280 to ptr
  %5282 = load i32, ptr %5281, align 1
  %5283 = zext i32 %5282 to i64
  store i64 %5283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5284 = load i64, ptr @_rcx, align 8
  %5285 = inttoptr i64 %5284 to ptr
  %5286 = load i32, ptr %5285, align 1
  %5287 = zext i32 %5286 to i64
  store i64 %5287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5288 = load i64, ptr @_rax, align 8
  %5289 = and i64 %5288, 4294967295
  store i64 %5289, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5290 = load i64, ptr @_rdx, align 8
  %5291 = add i64 %5290, -2108024216
  %5292 = and i64 %5291, 4294967295
  store i64 %5292, ptr @_rdx, align 8
  store i64 -2108024216, ptr @_cc_src, align 8
  store i64 %5291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5293 = load i64, ptr @_rdx, align 8
  %5294 = add i64 %5293, -1
  %5295 = and i64 %5294, 4294967295
  store i64 %5295, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5296 = load i64, ptr @_rdx, align 8
  %5297 = add i64 %5296, 2108024216
  %5298 = and i64 %5297, 4294967295
  store i64 %5298, ptr @_rdx, align 8
  store i64 -2108024216, ptr @_cc_src, align 8
  store i64 %5297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5299 = load i64, ptr @_rdx, align 8
  %5300 = load i64, ptr @_rax, align 8
  %sext172 = shl i64 %5299, 32
  %5301 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %5300, 32
  %5302 = ashr exact i64 %sext173, 32
  %5303 = mul nsw i64 %5301, %5302
  %5304 = trunc i64 %5303 to i32
  %5305 = lshr i64 %5303, 32
  %5306 = trunc i64 %5305 to i32
  %5307 = and i64 %5303, 4294967295
  store i64 %5307, ptr @_rax, align 8
  %5308 = ashr i32 %5304, 31
  store i64 %5307, ptr @_cc_dst, align 8
  %5309 = sub i32 %5308, %5306
  %5310 = zext i32 %5309 to i64
  store i64 %5310, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5311 = load i64, ptr @_rax, align 8
  %5312 = and i64 %5311, 1
  store i64 %5312, ptr @_rax, align 8
  store i64 %5312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5313 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5314 = load i64, ptr @_cc_dst, align 8
  %5315 = and i64 %5314, 4294967295
  %5316 = icmp eq i64 %5315, 0
  %5317 = zext i1 %5316 to i64
  %5318 = load i64, ptr @_rax, align 8
  %5319 = and i64 %5318, -256
  %5320 = or i64 %5319, %5317
  store i64 %5320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5321 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5322 = add i64 %5321, -10
  store i64 %5322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %5321, 32
  %5323 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %5323, 32
  %5324 = icmp slt i64 %sext174, %sext175
  %5325 = zext i1 %5324 to i64
  %5326 = load i64, ptr @_rcx, align 8
  %5327 = and i64 %5326, -256
  %5328 = or i64 %5327, %5325
  store i64 %5328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5329 = load i64, ptr @_rax, align 8
  %5330 = load i64, ptr @_rdx, align 8
  %5331 = and i64 %5330, -256
  %5332 = and i64 %5329, 255
  %5333 = or i64 %5331, %5332
  store i64 %5333, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5334 = load i64, ptr @_rcx, align 8
  %5335 = load i64, ptr @_rdx, align 8
  %5336 = and i64 %5335, %5334
  %5337 = and i64 %5335, -256
  %5338 = and i64 %5336, 255
  %5339 = or i64 %5337, %5338
  store i64 %5339, ptr @_rdx, align 8
  store i64 %5336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5340 = load i64, ptr @_rcx, align 8
  %5341 = load i64, ptr @_rax, align 8
  %5342 = xor i64 %5341, %5340
  %5343 = and i64 %5340, 255
  %5344 = xor i64 %5343, %5341
  store i64 %5344, ptr @_rax, align 8
  store i64 %5342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5345 = load i64, ptr @_rax, align 8
  %5346 = load i64, ptr @_rdx, align 8
  %5347 = or i64 %5346, %5345
  %5348 = and i64 %5345, 255
  %5349 = or i64 %5348, %5346
  store i64 %5349, ptr @_rdx, align 8
  store i64 %5347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 51166737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 113656134, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5350 = load i64, ptr @_rdx, align 8
  %5351 = and i64 %5350, 1
  store i64 %5351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5352 = load i64, ptr @_rcx, align 8
  %5353 = load i64, ptr @_cc_dst, align 8
  %5354 = and i64 %5353, 255
  %5355 = load i64, ptr @_rax, align 8
  %.not176 = icmp eq i64 %5354, 0
  %5356 = select i1 %.not176, i64 %5355, i64 %5352
  %5357 = and i64 %5356, 4294967295
  store i64 %5357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5358 = load i64, ptr @_rbp, align 8
  %5359 = add i64 %5358, -2004
  %5360 = load i64, ptr @_rax, align 8
  %5361 = inttoptr i64 %5359 to ptr
  %5362 = trunc i64 %5360 to i32
  store i32 %5362, ptr %5361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4203757, ptr @_rip, align 8
  br label %"bb.0x4024ed:Code_x86_64"

"bb.0x4024ed:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5363 = load i64, ptr @_rax, align 8
  %5364 = inttoptr i64 %5363 to ptr
  %5365 = load i32, ptr %5364, align 1
  %5366 = zext i32 %5365 to i64
  store i64 %5366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5367 = load i64, ptr @_rax, align 8
  %5368 = inttoptr i64 %5367 to ptr
  %5369 = load i32, ptr %5368, align 1
  %5370 = zext i32 %5369 to i64
  store i64 %5370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5371 = load i64, ptr @_rcx, align 8
  %5372 = and i64 %5371, 4294967295
  store i64 %5372, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402501:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5373 = load i64, ptr @_rdx, align 8
  %5374 = add i64 %5373, 1802849953
  %5375 = and i64 %5374, 4294967295
  store i64 %5375, ptr @_rdx, align 8
  store i64 1802849953, ptr @_cc_src, align 8
  store i64 %5374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5376 = load i64, ptr @_rdx, align 8
  %5377 = add i64 %5376, -1
  %5378 = and i64 %5377, 4294967295
  store i64 %5378, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5379 = load i64, ptr @_rdx, align 8
  %5380 = add i64 %5379, -1802849953
  %5381 = and i64 %5380, 4294967295
  store i64 %5381, ptr @_rdx, align 8
  store i64 1802849953, ptr @_cc_src, align 8
  store i64 %5380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5382 = load i64, ptr @_rdx, align 8
  %5383 = load i64, ptr @_rcx, align 8
  %sext177 = shl i64 %5382, 32
  %5384 = ashr exact i64 %sext177, 32
  %sext178 = shl i64 %5383, 32
  %5385 = ashr exact i64 %sext178, 32
  %5386 = mul nsw i64 %5384, %5385
  %5387 = trunc i64 %5386 to i32
  %5388 = lshr i64 %5386, 32
  %5389 = trunc i64 %5388 to i32
  %5390 = and i64 %5386, 4294967295
  store i64 %5390, ptr @_rcx, align 8
  %5391 = ashr i32 %5387, 31
  store i64 %5390, ptr @_cc_dst, align 8
  %5392 = sub i32 %5391, %5389
  %5393 = zext i32 %5392 to i64
  store i64 %5393, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5394 = load i64, ptr @_rcx, align 8
  %5395 = and i64 %5394, 1
  store i64 %5395, ptr @_rcx, align 8
  store i64 %5395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5396 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5397 = load i64, ptr @_cc_dst, align 8
  %5398 = and i64 %5397, 4294967295
  %5399 = icmp eq i64 %5398, 0
  %5400 = zext i1 %5399 to i64
  %5401 = load i64, ptr @_r9, align 8
  %5402 = and i64 %5401, -256
  %5403 = or i64 %5402, %5400
  store i64 %5403, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5404 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5405 = add i64 %5404, -10
  store i64 %5405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext179 = shl i64 %5404, 32
  %5406 = load i64, ptr @_cc_src, align 8
  %sext180 = shl i64 %5406, 32
  %5407 = icmp slt i64 %sext179, %sext180
  %5408 = zext i1 %5407 to i64
  %5409 = load i64, ptr @_r8, align 8
  %5410 = and i64 %5409, -256
  %5411 = or i64 %5410, %5408
  store i64 %5411, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5412 = load i64, ptr @_r9, align 8
  %5413 = load i64, ptr @_rax, align 8
  %5414 = and i64 %5413, -256
  %5415 = and i64 %5412, 255
  %5416 = or i64 %5414, %5415
  store i64 %5416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5417 = load i64, ptr @_rax, align 8
  %5418 = xor i64 %5417, 255
  %5419 = xor i64 %5417, 255
  store i64 %5419, ptr @_rax, align 8
  store i64 %5418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5420 = load i64, ptr @_r8, align 8
  %5421 = load i64, ptr @_rsi, align 8
  %5422 = and i64 %5421, -256
  %5423 = and i64 %5420, 255
  %5424 = or i64 %5422, %5423
  store i64 %5424, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5425 = load i64, ptr @_rsi, align 8
  %5426 = xor i64 %5425, 255
  %5427 = xor i64 %5425, 255
  store i64 %5427, ptr @_rsi, align 8
  store i64 %5426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402530:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5428 = load i64, ptr @_rcx, align 8
  %5429 = and i64 %5428, -256
  %5430 = or i64 %5429, 1
  store i64 %5430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402532:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5431 = load i64, ptr @_rcx, align 8
  %5432 = xor i64 %5431, 1
  %5433 = xor i64 %5431, 1
  store i64 %5433, ptr @_rcx, align 8
  store i64 %5432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5434 = load i64, ptr @_rax, align 8
  %5435 = load i64, ptr @_rdx, align 8
  %5436 = and i64 %5435, -256
  %5437 = and i64 %5434, 255
  %5438 = or i64 %5436, %5437
  store i64 %5438, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402537:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5439 = load i64, ptr @_rdx, align 8
  %5440 = and i64 %5439, 255
  store i64 %5440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5441 = load i64, ptr @_rcx, align 8
  %5442 = load i64, ptr @_r9, align 8
  %5443 = and i64 %5442, %5441
  %5444 = and i64 %5442, -256
  %5445 = and i64 %5443, 255
  %5446 = or i64 %5444, %5445
  store i64 %5446, ptr @_r9, align 8
  store i64 %5443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5447 = load i64, ptr @_rsi, align 8
  %5448 = load i64, ptr @_rdi, align 8
  %5449 = and i64 %5448, -256
  %5450 = and i64 %5447, 255
  %5451 = or i64 %5449, %5450
  store i64 %5451, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5452 = load i64, ptr @_rdi, align 8
  %5453 = and i64 %5452, 255
  store i64 %5453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5454 = load i64, ptr @_rcx, align 8
  %5455 = load i64, ptr @_r8, align 8
  %5456 = and i64 %5455, %5454
  %5457 = and i64 %5455, -256
  %5458 = and i64 %5456, 255
  %5459 = or i64 %5457, %5458
  store i64 %5459, ptr @_r8, align 8
  store i64 %5456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5460 = load i64, ptr @_r9, align 8
  %5461 = load i64, ptr @_rdx, align 8
  %5462 = or i64 %5461, %5460
  %5463 = and i64 %5460, 255
  %5464 = or i64 %5463, %5461
  store i64 %5464, ptr @_rdx, align 8
  store i64 %5462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5465 = load i64, ptr @_r8, align 8
  %5466 = load i64, ptr @_rdi, align 8
  %5467 = or i64 %5466, %5465
  %5468 = and i64 %5465, 255
  %5469 = or i64 %5468, %5466
  store i64 %5469, ptr @_rdi, align 8
  store i64 %5467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5470 = load i64, ptr @_rdi, align 8
  %5471 = load i64, ptr @_rdx, align 8
  %5472 = xor i64 %5471, %5470
  %5473 = and i64 %5470, 255
  %5474 = xor i64 %5473, %5471
  store i64 %5474, ptr @_rdx, align 8
  store i64 %5472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5475 = load i64, ptr @_rsi, align 8
  %5476 = load i64, ptr @_rax, align 8
  %5477 = or i64 %5476, %5475
  %5478 = and i64 %5475, 255
  %5479 = or i64 %5478, %5476
  store i64 %5479, ptr @_rax, align 8
  store i64 %5477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5480 = load i64, ptr @_rax, align 8
  %5481 = xor i64 %5480, 255
  %5482 = xor i64 %5480, 255
  store i64 %5482, ptr @_rax, align 8
  store i64 %5481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5483 = load i64, ptr @_rcx, align 8
  %5484 = or i64 %5483, 1
  %5485 = or i64 %5483, 1
  store i64 %5485, ptr @_rcx, align 8
  store i64 %5484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5486 = load i64, ptr @_rcx, align 8
  %5487 = load i64, ptr @_rax, align 8
  %5488 = and i64 %5487, %5486
  %5489 = and i64 %5487, -256
  %5490 = and i64 %5488, 255
  %5491 = or i64 %5489, %5490
  store i64 %5491, ptr @_rax, align 8
  store i64 %5488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5492 = load i64, ptr @_rax, align 8
  %5493 = load i64, ptr @_rdx, align 8
  %5494 = or i64 %5493, %5492
  %5495 = and i64 %5492, 255
  %5496 = or i64 %5495, %5493
  store i64 %5496, ptr @_rdx, align 8
  store i64 %5494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1312645875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2216814441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5497 = load i64, ptr @_rdx, align 8
  %5498 = and i64 %5497, 1
  store i64 %5498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5499 = load i64, ptr @_rcx, align 8
  %5500 = load i64, ptr @_cc_dst, align 8
  %5501 = and i64 %5500, 255
  %5502 = load i64, ptr @_rax, align 8
  %.not181 = icmp eq i64 %5501, 0
  %5503 = select i1 %.not181, i64 %5502, i64 %5499
  %5504 = and i64 %5503, 4294967295
  store i64 %5504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5505 = load i64, ptr @_rbp, align 8
  %5506 = add i64 %5505, -2004
  %5507 = load i64, ptr @_rax, align 8
  %5508 = inttoptr i64 %5506 to ptr
  %5509 = trunc i64 %5507 to i32
  store i32 %5509, ptr %5508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4205238, ptr @_rip, align 8
  br label %"bb.0x402ab6:Code_x86_64"

"bb.0x402ab6:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5510 = load i64, ptr @_rbp, align 8
  %5511 = add i64 %5510, -48
  %5512 = inttoptr i64 %5511 to ptr
  %5513 = load i32, ptr %5512, align 1
  %5514 = zext i32 %5513 to i64
  store i64 %5514, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 877440936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2137427211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5515 = load i64, ptr @_rbp, align 8
  %5516 = add i64 %5515, -16
  %5517 = inttoptr i64 %5516 to ptr
  %5518 = load i32, ptr %5517, align 1
  %5519 = zext i32 %5518 to i64
  %5520 = load i64, ptr @_rdx, align 8
  store i64 %5519, ptr @_cc_src, align 8
  %5521 = sub i64 %5520, %5519
  store i64 %5521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5522 = load i64, ptr @_rcx, align 8
  %sext182 = shl i64 %5520, 32
  %5523 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %5523, 32
  %5524 = load i64, ptr @_rax, align 8
  %5525 = icmp slt i64 %sext182, %sext183
  %5526 = select i1 %5525, i64 %5522, i64 %5524
  %5527 = and i64 %5526, 4294967295
  store i64 %5527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5528 = load i64, ptr @_rbp, align 8
  %5529 = add i64 %5528, -2004
  %5530 = load i64, ptr @_rax, align 8
  %5531 = inttoptr i64 %5529 to ptr
  %5532 = trunc i64 %5530 to i32
  store i32 %5532, ptr %5531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012c4:Code_x86_64"
  store i64 4203973, ptr @_rip, align 8
  br label %"bb.0x4025c5:Code_x86_64"

"bb.0x4025c5:Code_x86_64":                        ; preds = %"bb.0x4012cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5533 = load i64, ptr @_rbp, align 8
  %5534 = add i64 %5533, -44
  %5535 = inttoptr i64 %5534 to ptr
  %5536 = load i32, ptr %5535, align 1
  %5537 = zext i32 %5536 to i64
  store i64 %5537, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1410123388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 523401265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5538 = load i64, ptr @_rbp, align 8
  %5539 = add i64 %5538, -16
  %5540 = inttoptr i64 %5539 to ptr
  %5541 = load i32, ptr %5540, align 1
  %5542 = zext i32 %5541 to i64
  %5543 = load i64, ptr @_rdx, align 8
  store i64 %5542, ptr @_cc_src, align 8
  %5544 = sub i64 %5543, %5542
  store i64 %5544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5545 = load i64, ptr @_rcx, align 8
  %sext184 = shl i64 %5543, 32
  %5546 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %5546, 32
  %5547 = load i64, ptr @_rax, align 8
  %5548 = icmp slt i64 %sext184, %sext185
  %5549 = select i1 %5548, i64 %5545, i64 %5547
  %5550 = and i64 %5549, 4294967295
  store i64 %5550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5551 = load i64, ptr @_rbp, align 8
  %5552 = add i64 %5551, -2004
  %5553 = load i64, ptr @_rax, align 8
  %5554 = inttoptr i64 %5552 to ptr
  %5555 = trunc i64 %5553 to i32
  store i32 %5555, ptr %5554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4202649, ptr @_rip, align 8
  br label %"bb.0x402099:Code_x86_64"

"bb.0x402099:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5556 = load i64, ptr @_rbp, align 8
  %5557 = add i64 %5556, -40
  %5558 = inttoptr i64 %5557 to ptr
  %5559 = load i32, ptr %5558, align 1
  %5560 = sext i32 %5559 to i64
  store i64 %5560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5561 = load i64, ptr @_rbp, align 8
  %5562 = add i64 %5561, -2000
  store i64 %5562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5563 = load i64, ptr @_rax, align 8
  %5564 = sext i64 %5563 to i128
  %5565 = mul nsw i128 %5564, 92
  %5566 = trunc i128 %5565 to i64
  %5567 = lshr i128 %5565, 64
  %5568 = trunc i128 %5567 to i64
  store i64 %5566, ptr @_rax, align 8
  store i64 %5566, ptr @_cc_dst, align 8
  %5569 = ashr i64 %5566, 63
  %5570 = sub i64 %5569, %5568
  store i64 %5570, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5571 = load i64, ptr @_rax, align 8
  %5572 = load i64, ptr @_rdx, align 8
  %5573 = add i64 %5572, %5571
  store i64 %5573, ptr @_rdx, align 8
  store i64 %5571, ptr @_cc_src, align 8
  store i64 %5573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 19313210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 208294926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5574 = load i64, ptr @_rdx, align 8
  %5575 = add i64 %5574, 84
  %5576 = inttoptr i64 %5575 to ptr
  %5577 = load i32, ptr %5576, align 1
  %5578 = zext i32 %5577 to i64
  store i64 2, ptr @_cc_src, align 8
  %5579 = add nsw i64 %5578, -2
  store i64 %5579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5580 = load i64, ptr @_rcx, align 8
  %5581 = sext i32 %5577 to i64
  %5582 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %5582, 32
  %5583 = ashr exact i64 %sext187, 32
  %5584 = load i64, ptr @_rax, align 8
  %.not188 = icmp sgt i64 %5583, %5581
  %5585 = select i1 %.not188, i64 %5584, i64 %5580
  %5586 = and i64 %5585, 4294967295
  store i64 %5586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5587 = load i64, ptr @_rbp, align 8
  %5588 = add i64 %5587, -2004
  %5589 = load i64, ptr @_rax, align 8
  %5590 = inttoptr i64 %5588 to ptr
  %5591 = trunc i64 %5589 to i32
  store i32 %5591, ptr %5590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a3:Code_x86_64_L0":                     ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4202517, ptr @_rip, align 8
  br label %"bb.0x402015:Code_x86_64"

"bb.0x402015:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5592 = load i64, ptr @_rbp, align 8
  %5593 = add i64 %5592, -40
  %5594 = inttoptr i64 %5593 to ptr
  %5595 = load i32, ptr %5594, align 1
  %5596 = zext i32 %5595 to i64
  store i64 %5596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5597 = load i64, ptr @_rbp, align 8
  %5598 = add i64 %5597, -16
  %5599 = inttoptr i64 %5598 to ptr
  %5600 = load i32, ptr %5599, align 1
  %5601 = zext i32 %5600 to i64
  %5602 = load i64, ptr @_rax, align 8
  store i64 %5601, ptr @_cc_src, align 8
  %5603 = sub i64 %5602, %5601
  store i64 %5603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext189 = shl i64 %5602, 32
  %5604 = load i64, ptr @_cc_src, align 8
  %sext190 = shl i64 %5604, 32
  %5605 = icmp slt i64 %sext189, %sext190
  %5606 = zext i1 %5605 to i64
  %5607 = load i64, ptr @_rax, align 8
  %5608 = and i64 %5607, -256
  %5609 = or i64 %5608, %5606
  store i64 %5609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5610 = load i64, ptr @_rax, align 8
  %5611 = and i64 %5610, 1
  %5612 = and i64 %5610, -255
  store i64 %5612, ptr @_rax, align 8
  store i64 %5611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5613 = load i64, ptr @_rbp, align 8
  %5614 = add i64 %5613, -4
  %5615 = load i64, ptr @_rax, align 8
  %5616 = inttoptr i64 %5614 to ptr
  %5617 = trunc i64 %5615 to i8
  store i8 %5617, ptr %5616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5618 = load i64, ptr @_rax, align 8
  %5619 = inttoptr i64 %5618 to ptr
  %5620 = load i32, ptr %5619, align 1
  %5621 = zext i32 %5620 to i64
  store i64 %5621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5622 = load i64, ptr @_rcx, align 8
  %5623 = inttoptr i64 %5622 to ptr
  %5624 = load i32, ptr %5623, align 1
  %5625 = zext i32 %5624 to i64
  store i64 %5625, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5626 = load i64, ptr @_rax, align 8
  %5627 = and i64 %5626, 4294967295
  store i64 %5627, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5628 = load i64, ptr @_rdx, align 8
  %5629 = add i64 %5628, 871838921
  %5630 = and i64 %5629, 4294967295
  store i64 %5630, ptr @_rdx, align 8
  store i64 871838921, ptr @_cc_src, align 8
  store i64 %5629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5631 = load i64, ptr @_rdx, align 8
  %5632 = add i64 %5631, -1
  %5633 = and i64 %5632, 4294967295
  store i64 %5633, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5634 = load i64, ptr @_rdx, align 8
  %5635 = add i64 %5634, -871838921
  %5636 = and i64 %5635, 4294967295
  store i64 %5636, ptr @_rdx, align 8
  store i64 871838921, ptr @_cc_src, align 8
  store i64 %5635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5637 = load i64, ptr @_rdx, align 8
  %5638 = load i64, ptr @_rax, align 8
  %sext191 = shl i64 %5637, 32
  %5639 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %5638, 32
  %5640 = ashr exact i64 %sext192, 32
  %5641 = mul nsw i64 %5639, %5640
  %5642 = trunc i64 %5641 to i32
  %5643 = lshr i64 %5641, 32
  %5644 = trunc i64 %5643 to i32
  %5645 = and i64 %5641, 4294967295
  store i64 %5645, ptr @_rax, align 8
  %5646 = ashr i32 %5642, 31
  store i64 %5645, ptr @_cc_dst, align 8
  %5647 = sub i32 %5646, %5644
  %5648 = zext i32 %5647 to i64
  store i64 %5648, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5649 = load i64, ptr @_rax, align 8
  %5650 = and i64 %5649, 1
  store i64 %5650, ptr @_rax, align 8
  store i64 %5650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5651 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5652 = load i64, ptr @_cc_dst, align 8
  %5653 = and i64 %5652, 4294967295
  %5654 = icmp eq i64 %5653, 0
  %5655 = zext i1 %5654 to i64
  %5656 = load i64, ptr @_rax, align 8
  %5657 = and i64 %5656, -256
  %5658 = or i64 %5657, %5655
  store i64 %5658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5659 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5660 = add i64 %5659, -10
  store i64 %5660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %5659, 32
  %5661 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %5661, 32
  %5662 = icmp slt i64 %sext193, %sext194
  %5663 = zext i1 %5662 to i64
  %5664 = load i64, ptr @_rcx, align 8
  %5665 = and i64 %5664, -256
  %5666 = or i64 %5665, %5663
  store i64 %5666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5667 = load i64, ptr @_rax, align 8
  %5668 = load i64, ptr @_rdx, align 8
  %5669 = and i64 %5668, -256
  %5670 = and i64 %5667, 255
  %5671 = or i64 %5669, %5670
  store i64 %5671, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5672 = load i64, ptr @_rcx, align 8
  %5673 = load i64, ptr @_rdx, align 8
  %5674 = and i64 %5673, %5672
  %5675 = and i64 %5673, -256
  %5676 = and i64 %5674, 255
  %5677 = or i64 %5675, %5676
  store i64 %5677, ptr @_rdx, align 8
  store i64 %5674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5678 = load i64, ptr @_rcx, align 8
  %5679 = load i64, ptr @_rax, align 8
  %5680 = xor i64 %5679, %5678
  %5681 = and i64 %5678, 255
  %5682 = xor i64 %5681, %5679
  store i64 %5682, ptr @_rax, align 8
  store i64 %5680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5683 = load i64, ptr @_rax, align 8
  %5684 = load i64, ptr @_rdx, align 8
  %5685 = or i64 %5684, %5683
  %5686 = and i64 %5683, 255
  %5687 = or i64 %5686, %5684
  store i64 %5687, ptr @_rdx, align 8
  store i64 %5685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 908015011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 546264606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5688 = load i64, ptr @_rdx, align 8
  %5689 = and i64 %5688, 1
  store i64 %5689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5690 = load i64, ptr @_rcx, align 8
  %5691 = load i64, ptr @_cc_dst, align 8
  %5692 = and i64 %5691, 255
  %5693 = load i64, ptr @_rax, align 8
  %.not195 = icmp eq i64 %5692, 0
  %5694 = select i1 %.not195, i64 %5693, i64 %5690
  %5695 = and i64 %5694, 4294967295
  store i64 %5695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5696 = load i64, ptr @_rbp, align 8
  %5697 = add i64 %5696, -2004
  %5698 = load i64, ptr @_rax, align 8
  %5699 = inttoptr i64 %5697 to ptr
  %5700 = trunc i64 %5698 to i32
  store i32 %5700, ptr %5699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128d:Code_x86_64_L0":                     ; preds = %"bb.0x401282:Code_x86_64"
  store i64 4201919, ptr @_rip, align 8
  br label %"bb.0x401dbf:Code_x86_64"

"bb.0x401dbf:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5701 = load i64, ptr @_rbp, align 8
  %5702 = add i64 %5701, -2004
  %5703 = inttoptr i64 %5702 to ptr
  store i32 839095371, ptr %5703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401277:Code_x86_64_L0":                     ; preds = %"bb.0x40126c:Code_x86_64"
  store i64 4206187, ptr @_rip, align 8
  br label %"bb.0x402e6b:Code_x86_64"

"bb.0x402e6b:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e6b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5704 = load i64, ptr @_rbp, align 8
  %5705 = add i64 %5704, -152
  %5706 = inttoptr i64 %5705 to ptr
  %5707 = load i32, ptr %5706, align 1
  %5708 = zext i32 %5707 to i64
  store i64 %5708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5709 = load i64, ptr @_rax, align 8
  %5710 = add i64 %5709, -632042479
  %5711 = and i64 %5710, 4294967295
  store i64 %5711, ptr @_rax, align 8
  store i64 -632042479, ptr @_cc_src, align 8
  store i64 %5710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5712 = load i64, ptr @_rax, align 8
  %5713 = add i64 %5712, -1
  %5714 = and i64 %5713, 4294967295
  store i64 %5714, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5715 = load i64, ptr @_rax, align 8
  %5716 = add i64 %5715, 632042479
  %5717 = and i64 %5716, 4294967295
  store i64 %5717, ptr @_rax, align 8
  store i64 -632042479, ptr @_cc_src, align 8
  store i64 %5716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5718 = load i64, ptr @_rbp, align 8
  %5719 = add i64 %5718, -152
  %5720 = load i64, ptr @_rax, align 8
  %5721 = inttoptr i64 %5719 to ptr
  %5722 = trunc i64 %5720 to i32
  store i32 %5722, ptr %5721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e84:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %5723 = load i64, ptr @_rbp, align 8
  %5724 = add i64 %5723, -2004
  %5725 = inttoptr i64 %5724 to ptr
  store i32 495888412, ptr %5725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401261:Code_x86_64_L0":                     ; preds = %"bb.0x401256:Code_x86_64"
  store i64 4204110, ptr @_rip, align 8
  br label %"bb.0x40264e:Code_x86_64"

"bb.0x40264e:Code_x86_64":                        ; preds = %"bb.0x401261:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5726 = load i64, ptr @_rax, align 8
  %5727 = inttoptr i64 %5726 to ptr
  %5728 = load i32, ptr %5727, align 1
  %5729 = zext i32 %5728 to i64
  store i64 %5729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5730 = load i64, ptr @_rax, align 8
  %5731 = inttoptr i64 %5730 to ptr
  %5732 = load i32, ptr %5731, align 1
  %5733 = zext i32 %5732 to i64
  store i64 %5733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402660:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5734 = load i64, ptr @_rsi, align 8
  %5735 = add i64 %5734, -1
  %5736 = and i64 %5735, 4294967295
  store i64 %5736, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5737 = load i64, ptr @_rcx, align 8
  %5738 = and i64 %5737, 4294967295
  store i64 %5738, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402667:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5739 = load i64, ptr @_rsi, align 8
  %5740 = load i64, ptr @_rdx, align 8
  %5741 = add i64 %5740, %5739
  %5742 = and i64 %5741, 4294967295
  store i64 %5742, ptr @_rdx, align 8
  store i64 %5739, ptr @_cc_src, align 8
  store i64 %5741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_rdx, align 8
  %5744 = load i64, ptr @_rcx, align 8
  %sext196 = shl i64 %5743, 32
  %5745 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %5744, 32
  %5746 = ashr exact i64 %sext197, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5755 = load i64, ptr @_rcx, align 8
  %5756 = and i64 %5755, 1
  store i64 %5756, ptr @_rcx, align 8
  store i64 %5756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5757 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5758 = load i64, ptr @_cc_dst, align 8
  %5759 = and i64 %5758, 4294967295
  %5760 = icmp eq i64 %5759, 0
  %5761 = zext i1 %5760 to i64
  %5762 = load i64, ptr @_r9, align 8
  %5763 = and i64 %5762, -256
  %5764 = or i64 %5763, %5761
  store i64 %5764, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5765 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5766 = add i64 %5765, -10
  store i64 %5766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402679:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %5765, 32
  %5767 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %5767, 32
  %5768 = icmp slt i64 %sext198, %sext199
  %5769 = zext i1 %5768 to i64
  %5770 = load i64, ptr @_r8, align 8
  %5771 = and i64 %5770, -256
  %5772 = or i64 %5771, %5769
  store i64 %5772, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5773 = load i64, ptr @_r9, align 8
  %5774 = load i64, ptr @_rax, align 8
  %5775 = and i64 %5774, -256
  %5776 = and i64 %5773, 255
  %5777 = or i64 %5775, %5776
  store i64 %5777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5778 = load i64, ptr @_rax, align 8
  %5779 = xor i64 %5778, 255
  %5780 = xor i64 %5778, 255
  store i64 %5780, ptr @_rax, align 8
  store i64 %5779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5781 = load i64, ptr @_r8, align 8
  %5782 = load i64, ptr @_rsi, align 8
  %5783 = and i64 %5782, -256
  %5784 = and i64 %5781, 255
  %5785 = or i64 %5783, %5784
  store i64 %5785, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5786 = load i64, ptr @_rsi, align 8
  %5787 = xor i64 %5786, 255
  %5788 = xor i64 %5786, 255
  store i64 %5788, ptr @_rsi, align 8
  store i64 %5787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402689:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5789 = load i64, ptr @_rcx, align 8
  %5790 = and i64 %5789, -256
  %5791 = or i64 %5790, 1
  store i64 %5791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5792 = load i64, ptr @_rcx, align 8
  store i64 %5792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5793 = load i64, ptr @_rax, align 8
  %5794 = load i64, ptr @_rdx, align 8
  %5795 = and i64 %5794, -256
  %5796 = and i64 %5793, 255
  %5797 = or i64 %5795, %5796
  store i64 %5797, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5798 = load i64, ptr @_rdx, align 8
  %5799 = and i64 %5798, -256
  store i64 %5799, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402693:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5800 = load i64, ptr @_rcx, align 8
  %5801 = load i64, ptr @_r9, align 8
  %5802 = and i64 %5801, %5800
  %5803 = and i64 %5801, -256
  %5804 = and i64 %5802, 255
  %5805 = or i64 %5803, %5804
  store i64 %5805, ptr @_r9, align 8
  store i64 %5802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402696:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5806 = load i64, ptr @_rsi, align 8
  %5807 = load i64, ptr @_rdi, align 8
  %5808 = and i64 %5807, -256
  %5809 = and i64 %5806, 255
  %5810 = or i64 %5808, %5809
  store i64 %5810, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402699:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5811 = load i64, ptr @_rdi, align 8
  %5812 = and i64 %5811, -256
  store i64 %5812, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5813 = load i64, ptr @_rcx, align 8
  %5814 = load i64, ptr @_r8, align 8
  %5815 = and i64 %5814, %5813
  %5816 = and i64 %5814, -256
  %5817 = and i64 %5815, 255
  %5818 = or i64 %5816, %5817
  store i64 %5818, ptr @_r8, align 8
  store i64 %5815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5819 = load i64, ptr @_r9, align 8
  %5820 = load i64, ptr @_rdx, align 8
  %5821 = or i64 %5820, %5819
  %5822 = and i64 %5819, 255
  %5823 = or i64 %5822, %5820
  store i64 %5823, ptr @_rdx, align 8
  store i64 %5821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5824 = load i64, ptr @_r8, align 8
  %5825 = load i64, ptr @_rdi, align 8
  %5826 = or i64 %5825, %5824
  %5827 = and i64 %5824, 255
  %5828 = or i64 %5827, %5825
  store i64 %5828, ptr @_rdi, align 8
  store i64 %5826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5829 = load i64, ptr @_rdi, align 8
  %5830 = load i64, ptr @_rdx, align 8
  %5831 = xor i64 %5830, %5829
  %5832 = and i64 %5829, 255
  %5833 = xor i64 %5832, %5830
  store i64 %5833, ptr @_rdx, align 8
  store i64 %5831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5834 = load i64, ptr @_rsi, align 8
  %5835 = load i64, ptr @_rax, align 8
  %5836 = or i64 %5835, %5834
  %5837 = and i64 %5834, 255
  %5838 = or i64 %5837, %5835
  store i64 %5838, ptr @_rax, align 8
  store i64 %5836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5839 = load i64, ptr @_rax, align 8
  %5840 = xor i64 %5839, 255
  %5841 = xor i64 %5839, 255
  store i64 %5841, ptr @_rax, align 8
  store i64 %5840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5842 = load i64, ptr @_rcx, align 8
  store i64 %5842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5843 = load i64, ptr @_rcx, align 8
  %5844 = load i64, ptr @_rax, align 8
  %5845 = and i64 %5844, %5843
  %5846 = and i64 %5844, -256
  %5847 = and i64 %5845, 255
  %5848 = or i64 %5846, %5847
  store i64 %5848, ptr @_rax, align 8
  store i64 %5845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5849 = load i64, ptr @_rax, align 8
  %5850 = load i64, ptr @_rdx, align 8
  %5851 = or i64 %5850, %5849
  %5852 = and i64 %5849, 255
  %5853 = or i64 %5852, %5850
  store i64 %5853, ptr @_rdx, align 8
  store i64 %5851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4057363272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1430772992, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5854 = load i64, ptr @_rdx, align 8
  %5855 = and i64 %5854, 1
  store i64 %5855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5856 = load i64, ptr @_rcx, align 8
  %5857 = load i64, ptr @_cc_dst, align 8
  %5858 = and i64 %5857, 255
  %5859 = load i64, ptr @_rax, align 8
  %.not200 = icmp eq i64 %5858, 0
  %5860 = select i1 %.not200, i64 %5859, i64 %5856
  %5861 = and i64 %5860, 4294967295
  store i64 %5861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5862 = load i64, ptr @_rbp, align 8
  %5863 = add i64 %5862, -2004
  %5864 = load i64, ptr @_rax, align 8
  %5865 = inttoptr i64 %5863 to ptr
  %5866 = trunc i64 %5864 to i32
  store i32 %5866, ptr %5865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124b:Code_x86_64_L0":                     ; preds = %"bb.0x401240:Code_x86_64"
  store i64 4205565, ptr @_rip, align 8
  br label %"bb.0x402bfd:Code_x86_64"

"bb.0x402bfd:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfd:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5867 = load i64, ptr @_rbp, align 8
  %5868 = add i64 %5867, -2004
  %5869 = inttoptr i64 %5868 to ptr
  store i32 -391015547, ptr %5869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4205978, ptr @_rip, align 8
  br label %"bb.0x402d9a:Code_x86_64"

"bb.0x402d9a:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d9a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5870 = load i64, ptr @_rbp, align 8
  %5871 = add i64 %5870, -2004
  %5872 = inttoptr i64 %5871 to ptr
  store i32 1387802307, ptr %5872, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402da4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4203941, ptr @_rip, align 8
  br label %"bb.0x4025a5:Code_x86_64"

"bb.0x4025a5:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5873 = load i64, ptr @_rbp, align 8
  %5874 = add i64 %5873, -156
  %5875 = inttoptr i64 %5874 to ptr
  store i32 0, ptr %5875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5876 = load i64, ptr @_rbp, align 8
  %5877 = add i64 %5876, -44
  %5878 = inttoptr i64 %5877 to ptr
  store i32 0, ptr %5878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %5879 = load i64, ptr @_rbp, align 8
  %5880 = add i64 %5879, -2004
  %5881 = inttoptr i64 %5880 to ptr
  store i32 -1170714102, ptr %5881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401209:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4203618, ptr @_rip, align 8
  br label %"bb.0x402462:Code_x86_64"

"bb.0x402462:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5882 = load i64, ptr @_rbp, align 8
  %5883 = add i64 %5882, -2004
  %5884 = inttoptr i64 %5883 to ptr
  store i32 369405360, ptr %5884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4206266, ptr @_rip, align 8
  br label %"bb.0x402eba:Code_x86_64"

"bb.0x402eba:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402eba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5885 = load i64, ptr @_rbp, align 8
  %5886 = add i64 %5885, -48
  %5887 = inttoptr i64 %5886 to ptr
  %5888 = load i32, ptr %5887, align 1
  %5889 = zext i32 %5888 to i64
  store i64 %5889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ebd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5890 = load i64, ptr @_rax, align 8
  %5891 = add i64 %5890, -404124253
  %5892 = and i64 %5891, 4294967295
  store i64 %5892, ptr @_rax, align 8
  store i64 404124253, ptr @_cc_src, align 8
  store i64 %5891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ec2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5893 = load i64, ptr @_rax, align 8
  %5894 = add i64 %5893, 1
  %5895 = and i64 %5894, 4294967295
  store i64 %5895, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ec5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5896 = load i64, ptr @_rax, align 8
  %5897 = add i64 %5896, 404124253
  %5898 = and i64 %5897, 4294967295
  store i64 %5898, ptr @_rax, align 8
  store i64 404124253, ptr @_cc_src, align 8
  store i64 %5897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5899 = load i64, ptr @_rbp, align 8
  %5900 = add i64 %5899, -48
  %5901 = load i64, ptr @_rax, align 8
  %5902 = inttoptr i64 %5900 to ptr
  %5903 = trunc i64 %5901 to i32
  store i32 %5903, ptr %5902, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ecd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %5904 = load i64, ptr @_rbp, align 8
  %5905 = add i64 %5904, -2004
  %5906 = inttoptr i64 %5905 to ptr
  store i32 1080591483, ptr %5906, align 1
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011dd:Code_x86_64_L0":                     ; preds = %"bb.0x4011d2:Code_x86_64"
  store i64 4201973, ptr @_rip, align 8
  br label %"bb.0x401df5:Code_x86_64"

"bb.0x401df5:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5907 = load i64, ptr @_rbp, align 8
  %5908 = add i64 %5907, -20
  store i64 %5908, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5909 = load i64, ptr @_rbp, align 8
  %5910 = add i64 %5909, -24
  store i64 %5910, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5911 = load i64, ptr @_rbp, align 8
  %5912 = add i64 %5911, -28
  store i64 %5912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5913 = load i64, ptr @_rax, align 8
  %5914 = and i64 %5913, -256
  store i64 %5914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5915 = load i64, ptr @_rsp, align 8
  %5916 = add i64 %5915, -8
  %5917 = inttoptr i64 %5916 to ptr
  store i64 4202002, ptr %5917, align 1
  store i64 %5916, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e12:Code_x86_64"), ptr nonnull @"revng.const.0x401e12:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64_L0":                     ; preds = %"bb.0x4011b6:Code_x86_64"
  store i64 4203895, ptr @_rip, align 8
  br label %"bb.0x402577:Code_x86_64"

"bb.0x402577:Code_x86_64":                        ; preds = %"bb.0x4011c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402577:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5918 = load i64, ptr @_rbp, align 8
  %5919 = add i64 %5918, -2004
  %5920 = inttoptr i64 %5919 to ptr
  store i32 -427227104, ptr %5920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206295, ptr @_rip, align 8
  br label %"bb.0x402ed7:Code_x86_64", !revng.jt.reasons !316

"bb.0x402ed7:Code_x86_64":                        ; preds = %"bb.0x402577:Code_x86_64", %"bb.0x402eba:Code_x86_64", %"bb.0x402462:Code_x86_64", %"bb.0x4025a5:Code_x86_64", %"bb.0x402d9a:Code_x86_64", %"bb.0x402bfd:Code_x86_64", %"bb.0x40264e:Code_x86_64", %"bb.0x402e6b:Code_x86_64", %"bb.0x401dbf:Code_x86_64", %"bb.0x402015:Code_x86_64", %"bb.0x402099:Code_x86_64", %"bb.0x4025c5:Code_x86_64", %"bb.0x402ab6:Code_x86_64", %"bb.0x4024ed:Code_x86_64", %"bb.0x4019e1:Code_x86_64", %"bb.0x402cfb:Code_x86_64", %"bb.0x401b85:Code_x86_64", %"bb.0x402dc5:Code_x86_64", %"bb.0x402b86:Code_x86_64", %"bb.0x4029ad:Code_x86_64", %"bb.0x40223b:Code_x86_64", %"bb.0x401f7d:Code_x86_64", %"bb.0x402a76:Code_x86_64", %"bb.0x401cd7:Code_x86_64", %"bb.0x402884:Code_x86_64", %"bb.0x402586:Code_x86_64", %"bb.0x402269:Code_x86_64", %"bb.0x402c0c:Code_x86_64", %"bb.0x402e4d:Code_x86_64", %"bb.0x402338:Code_x86_64", %"bb.0x4023e0:Code_x86_64", %"bb.0x4021e7:Code_x86_64", %"bb.0x402aa0:Code_x86_64", %"bb.0x4020c7:Code_x86_64", %"bb.0x402d84:Code_x86_64", %"bb.0x401a40:Code_x86_64", %"bb.0x402205:Code_x86_64", %"bb.0x402796:Code_x86_64", %"bb.0x4027ee:Code_x86_64", %"bb.0x402471:Code_x86_64", %"bb.0x401c6c:Code_x86_64", %"bb.0x40295d:Code_x86_64", %"bb.0x402a05:Code_x86_64", %"bb.0x4025e3:Code_x86_64", %"bb.0x40207b:Code_x86_64", %"bb.0x402df9:Code_x86_64", %"bb.0x401b53:Code_x86_64", %"bb.0x402e2f:Code_x86_64", %"bb.0x40193b:Code_x86_64", %"bb.0x402356:Code_x86_64", %"bb.0x401957:Code_x86_64", %"bb.0x401bd3:Code_x86_64", %"bb.0x402495:Code_x86_64", %"bb.0x401dce:Code_x86_64", %"bb.0x401a4f:Code_x86_64", %"bb.0x402ddb:Code_x86_64", %"bb.0x401f5b:Code_x86_64", %"bb.0x402004:Code_x86_64", %"bb.0x401b69:Code_x86_64", %"bb.0x402c8e:Code_x86_64", %"bb.0x401bb1:Code_x86_64", %"bb.0x40296c:Code_x86_64", %"bb.0x402b04:Code_x86_64", %"bb.0x402e5c:Code_x86_64", %"bb.0x402e3e:Code_x86_64", %"bb.0x401a9f:Code_x86_64", %"bb.0x40298e:Code_x86_64", %"bb.0x4026d0:Code_x86_64", %"bb.0x402347:Code_x86_64", %"bb.0x402778:Code_x86_64", %"bb.0x401be2:Code_x86_64", %"bb.0x4028a2:Code_x86_64", %"bb.0x401ce6:Code_x86_64", %"bb.0x402151:Code_x86_64", %"bb.0x402e93:Code_x86_64", %"bb.0x402bee:Code_x86_64", %"bb.0x402a85:Code_x86_64", %"bb.0x401d36:Code_x86_64", %"bb.0x401b35:Code_x86_64", %"bb.0x4022c1:Code_x86_64", %"bb.0x402dea:Code_x86_64", %"bb.0x402da9:Code_x86_64", %"bb.0x402620:Code_x86_64", %"bb.0x402ad4:Code_x86_64", %"bb.0x401936:Code_x86_64", %"bb.0x401e12:Code_x86_64", %"bb.0x402d48:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ed7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198838, ptr @_rip, align 8
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401183:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5921 = load i64, ptr @_rbp, align 8
  %5922 = add i64 %5921, -148
  %5923 = inttoptr i64 %5922 to ptr
  store i32 0, ptr %5923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %5924 = load i64, ptr @_rbp, align 8
  %5925 = add i64 %5924, -152
  %5926 = inttoptr i64 %5925 to ptr
  store i32 0, ptr %5926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5927 = load i64, ptr @_rbp, align 8
  %5928 = add i64 %5927, -16
  store i64 %5928, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5929 = load i64, ptr @_rax, align 8
  %5930 = and i64 %5929, -256
  store i64 %5930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5931 = load i64, ptr @_rsp, align 8
  %5932 = add i64 %5931, -8
  %5933 = inttoptr i64 %5932 to ptr
  store i64 4198828, ptr %5933, align 1
  store i64 %5932, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011ac:Code_x86_64"), ptr nonnull @"revng.const.0x4011ac:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5934 = load i64, ptr @_rbp, align 8
  %5935 = load i64, ptr @_rsp, align 8
  %5936 = add i64 %5935, -8
  %5937 = inttoptr i64 %5936 to ptr
  store i64 %5934, ptr %5937, align 1
  store i64 %5936, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5938 = load i64, ptr @_rsp, align 8
  store i64 %5938, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5939 = load i64, ptr @_rsp, align 8
  %5940 = add i64 %5939, -2016
  store i64 %5940, ptr @_rsp, align 8
  store i64 2016, ptr @_cc_src, align 8
  store i64 %5940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5941 = load i64, ptr @_rbp, align 8
  %5942 = add i64 %5941, -12
  %5943 = inttoptr i64 %5942 to ptr
  store i32 0, ptr %5943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5944 = load i64, ptr @_rbp, align 8
  %5945 = add i64 %5944, -32
  %5946 = inttoptr i64 %5945 to ptr
  store i32 0, ptr %5946, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5947 = load i64, ptr @_rbp, align 8
  %5948 = add i64 %5947, -60
  %5949 = inttoptr i64 %5948 to ptr
  store i32 0, ptr %5949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5950 = load i64, ptr @_rbp, align 8
  %5951 = add i64 %5950, -144
  store i64 %5951, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5952 = load i64, ptr @_rsp, align 8
  %5953 = add i64 %5952, -8
  %5954 = inttoptr i64 %5953 to ptr
  store i64 4198787, ptr %5954, align 1
  store i64 %5953, ptr @_rsp, align 8
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
  %5955 = load i64, ptr @_rsp, align 8
  %5956 = inttoptr i64 %5955 to ptr
  %5957 = load i64, ptr %5956, align 1
  %5958 = add i64 %5955, 8
  store i64 %5958, ptr @_rsp, align 8
  store i64 %5957, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5959 = load i64, ptr @_rsp, align 8
  %5960 = inttoptr i64 %5959 to ptr
  %5961 = load i64, ptr %5960, align 1
  %5962 = add i64 %5959, 8
  store i64 %5962, ptr @_rsp, align 8
  store i64 %5961, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5963 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %5964 = zext i8 %5963 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5965 = load i64, ptr @_cc_dst, align 8
  %5966 = and i64 %5965, 255
  store i32 14, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %5966, 0
  br i1 %.not209, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5967 = load i64, ptr @_rsp, align 8
  %5968 = inttoptr i64 %5967 to ptr
  %5969 = load i64, ptr %5968, align 1
  %5970 = add i64 %5967, 8
  store i64 %5970, ptr @_rsp, align 8
  store i64 %5969, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5971 = load i64, ptr @_rbp, align 8
  %5972 = load i64, ptr @_rsp, align 8
  %5973 = add i64 %5972, -8
  %5974 = inttoptr i64 %5973 to ptr
  store i64 %5971, ptr %5974, align 1
  store i64 %5973, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5975 = load i64, ptr @_rsp, align 8
  store i64 %5975, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5976 = load i64, ptr @_rsp, align 8
  %5977 = add i64 %5976, -8
  %5978 = inttoptr i64 %5977 to ptr
  store i64 4198694, ptr %5978, align 1
  store i64 %5977, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5979 = load i64, ptr @_rsi, align 8
  %5980 = add i64 %5979, -4214824
  store i64 %5980, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %5980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5981 = load i64, ptr @_rsi, align 8
  store i64 %5981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5982 = load i64, ptr @_rsi, align 8
  %5983 = lshr i64 %5982, 62
  %5984 = lshr i64 %5982, 63
  store i64 %5984, ptr @_rsi, align 8
  store i64 %5983, ptr @_cc_src, align 8
  store i64 %5984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5985 = load i64, ptr @_rax, align 8
  %5986 = ashr i64 %5985, 2
  %5987 = ashr i64 %5985, 3
  store i64 %5987, ptr @_rax, align 8
  store i64 %5986, ptr @_cc_src, align 8
  store i64 %5987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5988 = load i64, ptr @_rax, align 8
  %5989 = load i64, ptr @_rsi, align 8
  %5990 = add i64 %5989, %5988
  store i64 %5990, ptr @_rsi, align 8
  store i64 %5988, ptr @_cc_src, align 8
  store i64 %5990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5991 = load i64, ptr @_rsi, align 8
  %5992 = ashr i64 %5991, 1
  store i64 %5992, ptr @_rsi, align 8
  store i64 %5991, ptr @_cc_src, align 8
  store i64 %5992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5993 = load i64, ptr @_cc_dst, align 8
  %5994 = icmp eq i64 %5993, 0
  br i1 %5994, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5995 = load i64, ptr @_rax, align 8
  store i64 %5995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5996 = load i64, ptr @_cc_dst, align 8
  %5997 = icmp eq i64 %5996, 0
  br i1 %5997, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5998 = load i64, ptr @_rax, align 8
  store i64 %5998, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5999 = load i64, ptr @_rsp, align 8
  %6000 = inttoptr i64 %5999 to ptr
  %6001 = load i64, ptr %6000, align 1
  %6002 = add i64 %5999, 8
  store i64 %6002, ptr @_rsp, align 8
  store i64 %6001, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6003 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %6004 = add i64 %6003, -4214824
  store i64 %6004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6005 = load i64, ptr @_cc_dst, align 8
  %6006 = icmp eq i64 %6005, 0
  br i1 %6006, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6007 = load i64, ptr @_rax, align 8
  store i64 %6007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6008 = load i64, ptr @_cc_dst, align 8
  %6009 = icmp eq i64 %6008, 0
  br i1 %6009, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6010 = load i64, ptr @_rax, align 8
  store i64 %6010, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6011 = load i64, ptr @_rsp, align 8
  %6012 = inttoptr i64 %6011 to ptr
  %6013 = load i64, ptr %6012, align 1
  %6014 = add i64 %6011, 8
  store i64 %6014, ptr @_rsp, align 8
  store i64 %6013, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6015 = load i32, ptr @pc_epoch, align 4
  %6016 = icmp eq i32 %6015, 0
  %6017 = load i16, ptr @pc_address_space, align 2
  %6018 = icmp eq i16 %6017, 0
  %6019 = load i16, ptr @pc_type, align 2
  %6020 = icmp eq i16 %6019, 4
  %6021 = load i64, ptr @_rip, align 8
  %6022 = icmp eq i64 %6021, 4198534
  %6023 = and i1 %6016, %6018
  %6024 = and i1 %6023, %6020
  %6025 = and i1 %6024, %6022
  br i1 %6025, label %6027, label %6026, !revng.jt.reasons !315

6026:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

6027:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %6027, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6028 = load i64, ptr @_rsp, align 8
  %6029 = inttoptr i64 %6028 to ptr
  %6030 = load i64, ptr %6029, align 1
  %6031 = add i64 %6028, 8
  store i64 %6031, ptr @_rsp, align 8
  store i64 %6030, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6032 = load i64, ptr @_rdx, align 8
  store i64 %6032, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6033 = load i64, ptr @_rsp, align 8
  %6034 = inttoptr i64 %6033 to ptr
  %6035 = load i64, ptr %6034, align 1
  %6036 = add i64 %6033, 8
  store i64 %6036, ptr @_rsp, align 8
  store i64 %6035, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6037 = load i64, ptr @_rsp, align 8
  store i64 %6037, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6038 = load i64, ptr @_rsp, align 8
  %6039 = and i64 %6038, -16
  store i64 %6039, ptr @_rsp, align 8
  store i64 %6039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6040 = load i64, ptr @_rax, align 8
  %6041 = load i64, ptr @_rsp, align 8
  %6042 = add i64 %6041, -8
  %6043 = inttoptr i64 %6042 to ptr
  store i64 %6040, ptr %6043, align 1
  store i64 %6042, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6044 = load i64, ptr @_rsp, align 8
  %6045 = add i64 %6044, -8
  %6046 = inttoptr i64 %6045 to ptr
  store i64 %6044, ptr %6046, align 1
  store i64 %6045, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6047 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6048 = load i64, ptr @_rsp, align 8
  %6049 = add i64 %6048, -8
  %6050 = inttoptr i64 %6049 to ptr
  store i64 4198533, ptr %6050, align 1
  store i64 %6049, ptr @_rsp, align 8
  store i64 %6047, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6051 = load i64, ptr @_rsp, align 8
  %6052 = add i64 %6051, -8
  %6053 = inttoptr i64 %6052 to ptr
  store i64 2, ptr %6053, align 1
  store i64 %6052, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %"bb.0x401df5:Code_x86_64", %"bb.0x402d33:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6054 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %6054, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6055 = load i64, ptr @_rsp, align 8
  %6056 = add i64 %6055, -8
  %6057 = inttoptr i64 %6056 to ptr
  store i64 1, ptr %6057, align 1
  store i64 %6056, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6058 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6058, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6059 = load i64, ptr @_rsp, align 8
  %6060 = add i64 %6059, -8
  %6061 = inttoptr i64 %6060 to ptr
  store i64 0, ptr %6061, align 1
  store i64 %6060, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402d0a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6062 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6062, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6063 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6064 = load i64, ptr @_rsp, align 8
  %6065 = add i64 %6064, -8
  %6066 = inttoptr i64 %6065 to ptr
  store i64 %6063, ptr %6066, align 1
  store i64 %6065, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6067 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6067, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6068 = load i64, ptr @_rsp, align 8
  %6069 = add i64 %6068, -8
  store i64 %6069, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6070 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6071 = load i64, ptr @_rax, align 8
  store i64 %6071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6072 = load i64, ptr @_cc_dst, align 8
  %6073 = icmp eq i64 %6072, 0
  br i1 %6073, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %6074 = load i64, ptr @_rax, align 8
  %6075 = load i64, ptr @_rsp, align 8
  %6076 = add i64 %6075, -8
  %6077 = inttoptr i64 %6076 to ptr
  store i64 4198422, ptr %6077, align 1
  store i64 %6076, ptr @_rsp, align 8
  store i64 %6074, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6078 = load i64, ptr @_rsp, align 8
  %6079 = add i64 %6078, 8
  store i64 %6079, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6080 = load i64, ptr @_rsp, align 8
  %6081 = inttoptr i64 %6080 to ptr
  %6082 = load i64, ptr %6081, align 1
  %6083 = add i64 %6080, 8
  store i64 %6083, ptr @_rsp, align 8
  store i64 %6082, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %6026, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402d79:Code_x86_64", %"bb.0x402edc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %6084 = load i64, ptr @_rip, align 8
  %6085 = call i1 @is_executable(i64 %6084)
  br i1 %6085, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %6086 = call i32 @setjmp(ptr @jmp_buffer)
  %6087 = icmp ne i32 %6086, 0
  br i1 %6087, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %6088 = load i64, ptr @_rip, align 8
  store i64 %6088, ptr @jumpablepc, align 8
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
  %6089 = load ptr, ptr @saved_registers, align 8
  %6090 = getelementptr i64, ptr %6089, i32 16
  %6091 = load i64, ptr %6090, align 8
  store i64 %6091, ptr @_rip, align 8
  %6092 = getelementptr i64, ptr %6089, i32 13
  %6093 = load i64, ptr %6092, align 8
  store i64 %6093, ptr @_rax, align 8
  %6094 = getelementptr i64, ptr %6089, i32 14
  %6095 = load i64, ptr %6094, align 8
  store i64 %6095, ptr @_rcx, align 8
  %6096 = getelementptr i64, ptr %6089, i32 12
  %6097 = load i64, ptr %6096, align 8
  store i64 %6097, ptr @_rdx, align 8
  %6098 = getelementptr i64, ptr %6089, i32 10
  %6099 = load i64, ptr %6098, align 8
  store i64 %6099, ptr @_rbp, align 8
  %6100 = getelementptr i64, ptr %6089, i32 15
  %6101 = load i64, ptr %6100, align 8
  store i64 %6101, ptr @_rsp, align 8
  %6102 = getelementptr i64, ptr %6089, i32 9
  %6103 = load i64, ptr %6102, align 8
  store i64 %6103, ptr @_rsi, align 8
  %6104 = getelementptr i64, ptr %6089, i32 8
  %6105 = load i64, ptr %6104, align 8
  store i64 %6105, ptr @_rdi, align 8
  %6106 = getelementptr i64, ptr %6089, i32 0
  %6107 = load i64, ptr %6106, align 8
  store i64 %6107, ptr @_r8, align 8
  %6108 = getelementptr i64, ptr %6089, i32 1
  %6109 = load i64, ptr %6108, align 8
  store i64 %6109, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %6110 = load i32, ptr @pc_epoch, align 4
  %6111 = load i16, ptr @pc_address_space, align 2
  %6112 = load i16, ptr @pc_type, align 2
  %6113 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %6110, i16 %6111, i16 %6112, i64 %6113)
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
