; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s586984127_bcf.bc'
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
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
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
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
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
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201277]
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
    i64 4198771, label %"bb.0x401173:Code_x86_64"
    i64 4198776, label %"bb.0x401178:Code_x86_64"
    i64 4198816, label %"bb.0x4011a0:Code_x86_64"
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198923, label %"bb.0x40120b:Code_x86_64"
    i64 4198928, label %"bb.0x401210:Code_x86_64"
    i64 4198933, label %"bb.0x401215:Code_x86_64"
    i64 4198984, label %"bb.0x401248:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199065, label %"bb.0x401299:Code_x86_64"
    i64 4199116, label %"bb.0x4012cc:Code_x86_64"
    i64 4199121, label %"bb.0x4012d1:Code_x86_64"
    i64 4199139, label %"bb.0x4012e3:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199205, label %"bb.0x401325:Code_x86_64"
    i64 4199210, label %"bb.0x40132a:Code_x86_64"
    i64 4199261, label %"bb.0x40135d:Code_x86_64"
    i64 4199266, label %"bb.0x401362:Code_x86_64"
    i64 4199338, label %"bb.0x4013aa:Code_x86_64"
    i64 4199343, label %"bb.0x4013af:Code_x86_64"
    i64 4199357, label %"bb.0x4013bd:Code_x86_64"
    i64 4199362, label %"bb.0x4013c2:Code_x86_64"
    i64 4199413, label %"bb.0x4013f5:Code_x86_64"
    i64 4199418, label %"bb.0x4013fa:Code_x86_64"
    i64 4199450, label %"bb.0x40141a:Code_x86_64"
    i64 4199501, label %"bb.0x40144d:Code_x86_64"
    i64 4199506, label %"bb.0x401452:Code_x86_64"
    i64 4199511, label %"bb.0x401457:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199582, label %"bb.0x40149e:Code_x86_64"
    i64 4199587, label %"bb.0x4014a3:Code_x86_64"
    i64 4199602, label %"bb.0x4014b2:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199669, label %"bb.0x4014f5:Code_x86_64"
    i64 4199674, label %"bb.0x4014fa:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199712, label %"bb.0x401520:Code_x86_64"
    i64 4199727, label %"bb.0x40152f:Code_x86_64"
    i64 4199732, label %"bb.0x401534:Code_x86_64"
    i64 4199764, label %"bb.0x401554:Code_x86_64"
    i64 4199769, label %"bb.0x401559:Code_x86_64"
    i64 4199784, label %"bb.0x401568:Code_x86_64"
    i64 4199792, label %"bb.0x401570:Code_x86_64"
    i64 4199814, label %"bb.0x401586:Code_x86_64"
    i64 4199865, label %"bb.0x4015b9:Code_x86_64"
    i64 4199870, label %"bb.0x4015be:Code_x86_64"
    i64 4199933, label %"bb.0x4015fd:Code_x86_64"
    i64 4199938, label %"bb.0x401602:Code_x86_64"
    i64 4199949, label %"bb.0x40160d:Code_x86_64"
    i64 4199954, label %"bb.0x401612:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199975, label %"bb.0x401627:Code_x86_64"
    i64 4199987, label %"bb.0x401633:Code_x86_64"
    i64 4200001, label %"bb.0x401641:Code_x86_64"
    i64 4200013, label %"bb.0x40164d:Code_x86_64"
    i64 4200022, label %"bb.0x401656:Code_x86_64"
    i64 4200034, label %"bb.0x401662:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200048, label %"bb.0x401670:Code_x86_64"
    i64 4200053, label %"bb.0x401675:Code_x86_64"
    i64 4200067, label %"bb.0x401683:Code_x86_64"
    i64 4200073, label %"bb.0x401689:Code_x86_64"
    i64 4200080, label %"bb.0x401690:Code_x86_64"
    i64 4200112, label %"bb.0x4016b0:Code_x86_64"
    i64 4200138, label %"bb.0x4016ca:Code_x86_64"
    i64 4200189, label %"bb.0x4016fd:Code_x86_64"
    i64 4200194, label %"bb.0x401702:Code_x86_64"
    i64 4200271, label %"bb.0x40174f:Code_x86_64"
    i64 4200276, label %"bb.0x401754:Code_x86_64"
    i64 4200287, label %"bb.0x40175f:Code_x86_64"
    i64 4200292, label %"bb.0x401764:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200395, label %"bb.0x4017cb:Code_x86_64"
    i64 4200400, label %"bb.0x4017d0:Code_x86_64"
    i64 4200458, label %"bb.0x40180a:Code_x86_64"
    i64 4200463, label %"bb.0x40180f:Code_x86_64"
    i64 4200468, label %"bb.0x401814:Code_x86_64"
    i64 4200473, label %"bb.0x401819:Code_x86_64"
    i64 4200524, label %"bb.0x40184c:Code_x86_64"
    i64 4200529, label %"bb.0x401851:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200590, label %"bb.0x40188e:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200646, label %"bb.0x4018c6:Code_x86_64"
    i64 4200697, label %"bb.0x4018f9:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200707, label %"bb.0x401903:Code_x86_64"
    i64 4200712, label %"bb.0x401908:Code_x86_64"
    i64 4200719, label %"bb.0x40190f:Code_x86_64"
    i64 4200724, label %"bb.0x401914:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200741, label %"bb.0x401925:Code_x86_64"
    i64 4200746, label %"bb.0x40192a:Code_x86_64"
    i64 4200752, label %"bb.0x401930:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200880, label %"bb.0x4019b0:Code_x86_64"
    i64 4200931, label %"bb.0x4019e3:Code_x86_64"
    i64 4200936, label %"bb.0x4019e8:Code_x86_64"
    i64 4201013, label %"bb.0x401a35:Code_x86_64"
    i64 4201018, label %"bb.0x401a3a:Code_x86_64"
    i64 4201029, label %"bb.0x401a45:Code_x86_64"
    i64 4201034, label %"bb.0x401a4a:Code_x86_64"
    i64 4201060, label %"bb.0x401a64:Code_x86_64"
    i64 4201086, label %"bb.0x401a7e:Code_x86_64"
    i64 4201112, label %"bb.0x401a98:Code_x86_64"
    i64 4201124, label %"bb.0x401aa4:Code_x86_64"
    i64 4201129, label %"bb.0x401aa9:Code_x86_64"
    i64 4201134, label %"bb.0x401aae:Code_x86_64"
    i64 4201139, label %"bb.0x401ab3:Code_x86_64"
    i64 4201144, label %"bb.0x401ab8:Code_x86_64"
    i64 4201151, label %"bb.0x401abf:Code_x86_64"
    i64 4201156, label %"bb.0x401ac4:Code_x86_64"
    i64 4201168, label %"bb.0x401ad0:Code_x86_64"
    i64 4201264, label %"bb.0x401b30:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401b30:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401662:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = add i64 %18, 5
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -16
  %23 = load i64, ptr @_rax, align 8
  %24 = inttoptr i64 %22 to ptr
  %25 = trunc i64 %23 to i32
  store i32 %25, ptr %24, align 1
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !315

"bb.0x40164d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %26 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %26, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_cc_dst, align 8
  %28 = and i64 %27, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"bb.0x401650:Code_x86_64_L0", label %"bb.0x401650:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401650:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164d:Code_x86_64"
  store i64 4200022, ptr @_rip, align 8
  br label %"bb.0x401656:Code_x86_64"

"bb.0x401656:Code_x86_64":                        ; preds = %"bb.0x401650:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 1
  store i64 %33, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 1
  %38 = zext i32 %37 to i64
  store i64 %38, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rsp, align 8
  %40 = add i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store i64 4200034, ptr %41, align 1
  store i64 %40, ptr @_rsp, align 8
  store i64 4201168, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ad0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401662:Code_x86_64"), ptr nonnull @"revng.const.0x401662:Code_x86_64", ptr null)
  br label %"bb.0x401ad0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad0:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = load i64, ptr @_rsp, align 8
  %44 = add i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store i64 %42, ptr %45, align 1
  store i64 %44, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rsp, align 8
  store i64 %46, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -8
  %49 = load i64, ptr @_rdi, align 8
  %50 = inttoptr i64 %48 to ptr
  store i64 %49, ptr %50, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -12
  %53 = load i64, ptr @_rsi, align 8
  %54 = inttoptr i64 %52 to ptr
  %55 = trunc i64 %53 to i32
  store i32 %55, ptr %54, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rbp, align 8
  %57 = add i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 1
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -12
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = sext i32 %63 to i64
  store i64 %64, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = load i64, ptr @_rax, align 8
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  store i8 97, ptr %68, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 1
  store i64 %72, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -12
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rcx, align 8
  %79 = add i64 %78, 1
  %80 = and i64 %79, 4294967295
  store i64 %80, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rcx, align 8
  %sext118 = shl i64 %81, 32
  %82 = ashr exact i64 %sext118, 32
  store i64 %82, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rcx, align 8
  %84 = load i64, ptr @_rax, align 8
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  store i8 112, ptr %86, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 1
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -12
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 1
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rcx, align 8
  %97 = add i64 %96, 2
  %98 = and i64 %97, 4294967295
  store i64 %98, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rcx, align 8
  %sext119 = shl i64 %99, 32
  %100 = ashr exact i64 %sext119, 32
  store i64 %100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rcx, align 8
  %102 = load i64, ptr @_rax, align 8
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  store i8 112, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 1
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -12
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 1
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rcx, align 8
  %115 = add i64 %114, 3
  %116 = and i64 %115, 4294967295
  store i64 %116, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %117, 32
  %118 = ashr exact i64 %sext120, 32
  store i64 %118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rcx, align 8
  %120 = load i64, ptr @_rax, align 8
  %121 = add i64 %119, %120
  %122 = inttoptr i64 %121 to ptr
  store i8 108, ptr %122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rbp, align 8
  %124 = add i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 1
  store i64 %126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rbp, align 8
  %128 = add i64 %127, -12
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = add i64 %132, 4
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rcx, align 8
  %sext121 = shl i64 %135, 32
  %136 = ashr exact i64 %sext121, 32
  store i64 %136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %138 = load i64, ptr @_rax, align 8
  %139 = add i64 %137, %138
  %140 = inttoptr i64 %139 to ptr
  store i8 101, ptr %140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rsp, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 1
  %144 = add i64 %141, 8
  store i64 %144, ptr @_rsp, align 8
  store i64 %143, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rsp, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 1
  %148 = add i64 %145, 8
  store i64 %148, ptr @_rsp, align 8
  store i64 %147, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401650:Code_x86_64_L0":                     ; preds = %"bb.0x40164d:Code_x86_64"
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64"

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401650:Code_x86_64_L0", %"bb.0x401662:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64", !revng.jt.reasons !316

"bb.0x401633:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %149 = load i64, ptr @_rbp, align 8
  %150 = add i64 %149, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  %155 = add i64 %154, 5
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -16
  %159 = load i64, ptr @_rax, align 8
  %160 = inttoptr i64 %158 to ptr
  %161 = trunc i64 %159 to i32
  store i32 %161, ptr %160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64", !revng.jt.reasons !315

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x401633:Code_x86_64", %"bb.0x40166b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200053, ptr @_rip, align 8
  br label %"bb.0x401675:Code_x86_64", !revng.jt.reasons !316

"bb.0x401675:Code_x86_64":                        ; preds = %"bb.0x401670:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = add i64 %167, 1
  %169 = and i64 %168, 4294967295
  store i64 %169, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -16
  %172 = load i64, ptr @_rax, align 8
  %173 = inttoptr i64 %171 to ptr
  %174 = trunc i64 %172 to i32
  store i32 %174, ptr %173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199814, ptr @_rip, align 8
  br label %"bb.0x401586:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_cc_dst, align 8
  %177 = and i64 %176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"bb.0x401621:Code_x86_64_L0", label %"bb.0x401621:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401621:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64"

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 1
  store i64 %182, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rbp, align 8
  %184 = add i64 %183, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 1
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rsp, align 8
  %189 = add i64 %188, -8
  %190 = inttoptr i64 %189 to ptr
  store i64 4199987, ptr %190, align 1
  store i64 %189, ptr @_rsp, align 8
  store i64 4200752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401930:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401633:Code_x86_64"), ptr nonnull @"revng.const.0x401633:Code_x86_64", ptr null)
  br label %"bb.0x401930:Code_x86_64", !revng.jt.reasons !316

"bb.0x401930:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = load i64, ptr @_rsp, align 8
  %193 = add i64 %192, -8
  %194 = inttoptr i64 %193 to ptr
  store i64 %191, ptr %194, align 1
  store i64 %193, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rsp, align 8
  store i64 %195, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -8
  %198 = load i64, ptr @_rdi, align 8
  %199 = inttoptr i64 %197 to ptr
  store i64 %198, ptr %199, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -12
  %202 = load i64, ptr @_rsi, align 8
  %203 = inttoptr i64 %201 to ptr
  %204 = trunc i64 %202 to i32
  store i32 %204, ptr %203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = add i64 %205, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = load i64, ptr %207, align 1
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -12
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 1
  %213 = sext i32 %212 to i64
  store i64 %213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rcx, align 8
  %215 = load i64, ptr @_rax, align 8
  %216 = add i64 %214, %215
  %217 = inttoptr i64 %216 to ptr
  store i8 112, ptr %217, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = load i64, ptr %220, align 1
  store i64 %221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -12
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rcx, align 8
  %228 = add i64 %227, 1
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %230, 32
  %231 = ashr exact i64 %sext132, 32
  store i64 %231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = load i64, ptr @_rax, align 8
  %234 = add i64 %232, %233
  %235 = inttoptr i64 %234 to ptr
  store i8 101, ptr %235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = load i64, ptr %238, align 1
  store i64 %239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -12
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rcx, align 8
  %246 = add i64 %245, 2
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %248, 32
  %249 = ashr exact i64 %sext133, 32
  store i64 %249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rcx, align 8
  %251 = load i64, ptr @_rax, align 8
  %252 = add i64 %250, %251
  %253 = inttoptr i64 %252 to ptr
  store i8 97, ptr %253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = load i64, ptr %256, align 1
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -12
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rcx, align 8
  %264 = add i64 %263, 3
  %265 = and i64 %264, 4294967295
  store i64 %265, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %266, 32
  %267 = ashr exact i64 %sext134, 32
  store i64 %267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rcx, align 8
  %269 = load i64, ptr @_rax, align 8
  %270 = add i64 %268, %269
  %271 = inttoptr i64 %270 to ptr
  store i8 99, ptr %271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %272, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = load i64, ptr %274, align 1
  store i64 %275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rbp, align 8
  %277 = add i64 %276, -12
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 1
  %280 = zext i32 %279 to i64
  store i64 %280, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rcx, align 8
  %282 = add i64 %281, 4
  %283 = and i64 %282, 4294967295
  store i64 %283, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %284, 32
  %285 = ashr exact i64 %sext135, 32
  store i64 %285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = load i64, ptr @_rax, align 8
  %288 = add i64 %286, %287
  %289 = inttoptr i64 %288 to ptr
  store i8 104, ptr %289, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rsp, align 8
  %291 = inttoptr i64 %290 to ptr
  %292 = load i64, ptr %291, align 1
  %293 = add i64 %290, 8
  store i64 %293, ptr @_rsp, align 8
  store i64 %292, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rsp, align 8
  %295 = inttoptr i64 %294 to ptr
  %296 = load i64, ptr %295, align 1
  %297 = add i64 %294, 8
  store i64 %297, ptr @_rsp, align 8
  store i64 %296, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401621:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4200001, ptr @_rip, align 8
  br label %"bb.0x401641:Code_x86_64"

"bb.0x401641:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %298 = load i64, ptr @_rbp, align 8
  %299 = add i64 %298, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = load i64, ptr %300, align 1
  store i64 %301, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -16
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rsp, align 8
  %308 = add i64 %307, -8
  %309 = inttoptr i64 %308 to ptr
  store i64 4200013, ptr %309, align 1
  store i64 %308, ptr @_rsp, align 8
  store i64 4200848, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401990:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40164d:Code_x86_64"), ptr nonnull @"revng.const.0x40164d:Code_x86_64", ptr null)
  br label %"bb.0x401990:Code_x86_64", !revng.jt.reasons !316

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x401641:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = load i64, ptr @_rsp, align 8
  %312 = add i64 %311, -8
  %313 = inttoptr i64 %312 to ptr
  store i64 %310, ptr %313, align 1
  store i64 %312, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rsp, align 8
  store i64 %314, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -16
  %317 = load i64, ptr @_rdi, align 8
  %318 = inttoptr i64 %316 to ptr
  store i64 %317, ptr %318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -20
  %321 = load i64, ptr @_rsi, align 8
  %322 = inttoptr i64 %320 to ptr
  %323 = trunc i64 %321 to i32
  store i32 %323, ptr %322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = load i64, ptr %326, align 1
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -20
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = sext i32 %331 to i64
  store i64 %332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rcx, align 8
  %334 = load i64, ptr @_rax, align 8
  %335 = add i64 %333, %334
  %336 = inttoptr i64 %335 to ptr
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i64
  %339 = and i64 %338, 4294967295
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %341 = add i64 %340, -112
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_cc_dst, align 8
  %343 = and i64 %342, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %343, 0
  br i1 %.not154, label %"bb.0x4019aa:Code_x86_64_L0_ft", label %"bb.0x4019aa:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4019aa:Code_x86_64_L0":                     ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4201144, ptr @_rip, align 8
  br label %"bb.0x401ab8:Code_x86_64"

"bb.0x4019aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200880, ptr @_rip, align 8
  br label %"bb.0x4019b0:Code_x86_64"

"bb.0x4019b0:Code_x86_64":                        ; preds = %"bb.0x4019aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rcx, align 8
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rdx, align 8
  %355 = add i64 %354, -1
  %356 = and i64 %355, 4294967295
  store i64 %356, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rdx, align 8
  %358 = load i64, ptr @_rax, align 8
  %sext149 = shl i64 %357, 32
  %359 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %358, 32
  %360 = ashr exact i64 %sext150, 32
  %361 = mul nsw i64 %359, %360
  %362 = trunc i64 %361 to i32
  %363 = lshr i64 %361, 32
  %364 = trunc i64 %363 to i32
  %365 = and i64 %361, 4294967295
  store i64 %365, ptr @_rax, align 8
  %366 = ashr i32 %362, 31
  store i64 %365, ptr @_cc_dst, align 8
  %367 = sub i32 %366, %364
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = and i64 %369, 1
  store i64 %370, ptr @_rax, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_cc_dst, align 8
  %373 = and i64 %372, 4294967295
  %374 = icmp eq i64 %373, 0
  %375 = zext i1 %374 to i64
  %376 = load i64, ptr @_rax, align 8
  %377 = and i64 %376, -256
  %378 = or i64 %377, %375
  store i64 %378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %380 = add i64 %379, -10
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %379, 32
  %381 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %381, 32
  %382 = icmp slt i64 %sext151, %sext152
  %383 = zext i1 %382 to i64
  %384 = load i64, ptr @_rcx, align 8
  %385 = and i64 %384, -256
  %386 = or i64 %385, %383
  store i64 %386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rcx, align 8
  %388 = load i64, ptr @_rax, align 8
  %389 = or i64 %388, %387
  %390 = and i64 %387, 255
  %391 = or i64 %390, %388
  store i64 %391, ptr @_rax, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = and i64 %392, 1
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_cc_dst, align 8
  %395 = and i64 %394, 255
  store i32 22, ptr @_cc_op, align 4
  %.not153 = icmp eq i64 %395, 0
  br i1 %.not153, label %"bb.0x4019dd:Code_x86_64_L0_ft", label %"bb.0x4019dd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019dd:Code_x86_64_L0":                     ; preds = %"bb.0x4019b0:Code_x86_64"
  store i64 4200936, ptr @_rip, align 8
  br label %"bb.0x4019e8:Code_x86_64"

"bb.0x4019dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b0:Code_x86_64"
  store i64 4200931, ptr @_rip, align 8
  br label %"bb.0x4019e3:Code_x86_64"

"bb.0x4019e3:Code_x86_64":                        ; preds = %"bb.0x4019dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac4:Code_x86_64":                        ; preds = %"bb.0x401a35:Code_x86_64", %"bb.0x4019e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200936, ptr @_rip, align 8
  br label %"bb.0x4019e8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e8:Code_x86_64":                        ; preds = %"bb.0x401ac4:Code_x86_64", %"bb.0x4019dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -16
  %398 = inttoptr i64 %397 to ptr
  %399 = load i64, ptr %398, align 1
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -20
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rcx, align 8
  %406 = add i64 %405, 1
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %408, 32
  %409 = ashr exact i64 %sext136, 32
  store i64 %409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rcx, align 8
  %411 = load i64, ptr @_rax, align 8
  %412 = add i64 %410, %411
  %413 = inttoptr i64 %412 to ptr
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i64
  %416 = and i64 %415, 4294967295
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  store i64 101, ptr @_cc_src, align 8
  %418 = add i64 %417, -101
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_cc_dst, align 8
  %420 = and i64 %419, 4294967295
  %421 = icmp eq i64 %420, 0
  %422 = zext i1 %421 to i64
  %423 = load i64, ptr @_rax, align 8
  %424 = and i64 %423, -256
  %425 = or i64 %424, %422
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -21
  %428 = load i64, ptr @_rax, align 8
  %429 = inttoptr i64 %427 to ptr
  %430 = trunc i64 %428 to i8
  store i8 %430, ptr %429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 1
  %434 = zext i32 %433 to i64
  store i64 %434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rcx, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 1
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rax, align 8
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rdx, align 8
  %442 = add i64 %441, -1
  %443 = and i64 %442, 4294967295
  store i64 %443, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rdx, align 8
  %445 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %444, 32
  %446 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %445, 32
  %447 = ashr exact i64 %sext138, 32
  %448 = mul nsw i64 %446, %447
  %449 = trunc i64 %448 to i32
  %450 = lshr i64 %448, 32
  %451 = trunc i64 %450 to i32
  %452 = and i64 %448, 4294967295
  store i64 %452, ptr @_rax, align 8
  %453 = ashr i32 %449, 31
  store i64 %452, ptr @_cc_dst, align 8
  %454 = sub i32 %453, %451
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rax, align 8
  %457 = and i64 %456, 1
  store i64 %457, ptr @_rax, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_cc_dst, align 8
  %460 = and i64 %459, 4294967295
  %461 = icmp eq i64 %460, 0
  %462 = zext i1 %461 to i64
  %463 = load i64, ptr @_rax, align 8
  %464 = and i64 %463, -256
  %465 = or i64 %464, %462
  store i64 %465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %467 = add i64 %466, -10
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %466, 32
  %468 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %468, 32
  %469 = icmp slt i64 %sext139, %sext140
  %470 = zext i1 %469 to i64
  %471 = load i64, ptr @_rcx, align 8
  %472 = and i64 %471, -256
  %473 = or i64 %472, %470
  store i64 %473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rcx, align 8
  %475 = load i64, ptr @_rax, align 8
  %476 = or i64 %475, %474
  %477 = and i64 %474, 255
  %478 = or i64 %477, %475
  store i64 %478, ptr @_rax, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  %480 = and i64 %479, 1
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_cc_dst, align 8
  %482 = and i64 %481, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %482, 0
  br i1 %.not141, label %"bb.0x401a2f:Code_x86_64_L0_ft", label %"bb.0x401a2f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0":                     ; preds = %"bb.0x4019e8:Code_x86_64"
  store i64 4201018, ptr @_rip, align 8
  br label %"bb.0x401a3a:Code_x86_64"

"bb.0x401a3a:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -21
  %485 = inttoptr i64 %484 to ptr
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i64
  %488 = load i64, ptr @_rax, align 8
  %489 = and i64 %488, -256
  %490 = or i64 %489, %487
  store i64 %490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rax, align 8
  %492 = and i64 %491, 1
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_cc_dst, align 8
  %494 = and i64 %493, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %494, 0
  br i1 %.not142, label %"bb.0x401a3f:Code_x86_64_L0_ft", label %"bb.0x401a3f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a3f:Code_x86_64_L0":                     ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4201034, ptr @_rip, align 8
  br label %"bb.0x401a4a:Code_x86_64"

"bb.0x401a4a:Code_x86_64":                        ; preds = %"bb.0x401a3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  %496 = add i64 %495, -16
  %497 = inttoptr i64 %496 to ptr
  %498 = load i64, ptr %497, align 1
  store i64 %498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -20
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rcx, align 8
  %505 = add i64 %504, 2
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %507, 32
  %508 = ashr exact i64 %sext143, 32
  store i64 %508, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rcx, align 8
  %510 = load i64, ptr @_rax, align 8
  %511 = add i64 %509, %510
  %512 = inttoptr i64 %511 to ptr
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i64
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  %517 = add i64 %516, -97
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_cc_dst, align 8
  %519 = and i64 %518, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %519, 0
  br i1 %.not144, label %"bb.0x401a5e:Code_x86_64_L0_ft", label %"bb.0x401a5e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a5e:Code_x86_64_L0":                     ; preds = %"bb.0x401a4a:Code_x86_64"
  store i64 4201134, ptr @_rip, align 8
  br label %"bb.0x401aae:Code_x86_64"

"bb.0x401a5e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a4a:Code_x86_64"
  store i64 4201060, ptr @_rip, align 8
  br label %"bb.0x401a64:Code_x86_64"

"bb.0x401a64:Code_x86_64":                        ; preds = %"bb.0x401a5e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -16
  %522 = inttoptr i64 %521 to ptr
  %523 = load i64, ptr %522, align 1
  store i64 %523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -20
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rcx, align 8
  %530 = add i64 %529, 3
  %531 = and i64 %530, 4294967295
  store i64 %531, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rcx, align 8
  %sext145 = shl i64 %532, 32
  %533 = ashr exact i64 %sext145, 32
  store i64 %533, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rcx, align 8
  %535 = load i64, ptr @_rax, align 8
  %536 = add i64 %534, %535
  %537 = inttoptr i64 %536 to ptr
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i64
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rax, align 8
  store i64 99, ptr @_cc_src, align 8
  %542 = add i64 %541, -99
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_cc_dst, align 8
  %544 = and i64 %543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %544, 0
  br i1 %.not146, label %"bb.0x401a78:Code_x86_64_L0_ft", label %"bb.0x401a78:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a78:Code_x86_64_L0":                     ; preds = %"bb.0x401a64:Code_x86_64"
  store i64 4201129, ptr @_rip, align 8
  br label %"bb.0x401aa9:Code_x86_64"

"bb.0x401a78:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a64:Code_x86_64"
  store i64 4201086, ptr @_rip, align 8
  br label %"bb.0x401a7e:Code_x86_64"

"bb.0x401a7e:Code_x86_64":                        ; preds = %"bb.0x401a78:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -16
  %547 = inttoptr i64 %546 to ptr
  %548 = load i64, ptr %547, align 1
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -20
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rcx, align 8
  %555 = add i64 %554, 4
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %557, 32
  %558 = ashr exact i64 %sext147, 32
  store i64 %558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rcx, align 8
  %560 = load i64, ptr @_rax, align 8
  %561 = add i64 %559, %560
  %562 = inttoptr i64 %561 to ptr
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i64
  %565 = and i64 %564, 4294967295
  store i64 %565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  store i64 104, ptr @_cc_src, align 8
  %567 = add i64 %566, -104
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_cc_dst, align 8
  %569 = and i64 %568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %569, 0
  br i1 %.not148, label %"bb.0x401a92:Code_x86_64_L0_ft", label %"bb.0x401a92:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a92:Code_x86_64_L0":                     ; preds = %"bb.0x401a7e:Code_x86_64"
  store i64 4201124, ptr @_rip, align 8
  br label %"bb.0x401aa4:Code_x86_64"

"bb.0x401aa4:Code_x86_64":                        ; preds = %"bb.0x401a92:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201129, ptr @_rip, align 8
  br label %"bb.0x401aa9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa9:Code_x86_64":                        ; preds = %"bb.0x401aa4:Code_x86_64", %"bb.0x401a78:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201134, ptr @_rip, align 8
  br label %"bb.0x401aae:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aae:Code_x86_64":                        ; preds = %"bb.0x401aa9:Code_x86_64", %"bb.0x401a5e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201139, ptr @_rip, align 8
  br label %"bb.0x401ab3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a92:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a7e:Code_x86_64"
  store i64 4201112, ptr @_rip, align 8
  br label %"bb.0x401a98:Code_x86_64"

"bb.0x401a98:Code_x86_64":                        ; preds = %"bb.0x401a92:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %570 = load i64, ptr @_rbp, align 8
  %571 = add i64 %570, -4
  %572 = inttoptr i64 %571 to ptr
  store i32 1, ptr %572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201151, ptr @_rip, align 8
  br label %"bb.0x401abf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4201029, ptr @_rip, align 8
  br label %"bb.0x401a45:Code_x86_64"

"bb.0x401a45:Code_x86_64":                        ; preds = %"bb.0x401a3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201139, ptr @_rip, align 8
  br label %"bb.0x401ab3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab3:Code_x86_64":                        ; preds = %"bb.0x401a45:Code_x86_64", %"bb.0x401aae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201144, ptr @_rip, align 8
  br label %"bb.0x401ab8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab8:Code_x86_64":                        ; preds = %"bb.0x401ab3:Code_x86_64", %"bb.0x4019aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %573 = load i64, ptr @_rbp, align 8
  %574 = add i64 %573, -4
  %575 = inttoptr i64 %574 to ptr
  store i32 0, ptr %575, align 1
  br label %"bb.0x401abf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401abf:Code_x86_64":                        ; preds = %"bb.0x401ab8:Code_x86_64", %"bb.0x401a98:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %576 = load i64, ptr @_rbp, align 8
  %577 = add i64 %576, -4
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 1
  %580 = zext i32 %579 to i64
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rsp, align 8
  %582 = inttoptr i64 %581 to ptr
  %583 = load i64, ptr %582, align 1
  %584 = add i64 %581, 8
  store i64 %584, ptr @_rsp, align 8
  store i64 %583, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rsp, align 8
  %586 = inttoptr i64 %585 to ptr
  %587 = load i64, ptr %586, align 1
  %588 = add i64 %585, 8
  store i64 %588, ptr @_rsp, align 8
  store i64 %587, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e8:Code_x86_64"
  store i64 4201013, ptr @_rip, align 8
  br label %"bb.0x401a35:Code_x86_64"

"bb.0x401a35:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401568:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64", !revng.jt.reasons !315

"bb.0x401554:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199418, ptr @_rip, align 8
  br label %"bb.0x4013fa:Code_x86_64", !revng.jt.reasons !315

"bb.0x401520:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -1080
  %591 = inttoptr i64 %590 to ptr
  store i32 0, ptr %591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199121, ptr @_rip, align 8
  br label %"bb.0x4012d1:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014b2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rcx, align 8
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 1
  %599 = zext i32 %598 to i64
  store i64 %599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rax, align 8
  %601 = and i64 %600, 4294967295
  store i64 %601, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rdx, align 8
  %603 = add i64 %602, -1
  %604 = and i64 %603, 4294967295
  store i64 %604, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rdx, align 8
  %606 = load i64, ptr @_rax, align 8
  %sext122 = shl i64 %605, 32
  %607 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %606, 32
  %608 = ashr exact i64 %sext123, 32
  %609 = mul nsw i64 %607, %608
  %610 = trunc i64 %609 to i32
  %611 = lshr i64 %609, 32
  %612 = trunc i64 %611 to i32
  %613 = and i64 %609, 4294967295
  store i64 %613, ptr @_rax, align 8
  %614 = ashr i32 %610, 31
  store i64 %613, ptr @_cc_dst, align 8
  %615 = sub i32 %614, %612
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rax, align 8
  %618 = and i64 %617, 1
  store i64 %618, ptr @_rax, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_cc_dst, align 8
  %621 = and i64 %620, 4294967295
  %622 = icmp eq i64 %621, 0
  %623 = zext i1 %622 to i64
  %624 = load i64, ptr @_rax, align 8
  %625 = and i64 %624, -256
  %626 = or i64 %625, %623
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %628 = add i64 %627, -10
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %627, 32
  %629 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %629, 32
  %630 = icmp slt i64 %sext124, %sext125
  %631 = zext i1 %630 to i64
  %632 = load i64, ptr @_rcx, align 8
  %633 = and i64 %632, -256
  %634 = or i64 %633, %631
  store i64 %634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rcx, align 8
  %636 = load i64, ptr @_rax, align 8
  %637 = or i64 %636, %635
  %638 = and i64 %635, 255
  %639 = or i64 %638, %636
  store i64 %639, ptr @_rax, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rax, align 8
  %641 = and i64 %640, 1
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_cc_dst, align 8
  %643 = and i64 %642, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %643, 0
  br i1 %.not126, label %"bb.0x4014df:Code_x86_64_L0_ft", label %"bb.0x4014df:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x4014b2:Code_x86_64"
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64"

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rsp, align 8
  %645 = add i64 %644, 1088
  store i64 %645, ptr @_rsp, align 8
  store i64 1088, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rsp, align 8
  %647 = inttoptr i64 %646 to ptr
  %648 = load i64, ptr %647, align 1
  %649 = add i64 %646, 8
  store i64 %649, ptr @_rsp, align 8
  store i64 %648, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rsp, align 8
  %651 = inttoptr i64 %650 to ptr
  %652 = load i64, ptr %651, align 1
  %653 = add i64 %650, 8
  store i64 %653, ptr @_rsp, align 8
  store i64 %652, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4014df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b2:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199769, ptr @_rip, align 8
  br label %"bb.0x401559:Code_x86_64", !revng.jt.reasons !316

"bb.0x40141a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rax, align 8
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rcx, align 8
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rax, align 8
  %663 = and i64 %662, 4294967295
  store i64 %663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rdx, align 8
  %665 = add i64 %664, -1
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rdx, align 8
  %668 = load i64, ptr @_rax, align 8
  %sext127 = shl i64 %667, 32
  %669 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %668, 32
  %670 = ashr exact i64 %sext128, 32
  %671 = mul nsw i64 %669, %670
  %672 = trunc i64 %671 to i32
  %673 = lshr i64 %671, 32
  %674 = trunc i64 %673 to i32
  %675 = and i64 %671, 4294967295
  store i64 %675, ptr @_rax, align 8
  %676 = ashr i32 %672, 31
  store i64 %675, ptr @_cc_dst, align 8
  %677 = sub i32 %676, %674
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = and i64 %679, 1
  store i64 %680, ptr @_rax, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_cc_dst, align 8
  %683 = and i64 %682, 4294967295
  %684 = icmp eq i64 %683, 0
  %685 = zext i1 %684 to i64
  %686 = load i64, ptr @_rax, align 8
  %687 = and i64 %686, -256
  %688 = or i64 %687, %685
  store i64 %688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %690 = add i64 %689, -10
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %689, 32
  %691 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %691, 32
  %692 = icmp slt i64 %sext129, %sext130
  %693 = zext i1 %692 to i64
  %694 = load i64, ptr @_rcx, align 8
  %695 = and i64 %694, -256
  %696 = or i64 %695, %693
  store i64 %696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rcx, align 8
  %698 = load i64, ptr @_rax, align 8
  %699 = or i64 %698, %697
  %700 = and i64 %697, 255
  %701 = or i64 %700, %698
  store i64 %701, ptr @_rax, align 8
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = and i64 %702, 1
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_cc_dst, align 8
  %705 = and i64 %704, 255
  store i32 22, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %705, 0
  br i1 %.not131, label %"bb.0x401447:Code_x86_64_L0_ft", label %"bb.0x401447:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401447:Code_x86_64_L0":                     ; preds = %"bb.0x40141a:Code_x86_64"
  store i64 4199506, ptr @_rip, align 8
  br label %"bb.0x401452:Code_x86_64"

"bb.0x401452:Code_x86_64":                        ; preds = %"bb.0x401447:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199511, ptr @_rip, align 8
  br label %"bb.0x401457:Code_x86_64", !revng.jt.reasons !316

"bb.0x401457:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -1080
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 1
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  %712 = add i64 %711, 1
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rbp, align 8
  %715 = add i64 %714, -1080
  %716 = load i64, ptr @_rax, align 8
  %717 = inttoptr i64 %715 to ptr
  %718 = trunc i64 %716 to i32
  store i32 %718, ptr %717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199210, ptr @_rip, align 8
  br label %"bb.0x40132a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401447:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141a:Code_x86_64"
  store i64 4199501, ptr @_rip, align 8
  br label %"bb.0x40144d:Code_x86_64"

"bb.0x40144d:Code_x86_64":                        ; preds = %"bb.0x401447:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199732, ptr @_rip, align 8
  br label %"bb.0x401534:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -1080
  %721 = inttoptr i64 %720 to ptr
  store i32 0, ptr %721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rcx, align 8
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rax, align 8
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rdx, align 8
  %733 = add i64 %732, -1
  %734 = and i64 %733, 4294967295
  store i64 %734, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rdx, align 8
  %736 = load i64, ptr @_rax, align 8
  %sext155 = shl i64 %735, 32
  %737 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %736, 32
  %738 = ashr exact i64 %sext156, 32
  %739 = mul nsw i64 %737, %738
  %740 = trunc i64 %739 to i32
  %741 = lshr i64 %739, 32
  %742 = trunc i64 %741 to i32
  %743 = and i64 %739, 4294967295
  store i64 %743, ptr @_rax, align 8
  %744 = ashr i32 %740, 31
  store i64 %743, ptr @_cc_dst, align 8
  %745 = sub i32 %744, %742
  %746 = zext i32 %745 to i64
  store i64 %746, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = and i64 %747, 1
  store i64 %748, ptr @_rax, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_cc_dst, align 8
  %751 = and i64 %750, 4294967295
  %752 = icmp eq i64 %751, 0
  %753 = zext i1 %752 to i64
  %754 = load i64, ptr @_rax, align 8
  %755 = and i64 %754, -256
  %756 = or i64 %755, %753
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %758 = add i64 %757, -10
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %757, 32
  %759 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %759, 32
  %760 = icmp slt i64 %sext157, %sext158
  %761 = zext i1 %760 to i64
  %762 = load i64, ptr @_rcx, align 8
  %763 = and i64 %762, -256
  %764 = or i64 %763, %761
  store i64 %764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rcx, align 8
  %766 = load i64, ptr @_rax, align 8
  %767 = or i64 %766, %765
  %768 = and i64 %765, 255
  %769 = or i64 %768, %766
  store i64 %769, ptr @_rax, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rax, align 8
  %771 = and i64 %770, 1
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_cc_dst, align 8
  %773 = and i64 %772, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %773, 0
  br i1 %.not159, label %"bb.0x40131a:Code_x86_64_L0_ft", label %"bb.0x40131a:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40131a:Code_x86_64_L0":                     ; preds = %"bb.0x4012e3:Code_x86_64"
  store i64 4199205, ptr @_rip, align 8
  br label %"bb.0x401325:Code_x86_64"

"bb.0x401325:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199210, ptr @_rip, align 8
  br label %"bb.0x40132a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132a:Code_x86_64":                        ; preds = %"bb.0x401325:Code_x86_64", %"bb.0x401457:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = zext i32 %780 to i64
  store i64 %781, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rdx, align 8
  %785 = add i64 %784, -1
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rdx, align 8
  %788 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %787, 32
  %789 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %788, 32
  %790 = ashr exact i64 %sext96, 32
  %791 = mul nsw i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = lshr i64 %791, 32
  %794 = trunc i64 %793 to i32
  %795 = and i64 %791, 4294967295
  store i64 %795, ptr @_rax, align 8
  %796 = ashr i32 %792, 31
  store i64 %795, ptr @_cc_dst, align 8
  %797 = sub i32 %796, %794
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = and i64 %799, 1
  store i64 %800, ptr @_rax, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 4294967295
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i64
  %806 = load i64, ptr @_rax, align 8
  %807 = and i64 %806, -256
  %808 = or i64 %807, %805
  store i64 %808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %810 = add i64 %809, -10
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %809, 32
  %811 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %811, 32
  %812 = icmp slt i64 %sext97, %sext98
  %813 = zext i1 %812 to i64
  %814 = load i64, ptr @_rcx, align 8
  %815 = and i64 %814, -256
  %816 = or i64 %815, %813
  store i64 %816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rcx, align 8
  %818 = load i64, ptr @_rax, align 8
  %819 = or i64 %818, %817
  %820 = and i64 %817, 255
  %821 = or i64 %820, %818
  store i64 %821, ptr @_rax, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rax, align 8
  %823 = and i64 %822, 1
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_cc_dst, align 8
  %825 = and i64 %824, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %825, 0
  br i1 %.not99, label %"bb.0x401357:Code_x86_64_L0_ft", label %"bb.0x401357:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401357:Code_x86_64_L0":                     ; preds = %"bb.0x40132a:Code_x86_64"
  store i64 4199266, ptr @_rip, align 8
  br label %"bb.0x401362:Code_x86_64"

"bb.0x401357:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132a:Code_x86_64"
  store i64 4199261, ptr @_rip, align 8
  br label %"bb.0x40135d:Code_x86_64"

"bb.0x40135d:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199727, ptr @_rip, align 8
  br label %"bb.0x40152f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152f:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64", %"bb.0x40135d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199266, ptr @_rip, align 8
  br label %"bb.0x401362:Code_x86_64", !revng.jt.reasons !316

"bb.0x401362:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64", %"bb.0x401357:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -1080
  %828 = inttoptr i64 %827 to ptr
  %829 = load i32, ptr %828, align 1
  %830 = zext i32 %829 to i64
  store i64 %830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -1076
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 1
  %835 = zext i32 %834 to i64
  %836 = load i64, ptr @_rax, align 8
  store i64 %835, ptr @_cc_src, align 8
  %837 = sub i64 %836, %835
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %836, 32
  %838 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %838, 32
  %839 = icmp slt i64 %sext100, %sext101
  %840 = zext i1 %839 to i64
  %841 = load i64, ptr @_rax, align 8
  %842 = and i64 %841, -256
  %843 = or i64 %842, %840
  store i64 %843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -1081
  %846 = load i64, ptr @_rax, align 8
  %847 = inttoptr i64 %845 to ptr
  %848 = trunc i64 %846 to i8
  store i8 %848, ptr %847, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rax, align 8
  %850 = inttoptr i64 %849 to ptr
  %851 = load i32, ptr %850, align 1
  %852 = zext i32 %851 to i64
  store i64 %852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rcx, align 8
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = and i64 %857, 4294967295
  store i64 %858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rdx, align 8
  %860 = add i64 %859, -1
  %861 = and i64 %860, 4294967295
  store i64 %861, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rdx, align 8
  %863 = load i64, ptr @_rax, align 8
  %sext102 = shl i64 %862, 32
  %864 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %863, 32
  %865 = ashr exact i64 %sext103, 32
  %866 = mul nsw i64 %864, %865
  %867 = trunc i64 %866 to i32
  %868 = lshr i64 %866, 32
  %869 = trunc i64 %868 to i32
  %870 = and i64 %866, 4294967295
  store i64 %870, ptr @_rax, align 8
  %871 = ashr i32 %867, 31
  store i64 %870, ptr @_cc_dst, align 8
  %872 = sub i32 %871, %869
  %873 = zext i32 %872 to i64
  store i64 %873, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rax, align 8
  %875 = and i64 %874, 1
  store i64 %875, ptr @_rax, align 8
  store i64 %875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_cc_dst, align 8
  %878 = and i64 %877, 4294967295
  %879 = icmp eq i64 %878, 0
  %880 = zext i1 %879 to i64
  %881 = load i64, ptr @_rax, align 8
  %882 = and i64 %881, -256
  %883 = or i64 %882, %880
  store i64 %883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %885 = add i64 %884, -10
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %884, 32
  %886 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %886, 32
  %887 = icmp slt i64 %sext104, %sext105
  %888 = zext i1 %887 to i64
  %889 = load i64, ptr @_rcx, align 8
  %890 = and i64 %889, -256
  %891 = or i64 %890, %888
  store i64 %891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rcx, align 8
  %893 = load i64, ptr @_rax, align 8
  %894 = or i64 %893, %892
  %895 = and i64 %892, 255
  %896 = or i64 %895, %893
  store i64 %896, ptr @_rax, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = and i64 %897, 1
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_cc_dst, align 8
  %900 = and i64 %899, 255
  store i32 22, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %900, 0
  br i1 %.not106, label %"bb.0x4013a4:Code_x86_64_L0_ft", label %"bb.0x4013a4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013a4:Code_x86_64_L0":                     ; preds = %"bb.0x401362:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -1081
  %903 = inttoptr i64 %902 to ptr
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i64
  %906 = load i64, ptr @_rax, align 8
  %907 = and i64 %906, -256
  %908 = or i64 %907, %905
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = and i64 %909, 1
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_cc_dst, align 8
  %912 = and i64 %911, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %912, 0
  br i1 %.not107, label %"bb.0x4013b7:Code_x86_64_L0_ft", label %"bb.0x4013b7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013b7:Code_x86_64_L0":                     ; preds = %"bb.0x4013af:Code_x86_64"
  store i64 4199362, ptr @_rip, align 8
  br label %"bb.0x4013c2:Code_x86_64"

"bb.0x4013c2:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rax, align 8
  %914 = inttoptr i64 %913 to ptr
  %915 = load i32, ptr %914, align 1
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rcx, align 8
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = and i64 %921, 4294967295
  store i64 %922, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rdx, align 8
  %924 = add i64 %923, -1
  %925 = and i64 %924, 4294967295
  store i64 %925, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rdx, align 8
  %927 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %926, 32
  %928 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %927, 32
  %929 = ashr exact i64 %sext114, 32
  %930 = mul nsw i64 %928, %929
  %931 = trunc i64 %930 to i32
  %932 = lshr i64 %930, 32
  %933 = trunc i64 %932 to i32
  %934 = and i64 %930, 4294967295
  store i64 %934, ptr @_rax, align 8
  %935 = ashr i32 %931, 31
  store i64 %934, ptr @_cc_dst, align 8
  %936 = sub i32 %935, %933
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rax, align 8
  %939 = and i64 %938, 1
  store i64 %939, ptr @_rax, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_cc_dst, align 8
  %942 = and i64 %941, 4294967295
  %943 = icmp eq i64 %942, 0
  %944 = zext i1 %943 to i64
  %945 = load i64, ptr @_rax, align 8
  %946 = and i64 %945, -256
  %947 = or i64 %946, %944
  store i64 %947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %949 = add i64 %948, -10
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %948, 32
  %950 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %950, 32
  %951 = icmp slt i64 %sext115, %sext116
  %952 = zext i1 %951 to i64
  %953 = load i64, ptr @_rcx, align 8
  %954 = and i64 %953, -256
  %955 = or i64 %954, %952
  store i64 %955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rcx, align 8
  %957 = load i64, ptr @_rax, align 8
  %958 = or i64 %957, %956
  %959 = and i64 %956, 255
  %960 = or i64 %959, %957
  store i64 %960, ptr @_rax, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  %962 = and i64 %961, 1
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_cc_dst, align 8
  %964 = and i64 %963, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %964, 0
  br i1 %.not117, label %"bb.0x4013ef:Code_x86_64_L0_ft", label %"bb.0x4013ef:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013ef:Code_x86_64_L0":                     ; preds = %"bb.0x4013c2:Code_x86_64"
  store i64 4199418, ptr @_rip, align 8
  br label %"bb.0x4013fa:Code_x86_64"

"bb.0x4013fa:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64_L0", %"bb.0x401554:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %965, -1080
  %967 = inttoptr i64 %966 to ptr
  %968 = load i32, ptr %967, align 1
  %969 = sext i32 %968 to i64
  store i64 %969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %970, %971
  %973 = add i64 %972, -1072
  %974 = inttoptr i64 %973 to ptr
  %975 = load i8, ptr %974, align 1
  %976 = sext i8 %975 to i64
  %977 = and i64 %976, 4294967295
  store i64 %977, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = and i64 %978, -256
  store i64 %979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rsp, align 8
  %981 = add i64 %980, -8
  %982 = inttoptr i64 %981 to ptr
  store i64 4199450, ptr %982, align 1
  store i64 %981, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40141a:Code_x86_64"), ptr nonnull @"revng.const.0x40141a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c2:Code_x86_64"
  store i64 4199413, ptr @_rip, align 8
  br label %"bb.0x4013f5:Code_x86_64"

"bb.0x4013f5:Code_x86_64":                        ; preds = %"bb.0x4013ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199732, ptr @_rip, align 8
  br label %"bb.0x401534:Code_x86_64", !revng.jt.reasons !316

"bb.0x401534:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64", %"bb.0x40144d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -1080
  %985 = inttoptr i64 %984 to ptr
  %986 = load i32, ptr %985, align 1
  %987 = sext i32 %986 to i64
  store i64 %987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %988, %989
  %991 = add i64 %990, -1072
  %992 = inttoptr i64 %991 to ptr
  %993 = load i8, ptr %992, align 1
  %994 = sext i8 %993 to i64
  %995 = and i64 %994, 4294967295
  store i64 %995, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rax, align 8
  %997 = and i64 %996, -256
  store i64 %997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rsp, align 8
  %999 = add i64 %998, -8
  %1000 = inttoptr i64 %999 to ptr
  store i64 4199764, ptr %1000, align 1
  store i64 %999, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401554:Code_x86_64"), ptr nonnull @"revng.const.0x401554:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013af:Code_x86_64"
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64"

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x4013bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 1
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rcx, align 8
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i32, ptr %1006, align 1
  %1008 = zext i32 %1007 to i64
  store i64 %1008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rax, align 8
  %1010 = and i64 %1009, 4294967295
  store i64 %1010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rdx, align 8
  %1012 = add i64 %1011, -1
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rdx, align 8
  %1015 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %1014, 32
  %1016 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %1015, 32
  %1017 = ashr exact i64 %sext109, 32
  %1018 = mul nsw i64 %1016, %1017
  %1019 = trunc i64 %1018 to i32
  %1020 = lshr i64 %1018, 32
  %1021 = trunc i64 %1020 to i32
  %1022 = and i64 %1018, 4294967295
  store i64 %1022, ptr @_rax, align 8
  %1023 = ashr i32 %1019, 31
  store i64 %1022, ptr @_cc_dst, align 8
  %1024 = sub i32 %1023, %1021
  %1025 = zext i32 %1024 to i64
  store i64 %1025, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = and i64 %1026, 1
  store i64 %1027, ptr @_rax, align 8
  store i64 %1027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_cc_dst, align 8
  %1030 = and i64 %1029, 4294967295
  %1031 = icmp eq i64 %1030, 0
  %1032 = zext i1 %1031 to i64
  %1033 = load i64, ptr @_rax, align 8
  %1034 = and i64 %1033, -256
  %1035 = or i64 %1034, %1032
  store i64 %1035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1037 = add i64 %1036, -10
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %1036, 32
  %1038 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %1038, 32
  %1039 = icmp slt i64 %sext110, %sext111
  %1040 = zext i1 %1039 to i64
  %1041 = load i64, ptr @_rcx, align 8
  %1042 = and i64 %1041, -256
  %1043 = or i64 %1042, %1040
  store i64 %1043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rcx, align 8
  %1045 = load i64, ptr @_rax, align 8
  %1046 = or i64 %1045, %1044
  %1047 = and i64 %1044, 255
  %1048 = or i64 %1047, %1045
  store i64 %1048, ptr @_rax, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = and i64 %1049, 1
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_cc_dst, align 8
  %1052 = and i64 %1051, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %1052, 0
  br i1 %.not112, label %"bb.0x401498:Code_x86_64_L0_ft", label %"bb.0x401498:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401498:Code_x86_64_L0":                     ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x401498:Code_x86_64_L0", %"bb.0x401568:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rsp, align 8
  %1054 = add i64 %1053, -8
  %1055 = inttoptr i64 %1054 to ptr
  store i64 4199602, ptr %1055, align 1
  store i64 %1054, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014b2:Code_x86_64"), ptr nonnull @"revng.const.0x4014b2:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401498:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199582, ptr @_rip, align 8
  br label %"bb.0x40149e:Code_x86_64"

"bb.0x40149e:Code_x86_64":                        ; preds = %"bb.0x401498:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199769, ptr @_rip, align 8
  br label %"bb.0x401559:Code_x86_64", !revng.jt.reasons !316

"bb.0x401559:Code_x86_64":                        ; preds = %"bb.0x40149e:Code_x86_64", %"bb.0x4014e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rsp, align 8
  %1057 = add i64 %1056, -8
  %1058 = inttoptr i64 %1057 to ptr
  store i64 4199784, ptr %1058, align 1
  store i64 %1057, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401568:Code_x86_64"), ptr nonnull @"revng.const.0x401568:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401362:Code_x86_64"
  store i64 4199338, ptr @_rip, align 8
  br label %"bb.0x4013aa:Code_x86_64"

"bb.0x4013aa:Code_x86_64":                        ; preds = %"bb.0x4013a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199727, ptr @_rip, align 8
  br label %"bb.0x40152f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e3:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401178:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1059 = load i64, ptr @_rax, align 8
  %1060 = load i64, ptr @_rcx, align 8
  %1061 = and i64 %1060, -256
  %1062 = and i64 %1059, 255
  %1063 = or i64 %1061, %1062
  store i64 %1063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -1076
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 1
  %1068 = sext i32 %1067 to i64
  store i64 %1068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1069, %1070
  %1072 = add i64 %1071, -1072
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = inttoptr i64 %1072 to ptr
  %1075 = trunc i64 %1073 to i8
  store i8 %1075, ptr %1074, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = add i64 %1076, -1076
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 1
  %1080 = sext i32 %1079 to i64
  store i64 %1080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = load i64, ptr @_rbp, align 8
  %1083 = add i64 %1081, %1082
  %1084 = add i64 %1083, -1072
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i8, ptr %1085, align 1
  %1087 = sext i8 %1086 to i64
  %1088 = and i64 %1087, 4294967295
  store i64 %1088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1090 = add i64 %1089, -10
  store i64 %1090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_cc_dst, align 8
  %1092 = and i64 %1091, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %1092, 0
  br i1 %.not185, label %"bb.0x40119a:Code_x86_64_L0_ft", label %"bb.0x40119a:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40119a:Code_x86_64_L0":                     ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4198933, ptr @_rip, align 8
  br label %"bb.0x401215:Code_x86_64"

"bb.0x401215:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rax, align 8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 1
  %1096 = zext i32 %1095 to i64
  store i64 %1096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rcx, align 8
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 1
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rax, align 8
  %1102 = and i64 %1101, 4294967295
  store i64 %1102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rdx, align 8
  %1104 = add i64 %1103, -1
  %1105 = and i64 %1104, 4294967295
  store i64 %1105, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rdx, align 8
  %1107 = load i64, ptr @_rax, align 8
  %sext175 = shl i64 %1106, 32
  %1108 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %1107, 32
  %1109 = ashr exact i64 %sext176, 32
  %1110 = mul nsw i64 %1108, %1109
  %1111 = trunc i64 %1110 to i32
  %1112 = lshr i64 %1110, 32
  %1113 = trunc i64 %1112 to i32
  %1114 = and i64 %1110, 4294967295
  store i64 %1114, ptr @_rax, align 8
  %1115 = ashr i32 %1111, 31
  store i64 %1114, ptr @_cc_dst, align 8
  %1116 = sub i32 %1115, %1113
  %1117 = zext i32 %1116 to i64
  store i64 %1117, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rax, align 8
  %1119 = and i64 %1118, 1
  store i64 %1119, ptr @_rax, align 8
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_cc_dst, align 8
  %1122 = and i64 %1121, 4294967295
  %1123 = icmp eq i64 %1122, 0
  %1124 = zext i1 %1123 to i64
  %1125 = load i64, ptr @_rax, align 8
  %1126 = and i64 %1125, -256
  %1127 = or i64 %1126, %1124
  store i64 %1127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1129 = add i64 %1128, -10
  store i64 %1129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %1128, 32
  %1130 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %1130, 32
  %1131 = icmp slt i64 %sext177, %sext178
  %1132 = zext i1 %1131 to i64
  %1133 = load i64, ptr @_rcx, align 8
  %1134 = and i64 %1133, -256
  %1135 = or i64 %1134, %1132
  store i64 %1135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = load i64, ptr @_rax, align 8
  %1138 = or i64 %1137, %1136
  %1139 = and i64 %1136, 255
  %1140 = or i64 %1139, %1137
  store i64 %1140, ptr @_rax, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = and i64 %1141, 1
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_cc_dst, align 8
  %1144 = and i64 %1143, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %1144, 0
  br i1 %.not179, label %"bb.0x401242:Code_x86_64_L0_ft", label %"bb.0x401242:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401242:Code_x86_64_L0":                     ; preds = %"bb.0x401215:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x401242:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401215:Code_x86_64"
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64"

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199674, ptr @_rip, align 8
  br label %"bb.0x4014fa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014fa:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %"bb.0x401248:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -1076
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rax, align 8
  %1151 = add i64 %1150, 1
  %1152 = and i64 %1151, 4294967295
  store i64 %1152, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -1076
  %1155 = load i64, ptr @_rax, align 8
  %1156 = inttoptr i64 %1154 to ptr
  %1157 = trunc i64 %1155 to i32
  store i32 %1157, ptr %1156, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x4014fa:Code_x86_64", %"bb.0x401242:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1158, -1076
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = add i64 %1163, 1
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -1076
  %1168 = load i64, ptr @_rax, align 8
  %1169 = inttoptr i64 %1167 to ptr
  %1170 = trunc i64 %1168 to i32
  store i32 %1170, ptr %1169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rax, align 8
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 1
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rcx, align 8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 1
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rax, align 8
  %1180 = and i64 %1179, 4294967295
  store i64 %1180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rdx, align 8
  %1182 = add i64 %1181, -1
  %1183 = and i64 %1182, 4294967295
  store i64 %1183, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rdx, align 8
  %1185 = load i64, ptr @_rax, align 8
  %sext170 = shl i64 %1184, 32
  %1186 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %1185, 32
  %1187 = ashr exact i64 %sext171, 32
  %1188 = mul nsw i64 %1186, %1187
  %1189 = trunc i64 %1188 to i32
  %1190 = lshr i64 %1188, 32
  %1191 = trunc i64 %1190 to i32
  %1192 = and i64 %1188, 4294967295
  store i64 %1192, ptr @_rax, align 8
  %1193 = ashr i32 %1189, 31
  store i64 %1192, ptr @_cc_dst, align 8
  %1194 = sub i32 %1193, %1191
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = and i64 %1196, 1
  store i64 %1197, ptr @_rax, align 8
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_cc_dst, align 8
  %1200 = and i64 %1199, 4294967295
  %1201 = icmp eq i64 %1200, 0
  %1202 = zext i1 %1201 to i64
  %1203 = load i64, ptr @_rax, align 8
  %1204 = and i64 %1203, -256
  %1205 = or i64 %1204, %1202
  store i64 %1205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1207 = add i64 %1206, -10
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %1206, 32
  %1208 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %1208, 32
  %1209 = icmp slt i64 %sext172, %sext173
  %1210 = zext i1 %1209 to i64
  %1211 = load i64, ptr @_rcx, align 8
  %1212 = and i64 %1211, -256
  %1213 = or i64 %1212, %1210
  store i64 %1213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rcx, align 8
  %1215 = load i64, ptr @_rax, align 8
  %1216 = or i64 %1215, %1214
  %1217 = and i64 %1214, 255
  %1218 = or i64 %1217, %1215
  store i64 %1218, ptr @_rax, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  %1220 = and i64 %1219, 1
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %1222, 0
  br i1 %.not174, label %"bb.0x401289:Code_x86_64_L0_ft", label %"bb.0x401289:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64"

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198771, ptr @_rip, align 8
  br label %"bb.0x401173:Code_x86_64", !revng.jt.reasons !316

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199674, ptr @_rip, align 8
  br label %"bb.0x4014fa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4198816, ptr @_rip, align 8
  br label %"bb.0x4011a0:Code_x86_64"

"bb.0x4011a0:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rax, align 8
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i32, ptr %1224, align 1
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %1228, align 1
  %1230 = zext i32 %1229 to i64
  store i64 %1230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rax, align 8
  %1232 = and i64 %1231, 4294967295
  store i64 %1232, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rdx, align 8
  %1234 = add i64 %1233, -1
  %1235 = and i64 %1234, 4294967295
  store i64 %1235, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rdx, align 8
  %1237 = load i64, ptr @_rax, align 8
  %sext180 = shl i64 %1236, 32
  %1238 = ashr exact i64 %sext180, 32
  %sext181 = shl i64 %1237, 32
  %1239 = ashr exact i64 %sext181, 32
  %1240 = mul nsw i64 %1238, %1239
  %1241 = trunc i64 %1240 to i32
  %1242 = lshr i64 %1240, 32
  %1243 = trunc i64 %1242 to i32
  %1244 = and i64 %1240, 4294967295
  store i64 %1244, ptr @_rax, align 8
  %1245 = ashr i32 %1241, 31
  store i64 %1244, ptr @_cc_dst, align 8
  %1246 = sub i32 %1245, %1243
  %1247 = zext i32 %1246 to i64
  store i64 %1247, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rax, align 8
  %1249 = and i64 %1248, 1
  store i64 %1249, ptr @_rax, align 8
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_cc_dst, align 8
  %1252 = and i64 %1251, 4294967295
  %1253 = icmp eq i64 %1252, 0
  %1254 = zext i1 %1253 to i64
  %1255 = load i64, ptr @_rax, align 8
  %1256 = and i64 %1255, -256
  %1257 = or i64 %1256, %1254
  store i64 %1257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1259 = add i64 %1258, -10
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext182 = shl i64 %1258, 32
  %1260 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %1260, 32
  %1261 = icmp slt i64 %sext182, %sext183
  %1262 = zext i1 %1261 to i64
  %1263 = load i64, ptr @_rcx, align 8
  %1264 = and i64 %1263, -256
  %1265 = or i64 %1264, %1262
  store i64 %1265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rcx, align 8
  %1267 = load i64, ptr @_rax, align 8
  %1268 = or i64 %1267, %1266
  %1269 = and i64 %1266, 255
  %1270 = or i64 %1269, %1267
  store i64 %1270, ptr @_rax, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = and i64 %1271, 1
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_cc_dst, align 8
  %1274 = and i64 %1273, 255
  store i32 22, ptr @_cc_op, align 4
  %.not184 = icmp eq i64 %1274, 0
  br i1 %.not184, label %"bb.0x4011cd:Code_x86_64_L0_ft", label %"bb.0x4011cd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011a0:Code_x86_64"
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64"

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a0:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199669, ptr @_rip, align 8
  br label %"bb.0x4014f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64":                        ; preds = %"bb.0x40120b:Code_x86_64", %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64", %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 1
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rcx, align 8
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i32, ptr %1280, align 1
  %1282 = zext i32 %1281 to i64
  store i64 %1282, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rax, align 8
  %1284 = and i64 %1283, 4294967295
  store i64 %1284, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rdx, align 8
  %1286 = add i64 %1285, -1
  %1287 = and i64 %1286, 4294967295
  store i64 %1287, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rdx, align 8
  %1289 = load i64, ptr @_rax, align 8
  %sext160 = shl i64 %1288, 32
  %1290 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %1289, 32
  %1291 = ashr exact i64 %sext161, 32
  %1292 = mul nsw i64 %1290, %1291
  %1293 = trunc i64 %1292 to i32
  %1294 = lshr i64 %1292, 32
  %1295 = trunc i64 %1294 to i32
  %1296 = and i64 %1292, 4294967295
  store i64 %1296, ptr @_rax, align 8
  %1297 = ashr i32 %1293, 31
  store i64 %1296, ptr @_cc_dst, align 8
  %1298 = sub i32 %1297, %1295
  %1299 = zext i32 %1298 to i64
  store i64 %1299, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rax, align 8
  %1301 = and i64 %1300, 1
  store i64 %1301, ptr @_rax, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_cc_dst, align 8
  %1304 = and i64 %1303, 4294967295
  %1305 = icmp eq i64 %1304, 0
  %1306 = zext i1 %1305 to i64
  %1307 = load i64, ptr @_rax, align 8
  %1308 = and i64 %1307, -256
  %1309 = or i64 %1308, %1306
  store i64 %1309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1311 = add i64 %1310, -10
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %1310, 32
  %1312 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %1312, 32
  %1313 = icmp slt i64 %sext162, %sext163
  %1314 = zext i1 %1313 to i64
  %1315 = load i64, ptr @_rcx, align 8
  %1316 = and i64 %1315, -256
  %1317 = or i64 %1316, %1314
  store i64 %1317, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rcx, align 8
  %1319 = load i64, ptr @_rax, align 8
  %1320 = or i64 %1319, %1318
  %1321 = and i64 %1318, 255
  %1322 = or i64 %1321, %1319
  store i64 %1322, ptr @_rax, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rax, align 8
  %1324 = and i64 %1323, 1
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_cc_dst, align 8
  %1326 = and i64 %1325, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %1326, 0
  br i1 %.not164, label %"bb.0x401205:Code_x86_64_L0_ft", label %"bb.0x401205:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401205:Code_x86_64_L0":                     ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198928, ptr @_rip, align 8
  br label %"bb.0x401210:Code_x86_64"

"bb.0x401210:Code_x86_64":                        ; preds = %"bb.0x401205:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64", !revng.jt.reasons !316

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rcx, align 8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  store i64 %1334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rax, align 8
  %1336 = and i64 %1335, 4294967295
  store i64 %1336, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rdx, align 8
  %1338 = add i64 %1337, -1
  %1339 = and i64 %1338, 4294967295
  store i64 %1339, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rdx, align 8
  %1341 = load i64, ptr @_rax, align 8
  %sext165 = shl i64 %1340, 32
  %1342 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %1341, 32
  %1343 = ashr exact i64 %sext166, 32
  %1344 = mul nsw i64 %1342, %1343
  %1345 = trunc i64 %1344 to i32
  %1346 = lshr i64 %1344, 32
  %1347 = trunc i64 %1346 to i32
  %1348 = and i64 %1344, 4294967295
  store i64 %1348, ptr @_rax, align 8
  %1349 = ashr i32 %1345, 31
  store i64 %1348, ptr @_cc_dst, align 8
  %1350 = sub i32 %1349, %1347
  %1351 = zext i32 %1350 to i64
  store i64 %1351, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %1353 = and i64 %1352, 1
  store i64 %1353, ptr @_rax, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_cc_dst, align 8
  %1356 = and i64 %1355, 4294967295
  %1357 = icmp eq i64 %1356, 0
  %1358 = zext i1 %1357 to i64
  %1359 = load i64, ptr @_rax, align 8
  %1360 = and i64 %1359, -256
  %1361 = or i64 %1360, %1358
  store i64 %1361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1363 = add i64 %1362, -10
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %1362, 32
  %1364 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %1364, 32
  %1365 = icmp slt i64 %sext167, %sext168
  %1366 = zext i1 %1365 to i64
  %1367 = load i64, ptr @_rcx, align 8
  %1368 = and i64 %1367, -256
  %1369 = or i64 %1368, %1366
  store i64 %1369, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rcx, align 8
  %1371 = load i64, ptr @_rax, align 8
  %1372 = or i64 %1371, %1370
  %1373 = and i64 %1370, 255
  %1374 = or i64 %1373, %1371
  store i64 %1374, ptr @_rax, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rax, align 8
  %1376 = and i64 %1375, 1
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_cc_dst, align 8
  %1378 = and i64 %1377, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %1378, 0
  br i1 %.not169, label %"bb.0x4012c6:Code_x86_64_L0_ft", label %"bb.0x4012c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012c6:Code_x86_64_L0":                     ; preds = %"bb.0x401299:Code_x86_64"
  store i64 4199121, ptr @_rip, align 8
  br label %"bb.0x4012d1:Code_x86_64"

"bb.0x4012d1:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0", %"bb.0x401520:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1379 = load i64, ptr @_rbp, align 8
  %1380 = add i64 %1379, -1072
  store i64 %1380, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -1076
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rsp, align 8
  %1387 = add i64 %1386, -8
  %1388 = inttoptr i64 %1387 to ptr
  store i64 4199139, ptr %1388, align 1
  store i64 %1387, ptr @_rsp, align 8
  store i64 4199792, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401570:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012e3:Code_x86_64"), ptr nonnull @"revng.const.0x4012e3:Code_x86_64", ptr null)
  br label %"bb.0x401570:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401299:Code_x86_64"
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64"

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64", %"bb.0x401320:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -1072
  store i64 %1390, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1391, -1076
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i32, ptr %1393, align 1
  %1395 = zext i32 %1394 to i64
  store i64 %1395, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rsp, align 8
  %1397 = add i64 %1396, -8
  %1398 = inttoptr i64 %1397 to ptr
  store i64 4199712, ptr %1398, align 1
  store i64 %1397, ptr @_rsp, align 8
  store i64 4199792, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401570:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401520:Code_x86_64"), ptr nonnull @"revng.const.0x401520:Code_x86_64", ptr null)
  br label %"bb.0x401570:Code_x86_64", !revng.jt.reasons !316

"bb.0x401570:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64", %"bb.0x4012d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = load i64, ptr @_rsp, align 8
  %1401 = add i64 %1400, -8
  %1402 = inttoptr i64 %1401 to ptr
  store i64 %1399, ptr %1402, align 1
  store i64 %1401, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rsp, align 8
  store i64 %1403, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rsp, align 8
  %1405 = add i64 %1404, -32
  store i64 %1405, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rbp, align 8
  %1407 = add i64 %1406, -8
  %1408 = load i64, ptr @_rdi, align 8
  %1409 = inttoptr i64 %1407 to ptr
  store i64 %1408, ptr %1409, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rbp, align 8
  %1411 = add i64 %1410, -12
  %1412 = load i64, ptr @_rsi, align 8
  %1413 = inttoptr i64 %1411 to ptr
  %1414 = trunc i64 %1412 to i32
  store i32 %1414, ptr %1413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rbp, align 8
  %1416 = add i64 %1415, -16
  %1417 = inttoptr i64 %1416 to ptr
  store i32 0, ptr %1417, align 1
  br label %"bb.0x401586:Code_x86_64", !revng.jt.reasons !317

"bb.0x401586:Code_x86_64":                        ; preds = %"bb.0x401570:Code_x86_64", %"bb.0x401675:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rax, align 8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = load i32, ptr %1419, align 1
  %1421 = zext i32 %1420 to i64
  store i64 %1421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rcx, align 8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rax, align 8
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rdx, align 8
  %1429 = add i64 %1428, -1
  %1430 = and i64 %1429, 4294967295
  store i64 %1430, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rdx, align 8
  %1432 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1431, 32
  %1433 = ashr exact i64 %sext, 32
  %sext35 = shl i64 %1432, 32
  %1434 = ashr exact i64 %sext35, 32
  %1435 = mul nsw i64 %1433, %1434
  %1436 = trunc i64 %1435 to i32
  %1437 = lshr i64 %1435, 32
  %1438 = trunc i64 %1437 to i32
  %1439 = and i64 %1435, 4294967295
  store i64 %1439, ptr @_rax, align 8
  %1440 = ashr i32 %1436, 31
  store i64 %1439, ptr @_cc_dst, align 8
  %1441 = sub i32 %1440, %1438
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rax, align 8
  %1444 = and i64 %1443, 1
  store i64 %1444, ptr @_rax, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_cc_dst, align 8
  %1447 = and i64 %1446, 4294967295
  %1448 = icmp eq i64 %1447, 0
  %1449 = zext i1 %1448 to i64
  %1450 = load i64, ptr @_rax, align 8
  %1451 = and i64 %1450, -256
  %1452 = or i64 %1451, %1449
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1454 = add i64 %1453, -10
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext36 = shl i64 %1453, 32
  %1455 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1455, 32
  %1456 = icmp slt i64 %sext36, %sext37
  %1457 = zext i1 %1456 to i64
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = and i64 %1458, -256
  %1460 = or i64 %1459, %1457
  store i64 %1460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rcx, align 8
  %1462 = load i64, ptr @_rax, align 8
  %1463 = or i64 %1462, %1461
  %1464 = and i64 %1461, 255
  %1465 = or i64 %1464, %1462
  store i64 %1465, ptr @_rax, align 8
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  %1467 = and i64 %1466, 1
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_cc_dst, align 8
  %1469 = and i64 %1468, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1469, 0
  br i1 %.not, label %"bb.0x4015b3:Code_x86_64_L0_ft", label %"bb.0x4015b3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015b3:Code_x86_64_L0":                     ; preds = %"bb.0x401586:Code_x86_64"
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64"

"bb.0x4015b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401586:Code_x86_64"
  store i64 4199865, ptr @_rip, align 8
  br label %"bb.0x4015b9:Code_x86_64"

"bb.0x4015b9:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200073, ptr @_rip, align 8
  br label %"bb.0x401689:Code_x86_64", !revng.jt.reasons !316

"bb.0x401689:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64", %"bb.0x4015b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015be:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64", %"bb.0x4015b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -16
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i32, ptr %1472, align 1
  %1474 = zext i32 %1473 to i64
  store i64 %1474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rbp, align 8
  %1476 = add i64 %1475, -12
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i32, ptr %1477, align 1
  %1479 = zext i32 %1478 to i64
  %1480 = load i64, ptr @_rax, align 8
  store i64 %1479, ptr @_cc_src, align 8
  %1481 = sub i64 %1480, %1479
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1480, 32
  %1482 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1482, 32
  %1483 = icmp slt i64 %sext38, %sext39
  %1484 = zext i1 %1483 to i64
  %1485 = load i64, ptr @_rax, align 8
  %1486 = and i64 %1485, -256
  %1487 = or i64 %1486, %1484
  store i64 %1487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -17
  %1490 = load i64, ptr @_rax, align 8
  %1491 = inttoptr i64 %1489 to ptr
  %1492 = trunc i64 %1490 to i8
  store i8 %1492, ptr %1491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rax, align 8
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i32, ptr %1494, align 1
  %1496 = zext i32 %1495 to i64
  store i64 %1496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rcx, align 8
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i32, ptr %1498, align 1
  %1500 = zext i32 %1499 to i64
  store i64 %1500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rax, align 8
  %1502 = and i64 %1501, 4294967295
  store i64 %1502, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rdx, align 8
  %1504 = add i64 %1503, -1
  %1505 = and i64 %1504, 4294967295
  store i64 %1505, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rdx, align 8
  %1507 = load i64, ptr @_rax, align 8
  %sext40 = shl i64 %1506, 32
  %1508 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %1507, 32
  %1509 = ashr exact i64 %sext41, 32
  %1510 = mul nsw i64 %1508, %1509
  %1511 = trunc i64 %1510 to i32
  %1512 = lshr i64 %1510, 32
  %1513 = trunc i64 %1512 to i32
  %1514 = and i64 %1510, 4294967295
  store i64 %1514, ptr @_rax, align 8
  %1515 = ashr i32 %1511, 31
  store i64 %1514, ptr @_cc_dst, align 8
  %1516 = sub i32 %1515, %1513
  %1517 = zext i32 %1516 to i64
  store i64 %1517, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = and i64 %1518, 1
  store i64 %1519, ptr @_rax, align 8
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_cc_dst, align 8
  %1522 = and i64 %1521, 4294967295
  %1523 = icmp eq i64 %1522, 0
  %1524 = zext i1 %1523 to i64
  %1525 = load i64, ptr @_rax, align 8
  %1526 = and i64 %1525, -256
  %1527 = or i64 %1526, %1524
  store i64 %1527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1529 = add i64 %1528, -10
  store i64 %1529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %1528, 32
  %1530 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1530, 32
  %1531 = icmp slt i64 %sext42, %sext43
  %1532 = zext i1 %1531 to i64
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = and i64 %1533, -256
  %1535 = or i64 %1534, %1532
  store i64 %1535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rcx, align 8
  %1537 = load i64, ptr @_rax, align 8
  %1538 = or i64 %1537, %1536
  %1539 = and i64 %1536, 255
  %1540 = or i64 %1539, %1537
  store i64 %1540, ptr @_rax, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rax, align 8
  %1542 = and i64 %1541, 1
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_cc_dst, align 8
  %1544 = and i64 %1543, 255
  store i32 22, ptr @_cc_op, align 4
  %.not44 = icmp eq i64 %1544, 0
  br i1 %.not44, label %"bb.0x4015f7:Code_x86_64_L0_ft", label %"bb.0x4015f7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015f7:Code_x86_64_L0":                     ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4199938, ptr @_rip, align 8
  br label %"bb.0x401602:Code_x86_64"

"bb.0x401602:Code_x86_64":                        ; preds = %"bb.0x4015f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1545 = load i64, ptr @_rbp, align 8
  %1546 = add i64 %1545, -17
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = load i8, ptr %1547, align 1
  %1549 = zext i8 %1548 to i64
  %1550 = load i64, ptr @_rax, align 8
  %1551 = and i64 %1550, -256
  %1552 = or i64 %1551, %1549
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = and i64 %1553, 1
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_cc_dst, align 8
  %1556 = and i64 %1555, 255
  store i32 22, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %1556, 0
  br i1 %.not45, label %"bb.0x401607:Code_x86_64_L0_ft", label %"bb.0x401607:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401607:Code_x86_64_L0":                     ; preds = %"bb.0x401602:Code_x86_64"
  store i64 4199954, ptr @_rip, align 8
  br label %"bb.0x401612:Code_x86_64"

"bb.0x401612:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1557 = load i64, ptr @_rbp, align 8
  %1558 = add i64 %1557, -8
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i64, ptr %1559, align 1
  store i64 %1560, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rbp, align 8
  %1562 = add i64 %1561, -16
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = load i32, ptr %1563, align 1
  %1565 = zext i32 %1564 to i64
  store i64 %1565, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rsp, align 8
  %1567 = add i64 %1566, -8
  %1568 = inttoptr i64 %1567 to ptr
  store i64 4199966, ptr %1568, align 1
  store i64 %1567, ptr @_rsp, align 8
  store i64 4200080, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401690:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40161e:Code_x86_64"), ptr nonnull @"revng.const.0x40161e:Code_x86_64", ptr null)
  br label %"bb.0x401690:Code_x86_64", !revng.jt.reasons !316

"bb.0x401690:Code_x86_64":                        ; preds = %"bb.0x401612:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1569 = load i64, ptr @_rbp, align 8
  %1570 = load i64, ptr @_rsp, align 8
  %1571 = add i64 %1570, -8
  %1572 = inttoptr i64 %1571 to ptr
  store i64 %1569, ptr %1572, align 1
  store i64 %1571, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rsp, align 8
  store i64 %1573, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rbp, align 8
  %1575 = add i64 %1574, -16
  %1576 = load i64, ptr @_rdi, align 8
  %1577 = inttoptr i64 %1575 to ptr
  store i64 %1576, ptr %1577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -20
  %1580 = load i64, ptr @_rsi, align 8
  %1581 = inttoptr i64 %1579 to ptr
  %1582 = trunc i64 %1580 to i32
  store i32 %1582, ptr %1581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rbp, align 8
  %1584 = add i64 %1583, -16
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i64, ptr %1585, align 1
  store i64 %1586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -20
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i32, ptr %1589, align 1
  %1591 = sext i32 %1590 to i64
  store i64 %1591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rcx, align 8
  %1593 = load i64, ptr @_rax, align 8
  %1594 = add i64 %1592, %1593
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i8, ptr %1595, align 1
  %1597 = sext i8 %1596 to i64
  %1598 = and i64 %1597, 4294967295
  store i64 %1598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  %1600 = add i64 %1599, -97
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_cc_dst, align 8
  %1602 = and i64 %1601, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %1602, 0
  br i1 %.not46, label %"bb.0x4016aa:Code_x86_64_L0_ft", label %"bb.0x4016aa:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4016aa:Code_x86_64_L0":                     ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4200712, ptr @_rip, align 8
  br label %"bb.0x401908:Code_x86_64"

"bb.0x4016aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401690:Code_x86_64"
  store i64 4200112, ptr @_rip, align 8
  br label %"bb.0x4016b0:Code_x86_64"

"bb.0x4016b0:Code_x86_64":                        ; preds = %"bb.0x4016aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -16
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i64, ptr %1605, align 1
  store i64 %1606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rbp, align 8
  %1608 = add i64 %1607, -20
  %1609 = inttoptr i64 %1608 to ptr
  %1610 = load i32, ptr %1609, align 1
  %1611 = zext i32 %1610 to i64
  store i64 %1611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rcx, align 8
  %1613 = add i64 %1612, 1
  %1614 = and i64 %1613, 4294967295
  store i64 %1614, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %1615, 32
  %1616 = ashr exact i64 %sext47, 32
  store i64 %1616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rcx, align 8
  %1618 = load i64, ptr @_rax, align 8
  %1619 = add i64 %1617, %1618
  %1620 = inttoptr i64 %1619 to ptr
  %1621 = load i8, ptr %1620, align 1
  %1622 = sext i8 %1621 to i64
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %1625 = add i64 %1624, -112
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_cc_dst, align 8
  %1627 = and i64 %1626, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %1627, 0
  br i1 %.not48, label %"bb.0x4016c4:Code_x86_64_L0_ft", label %"bb.0x4016c4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016c4:Code_x86_64_L0":                     ; preds = %"bb.0x4016b0:Code_x86_64"
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64"

"bb.0x4016c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b0:Code_x86_64"
  store i64 4200138, ptr @_rip, align 8
  br label %"bb.0x4016ca:Code_x86_64"

"bb.0x4016ca:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 1
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rcx, align 8
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rax, align 8
  %1637 = and i64 %1636, 4294967295
  store i64 %1637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rdx, align 8
  %1639 = add i64 %1638, -1
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %1641, 32
  %1643 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %1642, 32
  %1644 = ashr exact i64 %sext50, 32
  %1645 = mul nsw i64 %1643, %1644
  %1646 = trunc i64 %1645 to i32
  %1647 = lshr i64 %1645, 32
  %1648 = trunc i64 %1647 to i32
  %1649 = and i64 %1645, 4294967295
  store i64 %1649, ptr @_rax, align 8
  %1650 = ashr i32 %1646, 31
  store i64 %1649, ptr @_cc_dst, align 8
  %1651 = sub i32 %1650, %1648
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rax, align 8
  %1654 = and i64 %1653, 1
  store i64 %1654, ptr @_rax, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  %1658 = icmp eq i64 %1657, 0
  %1659 = zext i1 %1658 to i64
  %1660 = load i64, ptr @_rax, align 8
  %1661 = and i64 %1660, -256
  %1662 = or i64 %1661, %1659
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1664 = add i64 %1663, -10
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %1663, 32
  %1665 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1665, 32
  %1666 = icmp slt i64 %sext51, %sext52
  %1667 = zext i1 %1666 to i64
  %1668 = load i64, ptr @_rcx, align 8
  %1669 = and i64 %1668, -256
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rcx, align 8
  %1672 = load i64, ptr @_rax, align 8
  %1673 = or i64 %1672, %1671
  %1674 = and i64 %1671, 255
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_rax, align 8
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = and i64 %1676, 1
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 255
  store i32 22, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %1679, 0
  br i1 %.not53, label %"bb.0x4016f7:Code_x86_64_L0_ft", label %"bb.0x4016f7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016f7:Code_x86_64_L0":                     ; preds = %"bb.0x4016ca:Code_x86_64"
  store i64 4200194, ptr @_rip, align 8
  br label %"bb.0x401702:Code_x86_64"

"bb.0x4016f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ca:Code_x86_64"
  store i64 4200189, ptr @_rip, align 8
  br label %"bb.0x4016fd:Code_x86_64"

"bb.0x4016fd:Code_x86_64":                        ; preds = %"bb.0x4016f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200724, ptr @_rip, align 8
  br label %"bb.0x401914:Code_x86_64", !revng.jt.reasons !316

"bb.0x401914:Code_x86_64":                        ; preds = %"bb.0x40174f:Code_x86_64", %"bb.0x4016fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200194, ptr @_rip, align 8
  br label %"bb.0x401702:Code_x86_64", !revng.jt.reasons !316

"bb.0x401702:Code_x86_64":                        ; preds = %"bb.0x401914:Code_x86_64", %"bb.0x4016f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -16
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i64, ptr %1682, align 1
  store i64 %1683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -20
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i32, ptr %1686, align 1
  %1688 = zext i32 %1687 to i64
  store i64 %1688, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rcx, align 8
  %1690 = add i64 %1689, 2
  %1691 = and i64 %1690, 4294967295
  store i64 %1691, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %1692, 32
  %1693 = ashr exact i64 %sext54, 32
  store i64 %1693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = load i64, ptr @_rax, align 8
  %1696 = add i64 %1694, %1695
  %1697 = inttoptr i64 %1696 to ptr
  %1698 = load i8, ptr %1697, align 1
  %1699 = sext i8 %1698 to i64
  %1700 = and i64 %1699, 4294967295
  store i64 %1700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %1702 = add i64 %1701, -112
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_cc_dst, align 8
  %1704 = and i64 %1703, 4294967295
  %1705 = icmp eq i64 %1704, 0
  %1706 = zext i1 %1705 to i64
  %1707 = load i64, ptr @_rax, align 8
  %1708 = and i64 %1707, -256
  %1709 = or i64 %1708, %1706
  store i64 %1709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -21
  %1712 = load i64, ptr @_rax, align 8
  %1713 = inttoptr i64 %1711 to ptr
  %1714 = trunc i64 %1712 to i8
  store i8 %1714, ptr %1713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rax, align 8
  %1716 = inttoptr i64 %1715 to ptr
  %1717 = load i32, ptr %1716, align 1
  %1718 = zext i32 %1717 to i64
  store i64 %1718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rcx, align 8
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = load i32, ptr %1720, align 1
  %1722 = zext i32 %1721 to i64
  store i64 %1722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rax, align 8
  %1724 = and i64 %1723, 4294967295
  store i64 %1724, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rdx, align 8
  %1726 = add i64 %1725, -1
  %1727 = and i64 %1726, 4294967295
  store i64 %1727, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rdx, align 8
  %1729 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %1728, 32
  %1730 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %1729, 32
  %1731 = ashr exact i64 %sext56, 32
  %1732 = mul nsw i64 %1730, %1731
  %1733 = trunc i64 %1732 to i32
  %1734 = lshr i64 %1732, 32
  %1735 = trunc i64 %1734 to i32
  %1736 = and i64 %1732, 4294967295
  store i64 %1736, ptr @_rax, align 8
  %1737 = ashr i32 %1733, 31
  store i64 %1736, ptr @_cc_dst, align 8
  %1738 = sub i32 %1737, %1735
  %1739 = zext i32 %1738 to i64
  store i64 %1739, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = and i64 %1740, 1
  store i64 %1741, ptr @_rax, align 8
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_cc_dst, align 8
  %1744 = and i64 %1743, 4294967295
  %1745 = icmp eq i64 %1744, 0
  %1746 = zext i1 %1745 to i64
  %1747 = load i64, ptr @_rax, align 8
  %1748 = and i64 %1747, -256
  %1749 = or i64 %1748, %1746
  store i64 %1749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1751 = add i64 %1750, -10
  store i64 %1751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %1750, 32
  %1752 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1752, 32
  %1753 = icmp slt i64 %sext57, %sext58
  %1754 = zext i1 %1753 to i64
  %1755 = load i64, ptr @_rcx, align 8
  %1756 = and i64 %1755, -256
  %1757 = or i64 %1756, %1754
  store i64 %1757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rcx, align 8
  %1759 = load i64, ptr @_rax, align 8
  %1760 = or i64 %1759, %1758
  %1761 = and i64 %1758, 255
  %1762 = or i64 %1761, %1759
  store i64 %1762, ptr @_rax, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  %1764 = and i64 %1763, 1
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_cc_dst, align 8
  %1766 = and i64 %1765, 255
  store i32 22, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %1766, 0
  br i1 %.not59, label %"bb.0x401749:Code_x86_64_L0_ft", label %"bb.0x401749:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401749:Code_x86_64_L0":                     ; preds = %"bb.0x401702:Code_x86_64"
  store i64 4200276, ptr @_rip, align 8
  br label %"bb.0x401754:Code_x86_64"

"bb.0x401754:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -21
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = load i8, ptr %1769, align 1
  %1771 = zext i8 %1770 to i64
  %1772 = load i64, ptr @_rax, align 8
  %1773 = and i64 %1772, -256
  %1774 = or i64 %1773, %1771
  store i64 %1774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  %1776 = and i64 %1775, 1
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_cc_dst, align 8
  %1778 = and i64 %1777, 255
  store i32 22, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %1778, 0
  br i1 %.not60, label %"bb.0x401759:Code_x86_64_L0_ft", label %"bb.0x401759:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401759:Code_x86_64_L0":                     ; preds = %"bb.0x401754:Code_x86_64"
  store i64 4200292, ptr @_rip, align 8
  br label %"bb.0x401764:Code_x86_64"

"bb.0x401764:Code_x86_64":                        ; preds = %"bb.0x401759:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -16
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = load i64, ptr %1781, align 1
  store i64 %1782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rbp, align 8
  %1784 = add i64 %1783, -20
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = load i32, ptr %1785, align 1
  %1787 = zext i32 %1786 to i64
  store i64 %1787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rcx, align 8
  %1789 = add i64 %1788, 3
  %1790 = and i64 %1789, 4294967295
  store i64 %1790, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %1789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %1791, 32
  %1792 = ashr exact i64 %sext71, 32
  store i64 %1792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rcx, align 8
  %1794 = load i64, ptr @_rax, align 8
  %1795 = add i64 %1793, %1794
  %1796 = inttoptr i64 %1795 to ptr
  %1797 = load i8, ptr %1796, align 1
  %1798 = sext i8 %1797 to i64
  %1799 = and i64 %1798, 4294967295
  store i64 %1799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rax, align 8
  store i64 108, ptr @_cc_src, align 8
  %1801 = add i64 %1800, -108
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_cc_dst, align 8
  %1803 = and i64 %1802, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %1803, 0
  br i1 %.not72, label %"bb.0x401778:Code_x86_64_L0_ft", label %"bb.0x401778:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401778:Code_x86_64_L0":                     ; preds = %"bb.0x401764:Code_x86_64"
  store i64 4200473, ptr @_rip, align 8
  br label %"bb.0x401819:Code_x86_64"

"bb.0x401778:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401764:Code_x86_64"
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64"

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401778:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1804 = load i64, ptr @_rbp, align 8
  %1805 = add i64 %1804, -16
  %1806 = inttoptr i64 %1805 to ptr
  %1807 = load i64, ptr %1806, align 1
  store i64 %1807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rbp, align 8
  %1809 = add i64 %1808, -20
  %1810 = inttoptr i64 %1809 to ptr
  %1811 = load i32, ptr %1810, align 1
  %1812 = zext i32 %1811 to i64
  store i64 %1812, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rcx, align 8
  %1814 = add i64 %1813, 4
  %1815 = and i64 %1814, 4294967295
  store i64 %1815, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %1816, 32
  %1817 = ashr exact i64 %sext73, 32
  store i64 %1817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  %1819 = load i64, ptr @_rax, align 8
  %1820 = add i64 %1818, %1819
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i8, ptr %1821, align 1
  %1823 = sext i8 %1822 to i64
  %1824 = and i64 %1823, 4294967295
  store i64 %1824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rax, align 8
  store i64 101, ptr @_cc_src, align 8
  %1826 = add i64 %1825, -101
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_cc_dst, align 8
  %1828 = and i64 %1827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %1828, 0
  br i1 %.not74, label %"bb.0x401792:Code_x86_64_L0_ft", label %"bb.0x401792:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401792:Code_x86_64_L0":                     ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200468, ptr @_rip, align 8
  br label %"bb.0x401814:Code_x86_64"

"bb.0x401814:Code_x86_64":                        ; preds = %"bb.0x401792:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200473, ptr @_rip, align 8
  br label %"bb.0x401819:Code_x86_64", !revng.jt.reasons !316

"bb.0x401819:Code_x86_64":                        ; preds = %"bb.0x401814:Code_x86_64", %"bb.0x401778:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rax, align 8
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = load i32, ptr %1830, align 1
  %1832 = zext i32 %1831 to i64
  store i64 %1832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rcx, align 8
  %1834 = inttoptr i64 %1833 to ptr
  %1835 = load i32, ptr %1834, align 1
  %1836 = zext i32 %1835 to i64
  store i64 %1836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rax, align 8
  %1838 = and i64 %1837, 4294967295
  store i64 %1838, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rdx, align 8
  %1840 = add i64 %1839, -1
  %1841 = and i64 %1840, 4294967295
  store i64 %1841, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rdx, align 8
  %1843 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %1842, 32
  %1844 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %1843, 32
  %1845 = ashr exact i64 %sext86, 32
  %1846 = mul nsw i64 %1844, %1845
  %1847 = trunc i64 %1846 to i32
  %1848 = lshr i64 %1846, 32
  %1849 = trunc i64 %1848 to i32
  %1850 = and i64 %1846, 4294967295
  store i64 %1850, ptr @_rax, align 8
  %1851 = ashr i32 %1847, 31
  store i64 %1850, ptr @_cc_dst, align 8
  %1852 = sub i32 %1851, %1849
  %1853 = zext i32 %1852 to i64
  store i64 %1853, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rax, align 8
  %1855 = and i64 %1854, 1
  store i64 %1855, ptr @_rax, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_cc_dst, align 8
  %1858 = and i64 %1857, 4294967295
  %1859 = icmp eq i64 %1858, 0
  %1860 = zext i1 %1859 to i64
  %1861 = load i64, ptr @_rax, align 8
  %1862 = and i64 %1861, -256
  %1863 = or i64 %1862, %1860
  store i64 %1863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1865 = add i64 %1864, -10
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %1864, 32
  %1866 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1866, 32
  %1867 = icmp slt i64 %sext87, %sext88
  %1868 = zext i1 %1867 to i64
  %1869 = load i64, ptr @_rcx, align 8
  %1870 = and i64 %1869, -256
  %1871 = or i64 %1870, %1868
  store i64 %1871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = load i64, ptr @_rax, align 8
  %1874 = or i64 %1873, %1872
  %1875 = and i64 %1872, 255
  %1876 = or i64 %1875, %1873
  store i64 %1876, ptr @_rax, align 8
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  %1878 = and i64 %1877, 1
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_cc_dst, align 8
  %1880 = and i64 %1879, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %1880, 0
  br i1 %.not89, label %"bb.0x401846:Code_x86_64_L0_ft", label %"bb.0x401846:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401846:Code_x86_64_L0":                     ; preds = %"bb.0x401819:Code_x86_64"
  store i64 4200529, ptr @_rip, align 8
  br label %"bb.0x401851:Code_x86_64"

"bb.0x401846:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401819:Code_x86_64"
  store i64 4200524, ptr @_rip, align 8
  br label %"bb.0x40184c:Code_x86_64"

"bb.0x40184c:Code_x86_64":                        ; preds = %"bb.0x401846:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200741, ptr @_rip, align 8
  br label %"bb.0x401925:Code_x86_64", !revng.jt.reasons !316

"bb.0x401925:Code_x86_64":                        ; preds = %"bb.0x401884:Code_x86_64", %"bb.0x40184c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200529, ptr @_rip, align 8
  br label %"bb.0x401851:Code_x86_64", !revng.jt.reasons !316

"bb.0x401851:Code_x86_64":                        ; preds = %"bb.0x401925:Code_x86_64", %"bb.0x401846:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i32, ptr %1882, align 1
  %1884 = zext i32 %1883 to i64
  store i64 %1884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rcx, align 8
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i32, ptr %1886, align 1
  %1888 = zext i32 %1887 to i64
  store i64 %1888, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rax, align 8
  %1890 = and i64 %1889, 4294967295
  store i64 %1890, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rdx, align 8
  %1892 = add i64 %1891, -1
  %1893 = and i64 %1892, 4294967295
  store i64 %1893, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rdx, align 8
  %1895 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %1894, 32
  %1896 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1895, 32
  %1897 = ashr exact i64 %sext91, 32
  %1898 = mul nsw i64 %1896, %1897
  %1899 = trunc i64 %1898 to i32
  %1900 = lshr i64 %1898, 32
  %1901 = trunc i64 %1900 to i32
  %1902 = and i64 %1898, 4294967295
  store i64 %1902, ptr @_rax, align 8
  %1903 = ashr i32 %1899, 31
  store i64 %1902, ptr @_cc_dst, align 8
  %1904 = sub i32 %1903, %1901
  %1905 = zext i32 %1904 to i64
  store i64 %1905, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rax, align 8
  %1907 = and i64 %1906, 1
  store i64 %1907, ptr @_rax, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_cc_dst, align 8
  %1910 = and i64 %1909, 4294967295
  %1911 = icmp eq i64 %1910, 0
  %1912 = zext i1 %1911 to i64
  %1913 = load i64, ptr @_rax, align 8
  %1914 = and i64 %1913, -256
  %1915 = or i64 %1914, %1912
  store i64 %1915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1917 = add i64 %1916, -10
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1916, 32
  %1918 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1918, 32
  %1919 = icmp slt i64 %sext92, %sext93
  %1920 = zext i1 %1919 to i64
  %1921 = load i64, ptr @_rcx, align 8
  %1922 = and i64 %1921, -256
  %1923 = or i64 %1922, %1920
  store i64 %1923, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rcx, align 8
  %1925 = load i64, ptr @_rax, align 8
  %1926 = or i64 %1925, %1924
  %1927 = and i64 %1924, 255
  %1928 = or i64 %1927, %1925
  store i64 %1928, ptr @_rax, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  %1930 = and i64 %1929, 1
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_cc_dst, align 8
  %1932 = and i64 %1931, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1932, 0
  br i1 %.not94, label %"bb.0x40187e:Code_x86_64_L0_ft", label %"bb.0x40187e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40187e:Code_x86_64_L0":                     ; preds = %"bb.0x401851:Code_x86_64"
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64"

"bb.0x401889:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200590, ptr @_rip, align 8
  br label %"bb.0x40188e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40187e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401851:Code_x86_64"
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64"

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200741, ptr @_rip, align 8
  br label %"bb.0x401925:Code_x86_64", !revng.jt.reasons !316

"bb.0x401792:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177e:Code_x86_64"
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64"

"bb.0x401798:Code_x86_64":                        ; preds = %"bb.0x401792:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rax, align 8
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rcx, align 8
  %1938 = inttoptr i64 %1937 to ptr
  %1939 = load i32, ptr %1938, align 1
  %1940 = zext i32 %1939 to i64
  store i64 %1940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rax, align 8
  %1942 = and i64 %1941, 4294967295
  store i64 %1942, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rdx, align 8
  %1944 = add i64 %1943, -1
  %1945 = and i64 %1944, 4294967295
  store i64 %1945, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rdx, align 8
  %1947 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %1946, 32
  %1948 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %1947, 32
  %1949 = ashr exact i64 %sext76, 32
  %1950 = mul nsw i64 %1948, %1949
  %1951 = trunc i64 %1950 to i32
  %1952 = lshr i64 %1950, 32
  %1953 = trunc i64 %1952 to i32
  %1954 = and i64 %1950, 4294967295
  store i64 %1954, ptr @_rax, align 8
  %1955 = ashr i32 %1951, 31
  store i64 %1954, ptr @_cc_dst, align 8
  %1956 = sub i32 %1955, %1953
  %1957 = zext i32 %1956 to i64
  store i64 %1957, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rax, align 8
  %1959 = and i64 %1958, 1
  store i64 %1959, ptr @_rax, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_cc_dst, align 8
  %1962 = and i64 %1961, 4294967295
  %1963 = icmp eq i64 %1962, 0
  %1964 = zext i1 %1963 to i64
  %1965 = load i64, ptr @_rax, align 8
  %1966 = and i64 %1965, -256
  %1967 = or i64 %1966, %1964
  store i64 %1967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1969 = add i64 %1968, -10
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %1968, 32
  %1970 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %1970, 32
  %1971 = icmp slt i64 %sext77, %sext78
  %1972 = zext i1 %1971 to i64
  %1973 = load i64, ptr @_rcx, align 8
  %1974 = and i64 %1973, -256
  %1975 = or i64 %1974, %1972
  store i64 %1975, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = load i64, ptr @_rax, align 8
  %1978 = or i64 %1977, %1976
  %1979 = and i64 %1976, 255
  %1980 = or i64 %1979, %1977
  store i64 %1980, ptr @_rax, align 8
  store i64 %1978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rax, align 8
  %1982 = and i64 %1981, 1
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_cc_dst, align 8
  %1984 = and i64 %1983, 255
  store i32 22, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %1984, 0
  br i1 %.not79, label %"bb.0x4017c5:Code_x86_64_L0_ft", label %"bb.0x4017c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017c5:Code_x86_64_L0":                     ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4200400, ptr @_rip, align 8
  br label %"bb.0x4017d0:Code_x86_64"

"bb.0x4017c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4200395, ptr @_rip, align 8
  br label %"bb.0x4017cb:Code_x86_64"

"bb.0x4017cb:Code_x86_64":                        ; preds = %"bb.0x4017c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64", !revng.jt.reasons !316

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x40180a:Code_x86_64", %"bb.0x4017cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1985 = load i64, ptr @_rbp, align 8
  %1986 = add i64 %1985, -4
  %1987 = inttoptr i64 %1986 to ptr
  store i32 1, ptr %1987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200400, ptr @_rip, align 8
  br label %"bb.0x4017d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d0:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64", %"bb.0x4017c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -4
  %1990 = inttoptr i64 %1989 to ptr
  store i32 1, ptr %1990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rax, align 8
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = load i32, ptr %1992, align 1
  %1994 = zext i32 %1993 to i64
  store i64 %1994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rcx, align 8
  %1996 = inttoptr i64 %1995 to ptr
  %1997 = load i32, ptr %1996, align 1
  %1998 = zext i32 %1997 to i64
  store i64 %1998, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  %2000 = and i64 %1999, 4294967295
  store i64 %2000, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rdx, align 8
  %2002 = add i64 %2001, -1
  %2003 = and i64 %2002, 4294967295
  store i64 %2003, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rdx, align 8
  %2005 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %2004, 32
  %2006 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %2005, 32
  %2007 = ashr exact i64 %sext81, 32
  %2008 = mul nsw i64 %2006, %2007
  %2009 = trunc i64 %2008 to i32
  %2010 = lshr i64 %2008, 32
  %2011 = trunc i64 %2010 to i32
  %2012 = and i64 %2008, 4294967295
  store i64 %2012, ptr @_rax, align 8
  %2013 = ashr i32 %2009, 31
  store i64 %2012, ptr @_cc_dst, align 8
  %2014 = sub i32 %2013, %2011
  %2015 = zext i32 %2014 to i64
  store i64 %2015, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %2017 = and i64 %2016, 1
  store i64 %2017, ptr @_rax, align 8
  store i64 %2017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_cc_dst, align 8
  %2020 = and i64 %2019, 4294967295
  %2021 = icmp eq i64 %2020, 0
  %2022 = zext i1 %2021 to i64
  %2023 = load i64, ptr @_rax, align 8
  %2024 = and i64 %2023, -256
  %2025 = or i64 %2024, %2022
  store i64 %2025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2027 = add i64 %2026, -10
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %2026, 32
  %2028 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2028, 32
  %2029 = icmp slt i64 %sext82, %sext83
  %2030 = zext i1 %2029 to i64
  %2031 = load i64, ptr @_rcx, align 8
  %2032 = and i64 %2031, -256
  %2033 = or i64 %2032, %2030
  store i64 %2033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rcx, align 8
  %2035 = load i64, ptr @_rax, align 8
  %2036 = or i64 %2035, %2034
  %2037 = and i64 %2034, 255
  %2038 = or i64 %2037, %2035
  store i64 %2038, ptr @_rax, align 8
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rax, align 8
  %2040 = and i64 %2039, 1
  store i64 %2040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_cc_dst, align 8
  %2042 = and i64 %2041, 255
  store i32 22, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %2042, 0
  br i1 %.not84, label %"bb.0x401804:Code_x86_64_L0_ft", label %"bb.0x401804:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401804:Code_x86_64_L0":                     ; preds = %"bb.0x4017d0:Code_x86_64"
  store i64 4200463, ptr @_rip, align 8
  br label %"bb.0x40180f:Code_x86_64"

"bb.0x40180f:Code_x86_64":                        ; preds = %"bb.0x401804:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200719, ptr @_rip, align 8
  br label %"bb.0x40190f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401804:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d0:Code_x86_64"
  store i64 4200458, ptr @_rip, align 8
  br label %"bb.0x40180a:Code_x86_64"

"bb.0x40180a:Code_x86_64":                        ; preds = %"bb.0x401804:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64", !revng.jt.reasons !316

"bb.0x401759:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401754:Code_x86_64"
  store i64 4200287, ptr @_rip, align 8
  br label %"bb.0x40175f:Code_x86_64"

"bb.0x40175f:Code_x86_64":                        ; preds = %"bb.0x401759:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200590, ptr @_rip, align 8
  br label %"bb.0x40188e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40188e:Code_x86_64":                        ; preds = %"bb.0x40175f:Code_x86_64", %"bb.0x401889:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rax, align 8
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = load i32, ptr %2044, align 1
  %2046 = zext i32 %2045 to i64
  store i64 %2046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rcx, align 8
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i32, ptr %2048, align 1
  %2050 = zext i32 %2049 to i64
  store i64 %2050, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rax, align 8
  %2052 = and i64 %2051, 4294967295
  store i64 %2052, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rdx, align 8
  %2054 = add i64 %2053, -1
  %2055 = and i64 %2054, 4294967295
  store i64 %2055, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rdx, align 8
  %2057 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %2056, 32
  %2058 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %2057, 32
  %2059 = ashr exact i64 %sext62, 32
  %2060 = mul nsw i64 %2058, %2059
  %2061 = trunc i64 %2060 to i32
  %2062 = lshr i64 %2060, 32
  %2063 = trunc i64 %2062 to i32
  %2064 = and i64 %2060, 4294967295
  store i64 %2064, ptr @_rax, align 8
  %2065 = ashr i32 %2061, 31
  store i64 %2064, ptr @_cc_dst, align 8
  %2066 = sub i32 %2065, %2063
  %2067 = zext i32 %2066 to i64
  store i64 %2067, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  %2069 = and i64 %2068, 1
  store i64 %2069, ptr @_rax, align 8
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_cc_dst, align 8
  %2072 = and i64 %2071, 4294967295
  %2073 = icmp eq i64 %2072, 0
  %2074 = zext i1 %2073 to i64
  %2075 = load i64, ptr @_rax, align 8
  %2076 = and i64 %2075, -256
  %2077 = or i64 %2076, %2074
  store i64 %2077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2079 = add i64 %2078, -10
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %2078, 32
  %2080 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %2080, 32
  %2081 = icmp slt i64 %sext63, %sext64
  %2082 = zext i1 %2081 to i64
  %2083 = load i64, ptr @_rcx, align 8
  %2084 = and i64 %2083, -256
  %2085 = or i64 %2084, %2082
  store i64 %2085, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = load i64, ptr @_rax, align 8
  %2088 = or i64 %2087, %2086
  %2089 = and i64 %2086, 255
  %2090 = or i64 %2089, %2087
  store i64 %2090, ptr @_rax, align 8
  store i64 %2088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rax, align 8
  %2092 = and i64 %2091, 1
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_cc_dst, align 8
  %2094 = and i64 %2093, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %2094, 0
  br i1 %.not65, label %"bb.0x4018bb:Code_x86_64_L0_ft", label %"bb.0x4018bb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018bb:Code_x86_64_L0":                     ; preds = %"bb.0x40188e:Code_x86_64"
  store i64 4200646, ptr @_rip, align 8
  br label %"bb.0x4018c6:Code_x86_64"

"bb.0x4018bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188e:Code_x86_64"
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64"

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200746, ptr @_rip, align 8
  br label %"bb.0x40192a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40192a:Code_x86_64":                        ; preds = %"bb.0x4018f9:Code_x86_64", %"bb.0x4018c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200646, ptr @_rip, align 8
  br label %"bb.0x4018c6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018c6:Code_x86_64":                        ; preds = %"bb.0x40192a:Code_x86_64", %"bb.0x4018bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rax, align 8
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = load i32, ptr %2096, align 1
  %2098 = zext i32 %2097 to i64
  store i64 %2098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rcx, align 8
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i32, ptr %2100, align 1
  %2102 = zext i32 %2101 to i64
  store i64 %2102, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rax, align 8
  %2104 = and i64 %2103, 4294967295
  store i64 %2104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rdx, align 8
  %2106 = add i64 %2105, -1
  %2107 = and i64 %2106, 4294967295
  store i64 %2107, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rdx, align 8
  %2109 = load i64, ptr @_rax, align 8
  %sext66 = shl i64 %2108, 32
  %2110 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %2109, 32
  %2111 = ashr exact i64 %sext67, 32
  %2112 = mul nsw i64 %2110, %2111
  %2113 = trunc i64 %2112 to i32
  %2114 = lshr i64 %2112, 32
  %2115 = trunc i64 %2114 to i32
  %2116 = and i64 %2112, 4294967295
  store i64 %2116, ptr @_rax, align 8
  %2117 = ashr i32 %2113, 31
  store i64 %2116, ptr @_cc_dst, align 8
  %2118 = sub i32 %2117, %2115
  %2119 = zext i32 %2118 to i64
  store i64 %2119, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rax, align 8
  %2121 = and i64 %2120, 1
  store i64 %2121, ptr @_rax, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_cc_dst, align 8
  %2124 = and i64 %2123, 4294967295
  %2125 = icmp eq i64 %2124, 0
  %2126 = zext i1 %2125 to i64
  %2127 = load i64, ptr @_rax, align 8
  %2128 = and i64 %2127, -256
  %2129 = or i64 %2128, %2126
  store i64 %2129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2131 = add i64 %2130, -10
  store i64 %2131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %2130, 32
  %2132 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %2132, 32
  %2133 = icmp slt i64 %sext68, %sext69
  %2134 = zext i1 %2133 to i64
  %2135 = load i64, ptr @_rcx, align 8
  %2136 = and i64 %2135, -256
  %2137 = or i64 %2136, %2134
  store i64 %2137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rcx, align 8
  %2139 = load i64, ptr @_rax, align 8
  %2140 = or i64 %2139, %2138
  %2141 = and i64 %2138, 255
  %2142 = or i64 %2141, %2139
  store i64 %2142, ptr @_rax, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = and i64 %2143, 1
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_cc_dst, align 8
  %2146 = and i64 %2145, 255
  store i32 22, ptr @_cc_op, align 4
  %.not70 = icmp eq i64 %2146, 0
  br i1 %.not70, label %"bb.0x4018f3:Code_x86_64_L0_ft", label %"bb.0x4018f3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018f3:Code_x86_64_L0":                     ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64"

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x4018f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64", !revng.jt.reasons !316

"bb.0x401903:Code_x86_64":                        ; preds = %"bb.0x4018fe:Code_x86_64", %"bb.0x4016c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200712, ptr @_rip, align 8
  br label %"bb.0x401908:Code_x86_64", !revng.jt.reasons !316

"bb.0x401908:Code_x86_64":                        ; preds = %"bb.0x401903:Code_x86_64", %"bb.0x4016aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2147 = load i64, ptr @_rbp, align 8
  %2148 = add i64 %2147, -4
  %2149 = inttoptr i64 %2148 to ptr
  store i32 0, ptr %2149, align 1
  br label %"bb.0x40190f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190f:Code_x86_64":                        ; preds = %"bb.0x401908:Code_x86_64", %"bb.0x40180f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2150 = load i64, ptr @_rbp, align 8
  %2151 = add i64 %2150, -4
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i32, ptr %2152, align 1
  %2154 = zext i32 %2153 to i64
  store i64 %2154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rsp, align 8
  %2156 = inttoptr i64 %2155 to ptr
  %2157 = load i64, ptr %2156, align 1
  %2158 = add i64 %2155, 8
  store i64 %2158, ptr @_rsp, align 8
  store i64 %2157, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rsp, align 8
  %2160 = inttoptr i64 %2159 to ptr
  %2161 = load i64, ptr %2160, align 1
  %2162 = add i64 %2159, 8
  store i64 %2162, ptr @_rsp, align 8
  store i64 %2161, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4018f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4200697, ptr @_rip, align 8
  br label %"bb.0x4018f9:Code_x86_64"

"bb.0x4018f9:Code_x86_64":                        ; preds = %"bb.0x4018f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200746, ptr @_rip, align 8
  br label %"bb.0x40192a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401749:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401702:Code_x86_64"
  store i64 4200271, ptr @_rip, align 8
  br label %"bb.0x40174f:Code_x86_64"

"bb.0x40174f:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200724, ptr @_rip, align 8
  br label %"bb.0x401914:Code_x86_64", !revng.jt.reasons !316

"bb.0x401607:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401602:Code_x86_64"
  store i64 4199949, ptr @_rip, align 8
  br label %"bb.0x40160d:Code_x86_64"

"bb.0x40160d:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200067, ptr @_rip, align 8
  br label %"bb.0x401683:Code_x86_64", !revng.jt.reasons !316

"bb.0x401683:Code_x86_64":                        ; preds = %"bb.0x40160d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2163 = load i64, ptr @_rsp, align 8
  %2164 = add i64 %2163, 32
  store i64 %2164, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rsp, align 8
  %2166 = inttoptr i64 %2165 to ptr
  %2167 = load i64, ptr %2166, align 1
  %2168 = add i64 %2165, 8
  store i64 %2168, ptr @_rsp, align 8
  store i64 %2167, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rsp, align 8
  %2170 = inttoptr i64 %2169 to ptr
  %2171 = load i64, ptr %2170, align 1
  %2172 = add i64 %2169, 8
  store i64 %2172, ptr @_rsp, align 8
  store i64 %2171, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4015f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4199933, ptr @_rip, align 8
  br label %"bb.0x4015fd:Code_x86_64"

"bb.0x4015fd:Code_x86_64":                        ; preds = %"bb.0x4015f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200073, ptr @_rip, align 8
  br label %"bb.0x401689:Code_x86_64", !revng.jt.reasons !316

"bb.0x401205:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198923, ptr @_rip, align 8
  br label %"bb.0x40120b:Code_x86_64"

"bb.0x40120b:Code_x86_64":                        ; preds = %"bb.0x401205:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199669, ptr @_rip, align 8
  br label %"bb.0x4014f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = load i64, ptr @_rsp, align 8
  %2175 = add i64 %2174, -8
  %2176 = inttoptr i64 %2175 to ptr
  store i64 %2173, ptr %2176, align 1
  store i64 %2175, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rsp, align 8
  store i64 %2177, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rsp, align 8
  %2179 = add i64 %2178, -1088
  store i64 %2179, ptr @_rsp, align 8
  store i64 1088, ptr @_cc_src, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rbp, align 8
  %2181 = add i64 %2180, -4
  %2182 = inttoptr i64 %2181 to ptr
  store i32 0, ptr %2182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rbp, align 8
  %2184 = add i64 %2183, -8
  %2185 = load i64, ptr @_rdi, align 8
  %2186 = inttoptr i64 %2184 to ptr
  %2187 = trunc i64 %2185 to i32
  store i32 %2187, ptr %2186, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rbp, align 8
  %2189 = add i64 %2188, -16
  %2190 = load i64, ptr @_rsi, align 8
  %2191 = inttoptr i64 %2189 to ptr
  store i64 %2190, ptr %2191, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rbp, align 8
  %2193 = add i64 %2192, -1076
  %2194 = inttoptr i64 %2193 to ptr
  store i32 0, ptr %2194, align 1
  br label %"bb.0x401173:Code_x86_64", !revng.jt.reasons !318

"bb.0x401173:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x401294:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2195 = load i64, ptr @_rsp, align 8
  %2196 = add i64 %2195, -8
  %2197 = inttoptr i64 %2196 to ptr
  store i64 4198776, ptr %2197, align 1
  store i64 %2196, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401178:Code_x86_64"), ptr nonnull @"revng.const.0x401178:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rsp, align 8
  %2199 = inttoptr i64 %2198 to ptr
  %2200 = load i64, ptr %2199, align 1
  %2201 = add i64 %2198, 8
  store i64 %2201, ptr @_rsp, align 8
  store i64 %2200, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rsp, align 8
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i64, ptr %2203, align 1
  %2205 = add i64 %2202, 8
  store i64 %2205, ptr @_rsp, align 8
  store i64 %2204, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2206 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %2207 = zext i8 %2206 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_cc_dst, align 8
  %2209 = and i64 %2208, 255
  store i32 14, ptr @_cc_op, align 4
  %.not186 = icmp eq i64 %2209, 0
  br i1 %.not186, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2210 = load i64, ptr @_rsp, align 8
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = load i64, ptr %2211, align 1
  %2213 = add i64 %2210, 8
  store i64 %2213, ptr @_rsp, align 8
  store i64 %2212, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2214 = load i64, ptr @_rbp, align 8
  %2215 = load i64, ptr @_rsp, align 8
  %2216 = add i64 %2215, -8
  %2217 = inttoptr i64 %2216 to ptr
  store i64 %2214, ptr %2217, align 1
  store i64 %2216, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rsp, align 8
  store i64 %2218, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rsp, align 8
  %2220 = add i64 %2219, -8
  %2221 = inttoptr i64 %2220 to ptr
  store i64 4198694, ptr %2221, align 1
  store i64 %2220, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rsi, align 8
  %2223 = add i64 %2222, -4210728
  store i64 %2223, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rsi, align 8
  store i64 %2224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rsi, align 8
  %2226 = lshr i64 %2225, 62
  %2227 = lshr i64 %2225, 63
  store i64 %2227, ptr @_rsi, align 8
  store i64 %2226, ptr @_cc_src, align 8
  store i64 %2227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rax, align 8
  %2229 = ashr i64 %2228, 2
  %2230 = ashr i64 %2228, 3
  store i64 %2230, ptr @_rax, align 8
  store i64 %2229, ptr @_cc_src, align 8
  store i64 %2230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rax, align 8
  %2232 = load i64, ptr @_rsi, align 8
  %2233 = add i64 %2232, %2231
  store i64 %2233, ptr @_rsi, align 8
  store i64 %2231, ptr @_cc_src, align 8
  store i64 %2233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rsi, align 8
  %2235 = ashr i64 %2234, 1
  store i64 %2235, ptr @_rsi, align 8
  store i64 %2234, ptr @_cc_src, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2236 = load i64, ptr @_cc_dst, align 8
  %2237 = icmp eq i64 %2236, 0
  br i1 %2237, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rax, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2239 = load i64, ptr @_cc_dst, align 8
  %2240 = icmp eq i64 %2239, 0
  br i1 %2240, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rax, align 8
  store i64 %2241, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2242 = load i64, ptr @_rsp, align 8
  %2243 = inttoptr i64 %2242 to ptr
  %2244 = load i64, ptr %2243, align 1
  %2245 = add i64 %2242, 8
  store i64 %2245, ptr @_rsp, align 8
  store i64 %2244, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %2247 = add i64 %2246, -4210728
  store i64 %2247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2248 = load i64, ptr @_cc_dst, align 8
  %2249 = icmp eq i64 %2248, 0
  br i1 %2249, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rax, align 8
  store i64 %2250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2251 = load i64, ptr @_cc_dst, align 8
  %2252 = icmp eq i64 %2251, 0
  br i1 %2252, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  store i64 %2253, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2254 = load i64, ptr @_rsp, align 8
  %2255 = inttoptr i64 %2254 to ptr
  %2256 = load i64, ptr %2255, align 1
  %2257 = add i64 %2254, 8
  store i64 %2257, ptr @_rsp, align 8
  store i64 %2256, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2258 = load i32, ptr @pc_epoch, align 4
  %2259 = icmp eq i32 %2258, 0
  %2260 = load i16, ptr @pc_address_space, align 2
  %2261 = icmp eq i16 %2260, 0
  %2262 = load i16, ptr @pc_type, align 2
  %2263 = icmp eq i16 %2262, 4
  %2264 = load i64, ptr @_rip, align 8
  %2265 = icmp eq i64 %2264, 4198534
  %2266 = and i1 %2259, %2261
  %2267 = and i1 %2266, %2263
  %2268 = and i1 %2267, %2265
  br i1 %2268, label %2270, label %2269, !revng.jt.reasons !315

2269:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2270:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2270, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rsp, align 8
  %2272 = inttoptr i64 %2271 to ptr
  %2273 = load i64, ptr %2272, align 1
  %2274 = add i64 %2271, 8
  store i64 %2274, ptr @_rsp, align 8
  store i64 %2273, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rdx, align 8
  store i64 %2275, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rsp, align 8
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i64, ptr %2277, align 1
  %2279 = add i64 %2276, 8
  store i64 %2279, ptr @_rsp, align 8
  store i64 %2278, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rsp, align 8
  store i64 %2280, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rsp, align 8
  %2282 = and i64 %2281, -16
  store i64 %2282, ptr @_rsp, align 8
  store i64 %2282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rax, align 8
  %2284 = load i64, ptr @_rsp, align 8
  %2285 = add i64 %2284, -8
  %2286 = inttoptr i64 %2285 to ptr
  store i64 %2283, ptr %2286, align 1
  store i64 %2285, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rsp, align 8
  %2288 = add i64 %2287, -8
  %2289 = inttoptr i64 %2288 to ptr
  store i64 %2287, ptr %2289, align 1
  store i64 %2288, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2291 = load i64, ptr @_rsp, align 8
  %2292 = add i64 %2291, -8
  %2293 = inttoptr i64 %2292 to ptr
  store i64 4198533, ptr %2293, align 1
  store i64 %2292, ptr @_rsp, align 8
  store i64 %2290, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2294 = load i64, ptr @_rsp, align 8
  %2295 = add i64 %2294, -8
  %2296 = inttoptr i64 %2295 to ptr
  store i64 2, ptr %2296, align 1
  store i64 %2295, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401173:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2297 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2297, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2298 = load i64, ptr @_rsp, align 8
  %2299 = add i64 %2298, -8
  %2300 = inttoptr i64 %2299 to ptr
  store i64 1, ptr %2300, align 1
  store i64 %2299, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401534:Code_x86_64", %"bb.0x4013fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2301 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2301, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2302 = load i64, ptr @_rsp, align 8
  %2303 = add i64 %2302, -8
  %2304 = inttoptr i64 %2303 to ptr
  store i64 0, ptr %2304, align 1
  store i64 %2303, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401559:Code_x86_64", %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2305 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2305, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2306 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2307 = load i64, ptr @_rsp, align 8
  %2308 = add i64 %2307, -8
  %2309 = inttoptr i64 %2308 to ptr
  store i64 %2306, ptr %2309, align 1
  store i64 %2308, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2310, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rsp, align 8
  %2312 = add i64 %2311, -8
  store i64 %2312, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rax, align 8
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2315 = load i64, ptr @_cc_dst, align 8
  %2316 = icmp eq i64 %2315, 0
  br i1 %2316, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2317 = load i64, ptr @_rax, align 8
  %2318 = load i64, ptr @_rsp, align 8
  %2319 = add i64 %2318, -8
  %2320 = inttoptr i64 %2319 to ptr
  store i64 4198422, ptr %2320, align 1
  store i64 %2319, ptr @_rsp, align 8
  store i64 %2317, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2321 = load i64, ptr @_rsp, align 8
  %2322 = add i64 %2321, 8
  store i64 %2322, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rsp, align 8
  %2324 = inttoptr i64 %2323 to ptr
  %2325 = load i64, ptr %2324, align 1
  %2326 = add i64 %2323, 8
  store i64 %2326, ptr @_rsp, align 8
  store i64 %2325, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2269, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401683:Code_x86_64", %"bb.0x40190f:Code_x86_64", %"bb.0x4014ea:Code_x86_64", %"bb.0x401abf:Code_x86_64", %"bb.0x401930:Code_x86_64", %"bb.0x401ad0:Code_x86_64", %"bb.0x401b30:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2327 = load i64, ptr @_rip, align 8
  %2328 = call i1 @is_executable(i64 %2327)
  br i1 %2328, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2329 = call i32 @setjmp(ptr @jmp_buffer)
  %2330 = icmp ne i32 %2329, 0
  br i1 %2330, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2331 = load i64, ptr @_rip, align 8
  store i64 %2331, ptr @jumpablepc, align 8
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
  %2332 = load ptr, ptr @saved_registers, align 8
  %2333 = getelementptr i64, ptr %2332, i32 16
  %2334 = load i64, ptr %2333, align 8
  store i64 %2334, ptr @_rip, align 8
  %2335 = getelementptr i64, ptr %2332, i32 13
  %2336 = load i64, ptr %2335, align 8
  store i64 %2336, ptr @_rax, align 8
  %2337 = getelementptr i64, ptr %2332, i32 14
  %2338 = load i64, ptr %2337, align 8
  store i64 %2338, ptr @_rcx, align 8
  %2339 = getelementptr i64, ptr %2332, i32 12
  %2340 = load i64, ptr %2339, align 8
  store i64 %2340, ptr @_rdx, align 8
  %2341 = getelementptr i64, ptr %2332, i32 10
  %2342 = load i64, ptr %2341, align 8
  store i64 %2342, ptr @_rbp, align 8
  %2343 = getelementptr i64, ptr %2332, i32 15
  %2344 = load i64, ptr %2343, align 8
  store i64 %2344, ptr @_rsp, align 8
  %2345 = getelementptr i64, ptr %2332, i32 9
  %2346 = load i64, ptr %2345, align 8
  store i64 %2346, ptr @_rsi, align 8
  %2347 = getelementptr i64, ptr %2332, i32 8
  %2348 = load i64, ptr %2347, align 8
  store i64 %2348, ptr @_rdi, align 8
  %2349 = getelementptr i64, ptr %2332, i32 0
  %2350 = load i64, ptr %2349, align 8
  store i64 %2350, ptr @_r8, align 8
  %2351 = getelementptr i64, ptr %2332, i32 1
  %2352 = load i64, ptr %2351, align 8
  store i64 %2352, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2353 = load i32, ptr @pc_epoch, align 4
  %2354 = load i16, ptr @pc_address_space, align 2
  %2355 = load i16, ptr @pc_type, align 2
  %2356 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2353, i16 %2354, i16 %2355, i64 %2356)
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
