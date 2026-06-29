; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s237479322_fla_bcf_instsub.bc'
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
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x401170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401170:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x40227a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227a:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234b:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x40236f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236f:Code_x86_64\00"
@"revng.const.0x402372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402372:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023eb:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402409:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402472:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x40248f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248f:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ac:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d2:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e1:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x40251c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251c:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x402534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402534:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402564:Code_x86_64\00"
@"revng.const.0x402567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402567:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402575:Code_x86_64\00"
@"revng.const.0x402577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402577:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402587:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402590:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a9:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ef:Code_x86_64\00"
@"revng.const.0x4025f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f1:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x402619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402619:Code_x86_64\00"
@"revng.const.0x40261d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261d:Code_x86_64\00"
@"revng.const.0x40261e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261e:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402626:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402639:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402653:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x40265f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265f:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266d:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402671:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402687:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402693:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ab:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b1:Code_x86_64\00"
@"revng.const.0x4026b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b8:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c4:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d7:Code_x86_64\00"
@"revng.const.0x4026dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dc:Code_x86_64\00"
@"revng.const.0x4026df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026df:Code_x86_64\00"
@"revng.const.0x4026e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e2:Code_x86_64\00"
@"revng.const.0x4026e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e5:Code_x86_64\00"
@"revng.const.0x4026e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e8:Code_x86_64\00"
@"revng.const.0x4026ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ea:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ee:Code_x86_64\00"
@"revng.const.0x4026f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f0:Code_x86_64\00"
@"revng.const.0x4026f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f2:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fa:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x402705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402705:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x402712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402712:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402716:Code_x86_64\00"
@"revng.const.0x402718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402718:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x40271e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271e:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402722:Code_x86_64\00"
@"revng.const.0x402724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402724:Code_x86_64\00"
@"revng.const.0x402727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402727:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x40273b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273b:Code_x86_64\00"
@"revng.const.0x40273e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273e:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x40274d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274d:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402755:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402762:Code_x86_64\00"
@"revng.const.0x402769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402769:Code_x86_64\00"
@"revng.const.0x40276e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276e:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.fgets = linkonce_odr constant [6 x i8] c"fgets\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.putchar = linkonce_odr constant [8 x i8] c"putchar\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204433]
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
    i64 4198765, label %"bb.0x40116d:Code_x86_64"
    i64 4198782, label %"bb.0x40117e:Code_x86_64"
    i64 4198787, label %"bb.0x401183:Code_x86_64"
    i64 4198801, label %"bb.0x401191:Code_x86_64"
    i64 4198806, label %"bb.0x401196:Code_x86_64"
    i64 4198820, label %"bb.0x4011a4:Code_x86_64"
    i64 4198825, label %"bb.0x4011a9:Code_x86_64"
    i64 4198839, label %"bb.0x4011b7:Code_x86_64"
    i64 4198844, label %"bb.0x4011bc:Code_x86_64"
    i64 4198858, label %"bb.0x4011ca:Code_x86_64"
    i64 4198863, label %"bb.0x4011cf:Code_x86_64"
    i64 4198877, label %"bb.0x4011dd:Code_x86_64"
    i64 4198882, label %"bb.0x4011e2:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4198901, label %"bb.0x4011f5:Code_x86_64"
    i64 4198915, label %"bb.0x401203:Code_x86_64"
    i64 4198920, label %"bb.0x401208:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
    i64 4198953, label %"bb.0x401229:Code_x86_64"
    i64 4198958, label %"bb.0x40122e:Code_x86_64"
    i64 4198972, label %"bb.0x40123c:Code_x86_64"
    i64 4198977, label %"bb.0x401241:Code_x86_64"
    i64 4198991, label %"bb.0x40124f:Code_x86_64"
    i64 4198996, label %"bb.0x401254:Code_x86_64"
    i64 4199010, label %"bb.0x401262:Code_x86_64"
    i64 4199015, label %"bb.0x401267:Code_x86_64"
    i64 4199029, label %"bb.0x401275:Code_x86_64"
    i64 4199034, label %"bb.0x40127a:Code_x86_64"
    i64 4199048, label %"bb.0x401288:Code_x86_64"
    i64 4199053, label %"bb.0x40128d:Code_x86_64"
    i64 4199067, label %"bb.0x40129b:Code_x86_64"
    i64 4199072, label %"bb.0x4012a0:Code_x86_64"
    i64 4199086, label %"bb.0x4012ae:Code_x86_64"
    i64 4199091, label %"bb.0x4012b3:Code_x86_64"
    i64 4199105, label %"bb.0x4012c1:Code_x86_64"
    i64 4199110, label %"bb.0x4012c6:Code_x86_64"
    i64 4199124, label %"bb.0x4012d4:Code_x86_64"
    i64 4199129, label %"bb.0x4012d9:Code_x86_64"
    i64 4199143, label %"bb.0x4012e7:Code_x86_64"
    i64 4199148, label %"bb.0x4012ec:Code_x86_64"
    i64 4199162, label %"bb.0x4012fa:Code_x86_64"
    i64 4199167, label %"bb.0x4012ff:Code_x86_64"
    i64 4199181, label %"bb.0x40130d:Code_x86_64"
    i64 4199186, label %"bb.0x401312:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199205, label %"bb.0x401325:Code_x86_64"
    i64 4199219, label %"bb.0x401333:Code_x86_64"
    i64 4199224, label %"bb.0x401338:Code_x86_64"
    i64 4199238, label %"bb.0x401346:Code_x86_64"
    i64 4199243, label %"bb.0x40134b:Code_x86_64"
    i64 4199257, label %"bb.0x401359:Code_x86_64"
    i64 4199262, label %"bb.0x40135e:Code_x86_64"
    i64 4199276, label %"bb.0x40136c:Code_x86_64"
    i64 4199281, label %"bb.0x401371:Code_x86_64"
    i64 4199295, label %"bb.0x40137f:Code_x86_64"
    i64 4199300, label %"bb.0x401384:Code_x86_64"
    i64 4199314, label %"bb.0x401392:Code_x86_64"
    i64 4199319, label %"bb.0x401397:Code_x86_64"
    i64 4199333, label %"bb.0x4013a5:Code_x86_64"
    i64 4199338, label %"bb.0x4013aa:Code_x86_64"
    i64 4199352, label %"bb.0x4013b8:Code_x86_64"
    i64 4199357, label %"bb.0x4013bd:Code_x86_64"
    i64 4199371, label %"bb.0x4013cb:Code_x86_64"
    i64 4199376, label %"bb.0x4013d0:Code_x86_64"
    i64 4199390, label %"bb.0x4013de:Code_x86_64"
    i64 4199395, label %"bb.0x4013e3:Code_x86_64"
    i64 4199409, label %"bb.0x4013f1:Code_x86_64"
    i64 4199414, label %"bb.0x4013f6:Code_x86_64"
    i64 4199428, label %"bb.0x401404:Code_x86_64"
    i64 4199433, label %"bb.0x401409:Code_x86_64"
    i64 4199447, label %"bb.0x401417:Code_x86_64"
    i64 4199452, label %"bb.0x40141c:Code_x86_64"
    i64 4199466, label %"bb.0x40142a:Code_x86_64"
    i64 4199471, label %"bb.0x40142f:Code_x86_64"
    i64 4199485, label %"bb.0x40143d:Code_x86_64"
    i64 4199490, label %"bb.0x401442:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
    i64 4199509, label %"bb.0x401455:Code_x86_64"
    i64 4199523, label %"bb.0x401463:Code_x86_64"
    i64 4199528, label %"bb.0x401468:Code_x86_64"
    i64 4199542, label %"bb.0x401476:Code_x86_64"
    i64 4199547, label %"bb.0x40147b:Code_x86_64"
    i64 4199561, label %"bb.0x401489:Code_x86_64"
    i64 4199566, label %"bb.0x40148e:Code_x86_64"
    i64 4199580, label %"bb.0x40149c:Code_x86_64"
    i64 4199585, label %"bb.0x4014a1:Code_x86_64"
    i64 4199599, label %"bb.0x4014af:Code_x86_64"
    i64 4199604, label %"bb.0x4014b4:Code_x86_64"
    i64 4199618, label %"bb.0x4014c2:Code_x86_64"
    i64 4199623, label %"bb.0x4014c7:Code_x86_64"
    i64 4199637, label %"bb.0x4014d5:Code_x86_64"
    i64 4199642, label %"bb.0x4014da:Code_x86_64"
    i64 4199656, label %"bb.0x4014e8:Code_x86_64"
    i64 4199661, label %"bb.0x4014ed:Code_x86_64"
    i64 4199675, label %"bb.0x4014fb:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199699, label %"bb.0x401513:Code_x86_64"
    i64 4199713, label %"bb.0x401521:Code_x86_64"
    i64 4199718, label %"bb.0x401526:Code_x86_64"
    i64 4199732, label %"bb.0x401534:Code_x86_64"
    i64 4199737, label %"bb.0x401539:Code_x86_64"
    i64 4199751, label %"bb.0x401547:Code_x86_64"
    i64 4199756, label %"bb.0x40154c:Code_x86_64"
    i64 4199770, label %"bb.0x40155a:Code_x86_64"
    i64 4199775, label %"bb.0x40155f:Code_x86_64"
    i64 4199789, label %"bb.0x40156d:Code_x86_64"
    i64 4199794, label %"bb.0x401572:Code_x86_64"
    i64 4199808, label %"bb.0x401580:Code_x86_64"
    i64 4199813, label %"bb.0x401585:Code_x86_64"
    i64 4199827, label %"bb.0x401593:Code_x86_64"
    i64 4199832, label %"bb.0x401598:Code_x86_64"
    i64 4199846, label %"bb.0x4015a6:Code_x86_64"
    i64 4199851, label %"bb.0x4015ab:Code_x86_64"
    i64 4199865, label %"bb.0x4015b9:Code_x86_64"
    i64 4199870, label %"bb.0x4015be:Code_x86_64"
    i64 4199884, label %"bb.0x4015cc:Code_x86_64"
    i64 4199889, label %"bb.0x4015d1:Code_x86_64"
    i64 4199903, label %"bb.0x4015df:Code_x86_64"
    i64 4199908, label %"bb.0x4015e4:Code_x86_64"
    i64 4199922, label %"bb.0x4015f2:Code_x86_64"
    i64 4199927, label %"bb.0x4015f7:Code_x86_64"
    i64 4199941, label %"bb.0x401605:Code_x86_64"
    i64 4199946, label %"bb.0x40160a:Code_x86_64"
    i64 4199960, label %"bb.0x401618:Code_x86_64"
    i64 4199965, label %"bb.0x40161d:Code_x86_64"
    i64 4199979, label %"bb.0x40162b:Code_x86_64"
    i64 4199984, label %"bb.0x401630:Code_x86_64"
    i64 4199998, label %"bb.0x40163e:Code_x86_64"
    i64 4200003, label %"bb.0x401643:Code_x86_64"
    i64 4200017, label %"bb.0x401651:Code_x86_64"
    i64 4200022, label %"bb.0x401656:Code_x86_64"
    i64 4200036, label %"bb.0x401664:Code_x86_64"
    i64 4200041, label %"bb.0x401669:Code_x86_64"
    i64 4200055, label %"bb.0x401677:Code_x86_64"
    i64 4200060, label %"bb.0x40167c:Code_x86_64"
    i64 4200074, label %"bb.0x40168a:Code_x86_64"
    i64 4200079, label %"bb.0x40168f:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200098, label %"bb.0x4016a2:Code_x86_64"
    i64 4200112, label %"bb.0x4016b0:Code_x86_64"
    i64 4200117, label %"bb.0x4016b5:Code_x86_64"
    i64 4200131, label %"bb.0x4016c3:Code_x86_64"
    i64 4200136, label %"bb.0x4016c8:Code_x86_64"
    i64 4200141, label %"bb.0x4016cd:Code_x86_64"
    i64 4200268, label %"bb.0x40174c:Code_x86_64"
    i64 4200365, label %"bb.0x4017ad:Code_x86_64"
    i64 4200392, label %"bb.0x4017c8:Code_x86_64"
    i64 4200477, label %"bb.0x40181d:Code_x86_64"
    i64 4200632, label %"bb.0x4018b8:Code_x86_64"
    i64 4200644, label %"bb.0x4018c4:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200856, label %"bb.0x401998:Code_x86_64"
    i64 4200880, label %"bb.0x4019b0:Code_x86_64"
    i64 4200915, label %"bb.0x4019d3:Code_x86_64"
    i64 4200927, label %"bb.0x4019df:Code_x86_64"
    i64 4201054, label %"bb.0x401a5e:Code_x86_64"
    i64 4201210, label %"bb.0x401afa:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201252, label %"bb.0x401b24:Code_x86_64"
    i64 4201337, label %"bb.0x401b79:Code_x86_64"
    i64 4201487, label %"bb.0x401c0f:Code_x86_64"
    i64 4201514, label %"bb.0x401c2a:Code_x86_64"
    i64 4201547, label %"bb.0x401c4b:Code_x86_64"
    i64 4201594, label %"bb.0x401c7a:Code_x86_64"
    i64 4201671, label %"bb.0x401cc7:Code_x86_64"
    i64 4201756, label %"bb.0x401d1c:Code_x86_64"
    i64 4201768, label %"bb.0x401d28:Code_x86_64"
    i64 4201799, label %"bb.0x401d47:Code_x86_64"
    i64 4201934, label %"bb.0x401dce:Code_x86_64"
    i64 4202026, label %"bb.0x401e2a:Code_x86_64"
    i64 4202038, label %"bb.0x401e36:Code_x86_64"
    i64 4202066, label %"bb.0x401e52:Code_x86_64"
    i64 4202151, label %"bb.0x401ea7:Code_x86_64"
    i64 4202242, label %"bb.0x401f02:Code_x86_64"
    i64 4202254, label %"bb.0x401f0e:Code_x86_64"
    i64 4202317, label %"bb.0x401f4d:Code_x86_64"
    i64 4202394, label %"bb.0x401f9a:Code_x86_64"
    i64 4202419, label %"bb.0x401fb3:Code_x86_64"
    i64 4202431, label %"bb.0x401fbf:Code_x86_64"
    i64 4202464, label %"bb.0x401fe0:Code_x86_64"
    i64 4202476, label %"bb.0x401fec:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202502, label %"bb.0x402006:Code_x86_64"
    i64 4202534, label %"bb.0x402026:Code_x86_64"
    i64 4202564, label %"bb.0x402044:Code_x86_64"
    i64 4202589, label %"bb.0x40205d:Code_x86_64"
    i64 4202674, label %"bb.0x4020b2:Code_x86_64"
    i64 4202816, label %"bb.0x402140:Code_x86_64"
    i64 4202828, label %"bb.0x40214c:Code_x86_64"
    i64 4202963, label %"bb.0x4021d3:Code_x86_64"
    i64 4203108, label %"bb.0x402264:Code_x86_64"
    i64 4203135, label %"bb.0x40227f:Code_x86_64"
    i64 4203220, label %"bb.0x4022d4:Code_x86_64"
    i64 4203441, label %"bb.0x4023b1:Code_x86_64"
    i64 4203453, label %"bb.0x4023bd:Code_x86_64"
    i64 4203513, label %"bb.0x4023f9:Code_x86_64"
    i64 4203590, label %"bb.0x402446:Code_x86_64"
    i64 4203634, label %"bb.0x402472:Code_x86_64"
    i64 4203769, label %"bb.0x4024f9:Code_x86_64"
    i64 4203781, label %"bb.0x402505:Code_x86_64"
    i64 4203809, label %"bb.0x402521:Code_x86_64"
    i64 4203821, label %"bb.0x40252d:Code_x86_64"
    i64 4203956, label %"bb.0x4025b4:Code_x86_64"
    i64 4203966, label %"bb.0x4025be:Code_x86_64"
    i64 4204043, label %"bb.0x40260b:Code_x86_64"
    i64 4204055, label %"bb.0x402617:Code_x86_64"
    i64 4204063, label %"bb.0x40261f:Code_x86_64"
    i64 4204075, label %"bb.0x40262b:Code_x86_64"
    i64 4204115, label %"bb.0x402653:Code_x86_64"
    i64 4204127, label %"bb.0x40265f:Code_x86_64"
    i64 4204160, label %"bb.0x402680:Code_x86_64"
    i64 4204172, label %"bb.0x40268c:Code_x86_64"
    i64 4204184, label %"bb.0x402698:Code_x86_64"
    i64 4204203, label %"bb.0x4026ab:Code_x86_64"
    i64 4204221, label %"bb.0x4026bd:Code_x86_64"
    i64 4204240, label %"bb.0x4026d0:Code_x86_64"
    i64 4204252, label %"bb.0x4026dc:Code_x86_64"
    i64 4204339, label %"bb.0x402733:Code_x86_64"
    i64 4204386, label %"bb.0x402762:Code_x86_64"
    i64 4204398, label %"bb.0x40276e:Code_x86_64"
    i64 4204408, label %"bb.0x402778:Code_x86_64"
    i64 4204415, label %"bb.0x40277f:Code_x86_64"
    i64 4204420, label %"bb.0x402784:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402784:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402778:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -44
  %15 = inttoptr i64 %14 to ptr
  store i32 -1488091527, ptr %15, align 1
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402762:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402762:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -44
  %18 = inttoptr i64 %17 to ptr
  store i32 1279489521, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4025be:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rax, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rcx, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rsi, align 8
  %28 = add i64 %27, -1
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rsi, align 8
  %33 = load i64, ptr @_rdx, align 8
  %34 = add i64 %33, %32
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr @_rdx, align 8
  store i64 %32, ptr @_cc_src, align 8
  store i64 %34, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rdx, align 8
  %37 = load i64, ptr @_rax, align 8
  %sext176 = shl i64 %36, 32
  %38 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %37, 32
  %39 = ashr exact i64 %sext177, 32
  %40 = mul nsw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = lshr i64 %40, 32
  %43 = trunc i64 %42 to i32
  %44 = and i64 %40, 4294967295
  store i64 %44, ptr @_rax, align 8
  %45 = ashr i32 %41, 31
  store i64 %44, ptr @_cc_dst, align 8
  %46 = sub i32 %45, %43
  %47 = zext i32 %46 to i64
  store i64 %47, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rax, align 8
  %49 = and i64 %48, 1
  store i64 %49, ptr @_rax, align 8
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %50, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_cc_dst, align 8
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i64
  %55 = load i64, ptr @_rax, align 8
  %56 = and i64 %55, -256
  %57 = or i64 %56, %54
  store i64 %57, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %59 = add i64 %58, -10
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %58, 32
  %60 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %60, 32
  %61 = icmp slt i64 %sext178, %sext179
  %62 = zext i1 %61 to i64
  %63 = load i64, ptr @_rcx, align 8
  %64 = and i64 %63, -256
  %65 = or i64 %64, %62
  store i64 %65, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rax, align 8
  %67 = load i64, ptr @_rdx, align 8
  %68 = and i64 %67, -256
  %69 = and i64 %66, 255
  %70 = or i64 %68, %69
  store i64 %70, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rcx, align 8
  %72 = load i64, ptr @_rdx, align 8
  %73 = and i64 %72, %71
  %74 = and i64 %72, -256
  %75 = and i64 %73, 255
  %76 = or i64 %74, %75
  store i64 %76, ptr @_rdx, align 8
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rcx, align 8
  %78 = load i64, ptr @_rax, align 8
  %79 = xor i64 %78, %77
  %80 = and i64 %77, 255
  %81 = xor i64 %80, %78
  store i64 %81, ptr @_rax, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rax, align 8
  %83 = load i64, ptr @_rdx, align 8
  %84 = or i64 %83, %82
  %85 = and i64 %82, 255
  %86 = or i64 %85, %83
  store i64 %86, ptr @_rdx, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1097895453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 659173476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rdx, align 8
  %88 = and i64 %87, 1
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rcx, align 8
  %90 = load i64, ptr @_cc_dst, align 8
  %91 = and i64 %90, 255
  %92 = load i64, ptr @_rax, align 8
  %.not180 = icmp eq i64 %91, 0
  %93 = select i1 %.not180, i64 %92, i64 %89
  %94 = and i64 %93, 4294967295
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -44
  %97 = load i64, ptr @_rax, align 8
  %98 = inttoptr i64 %96 to ptr
  %99 = trunc i64 %97 to i32
  store i32 %99, ptr %98, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402521:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -44
  %102 = inttoptr i64 %101 to ptr
  store i32 -1885480246, ptr %102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402472:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402472:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rax, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rdx, align 8
  %114 = add i64 %113, -1179543526
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rdx, align 8
  store i64 -1179543526, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rdx, align 8
  %117 = add i64 %116, -1
  %118 = and i64 %117, 4294967295
  store i64 %118, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rdx, align 8
  %120 = add i64 %119, 1179543526
  %121 = and i64 %120, 4294967295
  store i64 %121, ptr @_rdx, align 8
  store i64 -1179543526, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rdx, align 8
  %123 = load i64, ptr @_rcx, align 8
  %sext181 = shl i64 %122, 32
  %124 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %123, 32
  %125 = ashr exact i64 %sext182, 32
  %126 = mul nsw i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = lshr i64 %126, 32
  %129 = trunc i64 %128 to i32
  %130 = and i64 %126, 4294967295
  store i64 %130, ptr @_rcx, align 8
  %131 = ashr i32 %127, 31
  store i64 %130, ptr @_cc_dst, align 8
  %132 = sub i32 %131, %129
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rcx, align 8
  %135 = and i64 %134, 1
  store i64 %135, ptr @_rcx, align 8
  store i64 %135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_cc_dst, align 8
  %138 = and i64 %137, 4294967295
  %139 = icmp eq i64 %138, 0
  %140 = zext i1 %139 to i64
  %141 = load i64, ptr @_r9, align 8
  %142 = and i64 %141, -256
  %143 = or i64 %142, %140
  store i64 %143, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %145 = add i64 %144, -10
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %144, 32
  %146 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %146, 32
  %147 = icmp slt i64 %sext183, %sext184
  %148 = zext i1 %147 to i64
  %149 = load i64, ptr @_r8, align 8
  %150 = and i64 %149, -256
  %151 = or i64 %150, %148
  store i64 %151, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_r9, align 8
  %153 = load i64, ptr @_rax, align 8
  %154 = and i64 %153, -256
  %155 = and i64 %152, 255
  %156 = or i64 %154, %155
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = xor i64 %157, 255
  %159 = xor i64 %157, 255
  store i64 %159, ptr @_rax, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_r8, align 8
  %161 = load i64, ptr @_rsi, align 8
  %162 = and i64 %161, -256
  %163 = and i64 %160, 255
  %164 = or i64 %162, %163
  store i64 %164, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rsi, align 8
  %166 = xor i64 %165, 255
  %167 = xor i64 %165, 255
  store i64 %167, ptr @_rsi, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rcx, align 8
  %169 = and i64 %168, -256
  %170 = or i64 %169, 1
  store i64 %170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rcx, align 8
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = load i64, ptr @_rdx, align 8
  %174 = and i64 %173, -256
  %175 = and i64 %172, 255
  %176 = or i64 %174, %175
  store i64 %176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rdx, align 8
  %178 = and i64 %177, -256
  store i64 %178, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rcx, align 8
  %180 = load i64, ptr @_r9, align 8
  %181 = and i64 %180, %179
  %182 = and i64 %180, -256
  %183 = and i64 %181, 255
  %184 = or i64 %182, %183
  store i64 %184, ptr @_r9, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rsi, align 8
  %186 = load i64, ptr @_rdi, align 8
  %187 = and i64 %186, -256
  %188 = and i64 %185, 255
  %189 = or i64 %187, %188
  store i64 %189, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rdi, align 8
  %191 = and i64 %190, -256
  store i64 %191, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = load i64, ptr @_r8, align 8
  %194 = and i64 %193, %192
  %195 = and i64 %193, -256
  %196 = and i64 %194, 255
  %197 = or i64 %195, %196
  store i64 %197, ptr @_r8, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_r9, align 8
  %199 = load i64, ptr @_rdx, align 8
  %200 = or i64 %199, %198
  %201 = and i64 %198, 255
  %202 = or i64 %201, %199
  store i64 %202, ptr @_rdx, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_r8, align 8
  %204 = load i64, ptr @_rdi, align 8
  %205 = or i64 %204, %203
  %206 = and i64 %203, 255
  %207 = or i64 %206, %204
  store i64 %207, ptr @_rdi, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rdi, align 8
  %209 = load i64, ptr @_rdx, align 8
  %210 = xor i64 %209, %208
  %211 = and i64 %208, 255
  %212 = xor i64 %211, %209
  store i64 %212, ptr @_rdx, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rsi, align 8
  %214 = load i64, ptr @_rax, align 8
  %215 = or i64 %214, %213
  %216 = and i64 %213, 255
  %217 = or i64 %216, %214
  store i64 %217, ptr @_rax, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rax, align 8
  %219 = xor i64 %218, 255
  %220 = xor i64 %218, 255
  store i64 %220, ptr @_rax, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rcx, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rcx, align 8
  %223 = load i64, ptr @_rax, align 8
  %224 = and i64 %223, %222
  %225 = and i64 %223, -256
  %226 = and i64 %224, 255
  %227 = or i64 %225, %226
  store i64 %227, ptr @_rax, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = load i64, ptr @_rdx, align 8
  %230 = or i64 %229, %228
  %231 = and i64 %228, 255
  %232 = or i64 %231, %229
  store i64 %232, ptr @_rdx, align 8
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2122062348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3372740329, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rdx, align 8
  %234 = and i64 %233, 1
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  %236 = load i64, ptr @_cc_dst, align 8
  %237 = and i64 %236, 255
  %238 = load i64, ptr @_rax, align 8
  %.not185 = icmp eq i64 %237, 0
  %239 = select i1 %.not185, i64 %238, i64 %235
  %240 = and i64 %239, 4294967295
  store i64 %240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -44
  %243 = load i64, ptr @_rax, align 8
  %244 = inttoptr i64 %242 to ptr
  %245 = trunc i64 %243 to i32
  store i32 %245, ptr %244, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402006:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  store i64 %246, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1769898361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1625250203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rcx, align 8
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = load i64, ptr @_rax, align 8
  %.not186 = icmp eq i64 %249, 0
  %251 = select i1 %.not186, i64 %250, i64 %248
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -44
  %255 = load i64, ptr @_rax, align 8
  %256 = inttoptr i64 %254 to ptr
  %257 = trunc i64 %255 to i32
  store i32 %257, ptr %256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -45
  %260 = inttoptr i64 %259 to ptr
  store i8 0, ptr %260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %261 = load i64, ptr @_rbp, align 8
  %262 = load i64, ptr @_rsp, align 8
  %263 = add i64 %262, -8
  %264 = inttoptr i64 %263 to ptr
  store i64 %261, ptr %264, align 1
  store i64 %263, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rsp, align 8
  store i64 %265, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rsp, align 8
  %267 = add i64 %266, -64
  store i64 %267, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rbp, align 8
  %269 = add i64 %268, -8
  %270 = inttoptr i64 %269 to ptr
  store i32 0, ptr %270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -12
  %273 = inttoptr i64 %272 to ptr
  store i32 0, ptr %273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -44
  %276 = inttoptr i64 %275 to ptr
  store i32 -1807605110, ptr %276, align 1
  br label %"bb.0x40116d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116d:Code_x86_64":                        ; preds = %"bb.0x40277f:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -44
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -52
  %284 = load i64, ptr @_rax, align 8
  %285 = inttoptr i64 %283 to ptr
  %286 = trunc i64 %284 to i32
  store i32 %286, ptr %285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = add i64 %287, 2092283354
  %289 = and i64 %288, 4294967295
  store i64 %289, ptr @_rax, align 8
  store i64 -2092283354, ptr @_cc_src, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_cc_dst, align 8
  %291 = and i64 %290, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"bb.0x401178:Code_x86_64_L0", label %"bb.0x401178:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401178:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4198782, ptr @_rip, align 8
  br label %"bb.0x40117e:Code_x86_64"

"bb.0x40117e:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64", !revng.jt.reasons !317

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x40117e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %293 = load i64, ptr @_rbp, align 8
  %294 = add i64 %293, -52
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 1
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = add i64 %298, 2020100915
  %300 = and i64 %299, 4294967295
  store i64 %300, ptr @_rax, align 8
  store i64 -2020100915, ptr @_cc_src, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_cc_dst, align 8
  %302 = and i64 %301, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %"bb.0x40118b:Code_x86_64_L0", label %"bb.0x40118b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40118b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64"

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64", !revng.jt.reasons !317

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401191:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %304 = load i64, ptr @_rbp, align 8
  %305 = add i64 %304, -52
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = add i64 %309, 1967690428
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @_rax, align 8
  store i64 -1967690428, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_cc_dst, align 8
  %313 = and i64 %312, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"bb.0x40119e:Code_x86_64_L0", label %"bb.0x40119e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40119e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64"

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -52
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = add i64 %320, 1958335156
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rax, align 8
  store i64 -1958335156, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_cc_dst, align 8
  %324 = and i64 %323, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"bb.0x4011b1:Code_x86_64_L0", label %"bb.0x4011b1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64"

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -52
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 1
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = add i64 %331, 1927731526
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rax, align 8
  store i64 -1927731526, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_cc_dst, align 8
  %335 = and i64 %334, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"bb.0x4011c4:Code_x86_64_L0", label %"bb.0x4011c4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64"

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %337 = load i64, ptr @_rbp, align 8
  %338 = add i64 %337, -52
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 1
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = add i64 %342, 1888066466
  %344 = and i64 %343, 4294967295
  store i64 %344, ptr @_rax, align 8
  store i64 -1888066466, ptr @_cc_src, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_cc_dst, align 8
  %346 = and i64 %345, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %"bb.0x4011d7:Code_x86_64_L0", label %"bb.0x4011d7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4198877, ptr @_rip, align 8
  br label %"bb.0x4011dd:Code_x86_64"

"bb.0x4011dd:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198882, ptr @_rip, align 8
  br label %"bb.0x4011e2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e2:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -52
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rax, align 8
  %354 = add i64 %353, 1885480246
  %355 = and i64 %354, 4294967295
  store i64 %355, ptr @_rax, align 8
  store i64 -1885480246, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_cc_dst, align 8
  %357 = and i64 %356, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %"bb.0x4011ea:Code_x86_64_L0", label %"bb.0x4011ea:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198901, ptr @_rip, align 8
  br label %"bb.0x4011f5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f5:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -52
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = add i64 %364, 1851776916
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rax, align 8
  store i64 -1851776916, ptr @_cc_src, align 8
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"bb.0x4011fd:Code_x86_64_L0", label %"bb.0x4011fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4198915, ptr @_rip, align 8
  br label %"bb.0x401203:Code_x86_64"

"bb.0x401203:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198920, ptr @_rip, align 8
  br label %"bb.0x401208:Code_x86_64", !revng.jt.reasons !317

"bb.0x401208:Code_x86_64":                        ; preds = %"bb.0x401203:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -52
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = add i64 %375, 1807605110
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  store i64 -1807605110, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_cc_dst, align 8
  %379 = and i64 %378, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"bb.0x401210:Code_x86_64_L0", label %"bb.0x401210:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401216:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -52
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rax, align 8
  %387 = add i64 %386, 1798635841
  %388 = and i64 %387, 4294967295
  store i64 %388, ptr @_rax, align 8
  store i64 -1798635841, ptr @_cc_src, align 8
  store i64 %387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_cc_dst, align 8
  %390 = and i64 %389, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %"bb.0x401223:Code_x86_64_L0", label %"bb.0x401223:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401223:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64"

"bb.0x401229:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198958, ptr @_rip, align 8
  br label %"bb.0x40122e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122e:Code_x86_64":                        ; preds = %"bb.0x401229:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -52
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 1
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = add i64 %397, 1782239733
  %399 = and i64 %398, 4294967295
  store i64 %399, ptr @_rax, align 8
  store i64 -1782239733, ptr @_cc_src, align 8
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_cc_dst, align 8
  %401 = and i64 %400, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %"bb.0x401236:Code_x86_64_L0", label %"bb.0x401236:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401236:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4198972, ptr @_rip, align 8
  br label %"bb.0x40123c:Code_x86_64"

"bb.0x40123c:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198977, ptr @_rip, align 8
  br label %"bb.0x401241:Code_x86_64", !revng.jt.reasons !317

"bb.0x401241:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -52
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 1
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = add i64 %408, 1655354104
  %410 = and i64 %409, 4294967295
  store i64 %410, ptr @_rax, align 8
  store i64 -1655354104, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_cc_dst, align 8
  %412 = and i64 %411, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %"bb.0x401249:Code_x86_64_L0", label %"bb.0x401249:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !317

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -52
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = add i64 %419, 1634779088
  %421 = and i64 %420, 4294967295
  store i64 %421, ptr @_rax, align 8
  store i64 -1634779088, ptr @_cc_src, align 8
  store i64 %420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_cc_dst, align 8
  %423 = and i64 %422, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %"bb.0x40125c:Code_x86_64_L0", label %"bb.0x40125c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40125c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64", !revng.jt.reasons !317

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %425 = load i64, ptr @_rbp, align 8
  %426 = add i64 %425, -52
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = add i64 %430, 1565009094
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rax, align 8
  store i64 -1565009094, ptr @_cc_src, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_cc_dst, align 8
  %434 = and i64 %433, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %"bb.0x40126f:Code_x86_64_L0", label %"bb.0x40126f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40126f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4199029, ptr @_rip, align 8
  br label %"bb.0x401275:Code_x86_64"

"bb.0x401275:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199034, ptr @_rip, align 8
  br label %"bb.0x40127a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127a:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -52
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 1
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rax, align 8
  %442 = add i64 %441, 1557105458
  %443 = and i64 %442, 4294967295
  store i64 %443, ptr @_rax, align 8
  store i64 -1557105458, ptr @_cc_src, align 8
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_cc_dst, align 8
  %445 = and i64 %444, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %"bb.0x401282:Code_x86_64_L0", label %"bb.0x401282:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401282:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64"

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199053, ptr @_rip, align 8
  br label %"bb.0x40128d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128d:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -52
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 1
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  %453 = add i64 %452, 1543690398
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_rax, align 8
  store i64 -1543690398, ptr @_cc_src, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_cc_dst, align 8
  %456 = and i64 %455, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %"bb.0x401295:Code_x86_64_L0", label %"bb.0x401295:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401295:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128d:Code_x86_64"
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64"

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199072, ptr @_rip, align 8
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a0:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -52
  %460 = inttoptr i64 %459 to ptr
  %461 = load i32, ptr %460, align 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = add i64 %463, 1504867543
  %465 = and i64 %464, 4294967295
  store i64 %465, ptr @_rax, align 8
  store i64 -1504867543, ptr @_cc_src, align 8
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_cc_dst, align 8
  %467 = and i64 %466, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %"bb.0x4012a8:Code_x86_64_L0", label %"bb.0x4012a8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64"

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x4012a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199091, ptr @_rip, align 8
  br label %"bb.0x4012b3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b3:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -52
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 1
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rax, align 8
  %475 = add i64 %474, 1488091527
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rax, align 8
  store i64 -1488091527, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_cc_dst, align 8
  %478 = and i64 %477, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"bb.0x4012bb:Code_x86_64_L0", label %"bb.0x4012bb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b3:Code_x86_64"
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64"

"bb.0x4012c1:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199110, ptr @_rip, align 8
  br label %"bb.0x4012c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c6:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -52
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = add i64 %485, 1483020641
  %487 = and i64 %486, 4294967295
  store i64 %487, ptr @_rax, align 8
  store i64 -1483020641, ptr @_cc_src, align 8
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_cc_dst, align 8
  %489 = and i64 %488, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %"bb.0x4012ce:Code_x86_64_L0", label %"bb.0x4012ce:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4199124, ptr @_rip, align 8
  br label %"bb.0x4012d4:Code_x86_64"

"bb.0x4012d4:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d9:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -52
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 1
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rax, align 8
  %497 = add i64 %496, 1454783036
  %498 = and i64 %497, 4294967295
  store i64 %498, ptr @_rax, align 8
  store i64 -1454783036, ptr @_cc_src, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_cc_dst, align 8
  %500 = and i64 %499, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %"bb.0x4012e1:Code_x86_64_L0", label %"bb.0x4012e1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64"

"bb.0x4012e7:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199148, ptr @_rip, align 8
  br label %"bb.0x4012ec:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ec:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %502 = load i64, ptr @_rbp, align 8
  %503 = add i64 %502, -52
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 1
  %506 = zext i32 %505 to i64
  store i64 %506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  %508 = add i64 %507, 1449495475
  %509 = and i64 %508, 4294967295
  store i64 %509, ptr @_rax, align 8
  store i64 -1449495475, ptr @_cc_src, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_cc_dst, align 8
  %511 = and i64 %510, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %"bb.0x4012f4:Code_x86_64_L0", label %"bb.0x4012f4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ec:Code_x86_64"
  store i64 4199162, ptr @_rip, align 8
  br label %"bb.0x4012fa:Code_x86_64"

"bb.0x4012fa:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -52
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %519 = add i64 %518, 1381853598
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rax, align 8
  store i64 -1381853598, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_cc_dst, align 8
  %522 = and i64 %521, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %"bb.0x401307:Code_x86_64_L0", label %"bb.0x401307:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401307:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64"

"bb.0x40130d:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199186, ptr @_rip, align 8
  br label %"bb.0x401312:Code_x86_64", !revng.jt.reasons !317

"bb.0x401312:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -52
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = add i64 %529, 1287332960
  %531 = and i64 %530, 4294967295
  store i64 %531, ptr @_rax, align 8
  store i64 -1287332960, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_cc_dst, align 8
  %533 = and i64 %532, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %"bb.0x40131a:Code_x86_64_L0", label %"bb.0x40131a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40131a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401312:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199205, ptr @_rip, align 8
  br label %"bb.0x401325:Code_x86_64", !revng.jt.reasons !317

"bb.0x401325:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -52
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 1
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = add i64 %540, 1040920461
  %542 = and i64 %541, 4294967295
  store i64 %542, ptr @_rax, align 8
  store i64 -1040920461, ptr @_cc_src, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_cc_dst, align 8
  %544 = and i64 %543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %"bb.0x40132d:Code_x86_64_L0", label %"bb.0x40132d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40132d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199224, ptr @_rip, align 8
  br label %"bb.0x401338:Code_x86_64", !revng.jt.reasons !317

"bb.0x401338:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -52
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 1
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = add i64 %551, 976400845
  %553 = and i64 %552, 4294967295
  store i64 %553, ptr @_rax, align 8
  store i64 -976400845, ptr @_cc_src, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_cc_dst, align 8
  %555 = and i64 %554, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %"bb.0x401340:Code_x86_64_L0", label %"bb.0x401340:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401340:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4199238, ptr @_rip, align 8
  br label %"bb.0x401346:Code_x86_64"

"bb.0x401346:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199243, ptr @_rip, align 8
  br label %"bb.0x40134b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40134b:Code_x86_64":                        ; preds = %"bb.0x401346:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -52
  %559 = inttoptr i64 %558 to ptr
  %560 = load i32, ptr %559, align 1
  %561 = zext i32 %560 to i64
  store i64 %561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rax, align 8
  %563 = add i64 %562, 930354640
  %564 = and i64 %563, 4294967295
  store i64 %564, ptr @_rax, align 8
  store i64 -930354640, ptr @_cc_src, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_cc_dst, align 8
  %566 = and i64 %565, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %"bb.0x401353:Code_x86_64_L0", label %"bb.0x401353:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401353:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4199257, ptr @_rip, align 8
  br label %"bb.0x401359:Code_x86_64"

"bb.0x401359:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -52
  %570 = inttoptr i64 %569 to ptr
  %571 = load i32, ptr %570, align 1
  %572 = zext i32 %571 to i64
  store i64 %572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = add i64 %573, 922226967
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rax, align 8
  store i64 -922226967, ptr @_cc_src, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_cc_dst, align 8
  %577 = and i64 %576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %"bb.0x401366:Code_x86_64_L0", label %"bb.0x401366:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401366:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199276, ptr @_rip, align 8
  br label %"bb.0x40136c:Code_x86_64"

"bb.0x40136c:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199281, ptr @_rip, align 8
  br label %"bb.0x401371:Code_x86_64", !revng.jt.reasons !317

"bb.0x401371:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -52
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = add i64 %584, 612375646
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rax, align 8
  store i64 -612375646, ptr @_cc_src, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_cc_dst, align 8
  %588 = and i64 %587, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %"bb.0x401379:Code_x86_64_L0", label %"bb.0x401379:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401379:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401371:Code_x86_64"
  store i64 4199295, ptr @_rip, align 8
  br label %"bb.0x40137f:Code_x86_64"

"bb.0x40137f:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199300, ptr @_rip, align 8
  br label %"bb.0x401384:Code_x86_64", !revng.jt.reasons !317

"bb.0x401384:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %590, -52
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 1
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rax, align 8
  %596 = add i64 %595, 602202013
  %597 = and i64 %596, 4294967295
  store i64 %597, ptr @_rax, align 8
  store i64 -602202013, ptr @_cc_src, align 8
  store i64 %596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_cc_dst, align 8
  %599 = and i64 %598, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %"bb.0x40138c:Code_x86_64_L0", label %"bb.0x40138c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40138c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4199314, ptr @_rip, align 8
  br label %"bb.0x401392:Code_x86_64"

"bb.0x401392:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64", !revng.jt.reasons !317

"bb.0x401397:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -52
  %603 = inttoptr i64 %602 to ptr
  %604 = load i32, ptr %603, align 1
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = add i64 %606, 503893051
  %608 = and i64 %607, 4294967295
  store i64 %608, ptr @_rax, align 8
  store i64 -503893051, ptr @_cc_src, align 8
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_cc_dst, align 8
  %610 = and i64 %609, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %"bb.0x40139f:Code_x86_64_L0", label %"bb.0x40139f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40139f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4199333, ptr @_rip, align 8
  br label %"bb.0x4013a5:Code_x86_64"

"bb.0x4013a5:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199338, ptr @_rip, align 8
  br label %"bb.0x4013aa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013aa:Code_x86_64":                        ; preds = %"bb.0x4013a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -52
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rax, align 8
  %618 = add i64 %617, 501920612
  %619 = and i64 %618, 4294967295
  store i64 %619, ptr @_rax, align 8
  store i64 -501920612, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_cc_dst, align 8
  %621 = and i64 %620, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %"bb.0x4013b2:Code_x86_64_L0", label %"bb.0x4013b2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4199352, ptr @_rip, align 8
  br label %"bb.0x4013b8:Code_x86_64"

"bb.0x4013b8:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -52
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = add i64 %628, 493581379
  %630 = and i64 %629, 4294967295
  store i64 %630, ptr @_rax, align 8
  store i64 -493581379, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_cc_dst, align 8
  %632 = and i64 %631, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %"bb.0x4013c5:Code_x86_64_L0", label %"bb.0x4013c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199371, ptr @_rip, align 8
  br label %"bb.0x4013cb:Code_x86_64"

"bb.0x4013cb:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199376, ptr @_rip, align 8
  br label %"bb.0x4013d0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d0:Code_x86_64":                        ; preds = %"bb.0x4013cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -52
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 1
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rax, align 8
  %640 = add i64 %639, 280534138
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr @_rax, align 8
  store i64 -280534138, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_cc_dst, align 8
  %643 = and i64 %642, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %"bb.0x4013d8:Code_x86_64_L0", label %"bb.0x4013d8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4199390, ptr @_rip, align 8
  br label %"bb.0x4013de:Code_x86_64"

"bb.0x4013de:Code_x86_64":                        ; preds = %"bb.0x4013d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199395, ptr @_rip, align 8
  br label %"bb.0x4013e3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e3:Code_x86_64":                        ; preds = %"bb.0x4013de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -52
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rax, align 8
  %651 = add i64 %650, 278923792
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rax, align 8
  store i64 -278923792, ptr @_cc_src, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_cc_dst, align 8
  %654 = and i64 %653, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %"bb.0x4013eb:Code_x86_64_L0", label %"bb.0x4013eb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e3:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f6:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -52
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 1
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = add i64 %661, 166472577
  %663 = and i64 %662, 4294967295
  store i64 %663, ptr @_rax, align 8
  store i64 -166472577, ptr @_cc_src, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_cc_dst, align 8
  %665 = and i64 %664, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %"bb.0x4013fe:Code_x86_64_L0", label %"bb.0x4013fe:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199428, ptr @_rip, align 8
  br label %"bb.0x401404:Code_x86_64"

"bb.0x401404:Code_x86_64":                        ; preds = %"bb.0x4013fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199433, ptr @_rip, align 8
  br label %"bb.0x401409:Code_x86_64", !revng.jt.reasons !317

"bb.0x401409:Code_x86_64":                        ; preds = %"bb.0x401404:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -52
  %669 = inttoptr i64 %668 to ptr
  %670 = load i32, ptr %669, align 1
  %671 = zext i32 %670 to i64
  store i64 %671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rax, align 8
  %673 = add i64 %672, 133402771
  %674 = and i64 %673, 4294967295
  store i64 %674, ptr @_rax, align 8
  store i64 -133402771, ptr @_cc_src, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_cc_dst, align 8
  %676 = and i64 %675, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %"bb.0x401411:Code_x86_64_L0", label %"bb.0x401411:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401411:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4199447, ptr @_rip, align 8
  br label %"bb.0x401417:Code_x86_64"

"bb.0x401417:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40141c:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %678 = load i64, ptr @_rbp, align 8
  %679 = add i64 %678, -52
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 1
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = add i64 %683, 91074088
  %685 = and i64 %684, 4294967295
  store i64 %685, ptr @_rax, align 8
  store i64 -91074088, ptr @_cc_src, align 8
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_cc_dst, align 8
  %687 = and i64 %686, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %"bb.0x401424:Code_x86_64_L0", label %"bb.0x401424:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401424:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4199466, ptr @_rip, align 8
  br label %"bb.0x40142a:Code_x86_64"

"bb.0x40142a:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199471, ptr @_rip, align 8
  br label %"bb.0x40142f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142f:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, -52
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 1
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = add i64 %694, 947903
  %696 = and i64 %695, 4294967295
  store i64 %696, ptr @_rax, align 8
  store i64 -947903, ptr @_cc_src, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_cc_dst, align 8
  %698 = and i64 %697, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %"bb.0x401437:Code_x86_64_L0", label %"bb.0x401437:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401437:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4199485, ptr @_rip, align 8
  br label %"bb.0x40143d:Code_x86_64"

"bb.0x40143d:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199490, ptr @_rip, align 8
  br label %"bb.0x401442:Code_x86_64", !revng.jt.reasons !317

"bb.0x401442:Code_x86_64":                        ; preds = %"bb.0x40143d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -52
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = add i64 %705, -158820891
  %707 = and i64 %706, 4294967295
  store i64 %707, ptr @_rax, align 8
  store i64 158820891, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_cc_dst, align 8
  %709 = and i64 %708, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"bb.0x40144a:Code_x86_64_L0", label %"bb.0x40144a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40144a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64"

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !317

"bb.0x401455:Code_x86_64":                        ; preds = %"bb.0x401450:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -52
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 1
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %717 = add i64 %716, -254990265
  %718 = and i64 %717, 4294967295
  store i64 %718, ptr @_rax, align 8
  store i64 254990265, ptr @_cc_src, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_cc_dst, align 8
  %720 = and i64 %719, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %"bb.0x40145d:Code_x86_64_L0", label %"bb.0x40145d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40145d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199523, ptr @_rip, align 8
  br label %"bb.0x401463:Code_x86_64"

"bb.0x401463:Code_x86_64":                        ; preds = %"bb.0x40145d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199528, ptr @_rip, align 8
  br label %"bb.0x401468:Code_x86_64", !revng.jt.reasons !317

"bb.0x401468:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %722 = load i64, ptr @_rbp, align 8
  %723 = add i64 %722, -52
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rax, align 8
  %728 = add i64 %727, -381519644
  %729 = and i64 %728, 4294967295
  store i64 %729, ptr @_rax, align 8
  store i64 381519644, ptr @_cc_src, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_cc_dst, align 8
  %731 = and i64 %730, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %"bb.0x401470:Code_x86_64_L0", label %"bb.0x401470:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401470:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401468:Code_x86_64"
  store i64 4199542, ptr @_rip, align 8
  br label %"bb.0x401476:Code_x86_64"

"bb.0x401476:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199547, ptr @_rip, align 8
  br label %"bb.0x40147b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147b:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -52
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = zext i32 %736 to i64
  store i64 %737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = add i64 %738, -404786996
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  store i64 404786996, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_cc_dst, align 8
  %742 = and i64 %741, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %"bb.0x401483:Code_x86_64_L0", label %"bb.0x401483:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401483:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4199561, ptr @_rip, align 8
  br label %"bb.0x401489:Code_x86_64"

"bb.0x401489:Code_x86_64":                        ; preds = %"bb.0x401483:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199566, ptr @_rip, align 8
  br label %"bb.0x40148e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148e:Code_x86_64":                        ; preds = %"bb.0x401489:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -52
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 1
  %748 = zext i32 %747 to i64
  store i64 %748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rax, align 8
  %750 = add i64 %749, -462248228
  %751 = and i64 %750, 4294967295
  store i64 %751, ptr @_rax, align 8
  store i64 462248228, ptr @_cc_src, align 8
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_cc_dst, align 8
  %753 = and i64 %752, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %"bb.0x401496:Code_x86_64_L0", label %"bb.0x401496:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401496:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148e:Code_x86_64"
  store i64 4199580, ptr @_rip, align 8
  br label %"bb.0x40149c:Code_x86_64"

"bb.0x40149c:Code_x86_64":                        ; preds = %"bb.0x401496:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199585, ptr @_rip, align 8
  br label %"bb.0x4014a1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a1:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %755 = load i64, ptr @_rbp, align 8
  %756 = add i64 %755, -52
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 1
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = add i64 %760, -542279217
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rax, align 8
  store i64 542279217, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_cc_dst, align 8
  %764 = and i64 %763, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %"bb.0x4014a9:Code_x86_64_L0", label %"bb.0x4014a9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4199599, ptr @_rip, align 8
  br label %"bb.0x4014af:Code_x86_64"

"bb.0x4014af:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199604, ptr @_rip, align 8
  br label %"bb.0x4014b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b4:Code_x86_64":                        ; preds = %"bb.0x4014af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -52
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rax, align 8
  %772 = add i64 %771, -629721391
  %773 = and i64 %772, 4294967295
  store i64 %773, ptr @_rax, align 8
  store i64 629721391, ptr @_cc_src, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_cc_dst, align 8
  %775 = and i64 %774, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %"bb.0x4014bc:Code_x86_64_L0", label %"bb.0x4014bc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b4:Code_x86_64"
  store i64 4199618, ptr @_rip, align 8
  br label %"bb.0x4014c2:Code_x86_64"

"bb.0x4014c2:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -52
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = zext i32 %780 to i64
  store i64 %781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = add i64 %782, -659173476
  %784 = and i64 %783, 4294967295
  store i64 %784, ptr @_rax, align 8
  store i64 659173476, ptr @_cc_src, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_cc_dst, align 8
  %786 = and i64 %785, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %"bb.0x4014cf:Code_x86_64_L0", label %"bb.0x4014cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64"

"bb.0x4014d5:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -52
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 1
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = add i64 %793, -685229040
  %795 = and i64 %794, 4294967295
  store i64 %795, ptr @_rax, align 8
  store i64 685229040, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_cc_dst, align 8
  %797 = and i64 %796, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %"bb.0x4014e2:Code_x86_64_L0", label %"bb.0x4014e2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4199656, ptr @_rip, align 8
  br label %"bb.0x4014e8:Code_x86_64"

"bb.0x4014e8:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199661, ptr @_rip, align 8
  br label %"bb.0x4014ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ed:Code_x86_64":                        ; preds = %"bb.0x4014e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %799 = load i64, ptr @_rbp, align 8
  %800 = add i64 %799, -52
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 1
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rax, align 8
  %805 = add i64 %804, -715907087
  %806 = and i64 %805, 4294967295
  store i64 %806, ptr @_rax, align 8
  store i64 715907087, ptr @_cc_src, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_cc_dst, align 8
  %808 = and i64 %807, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !317

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -52
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 1
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rax, align 8
  %816 = add i64 %815, -880021392
  %817 = and i64 %816, 4294967295
  store i64 %817, ptr @_rax, align 8
  store i64 880021392, ptr @_cc_src, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_cc_dst, align 8
  %819 = and i64 %818, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %"bb.0x401508:Code_x86_64_L0", label %"bb.0x401508:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401508:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64", !revng.jt.reasons !317

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -52
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 1
  %825 = zext i32 %824 to i64
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rax, align 8
  %827 = add i64 %826, -889761302
  %828 = and i64 %827, 4294967295
  store i64 %828, ptr @_rax, align 8
  store i64 889761302, ptr @_cc_src, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_cc_dst, align 8
  %830 = and i64 %829, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %"bb.0x40151b:Code_x86_64_L0", label %"bb.0x40151b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40151b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401513:Code_x86_64"
  store i64 4199713, ptr @_rip, align 8
  br label %"bb.0x401521:Code_x86_64"

"bb.0x401521:Code_x86_64":                        ; preds = %"bb.0x40151b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199718, ptr @_rip, align 8
  br label %"bb.0x401526:Code_x86_64", !revng.jt.reasons !317

"bb.0x401526:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -52
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 1
  %836 = zext i32 %835 to i64
  store i64 %836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  %838 = add i64 %837, -931304401
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rax, align 8
  store i64 931304401, ptr @_cc_src, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_cc_dst, align 8
  %841 = and i64 %840, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %"bb.0x40152e:Code_x86_64_L0", label %"bb.0x40152e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40152e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401526:Code_x86_64"
  store i64 4199732, ptr @_rip, align 8
  br label %"bb.0x401534:Code_x86_64"

"bb.0x401534:Code_x86_64":                        ; preds = %"bb.0x40152e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199737, ptr @_rip, align 8
  br label %"bb.0x401539:Code_x86_64", !revng.jt.reasons !317

"bb.0x401539:Code_x86_64":                        ; preds = %"bb.0x401534:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %843 = load i64, ptr @_rbp, align 8
  %844 = add i64 %843, -52
  %845 = inttoptr i64 %844 to ptr
  %846 = load i32, ptr %845, align 1
  %847 = zext i32 %846 to i64
  store i64 %847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  %849 = add i64 %848, -941651917
  %850 = and i64 %849, 4294967295
  store i64 %850, ptr @_rax, align 8
  store i64 941651917, ptr @_cc_src, align 8
  store i64 %849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_cc_dst, align 8
  %852 = and i64 %851, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %"bb.0x401541:Code_x86_64_L0", label %"bb.0x401541:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401541:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401539:Code_x86_64"
  store i64 4199751, ptr @_rip, align 8
  br label %"bb.0x401547:Code_x86_64"

"bb.0x401547:Code_x86_64":                        ; preds = %"bb.0x401541:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199756, ptr @_rip, align 8
  br label %"bb.0x40154c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154c:Code_x86_64":                        ; preds = %"bb.0x401547:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -52
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = zext i32 %857 to i64
  store i64 %858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  %860 = add i64 %859, -1011303569
  %861 = and i64 %860, 4294967295
  store i64 %861, ptr @_rax, align 8
  store i64 1011303569, ptr @_cc_src, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_cc_dst, align 8
  %863 = and i64 %862, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %"bb.0x401554:Code_x86_64_L0", label %"bb.0x401554:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401554:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154c:Code_x86_64"
  store i64 4199770, ptr @_rip, align 8
  br label %"bb.0x40155a:Code_x86_64"

"bb.0x40155a:Code_x86_64":                        ; preds = %"bb.0x401554:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199775, ptr @_rip, align 8
  br label %"bb.0x40155f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40155f:Code_x86_64":                        ; preds = %"bb.0x40155a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %865 = load i64, ptr @_rbp, align 8
  %866 = add i64 %865, -52
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 1
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = add i64 %870, -1097895453
  %872 = and i64 %871, 4294967295
  store i64 %872, ptr @_rax, align 8
  store i64 1097895453, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_cc_dst, align 8
  %874 = and i64 %873, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %"bb.0x401567:Code_x86_64_L0", label %"bb.0x401567:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401567:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155f:Code_x86_64"
  store i64 4199789, ptr @_rip, align 8
  br label %"bb.0x40156d:Code_x86_64"

"bb.0x40156d:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199794, ptr @_rip, align 8
  br label %"bb.0x401572:Code_x86_64", !revng.jt.reasons !317

"bb.0x401572:Code_x86_64":                        ; preds = %"bb.0x40156d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %876 = load i64, ptr @_rbp, align 8
  %877 = add i64 %876, -52
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = add i64 %881, -1197327775
  %883 = and i64 %882, 4294967295
  store i64 %883, ptr @_rax, align 8
  store i64 1197327775, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_cc_dst, align 8
  %885 = and i64 %884, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %"bb.0x40157a:Code_x86_64_L0", label %"bb.0x40157a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40157a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401572:Code_x86_64"
  store i64 4199808, ptr @_rip, align 8
  br label %"bb.0x401580:Code_x86_64"

"bb.0x401580:Code_x86_64":                        ; preds = %"bb.0x40157a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199813, ptr @_rip, align 8
  br label %"bb.0x401585:Code_x86_64", !revng.jt.reasons !317

"bb.0x401585:Code_x86_64":                        ; preds = %"bb.0x401580:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %887 = load i64, ptr @_rbp, align 8
  %888 = add i64 %887, -52
  %889 = inttoptr i64 %888 to ptr
  %890 = load i32, ptr %889, align 1
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = add i64 %892, -1274107925
  %894 = and i64 %893, 4294967295
  store i64 %894, ptr @_rax, align 8
  store i64 1274107925, ptr @_cc_src, align 8
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_cc_dst, align 8
  %896 = and i64 %895, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %"bb.0x40158d:Code_x86_64_L0", label %"bb.0x40158d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40158d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401585:Code_x86_64"
  store i64 4199827, ptr @_rip, align 8
  br label %"bb.0x401593:Code_x86_64"

"bb.0x401593:Code_x86_64":                        ; preds = %"bb.0x40158d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199832, ptr @_rip, align 8
  br label %"bb.0x401598:Code_x86_64", !revng.jt.reasons !317

"bb.0x401598:Code_x86_64":                        ; preds = %"bb.0x401593:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -52
  %900 = inttoptr i64 %899 to ptr
  %901 = load i32, ptr %900, align 1
  %902 = zext i32 %901 to i64
  store i64 %902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rax, align 8
  %904 = add i64 %903, -1279489521
  %905 = and i64 %904, 4294967295
  store i64 %905, ptr @_rax, align 8
  store i64 1279489521, ptr @_cc_src, align 8
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_cc_dst, align 8
  %907 = and i64 %906, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %"bb.0x4015a0:Code_x86_64_L0", label %"bb.0x4015a0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4199846, ptr @_rip, align 8
  br label %"bb.0x4015a6:Code_x86_64"

"bb.0x4015a6:Code_x86_64":                        ; preds = %"bb.0x4015a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199851, ptr @_rip, align 8
  br label %"bb.0x4015ab:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ab:Code_x86_64":                        ; preds = %"bb.0x4015a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -52
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 1
  %913 = zext i32 %912 to i64
  store i64 %913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rax, align 8
  %915 = add i64 %914, -1282820634
  %916 = and i64 %915, 4294967295
  store i64 %916, ptr @_rax, align 8
  store i64 1282820634, ptr @_cc_src, align 8
  store i64 %915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_cc_dst, align 8
  %918 = and i64 %917, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %"bb.0x4015b3:Code_x86_64_L0", label %"bb.0x4015b3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ab:Code_x86_64"
  store i64 4199865, ptr @_rip, align 8
  br label %"bb.0x4015b9:Code_x86_64"

"bb.0x4015b9:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015be:Code_x86_64":                        ; preds = %"bb.0x4015b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %920 = load i64, ptr @_rbp, align 8
  %921 = add i64 %920, -52
  %922 = inttoptr i64 %921 to ptr
  %923 = load i32, ptr %922, align 1
  %924 = zext i32 %923 to i64
  store i64 %924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rax, align 8
  %926 = add i64 %925, -1285090217
  %927 = and i64 %926, 4294967295
  store i64 %927, ptr @_rax, align 8
  store i64 1285090217, ptr @_cc_src, align 8
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_cc_dst, align 8
  %929 = and i64 %928, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %"bb.0x4015c6:Code_x86_64_L0", label %"bb.0x4015c6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4199884, ptr @_rip, align 8
  br label %"bb.0x4015cc:Code_x86_64"

"bb.0x4015cc:Code_x86_64":                        ; preds = %"bb.0x4015c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199889, ptr @_rip, align 8
  br label %"bb.0x4015d1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d1:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %931 = load i64, ptr @_rbp, align 8
  %932 = add i64 %931, -52
  %933 = inttoptr i64 %932 to ptr
  %934 = load i32, ptr %933, align 1
  %935 = zext i32 %934 to i64
  store i64 %935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = add i64 %936, -1299700337
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @_rax, align 8
  store i64 1299700337, ptr @_cc_src, align 8
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_cc_dst, align 8
  %940 = and i64 %939, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %"bb.0x4015d9:Code_x86_64_L0", label %"bb.0x4015d9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d1:Code_x86_64"
  store i64 4199903, ptr @_rip, align 8
  br label %"bb.0x4015df:Code_x86_64"

"bb.0x4015df:Code_x86_64":                        ; preds = %"bb.0x4015d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199908, ptr @_rip, align 8
  br label %"bb.0x4015e4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e4:Code_x86_64":                        ; preds = %"bb.0x4015df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -52
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 1
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rax, align 8
  %948 = add i64 %947, -1372954263
  %949 = and i64 %948, 4294967295
  store i64 %949, ptr @_rax, align 8
  store i64 1372954263, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_cc_dst, align 8
  %951 = and i64 %950, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %"bb.0x4015ec:Code_x86_64_L0", label %"bb.0x4015ec:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e4:Code_x86_64"
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64"

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x4015ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199927, ptr @_rip, align 8
  br label %"bb.0x4015f7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f7:Code_x86_64":                        ; preds = %"bb.0x4015f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -52
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 1
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rax, align 8
  %959 = add i64 %958, -1625250203
  %960 = and i64 %959, 4294967295
  store i64 %960, ptr @_rax, align 8
  store i64 1625250203, ptr @_cc_src, align 8
  store i64 %959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_cc_dst, align 8
  %962 = and i64 %961, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %"bb.0x4015ff:Code_x86_64_L0", label %"bb.0x4015ff:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f7:Code_x86_64"
  store i64 4199941, ptr @_rip, align 8
  br label %"bb.0x401605:Code_x86_64"

"bb.0x401605:Code_x86_64":                        ; preds = %"bb.0x4015ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199946, ptr @_rip, align 8
  br label %"bb.0x40160a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40160a:Code_x86_64":                        ; preds = %"bb.0x401605:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -52
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 1
  %968 = zext i32 %967 to i64
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rax, align 8
  %970 = add i64 %969, -1683923218
  %971 = and i64 %970, 4294967295
  store i64 %971, ptr @_rax, align 8
  store i64 1683923218, ptr @_cc_src, align 8
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_cc_dst, align 8
  %973 = and i64 %972, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %"bb.0x401612:Code_x86_64_L0", label %"bb.0x401612:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401612:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160a:Code_x86_64"
  store i64 4199960, ptr @_rip, align 8
  br label %"bb.0x401618:Code_x86_64"

"bb.0x401618:Code_x86_64":                        ; preds = %"bb.0x401612:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161d:Code_x86_64":                        ; preds = %"bb.0x401618:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %975 = load i64, ptr @_rbp, align 8
  %976 = add i64 %975, -52
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 1
  %979 = zext i32 %978 to i64
  store i64 %979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rax, align 8
  %981 = add i64 %980, -1709237090
  %982 = and i64 %981, 4294967295
  store i64 %982, ptr @_rax, align 8
  store i64 1709237090, ptr @_cc_src, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_cc_dst, align 8
  %984 = and i64 %983, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %"bb.0x401625:Code_x86_64_L0", label %"bb.0x401625:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401625:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161d:Code_x86_64"
  store i64 4199979, ptr @_rip, align 8
  br label %"bb.0x40162b:Code_x86_64"

"bb.0x40162b:Code_x86_64":                        ; preds = %"bb.0x401625:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199984, ptr @_rip, align 8
  br label %"bb.0x401630:Code_x86_64", !revng.jt.reasons !317

"bb.0x401630:Code_x86_64":                        ; preds = %"bb.0x40162b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -52
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = zext i32 %989 to i64
  store i64 %990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rax, align 8
  %992 = add i64 %991, -1741141154
  %993 = and i64 %992, 4294967295
  store i64 %993, ptr @_rax, align 8
  store i64 1741141154, ptr @_cc_src, align 8
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_cc_dst, align 8
  %995 = and i64 %994, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %"bb.0x401638:Code_x86_64_L0", label %"bb.0x401638:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401638:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401630:Code_x86_64"
  store i64 4199998, ptr @_rip, align 8
  br label %"bb.0x40163e:Code_x86_64"

"bb.0x40163e:Code_x86_64":                        ; preds = %"bb.0x401638:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64", !revng.jt.reasons !317

"bb.0x401643:Code_x86_64":                        ; preds = %"bb.0x40163e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %997 = load i64, ptr @_rbp, align 8
  %998 = add i64 %997, -52
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i32, ptr %999, align 1
  %1001 = zext i32 %1000 to i64
  store i64 %1001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rax, align 8
  %1003 = add i64 %1002, -1769898361
  %1004 = and i64 %1003, 4294967295
  store i64 %1004, ptr @_rax, align 8
  store i64 1769898361, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_cc_dst, align 8
  %1006 = and i64 %1005, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %"bb.0x40164b:Code_x86_64_L0", label %"bb.0x40164b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40164b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401643:Code_x86_64"
  store i64 4200017, ptr @_rip, align 8
  br label %"bb.0x401651:Code_x86_64"

"bb.0x401651:Code_x86_64":                        ; preds = %"bb.0x40164b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200022, ptr @_rip, align 8
  br label %"bb.0x401656:Code_x86_64", !revng.jt.reasons !317

"bb.0x401656:Code_x86_64":                        ; preds = %"bb.0x401651:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -52
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 1
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rax, align 8
  %1014 = add i64 %1013, -1865874630
  %1015 = and i64 %1014, 4294967295
  store i64 %1015, ptr @_rax, align 8
  store i64 1865874630, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_cc_dst, align 8
  %1017 = and i64 %1016, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %"bb.0x40165e:Code_x86_64_L0", label %"bb.0x40165e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40165e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401656:Code_x86_64"
  store i64 4200036, ptr @_rip, align 8
  br label %"bb.0x401664:Code_x86_64"

"bb.0x401664:Code_x86_64":                        ; preds = %"bb.0x40165e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200041, ptr @_rip, align 8
  br label %"bb.0x401669:Code_x86_64", !revng.jt.reasons !317

"bb.0x401669:Code_x86_64":                        ; preds = %"bb.0x401664:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -52
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = load i32, ptr %1021, align 1
  %1023 = zext i32 %1022 to i64
  store i64 %1023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rax, align 8
  %1025 = add i64 %1024, -1881222324
  %1026 = and i64 %1025, 4294967295
  store i64 %1026, ptr @_rax, align 8
  store i64 1881222324, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_cc_dst, align 8
  %1028 = and i64 %1027, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %"bb.0x401671:Code_x86_64_L0", label %"bb.0x401671:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401671:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401669:Code_x86_64"
  store i64 4200055, ptr @_rip, align 8
  br label %"bb.0x401677:Code_x86_64"

"bb.0x401677:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200060, ptr @_rip, align 8
  br label %"bb.0x40167c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40167c:Code_x86_64":                        ; preds = %"bb.0x401677:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1030 = load i64, ptr @_rbp, align 8
  %1031 = add i64 %1030, -52
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i32, ptr %1032, align 1
  %1034 = zext i32 %1033 to i64
  store i64 %1034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rax, align 8
  %1036 = add i64 %1035, -1899739345
  %1037 = and i64 %1036, 4294967295
  store i64 %1037, ptr @_rax, align 8
  store i64 1899739345, ptr @_cc_src, align 8
  store i64 %1036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_cc_dst, align 8
  %1039 = and i64 %1038, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %"bb.0x401684:Code_x86_64_L0", label %"bb.0x401684:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401684:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40167c:Code_x86_64"
  store i64 4200074, ptr @_rip, align 8
  br label %"bb.0x40168a:Code_x86_64"

"bb.0x40168a:Code_x86_64":                        ; preds = %"bb.0x401684:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200079, ptr @_rip, align 8
  br label %"bb.0x40168f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40168f:Code_x86_64":                        ; preds = %"bb.0x40168a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1041 = load i64, ptr @_rbp, align 8
  %1042 = add i64 %1041, -52
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 1
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rax, align 8
  %1047 = add i64 %1046, -1926546949
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @_rax, align 8
  store i64 1926546949, ptr @_cc_src, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_cc_dst, align 8
  %1050 = and i64 %1049, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %"bb.0x401697:Code_x86_64_L0", label %"bb.0x401697:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401697:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168f:Code_x86_64"
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64"

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1052 = load i64, ptr @_rbp, align 8
  %1053 = add i64 %1052, -52
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load i32, ptr %1054, align 1
  %1056 = zext i32 %1055 to i64
  store i64 %1056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rax, align 8
  %1058 = add i64 %1057, -1992384517
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rax, align 8
  store i64 1992384517, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_cc_dst, align 8
  %1061 = and i64 %1060, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %"bb.0x4016aa:Code_x86_64_L0", label %"bb.0x4016aa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4200112, ptr @_rip, align 8
  br label %"bb.0x4016b0:Code_x86_64"

"bb.0x4016b0:Code_x86_64":                        ; preds = %"bb.0x4016aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200117, ptr @_rip, align 8
  br label %"bb.0x4016b5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b5:Code_x86_64":                        ; preds = %"bb.0x4016b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1063 = load i64, ptr @_rbp, align 8
  %1064 = add i64 %1063, -52
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i32, ptr %1065, align 1
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %1069 = add i64 %1068, -2122062348
  %1070 = and i64 %1069, 4294967295
  store i64 %1070, ptr @_rax, align 8
  store i64 2122062348, ptr @_cc_src, align 8
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_cc_dst, align 8
  %1072 = and i64 %1071, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %"bb.0x4016bd:Code_x86_64_L0", label %"bb.0x4016bd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b5:Code_x86_64"
  store i64 4200131, ptr @_rip, align 8
  br label %"bb.0x4016c3:Code_x86_64"

"bb.0x4016c3:Code_x86_64":                        ; preds = %"bb.0x4016bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200136, ptr @_rip, align 8
  br label %"bb.0x4016c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c8:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016bd:Code_x86_64_L0":                     ; preds = %"bb.0x4016b5:Code_x86_64"
  store i64 4204339, ptr @_rip, align 8
  br label %"bb.0x402733:Code_x86_64"

"bb.0x402733:Code_x86_64":                        ; preds = %"bb.0x4016bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -12
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i32, ptr %1076, align 1
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rax, align 8
  %1080 = add i64 %1079, 1056827061
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rax, align 8
  store i64 -1056827061, ptr @_cc_src, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rax, align 8
  %1083 = add i64 %1082, -2
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rax, align 8
  %1086 = add i64 %1085, -1056827061
  %1087 = and i64 %1086, 4294967295
  store i64 %1087, ptr @_rax, align 8
  store i64 -1056827061, ptr @_cc_src, align 8
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1088, 32
  %1089 = ashr exact i64 %sext, 32
  store i64 %1089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rax, align 8
  %1091 = add i64 %1090, 4635840
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i8, ptr %1092, align 1
  %1094 = sext i8 %1093 to i64
  %1095 = and i64 %1094, 4294967295
  store i64 %1095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3223177990, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rdi, align 8
  %1097 = add i64 %1096, 49
  %1098 = and i64 %1097, 4294967295
  store i64 %1098, ptr @_rdi, align 8
  store i64 49, ptr @_cc_src, align 8
  store i64 %1097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rax, align 8
  %1100 = load i64, ptr @_rdi, align 8
  %1101 = sub i64 %1100, %1099
  %1102 = and i64 %1101, 4294967295
  store i64 %1102, ptr @_rdi, align 8
  store i64 %1099, ptr @_cc_src, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rdi, align 8
  %1104 = add i64 %1103, 1071789306
  %1105 = and i64 %1104, 4294967295
  store i64 %1105, ptr @_rdi, align 8
  store i64 -1071789306, ptr @_cc_src, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rsp, align 8
  %1107 = add i64 %1106, -8
  %1108 = inttoptr i64 %1107 to ptr
  store i64 4204386, ptr %1108, align 1
  store i64 %1107, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402762:Code_x86_64"), ptr nonnull @"revng.const.0x402762:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016aa:Code_x86_64_L0":                     ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4202963, ptr @_rip, align 8
  br label %"bb.0x4021d3:Code_x86_64"

"bb.0x4021d3:Code_x86_64":                        ; preds = %"bb.0x4016aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = add i64 %1109, -40
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = load i64, ptr %1111, align 1
  store i64 %1112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rax, align 8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i8, ptr %1114, align 1
  %1116 = sext i8 %1115 to i64
  %1117 = and i64 %1116, 4294967295
  store i64 %1117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %1119 = add i64 %1118, -48
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %1118, 32
  %1120 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1120, 32
  %1121 = icmp sge i64 %sext34, %sext35
  %1122 = zext i1 %1121 to i64
  %1123 = load i64, ptr @_rax, align 8
  %1124 = and i64 %1123, -256
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = and i64 %1126, 1
  %1128 = and i64 %1126, -255
  store i64 %1128, ptr @_rax, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -1
  %1131 = load i64, ptr @_rax, align 8
  %1132 = inttoptr i64 %1130 to ptr
  %1133 = trunc i64 %1131 to i8
  store i8 %1133, ptr %1132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i32, ptr %1135, align 1
  %1137 = zext i32 %1136 to i64
  store i64 %1137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rax, align 8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rsi, align 8
  %1143 = add i64 %1142, -1
  %1144 = and i64 %1143, 4294967295
  store i64 %1144, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rcx, align 8
  %1146 = and i64 %1145, 4294967295
  store i64 %1146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rsi, align 8
  %1148 = load i64, ptr @_rdx, align 8
  %1149 = add i64 %1148, %1147
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rdx, align 8
  store i64 %1147, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rdx, align 8
  %1152 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1151, 32
  %1153 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %1152, 32
  %1154 = ashr exact i64 %sext37, 32
  %1155 = mul nsw i64 %1153, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = lshr i64 %1155, 32
  %1158 = trunc i64 %1157 to i32
  %1159 = and i64 %1155, 4294967295
  store i64 %1159, ptr @_rcx, align 8
  %1160 = ashr i32 %1156, 31
  store i64 %1159, ptr @_cc_dst, align 8
  %1161 = sub i32 %1160, %1158
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rcx, align 8
  %1164 = and i64 %1163, 1
  store i64 %1164, ptr @_rcx, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  %1168 = icmp eq i64 %1167, 0
  %1169 = zext i1 %1168 to i64
  %1170 = load i64, ptr @_r9, align 8
  %1171 = and i64 %1170, -256
  %1172 = or i64 %1171, %1169
  store i64 %1172, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1174 = add i64 %1173, -10
  store i64 %1174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1173, 32
  %1175 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1175, 32
  %1176 = icmp slt i64 %sext38, %sext39
  %1177 = zext i1 %1176 to i64
  %1178 = load i64, ptr @_r8, align 8
  %1179 = and i64 %1178, -256
  %1180 = or i64 %1179, %1177
  store i64 %1180, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_r9, align 8
  %1182 = load i64, ptr @_rax, align 8
  %1183 = and i64 %1182, -256
  %1184 = and i64 %1181, 255
  %1185 = or i64 %1183, %1184
  store i64 %1185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = xor i64 %1186, 255
  %1188 = xor i64 %1186, 255
  store i64 %1188, ptr @_rax, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_r8, align 8
  %1190 = load i64, ptr @_rsi, align 8
  %1191 = and i64 %1190, -256
  %1192 = and i64 %1189, 255
  %1193 = or i64 %1191, %1192
  store i64 %1193, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rsi, align 8
  %1195 = xor i64 %1194, 255
  %1196 = xor i64 %1194, 255
  store i64 %1196, ptr @_rsi, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = and i64 %1197, -256
  %1199 = or i64 %1198, 1
  store i64 %1199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rcx, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = load i64, ptr @_rdx, align 8
  %1203 = and i64 %1202, -256
  %1204 = and i64 %1201, 255
  %1205 = or i64 %1203, %1204
  store i64 %1205, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rdx, align 8
  %1207 = and i64 %1206, -256
  store i64 %1207, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = load i64, ptr @_r9, align 8
  %1210 = and i64 %1209, %1208
  %1211 = and i64 %1209, -256
  %1212 = and i64 %1210, 255
  %1213 = or i64 %1211, %1212
  store i64 %1213, ptr @_r9, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rsi, align 8
  %1215 = load i64, ptr @_rdi, align 8
  %1216 = and i64 %1215, -256
  %1217 = and i64 %1214, 255
  %1218 = or i64 %1216, %1217
  store i64 %1218, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rdi, align 8
  %1220 = and i64 %1219, -256
  store i64 %1220, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rcx, align 8
  %1222 = load i64, ptr @_r8, align 8
  %1223 = and i64 %1222, %1221
  %1224 = and i64 %1222, -256
  %1225 = and i64 %1223, 255
  %1226 = or i64 %1224, %1225
  store i64 %1226, ptr @_r8, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_r9, align 8
  %1228 = load i64, ptr @_rdx, align 8
  %1229 = or i64 %1228, %1227
  %1230 = and i64 %1227, 255
  %1231 = or i64 %1230, %1228
  store i64 %1231, ptr @_rdx, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_r8, align 8
  %1233 = load i64, ptr @_rdi, align 8
  %1234 = or i64 %1233, %1232
  %1235 = and i64 %1232, 255
  %1236 = or i64 %1235, %1233
  store i64 %1236, ptr @_rdi, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rdi, align 8
  %1238 = load i64, ptr @_rdx, align 8
  %1239 = xor i64 %1238, %1237
  %1240 = and i64 %1237, 255
  %1241 = xor i64 %1240, %1238
  store i64 %1241, ptr @_rdx, align 8
  store i64 %1239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rsi, align 8
  %1243 = load i64, ptr @_rax, align 8
  %1244 = or i64 %1243, %1242
  %1245 = and i64 %1242, 255
  %1246 = or i64 %1245, %1243
  store i64 %1246, ptr @_rax, align 8
  store i64 %1244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = xor i64 %1247, 255
  %1249 = xor i64 %1247, 255
  store i64 %1249, ptr @_rax, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rcx, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rcx, align 8
  %1252 = load i64, ptr @_rax, align 8
  %1253 = and i64 %1252, %1251
  %1254 = and i64 %1252, -256
  %1255 = and i64 %1253, 255
  %1256 = or i64 %1254, %1255
  store i64 %1256, ptr @_rax, align 8
  store i64 %1253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  %1258 = load i64, ptr @_rdx, align 8
  %1259 = or i64 %1258, %1257
  %1260 = and i64 %1257, 255
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr @_rdx, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1299700337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3791074245, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rdx, align 8
  %1263 = and i64 %1262, 1
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rcx, align 8
  %1265 = load i64, ptr @_cc_dst, align 8
  %1266 = and i64 %1265, 255
  %1267 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1266, 0
  %1268 = select i1 %.not, i64 %1267, i64 %1264
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rbp, align 8
  %1271 = add i64 %1270, -44
  %1272 = load i64, ptr @_rax, align 8
  %1273 = inttoptr i64 %1271 to ptr
  %1274 = trunc i64 %1272 to i32
  store i32 %1274, ptr %1273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401697:Code_x86_64_L0":                     ; preds = %"bb.0x40168f:Code_x86_64"
  store i64 4201487, ptr @_rip, align 8
  br label %"bb.0x401c0f:Code_x86_64"

"bb.0x401c0f:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1275 = load i64, ptr @_rbp, align 8
  %1276 = add i64 %1275, -2
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i64
  %1280 = load i64, ptr @_rdx, align 8
  %1281 = and i64 %1280, -256
  %1282 = or i64 %1281, %1279
  store i64 %1282, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2913113698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1285090217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rdx, align 8
  %1284 = and i64 %1283, 1
  store i64 %1284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rcx, align 8
  %1286 = load i64, ptr @_cc_dst, align 8
  %1287 = and i64 %1286, 255
  %1288 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1287, 0
  %1289 = select i1 %.not40, i64 %1288, i64 %1285
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rbp, align 8
  %1292 = add i64 %1291, -44
  %1293 = load i64, ptr @_rax, align 8
  %1294 = inttoptr i64 %1292 to ptr
  %1295 = trunc i64 %1293 to i32
  store i32 %1295, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401684:Code_x86_64_L0":                     ; preds = %"bb.0x40167c:Code_x86_64"
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64"

"bb.0x401fbf:Code_x86_64":                        ; preds = %"bb.0x401684:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -12
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = load i32, ptr %1298, align 1
  %1300 = zext i32 %1299 to i64
  store i64 %1300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rax, align 8
  %1302 = load i64, ptr @_rcx, align 8
  %1303 = sub i64 %1302, %1301
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rcx, align 8
  store i64 %1301, ptr @_cc_src, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  %1306 = add i64 %1305, -1
  %1307 = and i64 %1306, 4294967295
  store i64 %1307, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  %1309 = load i64, ptr @_rcx, align 8
  %1310 = add i64 %1309, %1308
  %1311 = and i64 %1310, 4294967295
  store i64 %1311, ptr @_rcx, align 8
  store i64 %1308, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rcx, align 8
  %1313 = load i64, ptr @_rax, align 8
  %1314 = sub i64 %1313, %1312
  %1315 = and i64 %1314, 4294967295
  store i64 %1315, ptr @_rax, align 8
  store i64 %1312, ptr @_cc_src, align 8
  store i64 %1314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -12
  %1318 = load i64, ptr @_rax, align 8
  %1319 = inttoptr i64 %1317 to ptr
  %1320 = trunc i64 %1318 to i32
  store i32 %1320, ptr %1319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rbp, align 8
  %1322 = add i64 %1321, -44
  %1323 = inttoptr i64 %1322 to ptr
  store i32 542279217, ptr %1323, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401671:Code_x86_64_L0":                     ; preds = %"bb.0x401669:Code_x86_64"
  store i64 4201252, ptr @_rip, align 8
  br label %"bb.0x401b24:Code_x86_64"

"bb.0x401b24:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rax, align 8
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i32, ptr %1325, align 1
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rcx, align 8
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = load i32, ptr %1329, align 1
  %1331 = zext i32 %1330 to i64
  store i64 %1331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rax, align 8
  %1333 = and i64 %1332, 4294967295
  store i64 %1333, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rdx, align 8
  %1335 = add i64 %1334, -570648957
  %1336 = and i64 %1335, 4294967295
  store i64 %1336, ptr @_rdx, align 8
  store i64 -570648957, ptr @_cc_src, align 8
  store i64 %1335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rdx, align 8
  %1338 = add i64 %1337, -1
  %1339 = and i64 %1338, 4294967295
  store i64 %1339, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rdx, align 8
  %1341 = add i64 %1340, 570648957
  %1342 = and i64 %1341, 4294967295
  store i64 %1342, ptr @_rdx, align 8
  store i64 -570648957, ptr @_cc_src, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rdx, align 8
  %1344 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %1343, 32
  %1345 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %1344, 32
  %1346 = ashr exact i64 %sext42, 32
  %1347 = mul nsw i64 %1345, %1346
  %1348 = trunc i64 %1347 to i32
  %1349 = lshr i64 %1347, 32
  %1350 = trunc i64 %1349 to i32
  %1351 = and i64 %1347, 4294967295
  store i64 %1351, ptr @_rax, align 8
  %1352 = ashr i32 %1348, 31
  store i64 %1351, ptr @_cc_dst, align 8
  %1353 = sub i32 %1352, %1350
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = and i64 %1355, 1
  store i64 %1356, ptr @_rax, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_cc_dst, align 8
  %1359 = and i64 %1358, 4294967295
  %1360 = icmp eq i64 %1359, 0
  %1361 = zext i1 %1360 to i64
  %1362 = load i64, ptr @_rax, align 8
  %1363 = and i64 %1362, -256
  %1364 = or i64 %1363, %1361
  store i64 %1364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1366 = add i64 %1365, -10
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %1365, 32
  %1367 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1367, 32
  %1368 = icmp slt i64 %sext43, %sext44
  %1369 = zext i1 %1368 to i64
  %1370 = load i64, ptr @_rcx, align 8
  %1371 = and i64 %1370, -256
  %1372 = or i64 %1371, %1369
  store i64 %1372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rax, align 8
  %1374 = load i64, ptr @_rdx, align 8
  %1375 = and i64 %1374, -256
  %1376 = and i64 %1373, 255
  %1377 = or i64 %1375, %1376
  store i64 %1377, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rcx, align 8
  %1379 = load i64, ptr @_rdx, align 8
  %1380 = and i64 %1379, %1378
  %1381 = and i64 %1379, -256
  %1382 = and i64 %1380, 255
  %1383 = or i64 %1381, %1382
  store i64 %1383, ptr @_rdx, align 8
  store i64 %1380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rcx, align 8
  %1385 = load i64, ptr @_rax, align 8
  %1386 = xor i64 %1385, %1384
  %1387 = and i64 %1384, 255
  %1388 = xor i64 %1387, %1385
  store i64 %1388, ptr @_rax, align 8
  store i64 %1386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  %1390 = load i64, ptr @_rdx, align 8
  %1391 = or i64 %1390, %1389
  %1392 = and i64 %1389, 255
  %1393 = or i64 %1392, %1390
  store i64 %1393, ptr @_rdx, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 715907087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1865874630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rdx, align 8
  %1395 = and i64 %1394, 1
  store i64 %1395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rcx, align 8
  %1397 = load i64, ptr @_cc_dst, align 8
  %1398 = and i64 %1397, 255
  %1399 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %1398, 0
  %1400 = select i1 %.not45, i64 %1399, i64 %1396
  %1401 = and i64 %1400, 4294967295
  store i64 %1401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rbp, align 8
  %1403 = add i64 %1402, -44
  %1404 = load i64, ptr @_rax, align 8
  %1405 = inttoptr i64 %1403 to ptr
  %1406 = trunc i64 %1404 to i32
  store i32 %1406, ptr %1405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40165e:Code_x86_64_L0":                     ; preds = %"bb.0x401656:Code_x86_64"
  store i64 4201337, ptr @_rip, align 8
  br label %"bb.0x401b79:Code_x86_64"

"bb.0x401b79:Code_x86_64":                        ; preds = %"bb.0x40165e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1407 = load i64, ptr @_rbp, align 8
  %1408 = add i64 %1407, -12
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 1
  %1411 = zext i32 %1410 to i64
  store i64 50000, ptr @_cc_src, align 8
  %1412 = add nsw i64 %1411, -50000
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = sext i32 %1410 to i64
  %1414 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1414, 32
  %1415 = ashr exact i64 %sext47, 32
  %1416 = icmp sge i64 %1415, %1413
  %1417 = zext i1 %1416 to i64
  %1418 = load i64, ptr @_rax, align 8
  %1419 = and i64 %1418, -256
  %1420 = or i64 %1419, %1417
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = and i64 %1421, 1
  %1423 = and i64 %1421, -255
  store i64 %1423, ptr @_rax, align 8
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -2
  %1426 = load i64, ptr @_rax, align 8
  %1427 = inttoptr i64 %1425 to ptr
  %1428 = trunc i64 %1426 to i8
  store i8 %1428, ptr %1427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 1
  %1432 = zext i32 %1431 to i64
  store i64 %1432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rax, align 8
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i32, ptr %1434, align 1
  %1436 = zext i32 %1435 to i64
  store i64 %1436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rcx, align 8
  %1438 = and i64 %1437, 4294967295
  store i64 %1438, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rdx, align 8
  %1440 = add i64 %1439, -845860681
  %1441 = and i64 %1440, 4294967295
  store i64 %1441, ptr @_rdx, align 8
  store i64 -845860681, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rdx, align 8
  %1443 = add i64 %1442, -1
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rdx, align 8
  %1446 = add i64 %1445, 845860681
  %1447 = and i64 %1446, 4294967295
  store i64 %1447, ptr @_rdx, align 8
  store i64 -845860681, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rdx, align 8
  %1449 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1448, 32
  %1450 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %1449, 32
  %1451 = ashr exact i64 %sext49, 32
  %1452 = mul nsw i64 %1450, %1451
  %1453 = trunc i64 %1452 to i32
  %1454 = lshr i64 %1452, 32
  %1455 = trunc i64 %1454 to i32
  %1456 = and i64 %1452, 4294967295
  store i64 %1456, ptr @_rcx, align 8
  %1457 = ashr i32 %1453, 31
  store i64 %1456, ptr @_cc_dst, align 8
  %1458 = sub i32 %1457, %1455
  %1459 = zext i32 %1458 to i64
  store i64 %1459, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rcx, align 8
  %1461 = and i64 %1460, 1
  store i64 %1461, ptr @_rcx, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_cc_dst, align 8
  %1464 = and i64 %1463, 4294967295
  %1465 = icmp eq i64 %1464, 0
  %1466 = zext i1 %1465 to i64
  %1467 = load i64, ptr @_r9, align 8
  %1468 = and i64 %1467, -256
  %1469 = or i64 %1468, %1466
  store i64 %1469, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1471 = add i64 %1470, -10
  store i64 %1471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %1470, 32
  %1472 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1472, 32
  %1473 = icmp slt i64 %sext50, %sext51
  %1474 = zext i1 %1473 to i64
  %1475 = load i64, ptr @_r8, align 8
  %1476 = and i64 %1475, -256
  %1477 = or i64 %1476, %1474
  store i64 %1477, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_r9, align 8
  %1479 = load i64, ptr @_rax, align 8
  %1480 = and i64 %1479, -256
  %1481 = and i64 %1478, 255
  %1482 = or i64 %1480, %1481
  store i64 %1482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = xor i64 %1483, 255
  %1485 = xor i64 %1483, 255
  store i64 %1485, ptr @_rax, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_r8, align 8
  %1487 = load i64, ptr @_rsi, align 8
  %1488 = and i64 %1487, -256
  %1489 = and i64 %1486, 255
  %1490 = or i64 %1488, %1489
  store i64 %1490, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rsi, align 8
  %1492 = xor i64 %1491, 255
  %1493 = xor i64 %1491, 255
  store i64 %1493, ptr @_rsi, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rcx, align 8
  %1495 = and i64 %1494, -256
  %1496 = or i64 %1495, 1
  store i64 %1496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rcx, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = load i64, ptr @_rdx, align 8
  %1500 = and i64 %1499, -256
  %1501 = and i64 %1498, 255
  %1502 = or i64 %1500, %1501
  store i64 %1502, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rdx, align 8
  %1504 = and i64 %1503, -256
  store i64 %1504, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rcx, align 8
  %1506 = load i64, ptr @_r9, align 8
  %1507 = and i64 %1506, %1505
  %1508 = and i64 %1506, -256
  %1509 = and i64 %1507, 255
  %1510 = or i64 %1508, %1509
  store i64 %1510, ptr @_r9, align 8
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rsi, align 8
  %1512 = load i64, ptr @_rdi, align 8
  %1513 = and i64 %1512, -256
  %1514 = and i64 %1511, 255
  %1515 = or i64 %1513, %1514
  store i64 %1515, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rdi, align 8
  %1517 = and i64 %1516, -256
  store i64 %1517, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rcx, align 8
  %1519 = load i64, ptr @_r8, align 8
  %1520 = and i64 %1519, %1518
  %1521 = and i64 %1519, -256
  %1522 = and i64 %1520, 255
  %1523 = or i64 %1521, %1522
  store i64 %1523, ptr @_r8, align 8
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_r9, align 8
  %1525 = load i64, ptr @_rdx, align 8
  %1526 = or i64 %1525, %1524
  %1527 = and i64 %1524, 255
  %1528 = or i64 %1527, %1525
  store i64 %1528, ptr @_rdx, align 8
  store i64 %1526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_r8, align 8
  %1530 = load i64, ptr @_rdi, align 8
  %1531 = or i64 %1530, %1529
  %1532 = and i64 %1529, 255
  %1533 = or i64 %1532, %1530
  store i64 %1533, ptr @_rdi, align 8
  store i64 %1531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rdi, align 8
  %1535 = load i64, ptr @_rdx, align 8
  %1536 = xor i64 %1535, %1534
  %1537 = and i64 %1534, 255
  %1538 = xor i64 %1537, %1535
  store i64 %1538, ptr @_rdx, align 8
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rsi, align 8
  %1540 = load i64, ptr @_rax, align 8
  %1541 = or i64 %1540, %1539
  %1542 = and i64 %1539, 255
  %1543 = or i64 %1542, %1540
  store i64 %1543, ptr @_rax, align 8
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rax, align 8
  %1545 = xor i64 %1544, 255
  %1546 = xor i64 %1544, 255
  store i64 %1546, ptr @_rax, align 8
  store i64 %1545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rcx, align 8
  store i64 %1547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rcx, align 8
  %1549 = load i64, ptr @_rax, align 8
  %1550 = and i64 %1549, %1548
  %1551 = and i64 %1549, -256
  %1552 = and i64 %1550, 255
  %1553 = or i64 %1551, %1552
  store i64 %1553, ptr @_rax, align 8
  store i64 %1550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rax, align 8
  %1555 = load i64, ptr @_rdx, align 8
  %1556 = or i64 %1555, %1554
  %1557 = and i64 %1554, 255
  %1558 = or i64 %1557, %1555
  store i64 %1558, ptr @_rdx, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 715907087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1926546949, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rdx, align 8
  %1560 = and i64 %1559, 1
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = load i64, ptr @_cc_dst, align 8
  %1563 = and i64 %1562, 255
  %1564 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1563, 0
  %1565 = select i1 %.not52, i64 %1564, i64 %1561
  %1566 = and i64 %1565, 4294967295
  store i64 %1566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -44
  %1569 = load i64, ptr @_rax, align 8
  %1570 = inttoptr i64 %1568 to ptr
  %1571 = trunc i64 %1569 to i32
  store i32 %1571, ptr %1570, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40164b:Code_x86_64_L0":                     ; preds = %"bb.0x401643:Code_x86_64"
  store i64 4202564, ptr @_rip, align 8
  br label %"bb.0x402044:Code_x86_64"

"bb.0x402044:Code_x86_64":                        ; preds = %"bb.0x40164b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2660188208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 941651917, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -45
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i8, ptr %1574, align 1
  %1576 = and i8 %1575, 1
  %1577 = zext i8 %1576 to i64
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rcx, align 8
  %1579 = load i64, ptr @_cc_dst, align 8
  %1580 = and i64 %1579, 255
  %1581 = load i64, ptr @_rax, align 8
  %.not53 = icmp eq i64 %1580, 0
  %1582 = select i1 %.not53, i64 %1581, i64 %1578
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rbp, align 8
  %1585 = add i64 %1584, -44
  %1586 = load i64, ptr @_rax, align 8
  %1587 = inttoptr i64 %1585 to ptr
  %1588 = trunc i64 %1586 to i32
  store i32 %1588, ptr %1587, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401638:Code_x86_64_L0":                     ; preds = %"bb.0x401630:Code_x86_64"
  store i64 4202026, ptr @_rip, align 8
  br label %"bb.0x401e2a:Code_x86_64"

"bb.0x401e2a:Code_x86_64":                        ; preds = %"bb.0x401638:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1589 = load i64, ptr @_rbp, align 8
  %1590 = add i64 %1589, -44
  %1591 = inttoptr i64 %1590 to ptr
  store i32 542279217, ptr %1591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401625:Code_x86_64_L0":                     ; preds = %"bb.0x40161d:Code_x86_64"
  store i64 4202816, ptr @_rip, align 8
  br label %"bb.0x402140:Code_x86_64"

"bb.0x402140:Code_x86_64":                        ; preds = %"bb.0x401625:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -44
  %1594 = inttoptr i64 %1593 to ptr
  store i32 -930354640, ptr %1594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401612:Code_x86_64_L0":                     ; preds = %"bb.0x40160a:Code_x86_64"
  store i64 4204203, ptr @_rip, align 8
  br label %"bb.0x4026ab:Code_x86_64"

"bb.0x4026ab:Code_x86_64":                        ; preds = %"bb.0x401612:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -12
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i32, ptr %1597, align 1
  %1599 = zext i32 %1598 to i64
  store i64 %1599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rbp, align 8
  %1601 = add i64 %1600, -16
  %1602 = load i64, ptr @_rax, align 8
  %1603 = inttoptr i64 %1601 to ptr
  %1604 = trunc i64 %1602 to i32
  store i32 %1604, ptr %1603, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rbp, align 8
  %1606 = add i64 %1605, -44
  %1607 = inttoptr i64 %1606 to ptr
  store i32 -1798635841, ptr %1607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ff:Code_x86_64_L0":                     ; preds = %"bb.0x4015f7:Code_x86_64"
  store i64 4202534, ptr @_rip, align 8
  br label %"bb.0x402026:Code_x86_64"

"bb.0x402026:Code_x86_64":                        ; preds = %"bb.0x4015ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1608 = load i64, ptr @_rbp, align 8
  %1609 = add i64 %1608, -40
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i64, ptr %1610, align 1
  store i64 %1611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rax, align 8
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = load i8, ptr %1613, align 1
  %1615 = sext i8 %1614 to i64
  %1616 = and i64 %1615, 4294967295
  store i64 %1616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rax, align 8
  store i64 48, ptr @_cc_src, align 8
  %1618 = add i64 %1617, -48
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_cc_dst, align 8
  %1620 = and i64 %1619, 4294967295
  %1621 = icmp ne i64 %1620, 0
  %1622 = zext i1 %1621 to i64
  %1623 = load i64, ptr @_rax, align 8
  %1624 = and i64 %1623, -256
  %1625 = or i64 %1624, %1622
  store i64 %1625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = add i64 %1626, -44
  %1628 = inttoptr i64 %1627 to ptr
  store i32 1769898361, ptr %1628, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  %1630 = and i64 %1629, 1
  %1631 = and i64 %1629, -255
  store i64 %1631, ptr @_rax, align 8
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -45
  %1634 = load i64, ptr @_rax, align 8
  %1635 = inttoptr i64 %1633 to ptr
  %1636 = trunc i64 %1634 to i8
  store i8 %1636, ptr %1635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ec:Code_x86_64_L0":                     ; preds = %"bb.0x4015e4:Code_x86_64"
  store i64 4200927, ptr @_rip, align 8
  br label %"bb.0x4019df:Code_x86_64"

"bb.0x4019df:Code_x86_64":                        ; preds = %"bb.0x4015ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rax, align 8
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = inttoptr i64 %1641 to ptr
  %1643 = load i32, ptr %1642, align 1
  %1644 = zext i32 %1643 to i64
  store i64 %1644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rsi, align 8
  %1646 = add i64 %1645, -1
  %1647 = and i64 %1646, 4294967295
  store i64 %1647, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rcx, align 8
  %1649 = and i64 %1648, 4294967295
  store i64 %1649, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rsi, align 8
  %1651 = load i64, ptr @_rdx, align 8
  %1652 = add i64 %1651, %1650
  %1653 = and i64 %1652, 4294967295
  store i64 %1653, ptr @_rdx, align 8
  store i64 %1650, ptr @_cc_src, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rdx, align 8
  %1655 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %1654, 32
  %1656 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %1655, 32
  %1657 = ashr exact i64 %sext55, 32
  %1658 = mul nsw i64 %1656, %1657
  %1659 = trunc i64 %1658 to i32
  %1660 = lshr i64 %1658, 32
  %1661 = trunc i64 %1660 to i32
  %1662 = and i64 %1658, 4294967295
  store i64 %1662, ptr @_rcx, align 8
  %1663 = ashr i32 %1659, 31
  store i64 %1662, ptr @_cc_dst, align 8
  %1664 = sub i32 %1663, %1661
  %1665 = zext i32 %1664 to i64
  store i64 %1665, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rcx, align 8
  %1667 = and i64 %1666, 1
  store i64 %1667, ptr @_rcx, align 8
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_cc_dst, align 8
  %1670 = and i64 %1669, 4294967295
  %1671 = icmp eq i64 %1670, 0
  %1672 = zext i1 %1671 to i64
  %1673 = load i64, ptr @_r9, align 8
  %1674 = and i64 %1673, -256
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1677 = add i64 %1676, -10
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %1676, 32
  %1678 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %1678, 32
  %1679 = icmp slt i64 %sext56, %sext57
  %1680 = zext i1 %1679 to i64
  %1681 = load i64, ptr @_r8, align 8
  %1682 = and i64 %1681, -256
  %1683 = or i64 %1682, %1680
  store i64 %1683, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_r9, align 8
  %1685 = load i64, ptr @_rax, align 8
  %1686 = and i64 %1685, -256
  %1687 = and i64 %1684, 255
  %1688 = or i64 %1686, %1687
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  %1690 = xor i64 %1689, 255
  %1691 = xor i64 %1689, 255
  store i64 %1691, ptr @_rax, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_r8, align 8
  %1693 = load i64, ptr @_rsi, align 8
  %1694 = and i64 %1693, -256
  %1695 = and i64 %1692, 255
  %1696 = or i64 %1694, %1695
  store i64 %1696, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rsi, align 8
  %1698 = xor i64 %1697, 255
  %1699 = xor i64 %1697, 255
  store i64 %1699, ptr @_rsi, align 8
  store i64 %1698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rcx, align 8
  %1701 = and i64 %1700, -256
  %1702 = or i64 %1701, 1
  store i64 %1702, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rcx, align 8
  %1704 = xor i64 %1703, 1
  %1705 = xor i64 %1703, 1
  store i64 %1705, ptr @_rcx, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rax, align 8
  %1707 = load i64, ptr @_rdx, align 8
  %1708 = and i64 %1707, -256
  %1709 = and i64 %1706, 255
  %1710 = or i64 %1708, %1709
  store i64 %1710, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rdx, align 8
  %1712 = and i64 %1711, 255
  store i64 %1712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rcx, align 8
  %1714 = load i64, ptr @_r9, align 8
  %1715 = and i64 %1714, %1713
  %1716 = and i64 %1714, -256
  %1717 = and i64 %1715, 255
  %1718 = or i64 %1716, %1717
  store i64 %1718, ptr @_r9, align 8
  store i64 %1715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rsi, align 8
  %1720 = load i64, ptr @_rdi, align 8
  %1721 = and i64 %1720, -256
  %1722 = and i64 %1719, 255
  %1723 = or i64 %1721, %1722
  store i64 %1723, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rdi, align 8
  %1725 = and i64 %1724, 255
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rcx, align 8
  %1727 = load i64, ptr @_r8, align 8
  %1728 = and i64 %1727, %1726
  %1729 = and i64 %1727, -256
  %1730 = and i64 %1728, 255
  %1731 = or i64 %1729, %1730
  store i64 %1731, ptr @_r8, align 8
  store i64 %1728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_r9, align 8
  %1733 = load i64, ptr @_rdx, align 8
  %1734 = or i64 %1733, %1732
  %1735 = and i64 %1732, 255
  %1736 = or i64 %1735, %1733
  store i64 %1736, ptr @_rdx, align 8
  store i64 %1734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_r8, align 8
  %1738 = load i64, ptr @_rdi, align 8
  %1739 = or i64 %1738, %1737
  %1740 = and i64 %1737, 255
  %1741 = or i64 %1740, %1738
  store i64 %1741, ptr @_rdi, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rdi, align 8
  %1743 = load i64, ptr @_rdx, align 8
  %1744 = xor i64 %1743, %1742
  %1745 = and i64 %1742, 255
  %1746 = xor i64 %1745, %1743
  store i64 %1746, ptr @_rdx, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rsi, align 8
  %1748 = load i64, ptr @_rax, align 8
  %1749 = or i64 %1748, %1747
  %1750 = and i64 %1747, 255
  %1751 = or i64 %1750, %1748
  store i64 %1751, ptr @_rax, align 8
  store i64 %1749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = xor i64 %1752, 255
  %1754 = xor i64 %1752, 255
  store i64 %1754, ptr @_rax, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rcx, align 8
  %1756 = or i64 %1755, 1
  %1757 = or i64 %1755, 1
  store i64 %1757, ptr @_rcx, align 8
  store i64 %1756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rcx, align 8
  %1759 = load i64, ptr @_rax, align 8
  %1760 = and i64 %1759, %1758
  %1761 = and i64 %1759, -256
  %1762 = and i64 %1760, 255
  %1763 = or i64 %1761, %1762
  store i64 %1763, ptr @_rax, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rax, align 8
  %1765 = load i64, ptr @_rdx, align 8
  %1766 = or i64 %1765, %1764
  %1767 = and i64 %1764, 255
  %1768 = or i64 %1767, %1765
  store i64 %1768, ptr @_rdx, align 8
  store i64 %1766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 254990265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2845471821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rdx, align 8
  %1770 = and i64 %1769, 1
  store i64 %1770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rcx, align 8
  %1772 = load i64, ptr @_cc_dst, align 8
  %1773 = and i64 %1772, 255
  %1774 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %1773, 0
  %1775 = select i1 %.not58, i64 %1774, i64 %1771
  %1776 = and i64 %1775, 4294967295
  store i64 %1776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rbp, align 8
  %1778 = add i64 %1777, -44
  %1779 = load i64, ptr @_rax, align 8
  %1780 = inttoptr i64 %1778 to ptr
  %1781 = trunc i64 %1779 to i32
  store i32 %1781, ptr %1780, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d9:Code_x86_64_L0":                     ; preds = %"bb.0x4015d1:Code_x86_64"
  store i64 4204240, ptr @_rip, align 8
  br label %"bb.0x4026d0:Code_x86_64"

"bb.0x4026d0:Code_x86_64":                        ; preds = %"bb.0x4015d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1782 = load i64, ptr @_rbp, align 8
  %1783 = add i64 %1782, -44
  %1784 = inttoptr i64 %1783 to ptr
  store i32 1992384517, ptr %1784, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c6:Code_x86_64_L0":                     ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4201514, ptr @_rip, align 8
  br label %"bb.0x401c2a:Code_x86_64"

"bb.0x401c2a:Code_x86_64":                        ; preds = %"bb.0x4015c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1785 = load i64, ptr @_rbp, align 8
  %1786 = add i64 %1785, -12
  %1787 = inttoptr i64 %1786 to ptr
  %1788 = load i32, ptr %1787, align 1
  %1789 = sext i32 %1788 to i64
  store i64 %1789, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 889761302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3692765283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rdx, align 8
  %1791 = add i64 %1790, 4635840
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i8, ptr %1792, align 1
  %1794 = zext i8 %1793 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rcx, align 8
  %1796 = load i64, ptr @_cc_dst, align 8
  %1797 = and i64 %1796, 255
  %1798 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %1797, 0
  %1799 = select i1 %.not59, i64 %1798, i64 %1795
  %1800 = and i64 %1799, 4294967295
  store i64 %1800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -44
  %1803 = load i64, ptr @_rax, align 8
  %1804 = inttoptr i64 %1802 to ptr
  %1805 = trunc i64 %1803 to i32
  store i32 %1805, ptr %1804, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b3:Code_x86_64_L0":                     ; preds = %"bb.0x4015ab:Code_x86_64"
  store i64 4202254, ptr @_rip, align 8
  br label %"bb.0x401f0e:Code_x86_64"

"bb.0x401f0e:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1806, -12
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i32, ptr %1808, align 1
  %1810 = sext i32 %1809 to i64
  store i64 %1810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rax, align 8
  %1812 = shl i64 %1811, 2
  %1813 = add i64 %1812, 4214832
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load i32, ptr %1814, align 4
  %1816 = zext i32 %1815 to i64
  store i64 %1816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rbp, align 8
  %1818 = add i64 %1817, -16
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i32, ptr %1819, align 1
  %1821 = sext i32 %1820 to i64
  store i64 %1821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = shl i64 %1822, 2
  %1824 = add i64 %1823, 4214832
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = load i32, ptr %1825, align 4
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rdx, align 8
  %1829 = add i64 %1828, 99130173
  %1830 = and i64 %1829, 4294967295
  store i64 %1830, ptr @_rdx, align 8
  store i64 99130173, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %1832 = load i64, ptr @_rdx, align 8
  %1833 = add i64 %1832, %1831
  %1834 = and i64 %1833, 4294967295
  store i64 %1834, ptr @_rdx, align 8
  store i64 %1831, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rdx, align 8
  %1836 = add i64 %1835, -99130173
  %1837 = and i64 %1836, 4294967295
  store i64 %1837, ptr @_rdx, align 8
  store i64 99130173, ptr @_cc_src, align 8
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4016043504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 685229040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rdx, align 8
  store i64 50000, ptr @_cc_src, align 8
  %1839 = add i64 %1838, -50000
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %1838, 32
  %1841 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %1841, 32
  %1842 = load i64, ptr @_rax, align 8
  %.not62 = icmp sgt i64 %sext60, %sext61
  %1843 = select i1 %.not62, i64 %1842, i64 %1840
  %1844 = and i64 %1843, 4294967295
  store i64 %1844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -44
  %1847 = load i64, ptr @_rax, align 8
  %1848 = inttoptr i64 %1846 to ptr
  %1849 = trunc i64 %1847 to i32
  store i32 %1849, ptr %1848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a0:Code_x86_64_L0":                     ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4203590, ptr @_rip, align 8
  br label %"bb.0x402446:Code_x86_64"

"bb.0x402446:Code_x86_64":                        ; preds = %"bb.0x4015a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -12
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i32, ptr %1852, align 1
  %1854 = zext i32 %1853 to i64
  store i64 %1854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rcx, align 8
  %1856 = add i64 %1855, -2
  %1857 = and i64 %1856, 4294967295
  store i64 %1857, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = load i64, ptr @_rax, align 8
  %1860 = add i64 %1859, %1858
  %1861 = and i64 %1860, 4294967295
  store i64 %1861, ptr @_rax, align 8
  store i64 %1858, ptr @_cc_src, align 8
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %1862, 32
  %1863 = ashr exact i64 %sext63, 32
  store i64 %1863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  %1865 = add i64 %1864, 4635840
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = load i8, ptr %1866, align 1
  %1868 = sext i8 %1867 to i64
  %1869 = and i64 %1868, 4294967295
  store i64 %1869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 49, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rdi, align 8
  %1871 = add i64 %1870, 432668315
  %1872 = and i64 %1871, 4294967295
  store i64 %1872, ptr @_rdi, align 8
  store i64 -432668315, ptr @_cc_src, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rax, align 8
  %1874 = load i64, ptr @_rdi, align 8
  %1875 = sub i64 %1874, %1873
  %1876 = and i64 %1875, 4294967295
  store i64 %1876, ptr @_rdi, align 8
  store i64 %1873, ptr @_cc_src, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rdi, align 8
  %1878 = add i64 %1877, -432668315
  %1879 = and i64 %1878, 4294967295
  store i64 %1879, ptr @_rdi, align 8
  store i64 -432668315, ptr @_cc_src, align 8
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rsp, align 8
  %1881 = add i64 %1880, -8
  %1882 = inttoptr i64 %1881 to ptr
  store i64 4203634, ptr %1882, align 1
  store i64 %1881, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402472:Code_x86_64"), ptr nonnull @"revng.const.0x402472:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40158d:Code_x86_64_L0":                     ; preds = %"bb.0x401585:Code_x86_64"
  store i64 4201210, ptr @_rip, align 8
  br label %"bb.0x401afa:Code_x86_64"

"bb.0x401afa:Code_x86_64":                        ; preds = %"bb.0x40158d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1883 = load i64, ptr @_rbp, align 8
  %1884 = add i64 %1883, -44
  %1885 = inttoptr i64 %1884 to ptr
  store i32 -1807605110, ptr %1885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40157a:Code_x86_64_L0":                     ; preds = %"bb.0x401572:Code_x86_64"
  store i64 4204184, ptr @_rip, align 8
  br label %"bb.0x402698:Code_x86_64"

"bb.0x402698:Code_x86_64":                        ; preds = %"bb.0x40157a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1886 = load i64, ptr @_rbp, align 8
  %1887 = add i64 %1886, -12
  %1888 = inttoptr i64 %1887 to ptr
  store i32 0, ptr %1888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rbp, align 8
  %1890 = add i64 %1889, -44
  %1891 = inttoptr i64 %1890 to ptr
  store i32 404786996, ptr %1891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401567:Code_x86_64_L0":                     ; preds = %"bb.0x40155f:Code_x86_64"
  store i64 4204398, ptr @_rip, align 8
  br label %"bb.0x40276e:Code_x86_64"

"bb.0x40276e:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rsp, align 8
  %1893 = add i64 %1892, -8
  %1894 = inttoptr i64 %1893 to ptr
  store i64 4204408, ptr %1894, align 1
  store i64 %1893, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402778:Code_x86_64"), ptr nonnull @"revng.const.0x402778:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401554:Code_x86_64_L0":                     ; preds = %"bb.0x40154c:Code_x86_64"
  store i64 4203135, ptr @_rip, align 8
  br label %"bb.0x40227f:Code_x86_64"

"bb.0x40227f:Code_x86_64":                        ; preds = %"bb.0x401554:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rax, align 8
  %1896 = inttoptr i64 %1895 to ptr
  %1897 = load i32, ptr %1896, align 1
  %1898 = zext i32 %1897 to i64
  store i64 %1898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rcx, align 8
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = load i32, ptr %1900, align 1
  %1902 = zext i32 %1901 to i64
  store i64 %1902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rax, align 8
  %1904 = and i64 %1903, 4294967295
  store i64 %1904, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rdx, align 8
  %1906 = add i64 %1905, -439541005
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rdx, align 8
  store i64 -439541005, ptr @_cc_src, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rdx, align 8
  %1909 = add i64 %1908, -1
  %1910 = and i64 %1909, 4294967295
  store i64 %1910, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = add i64 %1911, 439541005
  %1913 = and i64 %1912, 4294967295
  store i64 %1913, ptr @_rdx, align 8
  store i64 -439541005, ptr @_cc_src, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rdx, align 8
  %1915 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %1914, 32
  %1916 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %1915, 32
  %1917 = ashr exact i64 %sext65, 32
  %1918 = mul nsw i64 %1916, %1917
  %1919 = trunc i64 %1918 to i32
  %1920 = lshr i64 %1918, 32
  %1921 = trunc i64 %1920 to i32
  %1922 = and i64 %1918, 4294967295
  store i64 %1922, ptr @_rax, align 8
  %1923 = ashr i32 %1919, 31
  store i64 %1922, ptr @_cc_dst, align 8
  %1924 = sub i32 %1923, %1921
  %1925 = zext i32 %1924 to i64
  store i64 %1925, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rax, align 8
  %1927 = and i64 %1926, 1
  store i64 %1927, ptr @_rax, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_cc_dst, align 8
  %1930 = and i64 %1929, 4294967295
  %1931 = icmp eq i64 %1930, 0
  %1932 = zext i1 %1931 to i64
  %1933 = load i64, ptr @_rax, align 8
  %1934 = and i64 %1933, -256
  %1935 = or i64 %1934, %1932
  store i64 %1935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1937 = add i64 %1936, -10
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %1936, 32
  %1938 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1938, 32
  %1939 = icmp slt i64 %sext66, %sext67
  %1940 = zext i1 %1939 to i64
  %1941 = load i64, ptr @_rcx, align 8
  %1942 = and i64 %1941, -256
  %1943 = or i64 %1942, %1940
  store i64 %1943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rax, align 8
  %1945 = load i64, ptr @_rdx, align 8
  %1946 = and i64 %1945, -256
  %1947 = and i64 %1944, 255
  %1948 = or i64 %1946, %1947
  store i64 %1948, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rcx, align 8
  %1950 = load i64, ptr @_rdx, align 8
  %1951 = and i64 %1950, %1949
  %1952 = and i64 %1950, -256
  %1953 = and i64 %1951, 255
  %1954 = or i64 %1952, %1953
  store i64 %1954, ptr @_rdx, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = load i64, ptr @_rax, align 8
  %1957 = xor i64 %1956, %1955
  %1958 = and i64 %1955, 255
  %1959 = xor i64 %1958, %1956
  store i64 %1959, ptr @_rax, align 8
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = load i64, ptr @_rdx, align 8
  %1962 = or i64 %1961, %1960
  %1963 = and i64 %1960, 255
  %1964 = or i64 %1963, %1961
  store i64 %1964, ptr @_rdx, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2639613192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3254046835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rdx, align 8
  %1966 = and i64 %1965, 1
  store i64 %1966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rcx, align 8
  %1968 = load i64, ptr @_cc_dst, align 8
  %1969 = and i64 %1968, 255
  %1970 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %1969, 0
  %1971 = select i1 %.not68, i64 %1970, i64 %1967
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -44
  %1975 = load i64, ptr @_rax, align 8
  %1976 = inttoptr i64 %1974 to ptr
  %1977 = trunc i64 %1975 to i32
  store i32 %1977, ptr %1976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401541:Code_x86_64_L0":                     ; preds = %"bb.0x401539:Code_x86_64"
  store i64 4202589, ptr @_rip, align 8
  br label %"bb.0x40205d:Code_x86_64"

"bb.0x40205d:Code_x86_64":                        ; preds = %"bb.0x401541:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = inttoptr i64 %1978 to ptr
  %1980 = load i32, ptr %1979, align 1
  %1981 = zext i32 %1980 to i64
  store i64 %1981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rcx, align 8
  %1983 = inttoptr i64 %1982 to ptr
  %1984 = load i32, ptr %1983, align 1
  %1985 = zext i32 %1984 to i64
  store i64 %1985, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rax, align 8
  %1987 = and i64 %1986, 4294967295
  store i64 %1987, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rdx, align 8
  %1989 = add i64 %1988, 1447578404
  %1990 = and i64 %1989, 4294967295
  store i64 %1990, ptr @_rdx, align 8
  store i64 1447578404, ptr @_cc_src, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rdx, align 8
  %1992 = add i64 %1991, -1
  %1993 = and i64 %1992, 4294967295
  store i64 %1993, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rdx, align 8
  %1995 = add i64 %1994, -1447578404
  %1996 = and i64 %1995, 4294967295
  store i64 %1996, ptr @_rdx, align 8
  store i64 1447578404, ptr @_cc_src, align 8
  store i64 %1995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rdx, align 8
  %1998 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %1997, 32
  %1999 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %1998, 32
  %2000 = ashr exact i64 %sext70, 32
  %2001 = mul nsw i64 %1999, %2000
  %2002 = trunc i64 %2001 to i32
  %2003 = lshr i64 %2001, 32
  %2004 = trunc i64 %2003 to i32
  %2005 = and i64 %2001, 4294967295
  store i64 %2005, ptr @_rax, align 8
  %2006 = ashr i32 %2002, 31
  store i64 %2005, ptr @_cc_dst, align 8
  %2007 = sub i32 %2006, %2004
  %2008 = zext i32 %2007 to i64
  store i64 %2008, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = and i64 %2009, 1
  store i64 %2010, ptr @_rax, align 8
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_cc_dst, align 8
  %2013 = and i64 %2012, 4294967295
  %2014 = icmp eq i64 %2013, 0
  %2015 = zext i1 %2014 to i64
  %2016 = load i64, ptr @_rax, align 8
  %2017 = and i64 %2016, -256
  %2018 = or i64 %2017, %2015
  store i64 %2018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2020 = add i64 %2019, -10
  store i64 %2020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %2019, 32
  %2021 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2021, 32
  %2022 = icmp slt i64 %sext71, %sext72
  %2023 = zext i1 %2022 to i64
  %2024 = load i64, ptr @_rcx, align 8
  %2025 = and i64 %2024, -256
  %2026 = or i64 %2025, %2023
  store i64 %2026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  %2028 = load i64, ptr @_rdx, align 8
  %2029 = and i64 %2028, -256
  %2030 = and i64 %2027, 255
  %2031 = or i64 %2029, %2030
  store i64 %2031, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rcx, align 8
  %2033 = load i64, ptr @_rdx, align 8
  %2034 = and i64 %2033, %2032
  %2035 = and i64 %2033, -256
  %2036 = and i64 %2034, 255
  %2037 = or i64 %2035, %2036
  store i64 %2037, ptr @_rdx, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rcx, align 8
  %2039 = load i64, ptr @_rax, align 8
  %2040 = xor i64 %2039, %2038
  %2041 = and i64 %2038, 255
  %2042 = xor i64 %2041, %2039
  store i64 %2042, ptr @_rax, align 8
  store i64 %2040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rax, align 8
  %2044 = load i64, ptr @_rdx, align 8
  %2045 = or i64 %2044, %2043
  %2046 = and i64 %2043, 255
  %2047 = or i64 %2046, %2044
  store i64 %2047, ptr @_rdx, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2327276868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2751276898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rdx, align 8
  %2049 = and i64 %2048, 1
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rcx, align 8
  %2051 = load i64, ptr @_cc_dst, align 8
  %2052 = and i64 %2051, 255
  %2053 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2052, 0
  %2054 = select i1 %.not73, i64 %2053, i64 %2050
  %2055 = and i64 %2054, 4294967295
  store i64 %2055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rbp, align 8
  %2057 = add i64 %2056, -44
  %2058 = load i64, ptr @_rax, align 8
  %2059 = inttoptr i64 %2057 to ptr
  %2060 = trunc i64 %2058 to i32
  store i32 %2060, ptr %2059, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40152e:Code_x86_64_L0":                     ; preds = %"bb.0x401526:Code_x86_64"
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64"

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x40152e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -3
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i8, ptr %2063, align 1
  %2065 = zext i8 %2064 to i64
  %2066 = load i64, ptr @_rdx, align 8
  %2067 = and i64 %2066, -256
  %2068 = or i64 %2067, %2065
  store i64 %2068, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2202683942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3007634336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rdx, align 8
  %2070 = and i64 %2069, 1
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rcx, align 8
  %2072 = load i64, ptr @_cc_dst, align 8
  %2073 = and i64 %2072, 255
  %2074 = load i64, ptr @_rax, align 8
  %.not74 = icmp eq i64 %2073, 0
  %2075 = select i1 %.not74, i64 %2074, i64 %2071
  %2076 = and i64 %2075, 4294967295
  store i64 %2076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rbp, align 8
  %2078 = add i64 %2077, -44
  %2079 = load i64, ptr @_rax, align 8
  %2080 = inttoptr i64 %2078 to ptr
  %2081 = trunc i64 %2079 to i32
  store i32 %2081, ptr %2080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40151b:Code_x86_64_L0":                     ; preds = %"bb.0x401513:Code_x86_64"
  store i64 4201547, ptr @_rip, align 8
  br label %"bb.0x401c4b:Code_x86_64"

"bb.0x401c4b:Code_x86_64":                        ; preds = %"bb.0x40151b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -12
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = load i32, ptr %2084, align 1
  %2086 = zext i32 %2085 to i64
  store i64 %2086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2087 = load i32, ptr inttoptr (i64 4685844 to ptr), align 4
  %2088 = zext i32 %2087 to i64
  store i64 %2088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rsi, align 8
  %2090 = add i64 %2089, -1
  %2091 = and i64 %2090, 4294967295
  store i64 %2091, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = and i64 %2092, 4294967295
  store i64 %2093, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rsi, align 8
  %2095 = load i64, ptr @_rdx, align 8
  %2096 = sub i64 %2095, %2094
  %2097 = and i64 %2096, 4294967295
  store i64 %2097, ptr @_rdx, align 8
  store i64 %2094, ptr @_cc_src, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rdx, align 8
  %2099 = trunc i64 %2098 to i32
  store i32 %2099, ptr inttoptr (i64 4685844 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %2100, 32
  %2101 = ashr exact i64 %sext75, 32
  store i64 %2101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rax, align 8
  %2103 = shl i64 %2102, 2
  %2104 = add i64 %2103, 4214832
  %2105 = load i64, ptr @_rcx, align 8
  %2106 = inttoptr i64 %2104 to ptr
  %2107 = trunc i64 %2105 to i32
  store i32 %2107, ptr %2106, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rbp, align 8
  %2109 = add i64 %2108, -44
  %2110 = inttoptr i64 %2109 to ptr
  store i32 -602202013, ptr %2110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401508:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64"

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2111 = load i64, ptr @_rbp, align 8
  %2112 = add i64 %2111, -16
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i32, ptr %2113, align 1
  %2115 = zext i32 %2114 to i64
  store i64 50000, ptr @_cc_src, align 8
  %2116 = add nsw i64 %2115, -50000
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2117 = sext i32 %2114 to i64
  %2118 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %2118, 32
  %2119 = ashr exact i64 %sext77, 32
  %2120 = icmp sgt i64 %2119, %2117
  %2121 = zext i1 %2120 to i64
  %2122 = load i64, ptr @_rax, align 8
  %2123 = and i64 %2122, -256
  %2124 = or i64 %2123, %2121
  store i64 %2124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rax, align 8
  %2126 = and i64 %2125, 1
  %2127 = and i64 %2125, -255
  store i64 %2127, ptr @_rax, align 8
  store i64 %2126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rbp, align 8
  %2129 = add i64 %2128, -3
  %2130 = load i64, ptr @_rax, align 8
  %2131 = inttoptr i64 %2129 to ptr
  %2132 = trunc i64 %2130 to i8
  store i8 %2132, ptr %2131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rax, align 8
  %2134 = inttoptr i64 %2133 to ptr
  %2135 = load i32, ptr %2134, align 1
  %2136 = zext i32 %2135 to i64
  store i64 %2136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = inttoptr i64 %2137 to ptr
  %2139 = load i32, ptr %2138, align 1
  %2140 = zext i32 %2139 to i64
  store i64 %2140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rax, align 8
  %2142 = and i64 %2141, 4294967295
  store i64 %2142, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rdx, align 8
  %2144 = add i64 %2143, 2114772762
  %2145 = and i64 %2144, 4294967295
  store i64 %2145, ptr @_rdx, align 8
  store i64 2114772762, ptr @_cc_src, align 8
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rdx, align 8
  %2147 = add i64 %2146, -1
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rdx, align 8
  %2150 = add i64 %2149, -2114772762
  %2151 = and i64 %2150, 4294967295
  store i64 %2151, ptr @_rdx, align 8
  store i64 2114772762, ptr @_cc_src, align 8
  store i64 %2150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rdx, align 8
  %2153 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %2152, 32
  %2154 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %2153, 32
  %2155 = ashr exact i64 %sext79, 32
  %2156 = mul nsw i64 %2154, %2155
  %2157 = trunc i64 %2156 to i32
  %2158 = lshr i64 %2156, 32
  %2159 = trunc i64 %2158 to i32
  %2160 = and i64 %2156, 4294967295
  store i64 %2160, ptr @_rax, align 8
  %2161 = ashr i32 %2157, 31
  store i64 %2160, ptr @_cc_dst, align 8
  %2162 = sub i32 %2161, %2159
  %2163 = zext i32 %2162 to i64
  store i64 %2163, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rax, align 8
  %2165 = and i64 %2164, 1
  store i64 %2165, ptr @_rax, align 8
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_cc_dst, align 8
  %2168 = and i64 %2167, 4294967295
  %2169 = icmp eq i64 %2168, 0
  %2170 = zext i1 %2169 to i64
  %2171 = load i64, ptr @_rax, align 8
  %2172 = and i64 %2171, -256
  %2173 = or i64 %2172, %2170
  store i64 %2173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2175 = add i64 %2174, -10
  store i64 %2175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %2174, 32
  %2176 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %2176, 32
  %2177 = icmp slt i64 %sext80, %sext81
  %2178 = zext i1 %2177 to i64
  %2179 = load i64, ptr @_rcx, align 8
  %2180 = and i64 %2179, -256
  %2181 = or i64 %2180, %2178
  store i64 %2181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  %2183 = load i64, ptr @_rdx, align 8
  %2184 = and i64 %2183, -256
  %2185 = and i64 %2182, 255
  %2186 = or i64 %2184, %2185
  store i64 %2186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rcx, align 8
  %2188 = load i64, ptr @_rdx, align 8
  %2189 = and i64 %2188, %2187
  %2190 = and i64 %2188, -256
  %2191 = and i64 %2189, 255
  %2192 = or i64 %2190, %2191
  store i64 %2192, ptr @_rdx, align 8
  store i64 %2189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rcx, align 8
  %2194 = load i64, ptr @_rax, align 8
  %2195 = xor i64 %2194, %2193
  %2196 = and i64 %2193, 255
  %2197 = xor i64 %2196, %2194
  store i64 %2197, ptr @_rax, align 8
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rax, align 8
  %2199 = load i64, ptr @_rdx, align 8
  %2200 = or i64 %2199, %2198
  %2201 = and i64 %2198, 255
  %2202 = or i64 %2201, %2199
  store i64 %2202, ptr @_rdx, align 8
  store i64 %2200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2443190380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 931304401, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rdx, align 8
  %2204 = and i64 %2203, 1
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rcx, align 8
  %2206 = load i64, ptr @_cc_dst, align 8
  %2207 = and i64 %2206, 255
  %2208 = load i64, ptr @_rax, align 8
  %.not82 = icmp eq i64 %2207, 0
  %2209 = select i1 %.not82, i64 %2208, i64 %2205
  %2210 = and i64 %2209, 4294967295
  store i64 %2210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rbp, align 8
  %2212 = add i64 %2211, -44
  %2213 = load i64, ptr @_rax, align 8
  %2214 = inttoptr i64 %2212 to ptr
  %2215 = trunc i64 %2213 to i32
  store i32 %2215, ptr %2214, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4204160, ptr @_rip, align 8
  br label %"bb.0x402680:Code_x86_64"

"bb.0x402680:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2216 = load i64, ptr @_rbp, align 8
  %2217 = add i64 %2216, -44
  %2218 = inttoptr i64 %2217 to ptr
  store i32 1865874630, ptr %2218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e2:Code_x86_64_L0":                     ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4202317, ptr @_rip, align 8
  br label %"bb.0x401f4d:Code_x86_64"

"bb.0x401f4d:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2219 = load i64, ptr @_rbp, align 8
  %2220 = add i64 %2219, -12
  %2221 = inttoptr i64 %2220 to ptr
  %2222 = load i32, ptr %2221, align 1
  %2223 = sext i32 %2222 to i64
  store i64 %2223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = shl i64 %2224, 2
  %2226 = add i64 %2225, 4214832
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = load i32, ptr %2227, align 4
  %2229 = zext i32 %2228 to i64
  store i64 %2229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -16
  %2232 = inttoptr i64 %2231 to ptr
  %2233 = load i32, ptr %2232, align 1
  %2234 = sext i32 %2233 to i64
  store i64 %2234, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rcx, align 8
  %2236 = shl i64 %2235, 2
  %2237 = add i64 %2236, 4214832
  %2238 = inttoptr i64 %2237 to ptr
  %2239 = load i32, ptr %2238, align 4
  %2240 = zext i32 %2239 to i64
  store i64 %2240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rax, align 8
  %2242 = add i64 %2241, -1187923406
  %2243 = and i64 %2242, 4294967295
  store i64 %2243, ptr @_rax, align 8
  store i64 1187923406, ptr @_cc_src, align 8
  store i64 %2242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rcx, align 8
  %2245 = load i64, ptr @_rax, align 8
  %2246 = add i64 %2245, %2244
  %2247 = and i64 %2246, 4294967295
  store i64 %2247, ptr @_rax, align 8
  store i64 %2244, ptr @_cc_src, align 8
  store i64 %2246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rax, align 8
  %2249 = add i64 %2248, 1187923406
  %2250 = and i64 %2249, 4294967295
  store i64 %2250, ptr @_rax, align 8
  store i64 1187923406, ptr @_cc_src, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %2251, 32
  %2252 = ashr exact i64 %sext83, 32
  store i64 %2252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  %2254 = shl i64 %2253, 2
  %2255 = add i64 %2254, 4235824
  %2256 = inttoptr i64 %2255 to ptr
  %2257 = load i32, ptr %2256, align 4
  %2258 = zext i32 %2257 to i64
  store i64 %2258, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rcx, align 8
  %2260 = load i64, ptr @_rdx, align 8
  %2261 = sub i64 %2260, %2259
  %2262 = and i64 %2261, 4294967295
  store i64 %2262, ptr @_rdx, align 8
  store i64 %2259, ptr @_cc_src, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = add i64 %2263, -1
  %2265 = and i64 %2264, 4294967295
  store i64 %2265, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rcx, align 8
  %2267 = load i64, ptr @_rdx, align 8
  %2268 = add i64 %2267, %2266
  %2269 = and i64 %2268, 4294967295
  store i64 %2269, ptr @_rdx, align 8
  store i64 %2266, ptr @_cc_src, align 8
  store i64 %2268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rdx, align 8
  %2271 = load i64, ptr @_rcx, align 8
  %2272 = sub i64 %2271, %2270
  %2273 = and i64 %2272, 4294967295
  store i64 %2273, ptr @_rcx, align 8
  store i64 %2270, ptr @_cc_src, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rax, align 8
  %2275 = shl i64 %2274, 2
  %2276 = add i64 %2275, 4235824
  %2277 = load i64, ptr @_rcx, align 8
  %2278 = inttoptr i64 %2276 to ptr
  %2279 = trunc i64 %2277 to i32
  store i32 %2279, ptr %2278, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rbp, align 8
  %2281 = add i64 %2280, -44
  %2282 = inttoptr i64 %2281 to ptr
  store i32 -133402771, ptr %2282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014cf:Code_x86_64_L0":                     ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4204043, ptr @_rip, align 8
  br label %"bb.0x40260b:Code_x86_64"

"bb.0x40260b:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2283 = load i64, ptr @_rbp, align 8
  %2284 = add i64 %2283, -44
  %2285 = inttoptr i64 %2284 to ptr
  store i32 -1958335156, ptr %2285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014bc:Code_x86_64_L0":                     ; preds = %"bb.0x4014b4:Code_x86_64"
  store i64 4203453, ptr @_rip, align 8
  br label %"bb.0x4023bd:Code_x86_64"

"bb.0x4023bd:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -12
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i32, ptr %2288, align 1
  %2290 = zext i32 %2289 to i64
  store i64 %2290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rdx, align 8
  %2292 = xor i64 %2291, -1
  %2293 = and i64 %2292, 4294967295
  store i64 %2293, ptr @_rdx, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rcx, align 8
  %2295 = xor i64 %2294, 1
  %2296 = and i64 %2295, 4294967295
  store i64 %2296, ptr @_rcx, align 8
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rax, align 8
  %2298 = xor i64 %2297, 1053988747
  %2299 = and i64 %2298, 4294967295
  store i64 %2299, ptr @_rax, align 8
  store i64 %2298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rcx, align 8
  %2301 = load i64, ptr @_rdx, align 8
  %2302 = or i64 %2301, %2300
  %2303 = and i64 %2302, 4294967295
  store i64 %2303, ptr @_rdx, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rax, align 8
  %2305 = or i64 %2304, 1053988747
  %2306 = and i64 %2305, 4294967295
  store i64 %2306, ptr @_rax, align 8
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rdx, align 8
  %2308 = xor i64 %2307, -1
  %2309 = and i64 %2308, 4294967295
  store i64 %2309, ptr @_rdx, align 8
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rax, align 8
  %2311 = load i64, ptr @_rdx, align 8
  %2312 = and i64 %2311, %2310
  %2313 = and i64 %2312, 4294967295
  store i64 %2313, ptr @_rdx, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2729958202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3318566451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  %2316 = load i64, ptr @_cc_dst, align 8
  %2317 = and i64 %2316, 4294967295
  %2318 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %2317, 0
  %2319 = select i1 %.not84, i64 %2318, i64 %2315
  %2320 = and i64 %2319, 4294967295
  store i64 %2320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rbp, align 8
  %2322 = add i64 %2321, -44
  %2323 = load i64, ptr @_rax, align 8
  %2324 = inttoptr i64 %2322 to ptr
  %2325 = trunc i64 %2323 to i32
  store i32 %2325, ptr %2324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a9:Code_x86_64_L0":                     ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4202038, ptr @_rip, align 8
  br label %"bb.0x401e36:Code_x86_64"

"bb.0x401e36:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 462248228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3793046684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rbp, align 8
  %2327 = add i64 %2326, -12
  %2328 = inttoptr i64 %2327 to ptr
  %2329 = load i32, ptr %2328, align 1
  %2330 = zext i32 %2329 to i64
  store i64 2761, ptr @_cc_src, align 8
  %2331 = add nsw i64 %2330, -2761
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  %2333 = sext i32 %2329 to i64
  %2334 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2334, 32
  %2335 = ashr exact i64 %sext86, 32
  %2336 = load i64, ptr @_rax, align 8
  %2337 = icmp sgt i64 %2335, %2333
  %2338 = select i1 %2337, i64 %2332, i64 %2336
  %2339 = and i64 %2338, 4294967295
  store i64 %2339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rbp, align 8
  %2341 = add i64 %2340, -44
  %2342 = load i64, ptr @_rax, align 8
  %2343 = inttoptr i64 %2341 to ptr
  %2344 = trunc i64 %2342 to i32
  store i32 %2344, ptr %2343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401496:Code_x86_64_L0":                     ; preds = %"bb.0x40148e:Code_x86_64"
  store i64 4202464, ptr @_rip, align 8
  br label %"bb.0x401fe0:Code_x86_64"

"bb.0x401fe0:Code_x86_64":                        ; preds = %"bb.0x401496:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2345 = load i64, ptr @_rbp, align 8
  %2346 = add i64 %2345, -44
  %2347 = inttoptr i64 %2346 to ptr
  store i32 -1958335156, ptr %2347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401483:Code_x86_64_L0":                     ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4201934, ptr @_rip, align 8
  br label %"bb.0x401dce:Code_x86_64"

"bb.0x401dce:Code_x86_64":                        ; preds = %"bb.0x401483:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2348 = load i64, ptr @_rbp, align 8
  %2349 = add i64 %2348, -12
  %2350 = inttoptr i64 %2349 to ptr
  store i32 0, ptr %2350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rax, align 8
  %2352 = inttoptr i64 %2351 to ptr
  %2353 = load i32, ptr %2352, align 1
  %2354 = zext i32 %2353 to i64
  store i64 %2354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rcx, align 8
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = load i32, ptr %2356, align 1
  %2358 = zext i32 %2357 to i64
  store i64 %2358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rax, align 8
  %2360 = and i64 %2359, 4294967295
  store i64 %2360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rdx, align 8
  %2362 = add i64 %2361, 1076246705
  %2363 = and i64 %2362, 4294967295
  store i64 %2363, ptr @_rdx, align 8
  store i64 -1076246705, ptr @_cc_src, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rdx, align 8
  %2365 = add i64 %2364, -1
  %2366 = and i64 %2365, 4294967295
  store i64 %2366, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rdx, align 8
  %2368 = add i64 %2367, -1076246705
  %2369 = and i64 %2368, 4294967295
  store i64 %2369, ptr @_rdx, align 8
  store i64 -1076246705, ptr @_cc_src, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rdx, align 8
  %2371 = load i64, ptr @_rax, align 8
  %sext87 = shl i64 %2370, 32
  %2372 = ashr exact i64 %sext87, 32
  %sext88 = shl i64 %2371, 32
  %2373 = ashr exact i64 %sext88, 32
  %2374 = mul nsw i64 %2372, %2373
  %2375 = trunc i64 %2374 to i32
  %2376 = lshr i64 %2374, 32
  %2377 = trunc i64 %2376 to i32
  %2378 = and i64 %2374, 4294967295
  store i64 %2378, ptr @_rax, align 8
  %2379 = ashr i32 %2375, 31
  store i64 %2378, ptr @_cc_dst, align 8
  %2380 = sub i32 %2379, %2377
  %2381 = zext i32 %2380 to i64
  store i64 %2381, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  %2383 = and i64 %2382, 1
  store i64 %2383, ptr @_rax, align 8
  store i64 %2383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_cc_dst, align 8
  %2386 = and i64 %2385, 4294967295
  %2387 = icmp eq i64 %2386, 0
  %2388 = zext i1 %2387 to i64
  %2389 = load i64, ptr @_rax, align 8
  %2390 = and i64 %2389, -256
  %2391 = or i64 %2390, %2388
  store i64 %2391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2393 = add i64 %2392, -10
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext89 = shl i64 %2392, 32
  %2394 = load i64, ptr @_cc_src, align 8
  %sext90 = shl i64 %2394, 32
  %2395 = icmp slt i64 %sext89, %sext90
  %2396 = zext i1 %2395 to i64
  %2397 = load i64, ptr @_rcx, align 8
  %2398 = and i64 %2397, -256
  %2399 = or i64 %2398, %2396
  store i64 %2399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rax, align 8
  %2401 = load i64, ptr @_rdx, align 8
  %2402 = and i64 %2401, -256
  %2403 = and i64 %2400, 255
  %2404 = or i64 %2402, %2403
  store i64 %2404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rcx, align 8
  %2406 = load i64, ptr @_rdx, align 8
  %2407 = and i64 %2406, %2405
  %2408 = and i64 %2406, -256
  %2409 = and i64 %2407, 255
  %2410 = or i64 %2408, %2409
  store i64 %2410, ptr @_rdx, align 8
  store i64 %2407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rcx, align 8
  %2412 = load i64, ptr @_rax, align 8
  %2413 = xor i64 %2412, %2411
  %2414 = and i64 %2411, 255
  %2415 = xor i64 %2414, %2412
  store i64 %2415, ptr @_rax, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rax, align 8
  %2417 = load i64, ptr @_rdx, align 8
  %2418 = or i64 %2417, %2416
  %2419 = and i64 %2416, 255
  %2420 = or i64 %2419, %2417
  store i64 %2420, ptr @_rdx, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1197327775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1741141154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rdx, align 8
  %2422 = and i64 %2421, 1
  store i64 %2422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rcx, align 8
  %2424 = load i64, ptr @_cc_dst, align 8
  %2425 = and i64 %2424, 255
  %2426 = load i64, ptr @_rax, align 8
  %.not91 = icmp eq i64 %2425, 0
  %2427 = select i1 %.not91, i64 %2426, i64 %2423
  %2428 = and i64 %2427, 4294967295
  store i64 %2428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rbp, align 8
  %2430 = add i64 %2429, -44
  %2431 = load i64, ptr @_rax, align 8
  %2432 = inttoptr i64 %2430 to ptr
  %2433 = trunc i64 %2431 to i32
  store i32 %2433, ptr %2432, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401470:Code_x86_64_L0":                     ; preds = %"bb.0x401468:Code_x86_64"
  store i64 4201671, ptr @_rip, align 8
  br label %"bb.0x401cc7:Code_x86_64"

"bb.0x401cc7:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rax, align 8
  %2435 = inttoptr i64 %2434 to ptr
  %2436 = load i32, ptr %2435, align 1
  %2437 = zext i32 %2436 to i64
  store i64 %2437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rcx, align 8
  %2439 = inttoptr i64 %2438 to ptr
  %2440 = load i32, ptr %2439, align 1
  %2441 = zext i32 %2440 to i64
  store i64 %2441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rax, align 8
  %2443 = and i64 %2442, 4294967295
  store i64 %2443, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rdx, align 8
  %2445 = add i64 %2444, 646013906
  %2446 = and i64 %2445, 4294967295
  store i64 %2446, ptr @_rdx, align 8
  store i64 646013906, ptr @_cc_src, align 8
  store i64 %2445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rdx, align 8
  %2448 = add i64 %2447, -1
  %2449 = and i64 %2448, 4294967295
  store i64 %2449, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rdx, align 8
  %2451 = add i64 %2450, -646013906
  %2452 = and i64 %2451, 4294967295
  store i64 %2452, ptr @_rdx, align 8
  store i64 646013906, ptr @_cc_src, align 8
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rdx, align 8
  %2454 = load i64, ptr @_rax, align 8
  %sext92 = shl i64 %2453, 32
  %2455 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %2454, 32
  %2456 = ashr exact i64 %sext93, 32
  %2457 = mul nsw i64 %2455, %2456
  %2458 = trunc i64 %2457 to i32
  %2459 = lshr i64 %2457, 32
  %2460 = trunc i64 %2459 to i32
  %2461 = and i64 %2457, 4294967295
  store i64 %2461, ptr @_rax, align 8
  %2462 = ashr i32 %2458, 31
  store i64 %2461, ptr @_cc_dst, align 8
  %2463 = sub i32 %2462, %2460
  %2464 = zext i32 %2463 to i64
  store i64 %2464, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %2466 = and i64 %2465, 1
  store i64 %2466, ptr @_rax, align 8
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_cc_dst, align 8
  %2469 = and i64 %2468, 4294967295
  %2470 = icmp eq i64 %2469, 0
  %2471 = zext i1 %2470 to i64
  %2472 = load i64, ptr @_rax, align 8
  %2473 = and i64 %2472, -256
  %2474 = or i64 %2473, %2471
  store i64 %2474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2476 = add i64 %2475, -10
  store i64 %2476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %2475, 32
  %2477 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %2477, 32
  %2478 = icmp slt i64 %sext94, %sext95
  %2479 = zext i1 %2478 to i64
  %2480 = load i64, ptr @_rcx, align 8
  %2481 = and i64 %2480, -256
  %2482 = or i64 %2481, %2479
  store i64 %2482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rax, align 8
  %2484 = load i64, ptr @_rdx, align 8
  %2485 = and i64 %2484, -256
  %2486 = and i64 %2483, 255
  %2487 = or i64 %2485, %2486
  store i64 %2487, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rcx, align 8
  %2489 = load i64, ptr @_rdx, align 8
  %2490 = and i64 %2489, %2488
  %2491 = and i64 %2489, -256
  %2492 = and i64 %2490, 255
  %2493 = or i64 %2491, %2492
  store i64 %2493, ptr @_rdx, align 8
  store i64 %2490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rcx, align 8
  %2495 = load i64, ptr @_rax, align 8
  %2496 = xor i64 %2495, %2494
  %2497 = and i64 %2494, 255
  %2498 = xor i64 %2497, %2495
  store i64 %2498, ptr @_rax, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rax, align 8
  %2500 = load i64, ptr @_rdx, align 8
  %2501 = or i64 %2500, %2499
  %2502 = and i64 %2499, 255
  %2503 = or i64 %2502, %2500
  store i64 %2503, ptr @_rdx, align 8
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2790099753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4014433158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rdx, align 8
  %2505 = and i64 %2504, 1
  store i64 %2505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rcx, align 8
  %2507 = load i64, ptr @_cc_dst, align 8
  %2508 = and i64 %2507, 255
  %2509 = load i64, ptr @_rax, align 8
  %.not96 = icmp eq i64 %2508, 0
  %2510 = select i1 %.not96, i64 %2509, i64 %2506
  %2511 = and i64 %2510, 4294967295
  store i64 %2511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rbp, align 8
  %2513 = add i64 %2512, -44
  %2514 = load i64, ptr @_rax, align 8
  %2515 = inttoptr i64 %2513 to ptr
  %2516 = trunc i64 %2514 to i32
  store i32 %2516, ptr %2515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40145d:Code_x86_64_L0":                     ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4204127, ptr @_rip, align 8
  br label %"bb.0x40265f:Code_x86_64"

"bb.0x40265f:Code_x86_64":                        ; preds = %"bb.0x40145d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -12
  %2519 = inttoptr i64 %2518 to ptr
  %2520 = load i32, ptr %2519, align 1
  %2521 = zext i32 %2520 to i64
  store i64 %2521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rax, align 8
  %2523 = load i64, ptr @_rcx, align 8
  %2524 = sub i64 %2523, %2522
  %2525 = and i64 %2524, 4294967295
  store i64 %2525, ptr @_rcx, align 8
  store i64 %2522, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rax, align 8
  %2527 = add i64 %2526, -1
  %2528 = and i64 %2527, 4294967295
  store i64 %2528, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rax, align 8
  %2530 = load i64, ptr @_rcx, align 8
  %2531 = add i64 %2530, %2529
  %2532 = and i64 %2531, 4294967295
  store i64 %2532, ptr @_rcx, align 8
  store i64 %2529, ptr @_cc_src, align 8
  store i64 %2531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rcx, align 8
  %2534 = load i64, ptr @_rax, align 8
  %2535 = sub i64 %2534, %2533
  %2536 = and i64 %2535, 4294967295
  store i64 %2536, ptr @_rax, align 8
  store i64 %2533, ptr @_cc_src, align 8
  store i64 %2535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = add i64 %2537, -12
  %2539 = load i64, ptr @_rax, align 8
  %2540 = inttoptr i64 %2538 to ptr
  %2541 = trunc i64 %2539 to i32
  store i32 %2541, ptr %2540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rbp, align 8
  %2543 = add i64 %2542, -44
  %2544 = inttoptr i64 %2543 to ptr
  store i32 -1449495475, ptr %2544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144a:Code_x86_64_L0":                     ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4200880, ptr @_rip, align 8
  br label %"bb.0x4019b0:Code_x86_64"

"bb.0x4019b0:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2545 = load i64, ptr @_rbp, align 8
  %2546 = add i64 %2545, -20
  %2547 = inttoptr i64 %2546 to ptr
  %2548 = load i32, ptr %2547, align 1
  %2549 = zext i32 %2548 to i64
  store i64 %2549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -16
  %2552 = inttoptr i64 %2551 to ptr
  %2553 = load i32, ptr %2552, align 1
  %2554 = zext i32 %2553 to i64
  store i64 %2554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rax, align 8
  %2556 = load i64, ptr @_rcx, align 8
  %2557 = sub i64 %2556, %2555
  %2558 = and i64 %2557, 4294967295
  store i64 %2558, ptr @_rcx, align 8
  store i64 %2555, ptr @_cc_src, align 8
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rdx, align 8
  %2560 = load i64, ptr @_rax, align 8
  %2561 = sub i64 %2560, %2559
  %2562 = and i64 %2561, 4294967295
  store i64 %2562, ptr @_rax, align 8
  store i64 %2559, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rax, align 8
  %2564 = load i64, ptr @_rcx, align 8
  %2565 = add i64 %2564, %2563
  %2566 = and i64 %2565, 4294967295
  store i64 %2566, ptr @_rcx, align 8
  store i64 %2563, ptr @_cc_src, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rcx, align 8
  %2568 = load i64, ptr @_rax, align 8
  %2569 = sub i64 %2568, %2567
  %2570 = and i64 %2569, 4294967295
  store i64 %2570, ptr @_rax, align 8
  store i64 %2567, ptr @_cc_src, align 8
  store i64 %2569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rbp, align 8
  %2572 = add i64 %2571, -16
  %2573 = load i64, ptr @_rax, align 8
  %2574 = inttoptr i64 %2572 to ptr
  %2575 = trunc i64 %2573 to i32
  store i32 %2575, ptr %2574, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rbp, align 8
  %2577 = add i64 %2576, -44
  %2578 = inttoptr i64 %2577 to ptr
  store i32 -166472577, ptr %2578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401437:Code_x86_64_L0":                     ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4202242, ptr @_rip, align 8
  br label %"bb.0x401f02:Code_x86_64"

"bb.0x401f02:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2579 = load i64, ptr @_rbp, align 8
  %2580 = add i64 %2579, -44
  %2581 = inttoptr i64 %2580 to ptr
  store i32 1282820634, ptr %2581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401424:Code_x86_64_L0":                     ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4200365, ptr @_rip, align 8
  br label %"bb.0x4017ad:Code_x86_64"

"bb.0x4017ad:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2582 = load i64, ptr @_rbp, align 8
  %2583 = add i64 %2582, -4
  %2584 = inttoptr i64 %2583 to ptr
  %2585 = load i8, ptr %2584, align 1
  %2586 = zext i8 %2585 to i64
  %2587 = load i64, ptr @_rdx, align 8
  %2588 = and i64 %2587, -256
  %2589 = or i64 %2588, %2586
  store i64 %2589, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2737861838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2367235770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rdx, align 8
  %2591 = and i64 %2590, 1
  store i64 %2591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rcx, align 8
  %2593 = load i64, ptr @_cc_dst, align 8
  %2594 = and i64 %2593, 255
  %2595 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %2594, 0
  %2596 = select i1 %.not97, i64 %2595, i64 %2592
  %2597 = and i64 %2596, 4294967295
  store i64 %2597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rbp, align 8
  %2599 = add i64 %2598, -44
  %2600 = load i64, ptr @_rax, align 8
  %2601 = inttoptr i64 %2599 to ptr
  %2602 = trunc i64 %2600 to i32
  store i32 %2602, ptr %2601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401411:Code_x86_64_L0":                     ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4202394, ptr @_rip, align 8
  br label %"bb.0x401f9a:Code_x86_64"

"bb.0x401f9a:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -16
  %2605 = inttoptr i64 %2604 to ptr
  %2606 = load i32, ptr %2605, align 1
  %2607 = zext i32 %2606 to i64
  store i64 %2607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rcx, align 8
  %2609 = add i64 %2608, -1
  %2610 = and i64 %2609, 4294967295
  store i64 %2610, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rcx, align 8
  %2612 = load i64, ptr @_rax, align 8
  %2613 = sub i64 %2612, %2611
  %2614 = and i64 %2613, 4294967295
  store i64 %2614, ptr @_rax, align 8
  store i64 %2611, ptr @_cc_src, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rbp, align 8
  %2616 = add i64 %2615, -16
  %2617 = load i64, ptr @_rax, align 8
  %2618 = inttoptr i64 %2616 to ptr
  %2619 = trunc i64 %2617 to i32
  store i32 %2619, ptr %2618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rbp, align 8
  %2621 = add i64 %2620, -44
  %2622 = inttoptr i64 %2621 to ptr
  store i32 1282820634, ptr %2622, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013fe:Code_x86_64_L0":                     ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4200644, ptr @_rip, align 8
  br label %"bb.0x4018c4:Code_x86_64"

"bb.0x4018c4:Code_x86_64":                        ; preds = %"bb.0x4013fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rax, align 8
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = load i32, ptr %2624, align 1
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rcx, align 8
  %2628 = inttoptr i64 %2627 to ptr
  %2629 = load i32, ptr %2628, align 1
  %2630 = zext i32 %2629 to i64
  store i64 %2630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rax, align 8
  %2632 = and i64 %2631, 4294967295
  store i64 %2632, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rdx, align 8
  %2634 = add i64 %2633, -908125255
  %2635 = and i64 %2634, 4294967295
  store i64 %2635, ptr @_rdx, align 8
  store i64 -908125255, ptr @_cc_src, align 8
  store i64 %2634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rdx, align 8
  %2637 = add i64 %2636, -1
  %2638 = and i64 %2637, 4294967295
  store i64 %2638, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rdx, align 8
  %2640 = add i64 %2639, 908125255
  %2641 = and i64 %2640, 4294967295
  store i64 %2641, ptr @_rdx, align 8
  store i64 -908125255, ptr @_cc_src, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rdx, align 8
  %2643 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %2642, 32
  %2644 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %2643, 32
  %2645 = ashr exact i64 %sext99, 32
  %2646 = mul nsw i64 %2644, %2645
  %2647 = trunc i64 %2646 to i32
  %2648 = lshr i64 %2646, 32
  %2649 = trunc i64 %2648 to i32
  %2650 = and i64 %2646, 4294967295
  store i64 %2650, ptr @_rax, align 8
  %2651 = ashr i32 %2647, 31
  store i64 %2650, ptr @_cc_dst, align 8
  %2652 = sub i32 %2651, %2649
  %2653 = zext i32 %2652 to i64
  store i64 %2653, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rax, align 8
  %2655 = and i64 %2654, 1
  store i64 %2655, ptr @_rax, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_cc_dst, align 8
  %2658 = and i64 %2657, 4294967295
  %2659 = icmp eq i64 %2658, 0
  %2660 = zext i1 %2659 to i64
  %2661 = load i64, ptr @_rax, align 8
  %2662 = and i64 %2661, -256
  %2663 = or i64 %2662, %2660
  store i64 %2663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2665 = add i64 %2664, -10
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %2664, 32
  %2666 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %2666, 32
  %2667 = icmp slt i64 %sext100, %sext101
  %2668 = zext i1 %2667 to i64
  %2669 = load i64, ptr @_rcx, align 8
  %2670 = and i64 %2669, -256
  %2671 = or i64 %2670, %2668
  store i64 %2671, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = load i64, ptr @_rdx, align 8
  %2674 = and i64 %2673, -256
  %2675 = and i64 %2672, 255
  %2676 = or i64 %2674, %2675
  store i64 %2676, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rcx, align 8
  %2678 = load i64, ptr @_rdx, align 8
  %2679 = and i64 %2678, %2677
  %2680 = and i64 %2678, -256
  %2681 = and i64 %2679, 255
  %2682 = or i64 %2680, %2681
  store i64 %2682, ptr @_rdx, align 8
  store i64 %2679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rcx, align 8
  %2684 = load i64, ptr @_rax, align 8
  %2685 = xor i64 %2684, %2683
  %2686 = and i64 %2683, 255
  %2687 = xor i64 %2686, %2684
  store i64 %2687, ptr @_rax, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rax, align 8
  %2689 = load i64, ptr @_rdx, align 8
  %2690 = or i64 %2689, %2688
  %2691 = and i64 %2688, 255
  %2692 = or i64 %2691, %2689
  store i64 %2692, ptr @_rdx, align 8
  store i64 %2690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2443190380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 880021392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rdx, align 8
  %2694 = and i64 %2693, 1
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rcx, align 8
  %2696 = load i64, ptr @_cc_dst, align 8
  %2697 = and i64 %2696, 255
  %2698 = load i64, ptr @_rax, align 8
  %.not102 = icmp eq i64 %2697, 0
  %2699 = select i1 %.not102, i64 %2698, i64 %2695
  %2700 = and i64 %2699, 4294967295
  store i64 %2700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rbp, align 8
  %2702 = add i64 %2701, -44
  %2703 = load i64, ptr @_rax, align 8
  %2704 = inttoptr i64 %2702 to ptr
  %2705 = trunc i64 %2703 to i32
  store i32 %2705, ptr %2704, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013eb:Code_x86_64_L0":                     ; preds = %"bb.0x4013e3:Code_x86_64"
  store i64 4202419, ptr @_rip, align 8
  br label %"bb.0x401fb3:Code_x86_64"

"bb.0x401fb3:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2706 = load i64, ptr @_rbp, align 8
  %2707 = add i64 %2706, -44
  %2708 = inttoptr i64 %2707 to ptr
  store i32 1899739345, ptr %2708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d8:Code_x86_64_L0":                     ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4201756, ptr @_rip, align 8
  br label %"bb.0x401d1c:Code_x86_64"

"bb.0x401d1c:Code_x86_64":                        ; preds = %"bb.0x4013d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2709 = load i64, ptr @_rbp, align 8
  %2710 = add i64 %2709, -44
  %2711 = inttoptr i64 %2710 to ptr
  store i32 -1888066466, ptr %2711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c5:Code_x86_64_L0":                     ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4200632, ptr @_rip, align 8
  br label %"bb.0x4018b8:Code_x86_64"

"bb.0x4018b8:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2712 = load i64, ptr @_rbp, align 8
  %2713 = add i64 %2712, -44
  %2714 = inttoptr i64 %2713 to ptr
  store i32 -166472577, ptr %2714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b2:Code_x86_64_L0":                     ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4202066, ptr @_rip, align 8
  br label %"bb.0x401e52:Code_x86_64"

"bb.0x401e52:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rax, align 8
  %2716 = inttoptr i64 %2715 to ptr
  %2717 = load i32, ptr %2716, align 1
  %2718 = zext i32 %2717 to i64
  store i64 %2718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rcx, align 8
  %2720 = inttoptr i64 %2719 to ptr
  %2721 = load i32, ptr %2720, align 1
  %2722 = zext i32 %2721 to i64
  store i64 %2722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rax, align 8
  %2724 = and i64 %2723, 4294967295
  store i64 %2724, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rdx, align 8
  %2726 = add i64 %2725, -376083368
  %2727 = and i64 %2726, 4294967295
  store i64 %2727, ptr @_rdx, align 8
  store i64 376083368, ptr @_cc_src, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rdx, align 8
  %2729 = add i64 %2728, -1
  %2730 = and i64 %2729, 4294967295
  store i64 %2730, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rdx, align 8
  %2732 = add i64 %2731, 376083368
  %2733 = and i64 %2732, 4294967295
  store i64 %2733, ptr @_rdx, align 8
  store i64 376083368, ptr @_cc_src, align 8
  store i64 %2732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rdx, align 8
  %2735 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %2734, 32
  %2736 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %2735, 32
  %2737 = ashr exact i64 %sext104, 32
  %2738 = mul nsw i64 %2736, %2737
  %2739 = trunc i64 %2738 to i32
  %2740 = lshr i64 %2738, 32
  %2741 = trunc i64 %2740 to i32
  %2742 = and i64 %2738, 4294967295
  store i64 %2742, ptr @_rax, align 8
  %2743 = ashr i32 %2739, 31
  store i64 %2742, ptr @_cc_dst, align 8
  %2744 = sub i32 %2743, %2741
  %2745 = zext i32 %2744 to i64
  store i64 %2745, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rax, align 8
  %2747 = and i64 %2746, 1
  store i64 %2747, ptr @_rax, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_cc_dst, align 8
  %2750 = and i64 %2749, 4294967295
  %2751 = icmp eq i64 %2750, 0
  %2752 = zext i1 %2751 to i64
  %2753 = load i64, ptr @_rax, align 8
  %2754 = and i64 %2753, -256
  %2755 = or i64 %2754, %2752
  store i64 %2755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2757 = add i64 %2756, -10
  store i64 %2757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %2756, 32
  %2758 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %2758, 32
  %2759 = icmp slt i64 %sext105, %sext106
  %2760 = zext i1 %2759 to i64
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = and i64 %2761, -256
  %2763 = or i64 %2762, %2760
  store i64 %2763, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rax, align 8
  %2765 = load i64, ptr @_rdx, align 8
  %2766 = and i64 %2765, -256
  %2767 = and i64 %2764, 255
  %2768 = or i64 %2766, %2767
  store i64 %2768, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rcx, align 8
  %2770 = load i64, ptr @_rdx, align 8
  %2771 = and i64 %2770, %2769
  %2772 = and i64 %2770, -256
  %2773 = and i64 %2771, 255
  %2774 = or i64 %2772, %2773
  store i64 %2774, ptr @_rdx, align 8
  store i64 %2771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rcx, align 8
  %2776 = load i64, ptr @_rax, align 8
  %2777 = xor i64 %2776, %2775
  %2778 = and i64 %2775, 255
  %2779 = xor i64 %2778, %2776
  store i64 %2779, ptr @_rax, align 8
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rax, align 8
  %2781 = load i64, ptr @_rdx, align 8
  %2782 = or i64 %2781, %2780
  %2783 = and i64 %2780, 255
  %2784 = or i64 %2783, %2781
  store i64 %2784, ptr @_rdx, align 8
  store i64 %2782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1683923218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2496331455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rdx, align 8
  %2786 = and i64 %2785, 1
  store i64 %2786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rcx, align 8
  %2788 = load i64, ptr @_cc_dst, align 8
  %2789 = and i64 %2788, 255
  %2790 = load i64, ptr @_rax, align 8
  %.not107 = icmp eq i64 %2789, 0
  %2791 = select i1 %.not107, i64 %2790, i64 %2787
  %2792 = and i64 %2791, 4294967295
  store i64 %2792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rbp, align 8
  %2794 = add i64 %2793, -44
  %2795 = load i64, ptr @_rax, align 8
  %2796 = inttoptr i64 %2794 to ptr
  %2797 = trunc i64 %2795 to i32
  store i32 %2797, ptr %2796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139f:Code_x86_64_L0":                     ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4203108, ptr @_rip, align 8
  br label %"bb.0x402264:Code_x86_64"

"bb.0x402264:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2798 = load i64, ptr @_rbp, align 8
  %2799 = add i64 %2798, -1
  %2800 = inttoptr i64 %2799 to ptr
  %2801 = load i8, ptr %2800, align 1
  %2802 = zext i8 %2801 to i64
  %2803 = load i64, ptr @_rdx, align 8
  %2804 = and i64 %2803, -256
  %2805 = or i64 %2804, %2802
  store i64 %2805, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 629721391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1011303569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rdx, align 8
  %2807 = and i64 %2806, 1
  store i64 %2807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = load i64, ptr @_cc_dst, align 8
  %2810 = and i64 %2809, 255
  %2811 = load i64, ptr @_rax, align 8
  %.not108 = icmp eq i64 %2810, 0
  %2812 = select i1 %.not108, i64 %2811, i64 %2808
  %2813 = and i64 %2812, 4294967295
  store i64 %2813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rbp, align 8
  %2815 = add i64 %2814, -44
  %2816 = load i64, ptr @_rax, align 8
  %2817 = inttoptr i64 %2815 to ptr
  %2818 = trunc i64 %2816 to i32
  store i32 %2818, ptr %2817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40138c:Code_x86_64_L0":                     ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4201594, ptr @_rip, align 8
  br label %"bb.0x401c7a:Code_x86_64"

"bb.0x401c7a:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rax, align 8
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rcx, align 8
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = load i32, ptr %2824, align 1
  %2826 = zext i32 %2825 to i64
  store i64 %2826, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rsi, align 8
  %2828 = add i64 %2827, -1
  %2829 = and i64 %2828, 4294967295
  store i64 %2829, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rax, align 8
  %2831 = and i64 %2830, 4294967295
  store i64 %2831, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rsi, align 8
  %2833 = load i64, ptr @_rdx, align 8
  %2834 = add i64 %2833, %2832
  %2835 = and i64 %2834, 4294967295
  store i64 %2835, ptr @_rdx, align 8
  store i64 %2832, ptr @_cc_src, align 8
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rdx, align 8
  %2837 = load i64, ptr @_rax, align 8
  %sext109 = shl i64 %2836, 32
  %2838 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %2837, 32
  %2839 = ashr exact i64 %sext110, 32
  %2840 = mul nsw i64 %2838, %2839
  %2841 = trunc i64 %2840 to i32
  %2842 = lshr i64 %2840, 32
  %2843 = trunc i64 %2842 to i32
  %2844 = and i64 %2840, 4294967295
  store i64 %2844, ptr @_rax, align 8
  %2845 = ashr i32 %2841, 31
  store i64 %2844, ptr @_cc_dst, align 8
  %2846 = sub i32 %2845, %2843
  %2847 = zext i32 %2846 to i64
  store i64 %2847, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rax, align 8
  %2849 = and i64 %2848, 1
  store i64 %2849, ptr @_rax, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_cc_dst, align 8
  %2852 = and i64 %2851, 4294967295
  %2853 = icmp eq i64 %2852, 0
  %2854 = zext i1 %2853 to i64
  %2855 = load i64, ptr @_rax, align 8
  %2856 = and i64 %2855, -256
  %2857 = or i64 %2856, %2854
  store i64 %2857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2859 = add i64 %2858, -10
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %2858, 32
  %2860 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %2860, 32
  %2861 = icmp slt i64 %sext111, %sext112
  %2862 = zext i1 %2861 to i64
  %2863 = load i64, ptr @_rcx, align 8
  %2864 = and i64 %2863, -256
  %2865 = or i64 %2864, %2862
  store i64 %2865, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rax, align 8
  %2867 = load i64, ptr @_rdx, align 8
  %2868 = and i64 %2867, -256
  %2869 = and i64 %2866, 255
  %2870 = or i64 %2868, %2869
  store i64 %2870, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rcx, align 8
  %2872 = load i64, ptr @_rdx, align 8
  %2873 = and i64 %2872, %2871
  %2874 = and i64 %2872, -256
  %2875 = and i64 %2873, 255
  %2876 = or i64 %2874, %2875
  store i64 %2876, ptr @_rdx, align 8
  store i64 %2873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rcx, align 8
  %2878 = load i64, ptr @_rax, align 8
  %2879 = xor i64 %2878, %2877
  %2880 = and i64 %2877, 255
  %2881 = xor i64 %2880, %2878
  store i64 %2881, ptr @_rax, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rax, align 8
  %2883 = load i64, ptr @_rdx, align 8
  %2884 = or i64 %2883, %2882
  %2885 = and i64 %2882, 255
  %2886 = or i64 %2885, %2883
  store i64 %2886, ptr @_rdx, align 8
  store i64 %2884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2790099753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 381519644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rdx, align 8
  %2888 = and i64 %2887, 1
  store i64 %2888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rcx, align 8
  %2890 = load i64, ptr @_cc_dst, align 8
  %2891 = and i64 %2890, 255
  %2892 = load i64, ptr @_rax, align 8
  %.not113 = icmp eq i64 %2891, 0
  %2893 = select i1 %.not113, i64 %2892, i64 %2889
  %2894 = and i64 %2893, 4294967295
  store i64 %2894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rbp, align 8
  %2896 = add i64 %2895, -44
  %2897 = load i64, ptr @_rax, align 8
  %2898 = inttoptr i64 %2896 to ptr
  %2899 = trunc i64 %2897 to i32
  store i32 %2899, ptr %2898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401379:Code_x86_64_L0":                     ; preds = %"bb.0x401371:Code_x86_64"
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64"

"bb.0x40262b:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2900 = load i64, ptr @_rbp, align 8
  %2901 = add i64 %2900, -12
  %2902 = inttoptr i64 %2901 to ptr
  %2903 = load i32, ptr %2902, align 1
  %2904 = sext i32 %2903 to i64
  store i64 %2904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rax, align 8
  %2906 = shl i64 %2905, 2
  %2907 = add i64 %2906, 4214832
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i32, ptr %2908, align 4
  %2910 = zext i32 %2909 to i64
  store i64 %2910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rbp, align 8
  %2912 = add i64 %2911, -20
  %2913 = load i64, ptr @_rax, align 8
  %2914 = inttoptr i64 %2912 to ptr
  %2915 = trunc i64 %2913 to i32
  store i32 %2915, ptr %2914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402639:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -12
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = sext i32 %2919 to i64
  store i64 %2920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rax, align 8
  %2922 = shl i64 %2921, 2
  %2923 = add i64 %2922, 4235632
  %2924 = inttoptr i64 %2923 to ptr
  %2925 = load i32, ptr %2924, align 4
  %2926 = zext i32 %2925 to i64
  store i64 %2926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rbp, align 8
  %2928 = add i64 %2927, -16
  %2929 = load i64, ptr @_rax, align 8
  %2930 = inttoptr i64 %2928 to ptr
  %2931 = trunc i64 %2929 to i32
  store i32 %2931, ptr %2930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rbp, align 8
  %2933 = add i64 %2932, -44
  %2934 = inttoptr i64 %2933 to ptr
  store i32 -1483020641, ptr %2934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401366:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4203769, ptr @_rip, align 8
  br label %"bb.0x4024f9:Code_x86_64"

"bb.0x4024f9:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2935 = load i64, ptr @_rbp, align 8
  %2936 = add i64 %2935, -44
  %2937 = inttoptr i64 %2936 to ptr
  store i32 -1885480246, ptr %2937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401353:Code_x86_64_L0":                     ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4202828, ptr @_rip, align 8
  br label %"bb.0x40214c:Code_x86_64"

"bb.0x40214c:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rax, align 8
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i32, ptr %2939, align 1
  %2941 = zext i32 %2940 to i64
  store i64 %2941, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rax, align 8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = load i32, ptr %2943, align 1
  %2945 = zext i32 %2944 to i64
  store i64 %2945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rcx, align 8
  %2947 = and i64 %2946, 4294967295
  store i64 %2947, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rdx, align 8
  %2949 = add i64 %2948, 1147890835
  %2950 = and i64 %2949, 4294967295
  store i64 %2950, ptr @_rdx, align 8
  store i64 1147890835, ptr @_cc_src, align 8
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rdx, align 8
  %2952 = add i64 %2951, -1
  %2953 = and i64 %2952, 4294967295
  store i64 %2953, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rdx, align 8
  %2955 = add i64 %2954, -1147890835
  %2956 = and i64 %2955, 4294967295
  store i64 %2956, ptr @_rdx, align 8
  store i64 1147890835, ptr @_cc_src, align 8
  store i64 %2955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_rdx, align 8
  %2958 = load i64, ptr @_rcx, align 8
  %sext114 = shl i64 %2957, 32
  %2959 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %2958, 32
  %2960 = ashr exact i64 %sext115, 32
  %2961 = mul nsw i64 %2959, %2960
  %2962 = trunc i64 %2961 to i32
  %2963 = lshr i64 %2961, 32
  %2964 = trunc i64 %2963 to i32
  %2965 = and i64 %2961, 4294967295
  store i64 %2965, ptr @_rcx, align 8
  %2966 = ashr i32 %2962, 31
  store i64 %2965, ptr @_cc_dst, align 8
  %2967 = sub i32 %2966, %2964
  %2968 = zext i32 %2967 to i64
  store i64 %2968, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rcx, align 8
  %2970 = and i64 %2969, 1
  store i64 %2970, ptr @_rcx, align 8
  store i64 %2970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_cc_dst, align 8
  %2973 = and i64 %2972, 4294967295
  %2974 = icmp eq i64 %2973, 0
  %2975 = zext i1 %2974 to i64
  %2976 = load i64, ptr @_r9, align 8
  %2977 = and i64 %2976, -256
  %2978 = or i64 %2977, %2975
  store i64 %2978, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2980 = add i64 %2979, -10
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %2979, 32
  %2981 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %2981, 32
  %2982 = icmp slt i64 %sext116, %sext117
  %2983 = zext i1 %2982 to i64
  %2984 = load i64, ptr @_r8, align 8
  %2985 = and i64 %2984, -256
  %2986 = or i64 %2985, %2983
  store i64 %2986, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_r9, align 8
  %2988 = load i64, ptr @_rax, align 8
  %2989 = and i64 %2988, -256
  %2990 = and i64 %2987, 255
  %2991 = or i64 %2989, %2990
  store i64 %2991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rax, align 8
  %2993 = xor i64 %2992, 255
  %2994 = xor i64 %2992, 255
  store i64 %2994, ptr @_rax, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_r8, align 8
  %2996 = load i64, ptr @_rsi, align 8
  %2997 = and i64 %2996, -256
  %2998 = and i64 %2995, 255
  %2999 = or i64 %2997, %2998
  store i64 %2999, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rsi, align 8
  %3001 = xor i64 %3000, 255
  %3002 = xor i64 %3000, 255
  store i64 %3002, ptr @_rsi, align 8
  store i64 %3001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rcx, align 8
  %3004 = and i64 %3003, -256
  %3005 = or i64 %3004, 1
  store i64 %3005, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rcx, align 8
  %3007 = xor i64 %3006, 1
  %3008 = xor i64 %3006, 1
  store i64 %3008, ptr @_rcx, align 8
  store i64 %3007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rax, align 8
  %3010 = load i64, ptr @_rdx, align 8
  %3011 = and i64 %3010, -256
  %3012 = and i64 %3009, 255
  %3013 = or i64 %3011, %3012
  store i64 %3013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rdx, align 8
  %3015 = and i64 %3014, 255
  store i64 %3015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rcx, align 8
  %3017 = load i64, ptr @_r9, align 8
  %3018 = and i64 %3017, %3016
  %3019 = and i64 %3017, -256
  %3020 = and i64 %3018, 255
  %3021 = or i64 %3019, %3020
  store i64 %3021, ptr @_r9, align 8
  store i64 %3018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rsi, align 8
  %3023 = load i64, ptr @_rdi, align 8
  %3024 = and i64 %3023, -256
  %3025 = and i64 %3022, 255
  %3026 = or i64 %3024, %3025
  store i64 %3026, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rdi, align 8
  %3028 = and i64 %3027, 255
  store i64 %3028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rcx, align 8
  %3030 = load i64, ptr @_r8, align 8
  %3031 = and i64 %3030, %3029
  %3032 = and i64 %3030, -256
  %3033 = and i64 %3031, 255
  %3034 = or i64 %3032, %3033
  store i64 %3034, ptr @_r8, align 8
  store i64 %3031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_r9, align 8
  %3036 = load i64, ptr @_rdx, align 8
  %3037 = or i64 %3036, %3035
  %3038 = and i64 %3035, 255
  %3039 = or i64 %3038, %3036
  store i64 %3039, ptr @_rdx, align 8
  store i64 %3037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_r8, align 8
  %3041 = load i64, ptr @_rdi, align 8
  %3042 = or i64 %3041, %3040
  %3043 = and i64 %3040, 255
  %3044 = or i64 %3043, %3041
  store i64 %3044, ptr @_rdi, align 8
  store i64 %3042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rdi, align 8
  %3046 = load i64, ptr @_rdx, align 8
  %3047 = xor i64 %3046, %3045
  %3048 = and i64 %3045, 255
  %3049 = xor i64 %3048, %3046
  store i64 %3049, ptr @_rdx, align 8
  store i64 %3047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rsi, align 8
  %3051 = load i64, ptr @_rax, align 8
  %3052 = or i64 %3051, %3050
  %3053 = and i64 %3050, 255
  %3054 = or i64 %3053, %3051
  store i64 %3054, ptr @_rax, align 8
  store i64 %3052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rax, align 8
  %3056 = xor i64 %3055, 255
  %3057 = xor i64 %3055, 255
  store i64 %3057, ptr @_rax, align 8
  store i64 %3056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rcx, align 8
  %3059 = or i64 %3058, 1
  %3060 = or i64 %3058, 1
  store i64 %3060, ptr @_rcx, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rcx, align 8
  %3062 = load i64, ptr @_rax, align 8
  %3063 = and i64 %3062, %3061
  %3064 = and i64 %3062, -256
  %3065 = and i64 %3063, 255
  %3066 = or i64 %3064, %3065
  store i64 %3066, ptr @_rax, align 8
  store i64 %3063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rax, align 8
  %3068 = load i64, ptr @_rdx, align 8
  %3069 = or i64 %3068, %3067
  %3070 = and i64 %3067, 255
  %3071 = or i64 %3070, %3068
  store i64 %3071, ptr @_rdx, align 8
  store i64 %3069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1299700337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1992384517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rdx, align 8
  %3073 = and i64 %3072, 1
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rcx, align 8
  %3075 = load i64, ptr @_cc_dst, align 8
  %3076 = and i64 %3075, 255
  %3077 = load i64, ptr @_rax, align 8
  %.not118 = icmp eq i64 %3076, 0
  %3078 = select i1 %.not118, i64 %3077, i64 %3074
  %3079 = and i64 %3078, 4294967295
  store i64 %3079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rbp, align 8
  %3081 = add i64 %3080, -44
  %3082 = load i64, ptr @_rax, align 8
  %3083 = inttoptr i64 %3081 to ptr
  %3084 = trunc i64 %3082 to i32
  store i32 %3084, ptr %3083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401340:Code_x86_64_L0":                     ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4203513, ptr @_rip, align 8
  br label %"bb.0x4023f9:Code_x86_64"

"bb.0x4023f9:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rax, align 8
  %3086 = inttoptr i64 %3085 to ptr
  %3087 = load i32, ptr %3086, align 1
  %3088 = zext i32 %3087 to i64
  store i64 %3088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rcx, align 8
  %3090 = inttoptr i64 %3089 to ptr
  %3091 = load i32, ptr %3090, align 1
  %3092 = zext i32 %3091 to i64
  store i64 %3092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rsi, align 8
  %3094 = add i64 %3093, -1
  %3095 = and i64 %3094, 4294967295
  store i64 %3095, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rax, align 8
  %3097 = and i64 %3096, 4294967295
  store i64 %3097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rsi, align 8
  %3099 = load i64, ptr @_rdx, align 8
  %3100 = add i64 %3099, %3098
  %3101 = and i64 %3100, 4294967295
  store i64 %3101, ptr @_rdx, align 8
  store i64 %3098, ptr @_cc_src, align 8
  store i64 %3100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rdx, align 8
  %3103 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %3102, 32
  %3104 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %3103, 32
  %3105 = ashr exact i64 %sext120, 32
  %3106 = mul nsw i64 %3104, %3105
  %3107 = trunc i64 %3106 to i32
  %3108 = lshr i64 %3106, 32
  %3109 = trunc i64 %3108 to i32
  %3110 = and i64 %3106, 4294967295
  store i64 %3110, ptr @_rax, align 8
  %3111 = ashr i32 %3107, 31
  store i64 %3110, ptr @_cc_dst, align 8
  %3112 = sub i32 %3111, %3109
  %3113 = zext i32 %3112 to i64
  store i64 %3113, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rax, align 8
  %3115 = and i64 %3114, 1
  store i64 %3115, ptr @_rax, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_cc_dst, align 8
  %3118 = and i64 %3117, 4294967295
  %3119 = icmp eq i64 %3118, 0
  %3120 = zext i1 %3119 to i64
  %3121 = load i64, ptr @_rax, align 8
  %3122 = and i64 %3121, -256
  %3123 = or i64 %3122, %3120
  store i64 %3123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3125 = add i64 %3124, -10
  store i64 %3125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %3124, 32
  %3126 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %3126, 32
  %3127 = icmp slt i64 %sext121, %sext122
  %3128 = zext i1 %3127 to i64
  %3129 = load i64, ptr @_rcx, align 8
  %3130 = and i64 %3129, -256
  %3131 = or i64 %3130, %3128
  store i64 %3131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rax, align 8
  %3133 = load i64, ptr @_rdx, align 8
  %3134 = and i64 %3133, -256
  %3135 = and i64 %3132, 255
  %3136 = or i64 %3134, %3135
  store i64 %3136, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rcx, align 8
  %3138 = load i64, ptr @_rdx, align 8
  %3139 = and i64 %3138, %3137
  %3140 = and i64 %3138, -256
  %3141 = and i64 %3139, 255
  %3142 = or i64 %3140, %3141
  store i64 %3142, ptr @_rdx, align 8
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rcx, align 8
  %3144 = load i64, ptr @_rax, align 8
  %3145 = xor i64 %3144, %3143
  %3146 = and i64 %3143, 255
  %3147 = xor i64 %3146, %3144
  store i64 %3147, ptr @_rax, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rax, align 8
  %3149 = load i64, ptr @_rdx, align 8
  %3150 = or i64 %3149, %3148
  %3151 = and i64 %3148, 255
  %3152 = or i64 %3151, %3149
  store i64 %3152, ptr @_rdx, align 8
  store i64 %3150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2122062348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1279489521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rdx, align 8
  %3154 = and i64 %3153, 1
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rcx, align 8
  %3156 = load i64, ptr @_cc_dst, align 8
  %3157 = and i64 %3156, 255
  %3158 = load i64, ptr @_rax, align 8
  %.not123 = icmp eq i64 %3157, 0
  %3159 = select i1 %.not123, i64 %3158, i64 %3155
  %3160 = and i64 %3159, 4294967295
  store i64 %3160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rbp, align 8
  %3162 = add i64 %3161, -44
  %3163 = load i64, ptr @_rax, align 8
  %3164 = inttoptr i64 %3162 to ptr
  %3165 = trunc i64 %3163 to i32
  store i32 %3165, ptr %3164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40132d:Code_x86_64_L0":                     ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4203220, ptr @_rip, align 8
  br label %"bb.0x4022d4:Code_x86_64"

"bb.0x4022d4:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3166 = load i64, ptr @_rbp, align 8
  %3167 = add i64 %3166, -12
  %3168 = inttoptr i64 %3167 to ptr
  %3169 = load i32, ptr %3168, align 1
  %3170 = zext i32 %3169 to i64
  store i64 %3170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rax, align 8
  %3172 = shl i64 %3171, 2
  %3173 = shl i64 %3171, 3
  %3174 = and i64 %3173, 4294967288
  store i64 %3174, ptr @_rax, align 8
  store i64 %3172, ptr @_cc_src, align 8
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rbp, align 8
  %3176 = add i64 %3175, -12
  %3177 = inttoptr i64 %3176 to ptr
  %3178 = load i32, ptr %3177, align 1
  %3179 = zext i32 %3178 to i64
  store i64 %3179, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rdx, align 8
  %3181 = shl i64 %3180, 1
  %3182 = and i64 %3181, 4294967294
  store i64 %3182, ptr @_rdx, align 8
  store i64 %3180, ptr @_cc_src, align 8
  store i64 %3181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rax, align 8
  %3184 = load i64, ptr @_rcx, align 8
  %3185 = sub i64 %3184, %3183
  %3186 = and i64 %3185, 4294967295
  store i64 %3186, ptr @_rcx, align 8
  store i64 %3183, ptr @_cc_src, align 8
  store i64 %3185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rdx, align 8
  %3188 = load i64, ptr @_rax, align 8
  %3189 = sub i64 %3188, %3187
  %3190 = and i64 %3189, 4294967295
  store i64 %3190, ptr @_rax, align 8
  store i64 %3187, ptr @_cc_src, align 8
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rax, align 8
  %3192 = load i64, ptr @_rcx, align 8
  %3193 = add i64 %3192, %3191
  %3194 = and i64 %3193, 4294967295
  store i64 %3194, ptr @_rcx, align 8
  store i64 %3191, ptr @_cc_src, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rcx, align 8
  %3196 = load i64, ptr @_rax, align 8
  %3197 = sub i64 %3196, %3195
  %3198 = and i64 %3197, 4294967295
  store i64 %3198, ptr @_rax, align 8
  store i64 %3195, ptr @_cc_src, align 8
  store i64 %3197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rbp, align 8
  %3200 = add i64 %3199, -40
  %3201 = inttoptr i64 %3200 to ptr
  %3202 = load i64, ptr %3201, align 1
  store i64 %3202, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rcx, align 8
  store i64 %3203, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rdx, align 8
  %3205 = add i64 %3204, 1
  store i64 %3205, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rbp, align 8
  %3207 = add i64 %3206, -40
  %3208 = load i64, ptr @_rdx, align 8
  %3209 = inttoptr i64 %3207 to ptr
  store i64 %3208, ptr %3209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3210 = load i64, ptr @_rcx, align 8
  %3211 = inttoptr i64 %3210 to ptr
  %3212 = load i8, ptr %3211, align 1
  %3213 = sext i8 %3212 to i64
  %3214 = and i64 %3213, 4294967295
  store i64 %3214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rcx, align 8
  %3216 = xor i64 %3215, -1
  %3217 = and i64 %3216, 4294967295
  store i64 %3217, ptr @_rcx, align 8
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rsi, align 8
  %3219 = xor i64 %3218, 15
  %3220 = and i64 %3219, 4294967295
  store i64 %3220, ptr @_rsi, align 8
  store i64 %3219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rdx, align 8
  %3222 = xor i64 %3221, -1539763932
  %3223 = and i64 %3222, 4294967295
  store i64 %3223, ptr @_rdx, align 8
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rsi, align 8
  %3225 = load i64, ptr @_rcx, align 8
  %3226 = or i64 %3225, %3224
  %3227 = and i64 %3226, 4294967295
  store i64 %3227, ptr @_rcx, align 8
  store i64 %3226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rdx, align 8
  %3229 = or i64 %3228, -1539763932
  %3230 = and i64 %3229, 4294967295
  store i64 %3230, ptr @_rdx, align 8
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rcx, align 8
  %3232 = xor i64 %3231, -1
  %3233 = and i64 %3232, 4294967295
  store i64 %3233, ptr @_rcx, align 8
  store i64 %3232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rdx, align 8
  %3235 = load i64, ptr @_rcx, align 8
  %3236 = and i64 %3235, %3234
  %3237 = and i64 %3236, 4294967295
  store i64 %3237, ptr @_rcx, align 8
  store i64 %3236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rax, align 8
  %3239 = add i64 %3238, 1188960781
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rax, align 8
  store i64 -1188960781, ptr @_cc_src, align 8
  store i64 %3239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rcx, align 8
  %3242 = load i64, ptr @_rax, align 8
  %3243 = add i64 %3242, %3241
  %3244 = and i64 %3243, 4294967295
  store i64 %3244, ptr @_rax, align 8
  store i64 %3241, ptr @_cc_src, align 8
  store i64 %3243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rax, align 8
  %3246 = add i64 %3245, -1188960781
  %3247 = and i64 %3246, 4294967295
  store i64 %3247, ptr @_rax, align 8
  store i64 -1188960781, ptr @_cc_src, align 8
  store i64 %3246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rbp, align 8
  %3249 = add i64 %3248, -12
  %3250 = load i64, ptr @_rax, align 8
  %3251 = inttoptr i64 %3249 to ptr
  %3252 = trunc i64 %3250 to i32
  store i32 %3252, ptr %3251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rax, align 8
  %3254 = inttoptr i64 %3253 to ptr
  %3255 = load i32, ptr %3254, align 1
  %3256 = zext i32 %3255 to i64
  store i64 %3256, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rax, align 8
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = load i32, ptr %3258, align 1
  %3260 = zext i32 %3259 to i64
  store i64 %3260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rsi, align 8
  %3262 = add i64 %3261, -1
  %3263 = and i64 %3262, 4294967295
  store i64 %3263, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rcx, align 8
  %3265 = and i64 %3264, 4294967295
  store i64 %3265, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rsi, align 8
  %3267 = load i64, ptr @_rdx, align 8
  %3268 = add i64 %3267, %3266
  %3269 = and i64 %3268, 4294967295
  store i64 %3269, ptr @_rdx, align 8
  store i64 %3266, ptr @_cc_src, align 8
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rdx, align 8
  %3271 = load i64, ptr @_rcx, align 8
  %sext124 = shl i64 %3270, 32
  %3272 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %3271, 32
  %3273 = ashr exact i64 %sext125, 32
  %3274 = mul nsw i64 %3272, %3273
  %3275 = trunc i64 %3274 to i32
  %3276 = lshr i64 %3274, 32
  %3277 = trunc i64 %3276 to i32
  %3278 = and i64 %3274, 4294967295
  store i64 %3278, ptr @_rcx, align 8
  %3279 = ashr i32 %3275, 31
  store i64 %3278, ptr @_cc_dst, align 8
  %3280 = sub i32 %3279, %3277
  %3281 = zext i32 %3280 to i64
  store i64 %3281, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rcx, align 8
  %3283 = and i64 %3282, 1
  store i64 %3283, ptr @_rcx, align 8
  store i64 %3283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_cc_dst, align 8
  %3286 = and i64 %3285, 4294967295
  %3287 = icmp eq i64 %3286, 0
  %3288 = zext i1 %3287 to i64
  %3289 = load i64, ptr @_r9, align 8
  %3290 = and i64 %3289, -256
  %3291 = or i64 %3290, %3288
  store i64 %3291, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3293 = add i64 %3292, -10
  store i64 %3293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %3292, 32
  %3294 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %3294, 32
  %3295 = icmp slt i64 %sext126, %sext127
  %3296 = zext i1 %3295 to i64
  %3297 = load i64, ptr @_r8, align 8
  %3298 = and i64 %3297, -256
  %3299 = or i64 %3298, %3296
  store i64 %3299, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_r9, align 8
  %3301 = load i64, ptr @_rax, align 8
  %3302 = and i64 %3301, -256
  %3303 = and i64 %3300, 255
  %3304 = or i64 %3302, %3303
  store i64 %3304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = xor i64 %3305, 255
  %3307 = xor i64 %3305, 255
  store i64 %3307, ptr @_rax, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_r8, align 8
  %3309 = load i64, ptr @_rsi, align 8
  %3310 = and i64 %3309, -256
  %3311 = and i64 %3308, 255
  %3312 = or i64 %3310, %3311
  store i64 %3312, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rsi, align 8
  %3314 = xor i64 %3313, 255
  %3315 = xor i64 %3313, 255
  store i64 %3315, ptr @_rsi, align 8
  store i64 %3314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rcx, align 8
  %3317 = and i64 %3316, -256
  %3318 = or i64 %3317, 1
  store i64 %3318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rcx, align 8
  %3320 = xor i64 %3319, 1
  %3321 = xor i64 %3319, 1
  store i64 %3321, ptr @_rcx, align 8
  store i64 %3320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402372:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rax, align 8
  %3323 = load i64, ptr @_rdx, align 8
  %3324 = and i64 %3323, -256
  %3325 = and i64 %3322, 255
  %3326 = or i64 %3324, %3325
  store i64 %3326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rdx, align 8
  %3328 = and i64 %3327, 255
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rcx, align 8
  %3330 = load i64, ptr @_r9, align 8
  %3331 = and i64 %3330, %3329
  %3332 = and i64 %3330, -256
  %3333 = and i64 %3331, 255
  %3334 = or i64 %3332, %3333
  store i64 %3334, ptr @_r9, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rsi, align 8
  %3336 = load i64, ptr @_rdi, align 8
  %3337 = and i64 %3336, -256
  %3338 = and i64 %3335, 255
  %3339 = or i64 %3337, %3338
  store i64 %3339, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rdi, align 8
  %3341 = and i64 %3340, 255
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3342 = load i64, ptr @_rcx, align 8
  %3343 = load i64, ptr @_r8, align 8
  %3344 = and i64 %3343, %3342
  %3345 = and i64 %3343, -256
  %3346 = and i64 %3344, 255
  %3347 = or i64 %3345, %3346
  store i64 %3347, ptr @_r8, align 8
  store i64 %3344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_r9, align 8
  %3349 = load i64, ptr @_rdx, align 8
  %3350 = or i64 %3349, %3348
  %3351 = and i64 %3348, 255
  %3352 = or i64 %3351, %3349
  store i64 %3352, ptr @_rdx, align 8
  store i64 %3350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_r8, align 8
  %3354 = load i64, ptr @_rdi, align 8
  %3355 = or i64 %3354, %3353
  %3356 = and i64 %3353, 255
  %3357 = or i64 %3356, %3354
  store i64 %3357, ptr @_rdi, align 8
  store i64 %3355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rdi, align 8
  %3359 = load i64, ptr @_rdx, align 8
  %3360 = xor i64 %3359, %3358
  %3361 = and i64 %3358, 255
  %3362 = xor i64 %3361, %3359
  store i64 %3362, ptr @_rdx, align 8
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rsi, align 8
  %3364 = load i64, ptr @_rax, align 8
  %3365 = or i64 %3364, %3363
  %3366 = and i64 %3363, 255
  %3367 = or i64 %3366, %3364
  store i64 %3367, ptr @_rax, align 8
  store i64 %3365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rax, align 8
  %3369 = xor i64 %3368, 255
  %3370 = xor i64 %3368, 255
  store i64 %3370, ptr @_rax, align 8
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rcx, align 8
  %3372 = or i64 %3371, 1
  %3373 = or i64 %3371, 1
  store i64 %3373, ptr @_rcx, align 8
  store i64 %3372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rcx, align 8
  %3375 = load i64, ptr @_rax, align 8
  %3376 = and i64 %3375, %3374
  %3377 = and i64 %3375, -256
  %3378 = and i64 %3376, 255
  %3379 = or i64 %3377, %3378
  store i64 %3379, ptr @_rax, align 8
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_rax, align 8
  %3381 = load i64, ptr @_rdx, align 8
  %3382 = or i64 %3381, %3380
  %3383 = and i64 %3380, 255
  %3384 = or i64 %3383, %3381
  store i64 %3384, ptr @_rdx, align 8
  store i64 %3382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2639613192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2512727563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rdx, align 8
  %3386 = and i64 %3385, 1
  store i64 %3386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rcx, align 8
  %3388 = load i64, ptr @_cc_dst, align 8
  %3389 = and i64 %3388, 255
  %3390 = load i64, ptr @_rax, align 8
  %.not128 = icmp eq i64 %3389, 0
  %3391 = select i1 %.not128, i64 %3390, i64 %3387
  %3392 = and i64 %3391, 4294967295
  store i64 %3392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rbp, align 8
  %3394 = add i64 %3393, -44
  %3395 = load i64, ptr @_rax, align 8
  %3396 = inttoptr i64 %3394 to ptr
  %3397 = trunc i64 %3395 to i32
  store i32 %3397, ptr %3396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40131a:Code_x86_64_L0":                     ; preds = %"bb.0x401312:Code_x86_64"
  store i64 4200856, ptr @_rip, align 8
  br label %"bb.0x401998:Code_x86_64"

"bb.0x401998:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3398 = load i64, ptr @_rbp, align 8
  %3399 = add i64 %3398, -16
  %3400 = inttoptr i64 %3399 to ptr
  %3401 = load i32, ptr %3400, align 1
  %3402 = sext i32 %3401 to i64
  store i64 %3402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3403 = load i64, ptr @_rax, align 8
  %3404 = add i64 %3403, 4635840
  %3405 = inttoptr i64 %3404 to ptr
  store i8 1, ptr %3405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rbp, align 8
  %3407 = add i64 %3406, -44
  %3408 = inttoptr i64 %3407 to ptr
  store i32 158820891, ptr %3408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401307:Code_x86_64_L0":                     ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4201799, ptr @_rip, align 8
  br label %"bb.0x401d47:Code_x86_64"

"bb.0x401d47:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3409 = load i64, ptr @_rax, align 8
  %3410 = inttoptr i64 %3409 to ptr
  %3411 = load i32, ptr %3410, align 1
  %3412 = zext i32 %3411 to i64
  store i64 %3412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rax, align 8
  %3414 = inttoptr i64 %3413 to ptr
  %3415 = load i32, ptr %3414, align 1
  %3416 = zext i32 %3415 to i64
  store i64 %3416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rcx, align 8
  %3418 = and i64 %3417, 4294967295
  store i64 %3418, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rdx, align 8
  %3420 = add i64 %3419, 5244813
  %3421 = and i64 %3420, 4294967295
  store i64 %3421, ptr @_rdx, align 8
  store i64 5244813, ptr @_cc_src, align 8
  store i64 %3420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rdx, align 8
  %3423 = add i64 %3422, -1
  %3424 = and i64 %3423, 4294967295
  store i64 %3424, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rdx, align 8
  %3426 = add i64 %3425, -5244813
  %3427 = and i64 %3426, 4294967295
  store i64 %3427, ptr @_rdx, align 8
  store i64 5244813, ptr @_cc_src, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rdx, align 8
  %3429 = load i64, ptr @_rcx, align 8
  %sext129 = shl i64 %3428, 32
  %3430 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %3429, 32
  %3431 = ashr exact i64 %sext130, 32
  %3432 = mul nsw i64 %3430, %3431
  %3433 = trunc i64 %3432 to i32
  %3434 = lshr i64 %3432, 32
  %3435 = trunc i64 %3434 to i32
  %3436 = and i64 %3432, 4294967295
  store i64 %3436, ptr @_rcx, align 8
  %3437 = ashr i32 %3433, 31
  store i64 %3436, ptr @_cc_dst, align 8
  %3438 = sub i32 %3437, %3435
  %3439 = zext i32 %3438 to i64
  store i64 %3439, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rcx, align 8
  %3441 = and i64 %3440, 1
  store i64 %3441, ptr @_rcx, align 8
  store i64 %3441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_cc_dst, align 8
  %3444 = and i64 %3443, 4294967295
  %3445 = icmp eq i64 %3444, 0
  %3446 = zext i1 %3445 to i64
  %3447 = load i64, ptr @_r9, align 8
  %3448 = and i64 %3447, -256
  %3449 = or i64 %3448, %3446
  store i64 %3449, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3451 = add i64 %3450, -10
  store i64 %3451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %3450, 32
  %3452 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %3452, 32
  %3453 = icmp slt i64 %sext131, %sext132
  %3454 = zext i1 %3453 to i64
  %3455 = load i64, ptr @_r8, align 8
  %3456 = and i64 %3455, -256
  %3457 = or i64 %3456, %3454
  store i64 %3457, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_r9, align 8
  %3459 = load i64, ptr @_rax, align 8
  %3460 = and i64 %3459, -256
  %3461 = and i64 %3458, 255
  %3462 = or i64 %3460, %3461
  store i64 %3462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rax, align 8
  %3464 = xor i64 %3463, 255
  %3465 = xor i64 %3463, 255
  store i64 %3465, ptr @_rax, align 8
  store i64 %3464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_r8, align 8
  %3467 = load i64, ptr @_rsi, align 8
  %3468 = and i64 %3467, -256
  %3469 = and i64 %3466, 255
  %3470 = or i64 %3468, %3469
  store i64 %3470, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rsi, align 8
  %3472 = xor i64 %3471, 255
  %3473 = xor i64 %3471, 255
  store i64 %3473, ptr @_rsi, align 8
  store i64 %3472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_rcx, align 8
  %3475 = and i64 %3474, -256
  %3476 = or i64 %3475, 1
  store i64 %3476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rcx, align 8
  store i64 %3477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rax, align 8
  %3479 = load i64, ptr @_rdx, align 8
  %3480 = and i64 %3479, -256
  %3481 = and i64 %3478, 255
  %3482 = or i64 %3480, %3481
  store i64 %3482, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rdx, align 8
  %3484 = and i64 %3483, -256
  store i64 %3484, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rcx, align 8
  %3486 = load i64, ptr @_r9, align 8
  %3487 = and i64 %3486, %3485
  %3488 = and i64 %3486, -256
  %3489 = and i64 %3487, 255
  %3490 = or i64 %3488, %3489
  store i64 %3490, ptr @_r9, align 8
  store i64 %3487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3491 = load i64, ptr @_rsi, align 8
  %3492 = load i64, ptr @_rdi, align 8
  %3493 = and i64 %3492, -256
  %3494 = and i64 %3491, 255
  %3495 = or i64 %3493, %3494
  store i64 %3495, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3496 = load i64, ptr @_rdi, align 8
  %3497 = and i64 %3496, -256
  store i64 %3497, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rcx, align 8
  %3499 = load i64, ptr @_r8, align 8
  %3500 = and i64 %3499, %3498
  %3501 = and i64 %3499, -256
  %3502 = and i64 %3500, 255
  %3503 = or i64 %3501, %3502
  store i64 %3503, ptr @_r8, align 8
  store i64 %3500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_r9, align 8
  %3505 = load i64, ptr @_rdx, align 8
  %3506 = or i64 %3505, %3504
  %3507 = and i64 %3504, 255
  %3508 = or i64 %3507, %3505
  store i64 %3508, ptr @_rdx, align 8
  store i64 %3506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_r8, align 8
  %3510 = load i64, ptr @_rdi, align 8
  %3511 = or i64 %3510, %3509
  %3512 = and i64 %3509, 255
  %3513 = or i64 %3512, %3510
  store i64 %3513, ptr @_rdi, align 8
  store i64 %3511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rdi, align 8
  %3515 = load i64, ptr @_rdx, align 8
  %3516 = xor i64 %3515, %3514
  %3517 = and i64 %3514, 255
  %3518 = xor i64 %3517, %3515
  store i64 %3518, ptr @_rdx, align 8
  store i64 %3516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rsi, align 8
  %3520 = load i64, ptr @_rax, align 8
  %3521 = or i64 %3520, %3519
  %3522 = and i64 %3519, 255
  %3523 = or i64 %3522, %3520
  store i64 %3523, ptr @_rax, align 8
  store i64 %3521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rax, align 8
  %3525 = xor i64 %3524, 255
  %3526 = xor i64 %3524, 255
  store i64 %3526, ptr @_rax, align 8
  store i64 %3525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_rcx, align 8
  store i64 %3527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rcx, align 8
  %3529 = load i64, ptr @_rax, align 8
  %3530 = and i64 %3529, %3528
  %3531 = and i64 %3529, -256
  %3532 = and i64 %3530, 255
  %3533 = or i64 %3531, %3532
  store i64 %3533, ptr @_rax, align 8
  store i64 %3530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_rax, align 8
  %3535 = load i64, ptr @_rdx, align 8
  %3536 = or i64 %3535, %3534
  %3537 = and i64 %3534, 255
  %3538 = or i64 %3537, %3535
  store i64 %3538, ptr @_rdx, align 8
  store i64 %3536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1197327775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 404786996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rdx, align 8
  %3540 = and i64 %3539, 1
  store i64 %3540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rcx, align 8
  %3542 = load i64, ptr @_cc_dst, align 8
  %3543 = and i64 %3542, 255
  %3544 = load i64, ptr @_rax, align 8
  %.not133 = icmp eq i64 %3543, 0
  %3545 = select i1 %.not133, i64 %3544, i64 %3541
  %3546 = and i64 %3545, 4294967295
  store i64 %3546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rbp, align 8
  %3548 = add i64 %3547, -44
  %3549 = load i64, ptr @_rax, align 8
  %3550 = inttoptr i64 %3548 to ptr
  %3551 = trunc i64 %3549 to i32
  store i32 %3551, ptr %3550, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f4:Code_x86_64_L0":                     ; preds = %"bb.0x4012ec:Code_x86_64"
  store i64 4201054, ptr @_rip, align 8
  br label %"bb.0x401a5e:Code_x86_64"

"bb.0x401a5e:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3552 = load i64, ptr @_rbp, align 8
  %3553 = add i64 %3552, -12
  %3554 = inttoptr i64 %3553 to ptr
  %3555 = load i32, ptr %3554, align 1
  %3556 = zext i32 %3555 to i64
  store i64 %3556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rax, align 8
  %3558 = load i64, ptr @_rcx, align 8
  %3559 = sub i64 %3558, %3557
  %3560 = and i64 %3559, 4294967295
  store i64 %3560, ptr @_rcx, align 8
  store i64 %3557, ptr @_cc_src, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rax, align 8
  %3562 = add i64 %3561, -1
  %3563 = and i64 %3562, 4294967295
  store i64 %3563, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rax, align 8
  %3565 = load i64, ptr @_rcx, align 8
  %3566 = add i64 %3565, %3564
  %3567 = and i64 %3566, 4294967295
  store i64 %3567, ptr @_rcx, align 8
  store i64 %3564, ptr @_cc_src, align 8
  store i64 %3566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rcx, align 8
  %3569 = load i64, ptr @_rax, align 8
  %3570 = sub i64 %3569, %3568
  %3571 = and i64 %3570, 4294967295
  store i64 %3571, ptr @_rax, align 8
  store i64 %3568, ptr @_cc_src, align 8
  store i64 %3570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rbp, align 8
  %3573 = add i64 %3572, -12
  %3574 = load i64, ptr @_rax, align 8
  %3575 = inttoptr i64 %3573 to ptr
  %3576 = trunc i64 %3574 to i32
  store i32 %3576, ptr %3575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3577 = load i64, ptr @_rax, align 8
  %3578 = inttoptr i64 %3577 to ptr
  %3579 = load i32, ptr %3578, align 1
  %3580 = zext i32 %3579 to i64
  store i64 %3580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rax, align 8
  %3582 = inttoptr i64 %3581 to ptr
  %3583 = load i32, ptr %3582, align 1
  %3584 = zext i32 %3583 to i64
  store i64 %3584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rcx, align 8
  %3586 = and i64 %3585, 4294967295
  store i64 %3586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rdx, align 8
  %3588 = add i64 %3587, 478840223
  %3589 = and i64 %3588, 4294967295
  store i64 %3589, ptr @_rdx, align 8
  store i64 -478840223, ptr @_cc_src, align 8
  store i64 %3588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rdx, align 8
  %3591 = add i64 %3590, -1
  %3592 = and i64 %3591, 4294967295
  store i64 %3592, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rdx, align 8
  %3594 = add i64 %3593, -478840223
  %3595 = and i64 %3594, 4294967295
  store i64 %3595, ptr @_rdx, align 8
  store i64 -478840223, ptr @_cc_src, align 8
  store i64 %3594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rdx, align 8
  %3597 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %3596, 32
  %3598 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %3597, 32
  %3599 = ashr exact i64 %sext135, 32
  %3600 = mul nsw i64 %3598, %3599
  %3601 = trunc i64 %3600 to i32
  %3602 = lshr i64 %3600, 32
  %3603 = trunc i64 %3602 to i32
  %3604 = and i64 %3600, 4294967295
  store i64 %3604, ptr @_rcx, align 8
  %3605 = ashr i32 %3601, 31
  store i64 %3604, ptr @_cc_dst, align 8
  %3606 = sub i32 %3605, %3603
  %3607 = zext i32 %3606 to i64
  store i64 %3607, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rcx, align 8
  %3609 = and i64 %3608, 1
  store i64 %3609, ptr @_rcx, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_cc_dst, align 8
  %3612 = and i64 %3611, 4294967295
  %3613 = icmp eq i64 %3612, 0
  %3614 = zext i1 %3613 to i64
  %3615 = load i64, ptr @_r9, align 8
  %3616 = and i64 %3615, -256
  %3617 = or i64 %3616, %3614
  store i64 %3617, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3619 = add i64 %3618, -10
  store i64 %3619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %3618, 32
  %3620 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %3620, 32
  %3621 = icmp slt i64 %sext136, %sext137
  %3622 = zext i1 %3621 to i64
  %3623 = load i64, ptr @_r8, align 8
  %3624 = and i64 %3623, -256
  %3625 = or i64 %3624, %3622
  store i64 %3625, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_r9, align 8
  %3627 = load i64, ptr @_rax, align 8
  %3628 = and i64 %3627, -256
  %3629 = and i64 %3626, 255
  %3630 = or i64 %3628, %3629
  store i64 %3630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rax, align 8
  %3632 = xor i64 %3631, 255
  %3633 = xor i64 %3631, 255
  store i64 %3633, ptr @_rax, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_r8, align 8
  %3635 = load i64, ptr @_rsi, align 8
  %3636 = and i64 %3635, -256
  %3637 = and i64 %3634, 255
  %3638 = or i64 %3636, %3637
  store i64 %3638, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_rsi, align 8
  %3640 = xor i64 %3639, 255
  %3641 = xor i64 %3639, 255
  store i64 %3641, ptr @_rsi, align 8
  store i64 %3640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rcx, align 8
  %3643 = and i64 %3642, -256
  %3644 = or i64 %3643, 1
  store i64 %3644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rcx, align 8
  %3646 = xor i64 %3645, 1
  %3647 = xor i64 %3645, 1
  store i64 %3647, ptr @_rcx, align 8
  store i64 %3646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rax, align 8
  %3649 = load i64, ptr @_rdx, align 8
  %3650 = and i64 %3649, -256
  %3651 = and i64 %3648, 255
  %3652 = or i64 %3650, %3651
  store i64 %3652, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rdx, align 8
  %3654 = and i64 %3653, 255
  store i64 %3654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_rcx, align 8
  %3656 = load i64, ptr @_r9, align 8
  %3657 = and i64 %3656, %3655
  %3658 = and i64 %3656, -256
  %3659 = and i64 %3657, 255
  %3660 = or i64 %3658, %3659
  store i64 %3660, ptr @_r9, align 8
  store i64 %3657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3661 = load i64, ptr @_rsi, align 8
  %3662 = load i64, ptr @_rdi, align 8
  %3663 = and i64 %3662, -256
  %3664 = and i64 %3661, 255
  %3665 = or i64 %3663, %3664
  store i64 %3665, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rdi, align 8
  %3667 = and i64 %3666, 255
  store i64 %3667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_rcx, align 8
  %3669 = load i64, ptr @_r8, align 8
  %3670 = and i64 %3669, %3668
  %3671 = and i64 %3669, -256
  %3672 = and i64 %3670, 255
  %3673 = or i64 %3671, %3672
  store i64 %3673, ptr @_r8, align 8
  store i64 %3670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_r9, align 8
  %3675 = load i64, ptr @_rdx, align 8
  %3676 = or i64 %3675, %3674
  %3677 = and i64 %3674, 255
  %3678 = or i64 %3677, %3675
  store i64 %3678, ptr @_rdx, align 8
  store i64 %3676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr @_r8, align 8
  %3680 = load i64, ptr @_rdi, align 8
  %3681 = or i64 %3680, %3679
  %3682 = and i64 %3679, 255
  %3683 = or i64 %3682, %3680
  store i64 %3683, ptr @_rdi, align 8
  store i64 %3681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rdi, align 8
  %3685 = load i64, ptr @_rdx, align 8
  %3686 = xor i64 %3685, %3684
  %3687 = and i64 %3684, 255
  %3688 = xor i64 %3687, %3685
  store i64 %3688, ptr @_rdx, align 8
  store i64 %3686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3689 = load i64, ptr @_rsi, align 8
  %3690 = load i64, ptr @_rax, align 8
  %3691 = or i64 %3690, %3689
  %3692 = and i64 %3689, 255
  %3693 = or i64 %3692, %3690
  store i64 %3693, ptr @_rax, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rax, align 8
  %3695 = xor i64 %3694, 255
  %3696 = xor i64 %3694, 255
  store i64 %3696, ptr @_rax, align 8
  store i64 %3695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rcx, align 8
  %3698 = or i64 %3697, 1
  %3699 = or i64 %3697, 1
  store i64 %3699, ptr @_rcx, align 8
  store i64 %3698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rcx, align 8
  %3701 = load i64, ptr @_rax, align 8
  %3702 = and i64 %3701, %3700
  %3703 = and i64 %3701, -256
  %3704 = and i64 %3702, 255
  %3705 = or i64 %3703, %3704
  store i64 %3705, ptr @_rax, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rax, align 8
  %3707 = load i64, ptr @_rdx, align 8
  %3708 = or i64 %3707, %3706
  %3709 = and i64 %3706, 255
  %3710 = or i64 %3709, %3707
  store i64 %3710, ptr @_rdx, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 254990265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1274107925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rdx, align 8
  %3712 = and i64 %3711, 1
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rcx, align 8
  %3714 = load i64, ptr @_cc_dst, align 8
  %3715 = and i64 %3714, 255
  %3716 = load i64, ptr @_rax, align 8
  %.not138 = icmp eq i64 %3715, 0
  %3717 = select i1 %.not138, i64 %3716, i64 %3713
  %3718 = and i64 %3717, 4294967295
  store i64 %3718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rbp, align 8
  %3720 = add i64 %3719, -44
  %3721 = load i64, ptr @_rax, align 8
  %3722 = inttoptr i64 %3720 to ptr
  %3723 = trunc i64 %3721 to i32
  store i32 %3723, ptr %3722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e1:Code_x86_64_L0":                     ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4200268, ptr @_rip, align 8
  br label %"bb.0x40174c:Code_x86_64"

"bb.0x40174c:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3724 = load i64, ptr @_rbp, align 8
  %3725 = add i64 %3724, -12
  %3726 = inttoptr i64 %3725 to ptr
  %3727 = load i32, ptr %3726, align 1
  %3728 = zext i32 %3727 to i64
  store i64 47, ptr @_cc_src, align 8
  %3729 = add nsw i64 %3728, -47
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3730 = sext i32 %3727 to i64
  %3731 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %3731, 32
  %3732 = ashr exact i64 %sext140, 32
  %3733 = icmp sgt i64 %3732, %3730
  %3734 = zext i1 %3733 to i64
  %3735 = load i64, ptr @_rax, align 8
  %3736 = and i64 %3735, -256
  %3737 = or i64 %3736, %3734
  store i64 %3737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rax, align 8
  %3739 = and i64 %3738, 1
  %3740 = and i64 %3738, -255
  store i64 %3740, ptr @_rax, align 8
  store i64 %3739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -4
  %3743 = load i64, ptr @_rax, align 8
  %3744 = inttoptr i64 %3742 to ptr
  %3745 = trunc i64 %3743 to i8
  store i8 %3745, ptr %3744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  %3747 = inttoptr i64 %3746 to ptr
  %3748 = load i32, ptr %3747, align 1
  %3749 = zext i32 %3748 to i64
  store i64 %3749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3750 = load i64, ptr @_rcx, align 8
  %3751 = inttoptr i64 %3750 to ptr
  %3752 = load i32, ptr %3751, align 1
  %3753 = zext i32 %3752 to i64
  store i64 %3753, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rax, align 8
  %3755 = and i64 %3754, 4294967295
  store i64 %3755, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rdx, align 8
  %3757 = add i64 %3756, -597279965
  %3758 = and i64 %3757, 4294967295
  store i64 %3758, ptr @_rdx, align 8
  store i64 -597279965, ptr @_cc_src, align 8
  store i64 %3757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_rdx, align 8
  %3760 = add i64 %3759, -1
  %3761 = and i64 %3760, 4294967295
  store i64 %3761, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3762 = load i64, ptr @_rdx, align 8
  %3763 = add i64 %3762, 597279965
  %3764 = and i64 %3763, 4294967295
  store i64 %3764, ptr @_rdx, align 8
  store i64 -597279965, ptr @_cc_src, align 8
  store i64 %3763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3765 = load i64, ptr @_rdx, align 8
  %3766 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %3765, 32
  %3767 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %3766, 32
  %3768 = ashr exact i64 %sext142, 32
  %3769 = mul nsw i64 %3767, %3768
  %3770 = trunc i64 %3769 to i32
  %3771 = lshr i64 %3769, 32
  %3772 = trunc i64 %3771 to i32
  %3773 = and i64 %3769, 4294967295
  store i64 %3773, ptr @_rax, align 8
  %3774 = ashr i32 %3770, 31
  store i64 %3773, ptr @_cc_dst, align 8
  %3775 = sub i32 %3774, %3772
  %3776 = zext i32 %3775 to i64
  store i64 %3776, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rax, align 8
  %3778 = and i64 %3777, 1
  store i64 %3778, ptr @_rax, align 8
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_cc_dst, align 8
  %3781 = and i64 %3780, 4294967295
  %3782 = icmp eq i64 %3781, 0
  %3783 = zext i1 %3782 to i64
  %3784 = load i64, ptr @_rax, align 8
  %3785 = and i64 %3784, -256
  %3786 = or i64 %3785, %3783
  store i64 %3786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3788 = add i64 %3787, -10
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %3787, 32
  %3789 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %3789, 32
  %3790 = icmp slt i64 %sext143, %sext144
  %3791 = zext i1 %3790 to i64
  %3792 = load i64, ptr @_rcx, align 8
  %3793 = and i64 %3792, -256
  %3794 = or i64 %3793, %3791
  store i64 %3794, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3795 = load i64, ptr @_rax, align 8
  %3796 = load i64, ptr @_rdx, align 8
  %3797 = and i64 %3796, -256
  %3798 = and i64 %3795, 255
  %3799 = or i64 %3797, %3798
  store i64 %3799, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rcx, align 8
  %3801 = load i64, ptr @_rdx, align 8
  %3802 = and i64 %3801, %3800
  %3803 = and i64 %3801, -256
  %3804 = and i64 %3802, 255
  %3805 = or i64 %3803, %3804
  store i64 %3805, ptr @_rdx, align 8
  store i64 %3802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3806 = load i64, ptr @_rcx, align 8
  %3807 = load i64, ptr @_rax, align 8
  %3808 = xor i64 %3807, %3806
  %3809 = and i64 %3806, 255
  %3810 = xor i64 %3809, %3807
  store i64 %3810, ptr @_rax, align 8
  store i64 %3808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rax, align 8
  %3812 = load i64, ptr @_rdx, align 8
  %3813 = or i64 %3812, %3811
  %3814 = and i64 %3811, 255
  %3815 = or i64 %3814, %3812
  store i64 %3815, ptr @_rdx, align 8
  store i64 %3813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2274866381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203893208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rdx, align 8
  %3817 = and i64 %3816, 1
  store i64 %3817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rcx, align 8
  %3819 = load i64, ptr @_cc_dst, align 8
  %3820 = and i64 %3819, 255
  %3821 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %3820, 0
  %3822 = select i1 %.not145, i64 %3821, i64 %3818
  %3823 = and i64 %3822, 4294967295
  store i64 %3823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rbp, align 8
  %3825 = add i64 %3824, -44
  %3826 = load i64, ptr @_rax, align 8
  %3827 = inttoptr i64 %3825 to ptr
  %3828 = trunc i64 %3826 to i32
  store i32 %3828, ptr %3827, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ce:Code_x86_64_L0":                     ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4200477, ptr @_rip, align 8
  br label %"bb.0x40181d:Code_x86_64"

"bb.0x40181d:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3829 = load i64, ptr @_rbp, align 8
  %3830 = add i64 %3829, -12
  %3831 = inttoptr i64 %3830 to ptr
  %3832 = load i32, ptr %3831, align 1
  %3833 = sext i32 %3832 to i64
  store i64 %3833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rax, align 8
  %3835 = shl i64 %3834, 2
  %3836 = add i64 %3835, 4214832
  %3837 = inttoptr i64 %3836 to ptr
  %3838 = load i32, ptr %3837, align 4
  %3839 = zext i32 %3838 to i64
  store i64 %3839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rbp, align 8
  %3841 = add i64 %3840, -20
  %3842 = load i64, ptr @_rax, align 8
  %3843 = inttoptr i64 %3841 to ptr
  %3844 = trunc i64 %3842 to i32
  store i32 %3844, ptr %3843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3845 = load i64, ptr @_rbp, align 8
  %3846 = add i64 %3845, -12
  %3847 = inttoptr i64 %3846 to ptr
  %3848 = load i32, ptr %3847, align 1
  %3849 = sext i32 %3848 to i64
  store i64 %3849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rax, align 8
  %3851 = shl i64 %3850, 2
  %3852 = add i64 %3851, 4235632
  %3853 = inttoptr i64 %3852 to ptr
  %3854 = load i32, ptr %3853, align 4
  %3855 = zext i32 %3854 to i64
  store i64 %3855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rbp, align 8
  %3857 = add i64 %3856, -16
  %3858 = load i64, ptr @_rax, align 8
  %3859 = inttoptr i64 %3857 to ptr
  %3860 = trunc i64 %3858 to i32
  store i32 %3860, ptr %3859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rax, align 8
  %3862 = inttoptr i64 %3861 to ptr
  %3863 = load i32, ptr %3862, align 1
  %3864 = zext i32 %3863 to i64
  store i64 %3864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rax, align 8
  %3866 = inttoptr i64 %3865 to ptr
  %3867 = load i32, ptr %3866, align 1
  %3868 = zext i32 %3867 to i64
  store i64 %3868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rsi, align 8
  %3870 = add i64 %3869, -1
  %3871 = and i64 %3870, 4294967295
  store i64 %3871, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rcx, align 8
  %3873 = and i64 %3872, 4294967295
  store i64 %3873, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rsi, align 8
  %3875 = load i64, ptr @_rdx, align 8
  %3876 = add i64 %3875, %3874
  %3877 = and i64 %3876, 4294967295
  store i64 %3877, ptr @_rdx, align 8
  store i64 %3874, ptr @_cc_src, align 8
  store i64 %3876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rdx, align 8
  %3879 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %3878, 32
  %3880 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %3879, 32
  %3881 = ashr exact i64 %sext147, 32
  %3882 = mul nsw i64 %3880, %3881
  %3883 = trunc i64 %3882 to i32
  %3884 = lshr i64 %3882, 32
  %3885 = trunc i64 %3884 to i32
  %3886 = and i64 %3882, 4294967295
  store i64 %3886, ptr @_rcx, align 8
  %3887 = ashr i32 %3883, 31
  store i64 %3886, ptr @_cc_dst, align 8
  %3888 = sub i32 %3887, %3885
  %3889 = zext i32 %3888 to i64
  store i64 %3889, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rcx, align 8
  %3891 = and i64 %3890, 1
  store i64 %3891, ptr @_rcx, align 8
  store i64 %3891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_cc_dst, align 8
  %3894 = and i64 %3893, 4294967295
  %3895 = icmp eq i64 %3894, 0
  %3896 = zext i1 %3895 to i64
  %3897 = load i64, ptr @_r9, align 8
  %3898 = and i64 %3897, -256
  %3899 = or i64 %3898, %3896
  store i64 %3899, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3901 = add i64 %3900, -10
  store i64 %3901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %3900, 32
  %3902 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %3902, 32
  %3903 = icmp slt i64 %sext148, %sext149
  %3904 = zext i1 %3903 to i64
  %3905 = load i64, ptr @_r8, align 8
  %3906 = and i64 %3905, -256
  %3907 = or i64 %3906, %3904
  store i64 %3907, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3908 = load i64, ptr @_r9, align 8
  %3909 = load i64, ptr @_rax, align 8
  %3910 = and i64 %3909, -256
  %3911 = and i64 %3908, 255
  %3912 = or i64 %3910, %3911
  store i64 %3912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rax, align 8
  %3914 = xor i64 %3913, 255
  %3915 = xor i64 %3913, 255
  store i64 %3915, ptr @_rax, align 8
  store i64 %3914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_r8, align 8
  %3917 = load i64, ptr @_rsi, align 8
  %3918 = and i64 %3917, -256
  %3919 = and i64 %3916, 255
  %3920 = or i64 %3918, %3919
  store i64 %3920, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rsi, align 8
  %3922 = xor i64 %3921, 255
  %3923 = xor i64 %3921, 255
  store i64 %3923, ptr @_rsi, align 8
  store i64 %3922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rcx, align 8
  %3925 = and i64 %3924, -256
  %3926 = or i64 %3925, 1
  store i64 %3926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rcx, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3928 = load i64, ptr @_rax, align 8
  %3929 = load i64, ptr @_rdx, align 8
  %3930 = and i64 %3929, -256
  %3931 = and i64 %3928, 255
  %3932 = or i64 %3930, %3931
  store i64 %3932, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rdx, align 8
  %3934 = and i64 %3933, -256
  store i64 %3934, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rcx, align 8
  %3936 = load i64, ptr @_r9, align 8
  %3937 = and i64 %3936, %3935
  %3938 = and i64 %3936, -256
  %3939 = and i64 %3937, 255
  %3940 = or i64 %3938, %3939
  store i64 %3940, ptr @_r9, align 8
  store i64 %3937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rsi, align 8
  %3942 = load i64, ptr @_rdi, align 8
  %3943 = and i64 %3942, -256
  %3944 = and i64 %3941, 255
  %3945 = or i64 %3943, %3944
  store i64 %3945, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rdi, align 8
  %3947 = and i64 %3946, -256
  store i64 %3947, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rcx, align 8
  %3949 = load i64, ptr @_r8, align 8
  %3950 = and i64 %3949, %3948
  %3951 = and i64 %3949, -256
  %3952 = and i64 %3950, 255
  %3953 = or i64 %3951, %3952
  store i64 %3953, ptr @_r8, align 8
  store i64 %3950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_r9, align 8
  %3955 = load i64, ptr @_rdx, align 8
  %3956 = or i64 %3955, %3954
  %3957 = and i64 %3954, 255
  %3958 = or i64 %3957, %3955
  store i64 %3958, ptr @_rdx, align 8
  store i64 %3956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_r8, align 8
  %3960 = load i64, ptr @_rdi, align 8
  %3961 = or i64 %3960, %3959
  %3962 = and i64 %3959, 255
  %3963 = or i64 %3962, %3960
  store i64 %3963, ptr @_rdi, align 8
  store i64 %3961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rdi, align 8
  %3965 = load i64, ptr @_rdx, align 8
  %3966 = xor i64 %3965, %3964
  %3967 = and i64 %3964, 255
  %3968 = xor i64 %3967, %3965
  store i64 %3968, ptr @_rdx, align 8
  store i64 %3966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rsi, align 8
  %3970 = load i64, ptr @_rax, align 8
  %3971 = or i64 %3970, %3969
  %3972 = and i64 %3969, 255
  %3973 = or i64 %3972, %3970
  store i64 %3973, ptr @_rax, align 8
  store i64 %3971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_rax, align 8
  %3975 = xor i64 %3974, 255
  %3976 = xor i64 %3974, 255
  store i64 %3976, ptr @_rax, align 8
  store i64 %3975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rcx, align 8
  store i64 %3977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rcx, align 8
  %3979 = load i64, ptr @_rax, align 8
  %3980 = and i64 %3979, %3978
  %3981 = and i64 %3979, -256
  %3982 = and i64 %3980, 255
  %3983 = or i64 %3981, %3982
  store i64 %3983, ptr @_rax, align 8
  store i64 %3980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rax, align 8
  %3985 = load i64, ptr @_rdx, align 8
  %3986 = or i64 %3985, %3984
  %3987 = and i64 %3984, 255
  %3988 = or i64 %3987, %3985
  store i64 %3988, ptr @_rdx, align 8
  store i64 %3986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3682591650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3801385917, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rdx, align 8
  %3990 = and i64 %3989, 1
  store i64 %3990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rcx, align 8
  %3992 = load i64, ptr @_cc_dst, align 8
  %3993 = and i64 %3992, 255
  %3994 = load i64, ptr @_rax, align 8
  %.not150 = icmp eq i64 %3993, 0
  %3995 = select i1 %.not150, i64 %3994, i64 %3991
  %3996 = and i64 %3995, 4294967295
  store i64 %3996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rbp, align 8
  %3998 = add i64 %3997, -44
  %3999 = load i64, ptr @_rax, align 8
  %4000 = inttoptr i64 %3998 to ptr
  %4001 = trunc i64 %3999 to i32
  store i32 %4001, ptr %4000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012bb:Code_x86_64_L0":                     ; preds = %"bb.0x4012b3:Code_x86_64"
  store i64 4203956, ptr @_rip, align 8
  br label %"bb.0x4025b4:Code_x86_64"

"bb.0x4025b4:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 10, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rsp, align 8
  %4003 = add i64 %4002, -8
  %4004 = inttoptr i64 %4003 to ptr
  store i64 4203966, ptr %4004, align 1
  store i64 %4003, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025be:Code_x86_64"), ptr nonnull @"revng.const.0x4025be:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a8:Code_x86_64_L0":                     ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4204172, ptr @_rip, align 8
  br label %"bb.0x40268c:Code_x86_64"

"bb.0x40268c:Code_x86_64":                        ; preds = %"bb.0x4012a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4005 = load i64, ptr @_rbp, align 8
  %4006 = add i64 %4005, -44
  %4007 = inttoptr i64 %4006 to ptr
  store i32 381519644, ptr %4007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401295:Code_x86_64_L0":                     ; preds = %"bb.0x40128d:Code_x86_64"
  store i64 4202674, ptr @_rip, align 8
  br label %"bb.0x4020b2:Code_x86_64"

"bb.0x4020b2:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4008 = load i64, ptr @_rbp, align 8
  %4009 = add i64 %4008, -12
  %4010 = inttoptr i64 %4009 to ptr
  store i32 0, ptr %4010, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rax, align 8
  %4012 = inttoptr i64 %4011 to ptr
  %4013 = load i32, ptr %4012, align 1
  %4014 = zext i32 %4013 to i64
  store i64 %4014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_rax, align 8
  %4016 = inttoptr i64 %4015 to ptr
  %4017 = load i32, ptr %4016, align 1
  %4018 = zext i32 %4017 to i64
  store i64 %4018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rcx, align 8
  %4020 = and i64 %4019, 4294967295
  store i64 %4020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4021 = load i64, ptr @_rdx, align 8
  %4022 = add i64 %4021, -1766638170
  %4023 = and i64 %4022, 4294967295
  store i64 %4023, ptr @_rdx, align 8
  store i64 -1766638170, ptr @_cc_src, align 8
  store i64 %4022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rdx, align 8
  %4025 = add i64 %4024, -1
  %4026 = and i64 %4025, 4294967295
  store i64 %4026, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rdx, align 8
  %4028 = add i64 %4027, 1766638170
  %4029 = and i64 %4028, 4294967295
  store i64 %4029, ptr @_rdx, align 8
  store i64 -1766638170, ptr @_cc_src, align 8
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rdx, align 8
  %4031 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %4030, 32
  %4032 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %4031, 32
  %4033 = ashr exact i64 %sext152, 32
  %4034 = mul nsw i64 %4032, %4033
  %4035 = trunc i64 %4034 to i32
  %4036 = lshr i64 %4034, 32
  %4037 = trunc i64 %4036 to i32
  %4038 = and i64 %4034, 4294967295
  store i64 %4038, ptr @_rcx, align 8
  %4039 = ashr i32 %4035, 31
  store i64 %4038, ptr @_cc_dst, align 8
  %4040 = sub i32 %4039, %4037
  %4041 = zext i32 %4040 to i64
  store i64 %4041, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rcx, align 8
  %4043 = and i64 %4042, 1
  store i64 %4043, ptr @_rcx, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_cc_dst, align 8
  %4046 = and i64 %4045, 4294967295
  %4047 = icmp eq i64 %4046, 0
  %4048 = zext i1 %4047 to i64
  %4049 = load i64, ptr @_r9, align 8
  %4050 = and i64 %4049, -256
  %4051 = or i64 %4050, %4048
  store i64 %4051, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4053 = add i64 %4052, -10
  store i64 %4053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %4052, 32
  %4054 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %4054, 32
  %4055 = icmp slt i64 %sext153, %sext154
  %4056 = zext i1 %4055 to i64
  %4057 = load i64, ptr @_r8, align 8
  %4058 = and i64 %4057, -256
  %4059 = or i64 %4058, %4056
  store i64 %4059, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_r9, align 8
  %4061 = load i64, ptr @_rax, align 8
  %4062 = and i64 %4061, -256
  %4063 = and i64 %4060, 255
  %4064 = or i64 %4062, %4063
  store i64 %4064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rax, align 8
  %4066 = xor i64 %4065, 255
  %4067 = xor i64 %4065, 255
  store i64 %4067, ptr @_rax, align 8
  store i64 %4066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_r8, align 8
  %4069 = load i64, ptr @_rsi, align 8
  %4070 = and i64 %4069, -256
  %4071 = and i64 %4068, 255
  %4072 = or i64 %4070, %4071
  store i64 %4072, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_rsi, align 8
  %4074 = xor i64 %4073, 255
  %4075 = xor i64 %4073, 255
  store i64 %4075, ptr @_rsi, align 8
  store i64 %4074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rcx, align 8
  %4077 = and i64 %4076, -256
  %4078 = or i64 %4077, 1
  store i64 %4078, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4079 = load i64, ptr @_rcx, align 8
  store i64 %4079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rax, align 8
  %4081 = load i64, ptr @_rdx, align 8
  %4082 = and i64 %4081, -256
  %4083 = and i64 %4080, 255
  %4084 = or i64 %4082, %4083
  store i64 %4084, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rdx, align 8
  %4086 = and i64 %4085, -256
  store i64 %4086, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4087 = load i64, ptr @_rcx, align 8
  %4088 = load i64, ptr @_r9, align 8
  %4089 = and i64 %4088, %4087
  %4090 = and i64 %4088, -256
  %4091 = and i64 %4089, 255
  %4092 = or i64 %4090, %4091
  store i64 %4092, ptr @_r9, align 8
  store i64 %4089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rsi, align 8
  %4094 = load i64, ptr @_rdi, align 8
  %4095 = and i64 %4094, -256
  %4096 = and i64 %4093, 255
  %4097 = or i64 %4095, %4096
  store i64 %4097, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4098 = load i64, ptr @_rdi, align 8
  %4099 = and i64 %4098, -256
  store i64 %4099, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rcx, align 8
  %4101 = load i64, ptr @_r8, align 8
  %4102 = and i64 %4101, %4100
  %4103 = and i64 %4101, -256
  %4104 = and i64 %4102, 255
  %4105 = or i64 %4103, %4104
  store i64 %4105, ptr @_r8, align 8
  store i64 %4102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_r9, align 8
  %4107 = load i64, ptr @_rdx, align 8
  %4108 = or i64 %4107, %4106
  %4109 = and i64 %4106, 255
  %4110 = or i64 %4109, %4107
  store i64 %4110, ptr @_rdx, align 8
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr @_r8, align 8
  %4112 = load i64, ptr @_rdi, align 8
  %4113 = or i64 %4112, %4111
  %4114 = and i64 %4111, 255
  %4115 = or i64 %4114, %4112
  store i64 %4115, ptr @_rdi, align 8
  store i64 %4113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_rdi, align 8
  %4117 = load i64, ptr @_rdx, align 8
  %4118 = xor i64 %4117, %4116
  %4119 = and i64 %4116, 255
  %4120 = xor i64 %4119, %4117
  store i64 %4120, ptr @_rdx, align 8
  store i64 %4118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rsi, align 8
  %4122 = load i64, ptr @_rax, align 8
  %4123 = or i64 %4122, %4121
  %4124 = and i64 %4121, 255
  %4125 = or i64 %4124, %4122
  store i64 %4125, ptr @_rax, align 8
  store i64 %4123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4126 = load i64, ptr @_rax, align 8
  %4127 = xor i64 %4126, 255
  %4128 = xor i64 %4126, 255
  store i64 %4128, ptr @_rax, align 8
  store i64 %4127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rcx, align 8
  store i64 %4129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_rcx, align 8
  %4131 = load i64, ptr @_rax, align 8
  %4132 = and i64 %4131, %4130
  %4133 = and i64 %4131, -256
  %4134 = and i64 %4132, 255
  %4135 = or i64 %4133, %4134
  store i64 %4135, ptr @_rax, align 8
  store i64 %4132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4136 = load i64, ptr @_rax, align 8
  %4137 = load i64, ptr @_rdx, align 8
  %4138 = or i64 %4137, %4136
  %4139 = and i64 %4136, 255
  %4140 = or i64 %4139, %4137
  store i64 %4140, ptr @_rdx, align 8
  store i64 %4138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2327276868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1709237090, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4141 = load i64, ptr @_rdx, align 8
  %4142 = and i64 %4141, 1
  store i64 %4142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_rcx, align 8
  %4144 = load i64, ptr @_cc_dst, align 8
  %4145 = and i64 %4144, 255
  %4146 = load i64, ptr @_rax, align 8
  %.not155 = icmp eq i64 %4145, 0
  %4147 = select i1 %.not155, i64 %4146, i64 %4143
  %4148 = and i64 %4147, 4294967295
  store i64 %4148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rbp, align 8
  %4150 = add i64 %4149, -44
  %4151 = load i64, ptr @_rax, align 8
  %4152 = inttoptr i64 %4150 to ptr
  %4153 = trunc i64 %4151 to i32
  store i32 %4153, ptr %4152, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401282:Code_x86_64_L0":                     ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64"

"bb.0x401b06:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 47, ptr inttoptr (i64 4685844 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_rbp, align 8
  %4155 = add i64 %4154, -12
  %4156 = inttoptr i64 %4155 to ptr
  store i32 225, ptr %4156, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4157 = load i64, ptr @_rbp, align 8
  %4158 = add i64 %4157, -44
  %4159 = inttoptr i64 %4158 to ptr
  store i32 1881222324, ptr %4159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126f:Code_x86_64_L0":                     ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4203781, ptr @_rip, align 8
  br label %"bb.0x402505:Code_x86_64"

"bb.0x402505:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4160 = load i64, ptr @_rbp, align 8
  %4161 = add i64 %4160, -12
  %4162 = inttoptr i64 %4161 to ptr
  %4163 = load i32, ptr %4162, align 1
  %4164 = sext i32 %4163 to i64
  store i64 %4164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_rax, align 8
  %4166 = shl i64 %4165, 2
  %4167 = add i64 %4166, 4235824
  %4168 = inttoptr i64 %4167 to ptr
  %4169 = load i32, ptr %4168, align 4
  %4170 = zext i32 %4169 to i64
  store i64 %4170, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4171 = load i64, ptr @_rax, align 8
  %4172 = and i64 %4171, -256
  store i64 %4172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rsp, align 8
  %4174 = add i64 %4173, -8
  %4175 = inttoptr i64 %4174 to ptr
  store i64 4203809, ptr %4175, align 1
  store i64 %4174, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402521:Code_x86_64"), ptr nonnull @"revng.const.0x402521:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125c:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4204055, ptr @_rip, align 8
  br label %"bb.0x402617:Code_x86_64"

"bb.0x402617:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402619:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_rsp, align 8
  %4177 = add i64 %4176, 64
  store i64 %4177, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %4177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rsp, align 8
  %4179 = inttoptr i64 %4178 to ptr
  %4180 = load i64, ptr %4179, align 1
  %4181 = add i64 %4178, 8
  store i64 %4181, ptr @_rsp, align 8
  store i64 %4180, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4182 = load i64, ptr @_rsp, align 8
  %4183 = inttoptr i64 %4182 to ptr
  %4184 = load i64, ptr %4183, align 1
  %4185 = add i64 %4182, 8
  store i64 %4185, ptr @_rsp, align 8
  store i64 %4184, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4204252, ptr @_rip, align 8
  br label %"bb.0x4026dc:Code_x86_64"

"bb.0x4026dc:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4186 = load i64, ptr @_rbp, align 8
  %4187 = add i64 %4186, -12
  %4188 = inttoptr i64 %4187 to ptr
  %4189 = load i32, ptr %4188, align 1
  %4190 = zext i32 %4189 to i64
  store i64 %4190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr @_rax, align 8
  %4192 = shl i64 %4191, 2
  %4193 = shl i64 %4191, 3
  %4194 = and i64 %4193, 4294967288
  store i64 %4194, ptr @_rax, align 8
  store i64 %4192, ptr @_cc_src, align 8
  store i64 %4193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4195 = load i64, ptr @_rbp, align 8
  %4196 = add i64 %4195, -12
  %4197 = inttoptr i64 %4196 to ptr
  %4198 = load i32, ptr %4197, align 1
  %4199 = zext i32 %4198 to i64
  store i64 %4199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4200 = load i64, ptr @_rdx, align 8
  %4201 = shl i64 %4200, 1
  %4202 = and i64 %4201, 4294967294
  store i64 %4202, ptr @_rdx, align 8
  store i64 %4200, ptr @_cc_src, align 8
  store i64 %4201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4203 = load i64, ptr @_rax, align 8
  %4204 = load i64, ptr @_rcx, align 8
  %4205 = sub i64 %4204, %4203
  %4206 = and i64 %4205, 4294967295
  store i64 %4206, ptr @_rcx, align 8
  store i64 %4203, ptr @_cc_src, align 8
  store i64 %4205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_rdx, align 8
  %4208 = load i64, ptr @_rax, align 8
  %4209 = sub i64 %4208, %4207
  %4210 = and i64 %4209, 4294967295
  store i64 %4210, ptr @_rax, align 8
  store i64 %4207, ptr @_cc_src, align 8
  store i64 %4209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4211 = load i64, ptr @_rax, align 8
  %4212 = load i64, ptr @_rcx, align 8
  %4213 = add i64 %4212, %4211
  %4214 = and i64 %4213, 4294967295
  store i64 %4214, ptr @_rcx, align 8
  store i64 %4211, ptr @_cc_src, align 8
  store i64 %4213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rcx, align 8
  %4216 = load i64, ptr @_rax, align 8
  %4217 = sub i64 %4216, %4215
  %4218 = and i64 %4217, 4294967295
  store i64 %4218, ptr @_rax, align 8
  store i64 %4215, ptr @_cc_src, align 8
  store i64 %4217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4219 = load i64, ptr @_rbp, align 8
  %4220 = add i64 %4219, -40
  %4221 = inttoptr i64 %4220 to ptr
  %4222 = load i64, ptr %4221, align 1
  store i64 %4222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4223 = load i64, ptr @_rcx, align 8
  store i64 %4223, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rdx, align 8
  %4225 = add i64 %4224, 1
  store i64 %4225, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rbp, align 8
  %4227 = add i64 %4226, -40
  %4228 = load i64, ptr @_rdx, align 8
  %4229 = inttoptr i64 %4227 to ptr
  store i64 %4228, ptr %4229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4230 = load i64, ptr @_rcx, align 8
  %4231 = inttoptr i64 %4230 to ptr
  %4232 = load i8, ptr %4231, align 1
  %4233 = sext i8 %4232 to i64
  %4234 = and i64 %4233, 4294967295
  store i64 %4234, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_rsi, align 8
  %4236 = xor i64 %4235, 15
  %4237 = and i64 %4236, 4294967295
  store i64 %4237, ptr @_rsi, align 8
  store i64 %4236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rcx, align 8
  %4239 = and i64 %4238, 4294967295
  store i64 %4239, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402712:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4240 = load i64, ptr @_rsi, align 8
  %4241 = load i64, ptr @_rdx, align 8
  %4242 = xor i64 %4241, %4240
  %4243 = and i64 %4242, 4294967295
  store i64 %4243, ptr @_rdx, align 8
  store i64 %4242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4244 = load i64, ptr @_rcx, align 8
  %4245 = load i64, ptr @_rdx, align 8
  %4246 = and i64 %4245, %4244
  %4247 = and i64 %4246, 4294967295
  store i64 %4247, ptr @_rdx, align 8
  store i64 %4246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402718:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rax, align 8
  %4249 = load i64, ptr @_rcx, align 8
  %4250 = sub i64 %4249, %4248
  %4251 = and i64 %4250, 4294967295
  store i64 %4251, ptr @_rcx, align 8
  store i64 %4248, ptr @_cc_src, align 8
  store i64 %4250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4252 = load i64, ptr @_rdx, align 8
  %4253 = load i64, ptr @_rax, align 8
  %4254 = sub i64 %4253, %4252
  %4255 = and i64 %4254, 4294967295
  store i64 %4255, ptr @_rax, align 8
  store i64 %4252, ptr @_cc_src, align 8
  store i64 %4254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4256 = load i64, ptr @_rax, align 8
  %4257 = load i64, ptr @_rcx, align 8
  %4258 = add i64 %4257, %4256
  %4259 = and i64 %4258, 4294967295
  store i64 %4259, ptr @_rcx, align 8
  store i64 %4256, ptr @_cc_src, align 8
  store i64 %4258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4260 = load i64, ptr @_rcx, align 8
  %4261 = load i64, ptr @_rax, align 8
  %4262 = sub i64 %4261, %4260
  %4263 = and i64 %4262, 4294967295
  store i64 %4263, ptr @_rax, align 8
  store i64 %4260, ptr @_cc_src, align 8
  store i64 %4262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rbp, align 8
  %4265 = add i64 %4264, -12
  %4266 = load i64, ptr @_rax, align 8
  %4267 = inttoptr i64 %4265 to ptr
  %4268 = trunc i64 %4266 to i32
  store i32 %4268, ptr %4267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402727:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4269 = load i64, ptr @_rbp, align 8
  %4270 = add i64 %4269, -44
  %4271 = inttoptr i64 %4270 to ptr
  store i32 -1040920461, ptr %4271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401236:Code_x86_64_L0":                     ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4203441, ptr @_rip, align 8
  br label %"bb.0x4023b1:Code_x86_64"

"bb.0x4023b1:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4272 = load i64, ptr @_rbp, align 8
  %4273 = add i64 %4272, -44
  %4274 = inttoptr i64 %4273 to ptr
  store i32 -930354640, ptr %4274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401223:Code_x86_64_L0":                     ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4202151, ptr @_rip, align 8
  br label %"bb.0x401ea7:Code_x86_64"

"bb.0x401ea7:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4275 = load i64, ptr @_rbp, align 8
  %4276 = add i64 %4275, -12
  %4277 = inttoptr i64 %4276 to ptr
  %4278 = load i32, ptr %4277, align 1
  %4279 = zext i32 %4278 to i64
  store i64 %4279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4280 = load i64, ptr @_rbp, align 8
  %4281 = add i64 %4280, -16
  %4282 = load i64, ptr @_rax, align 8
  %4283 = inttoptr i64 %4281 to ptr
  %4284 = trunc i64 %4282 to i32
  store i32 %4284, ptr %4283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rax, align 8
  %4286 = inttoptr i64 %4285 to ptr
  %4287 = load i32, ptr %4286, align 1
  %4288 = zext i32 %4287 to i64
  store i64 %4288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4289 = load i64, ptr @_rcx, align 8
  %4290 = inttoptr i64 %4289 to ptr
  %4291 = load i32, ptr %4290, align 1
  %4292 = zext i32 %4291 to i64
  store i64 %4292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4293 = load i64, ptr @_rax, align 8
  %4294 = and i64 %4293, 4294967295
  store i64 %4294, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4295 = load i64, ptr @_rdx, align 8
  %4296 = add i64 %4295, 1803127974
  %4297 = and i64 %4296, 4294967295
  store i64 %4297, ptr @_rdx, align 8
  store i64 -1803127974, ptr @_cc_src, align 8
  store i64 %4296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4298 = load i64, ptr @_rdx, align 8
  %4299 = add i64 %4298, -1
  %4300 = and i64 %4299, 4294967295
  store i64 %4300, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4301 = load i64, ptr @_rdx, align 8
  %4302 = add i64 %4301, -1803127974
  %4303 = and i64 %4302, 4294967295
  store i64 %4303, ptr @_rdx, align 8
  store i64 -1803127974, ptr @_cc_src, align 8
  store i64 %4302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4304 = load i64, ptr @_rdx, align 8
  %4305 = load i64, ptr @_rax, align 8
  %sext156 = shl i64 %4304, 32
  %4306 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %4305, 32
  %4307 = ashr exact i64 %sext157, 32
  %4308 = mul nsw i64 %4306, %4307
  %4309 = trunc i64 %4308 to i32
  %4310 = lshr i64 %4308, 32
  %4311 = trunc i64 %4310 to i32
  %4312 = and i64 %4308, 4294967295
  store i64 %4312, ptr @_rax, align 8
  %4313 = ashr i32 %4309, 31
  store i64 %4312, ptr @_cc_dst, align 8
  %4314 = sub i32 %4313, %4311
  %4315 = zext i32 %4314 to i64
  store i64 %4315, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rax, align 8
  %4317 = and i64 %4316, 1
  store i64 %4317, ptr @_rax, align 8
  store i64 %4317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4318 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_cc_dst, align 8
  %4320 = and i64 %4319, 4294967295
  %4321 = icmp eq i64 %4320, 0
  %4322 = zext i1 %4321 to i64
  %4323 = load i64, ptr @_rax, align 8
  %4324 = and i64 %4323, -256
  %4325 = or i64 %4324, %4322
  store i64 %4325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4326 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4327 = add i64 %4326, -10
  store i64 %4327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %4326, 32
  %4328 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %4328, 32
  %4329 = icmp slt i64 %sext158, %sext159
  %4330 = zext i1 %4329 to i64
  %4331 = load i64, ptr @_rcx, align 8
  %4332 = and i64 %4331, -256
  %4333 = or i64 %4332, %4330
  store i64 %4333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rax, align 8
  %4335 = load i64, ptr @_rdx, align 8
  %4336 = and i64 %4335, -256
  %4337 = and i64 %4334, 255
  %4338 = or i64 %4336, %4337
  store i64 %4338, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4339 = load i64, ptr @_rcx, align 8
  %4340 = load i64, ptr @_rdx, align 8
  %4341 = and i64 %4340, %4339
  %4342 = and i64 %4340, -256
  %4343 = and i64 %4341, 255
  %4344 = or i64 %4342, %4343
  store i64 %4344, ptr @_rdx, align 8
  store i64 %4341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4345 = load i64, ptr @_rcx, align 8
  %4346 = load i64, ptr @_rax, align 8
  %4347 = xor i64 %4346, %4345
  %4348 = and i64 %4345, 255
  %4349 = xor i64 %4348, %4346
  store i64 %4349, ptr @_rax, align 8
  store i64 %4347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_rax, align 8
  %4351 = load i64, ptr @_rdx, align 8
  %4352 = or i64 %4351, %4350
  %4353 = and i64 %4350, 255
  %4354 = or i64 %4353, %4351
  store i64 %4354, ptr @_rdx, align 8
  store i64 %4352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1683923218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294019393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rdx, align 8
  %4356 = and i64 %4355, 1
  store i64 %4356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4357 = load i64, ptr @_rcx, align 8
  %4358 = load i64, ptr @_cc_dst, align 8
  %4359 = and i64 %4358, 255
  %4360 = load i64, ptr @_rax, align 8
  %.not160 = icmp eq i64 %4359, 0
  %4361 = select i1 %.not160, i64 %4360, i64 %4357
  %4362 = and i64 %4361, 4294967295
  store i64 %4362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rbp, align 8
  %4364 = add i64 %4363, -44
  %4365 = load i64, ptr @_rax, align 8
  %4366 = inttoptr i64 %4364 to ptr
  %4367 = trunc i64 %4365 to i32
  store i32 %4367, ptr %4366, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401210:Code_x86_64_L0":                     ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4200141, ptr @_rip, align 8
  br label %"bb.0x4016cd:Code_x86_64"

"bb.0x4016cd:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rax, align 8
  %4369 = inttoptr i64 %4368 to ptr
  %4370 = load i32, ptr %4369, align 1
  %4371 = zext i32 %4370 to i64
  store i64 %4371, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_rax, align 8
  %4373 = inttoptr i64 %4372 to ptr
  %4374 = load i32, ptr %4373, align 1
  %4375 = zext i32 %4374 to i64
  store i64 %4375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_rsi, align 8
  %4377 = add i64 %4376, -1
  %4378 = and i64 %4377, 4294967295
  store i64 %4378, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4379 = load i64, ptr @_rcx, align 8
  %4380 = and i64 %4379, 4294967295
  store i64 %4380, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4381 = load i64, ptr @_rsi, align 8
  %4382 = load i64, ptr @_rdx, align 8
  %4383 = add i64 %4382, %4381
  %4384 = and i64 %4383, 4294967295
  store i64 %4384, ptr @_rdx, align 8
  store i64 %4381, ptr @_cc_src, align 8
  store i64 %4383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4385 = load i64, ptr @_rdx, align 8
  %4386 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %4385, 32
  %4387 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %4386, 32
  %4388 = ashr exact i64 %sext162, 32
  %4389 = mul nsw i64 %4387, %4388
  %4390 = trunc i64 %4389 to i32
  %4391 = lshr i64 %4389, 32
  %4392 = trunc i64 %4391 to i32
  %4393 = and i64 %4389, 4294967295
  store i64 %4393, ptr @_rcx, align 8
  %4394 = ashr i32 %4390, 31
  store i64 %4393, ptr @_cc_dst, align 8
  %4395 = sub i32 %4394, %4392
  %4396 = zext i32 %4395 to i64
  store i64 %4396, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rcx, align 8
  %4398 = and i64 %4397, 1
  store i64 %4398, ptr @_rcx, align 8
  store i64 %4398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4399 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_cc_dst, align 8
  %4401 = and i64 %4400, 4294967295
  %4402 = icmp eq i64 %4401, 0
  %4403 = zext i1 %4402 to i64
  %4404 = load i64, ptr @_r9, align 8
  %4405 = and i64 %4404, -256
  %4406 = or i64 %4405, %4403
  store i64 %4406, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4408 = add i64 %4407, -10
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %4407, 32
  %4409 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %4409, 32
  %4410 = icmp slt i64 %sext163, %sext164
  %4411 = zext i1 %4410 to i64
  %4412 = load i64, ptr @_r8, align 8
  %4413 = and i64 %4412, -256
  %4414 = or i64 %4413, %4411
  store i64 %4414, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4415 = load i64, ptr @_r9, align 8
  %4416 = load i64, ptr @_rax, align 8
  %4417 = and i64 %4416, -256
  %4418 = and i64 %4415, 255
  %4419 = or i64 %4417, %4418
  store i64 %4419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rax, align 8
  %4421 = xor i64 %4420, 255
  %4422 = xor i64 %4420, 255
  store i64 %4422, ptr @_rax, align 8
  store i64 %4421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_r8, align 8
  %4424 = load i64, ptr @_rsi, align 8
  %4425 = and i64 %4424, -256
  %4426 = and i64 %4423, 255
  %4427 = or i64 %4425, %4426
  store i64 %4427, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4428 = load i64, ptr @_rsi, align 8
  %4429 = xor i64 %4428, 255
  %4430 = xor i64 %4428, 255
  store i64 %4430, ptr @_rsi, align 8
  store i64 %4429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rcx, align 8
  %4432 = and i64 %4431, -256
  %4433 = or i64 %4432, 1
  store i64 %4433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4434 = load i64, ptr @_rcx, align 8
  %4435 = xor i64 %4434, 1
  %4436 = xor i64 %4434, 1
  store i64 %4436, ptr @_rcx, align 8
  store i64 %4435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4437 = load i64, ptr @_rax, align 8
  %4438 = load i64, ptr @_rdx, align 8
  %4439 = and i64 %4438, -256
  %4440 = and i64 %4437, 255
  %4441 = or i64 %4439, %4440
  store i64 %4441, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4442 = load i64, ptr @_rdx, align 8
  %4443 = and i64 %4442, 255
  store i64 %4443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rcx, align 8
  %4445 = load i64, ptr @_r9, align 8
  %4446 = and i64 %4445, %4444
  %4447 = and i64 %4445, -256
  %4448 = and i64 %4446, 255
  %4449 = or i64 %4447, %4448
  store i64 %4449, ptr @_r9, align 8
  store i64 %4446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4450 = load i64, ptr @_rsi, align 8
  %4451 = load i64, ptr @_rdi, align 8
  %4452 = and i64 %4451, -256
  %4453 = and i64 %4450, 255
  %4454 = or i64 %4452, %4453
  store i64 %4454, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4455 = load i64, ptr @_rdi, align 8
  %4456 = and i64 %4455, 255
  store i64 %4456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr @_rcx, align 8
  %4458 = load i64, ptr @_r8, align 8
  %4459 = and i64 %4458, %4457
  %4460 = and i64 %4458, -256
  %4461 = and i64 %4459, 255
  %4462 = or i64 %4460, %4461
  store i64 %4462, ptr @_r8, align 8
  store i64 %4459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4463 = load i64, ptr @_r9, align 8
  %4464 = load i64, ptr @_rdx, align 8
  %4465 = or i64 %4464, %4463
  %4466 = and i64 %4463, 255
  %4467 = or i64 %4466, %4464
  store i64 %4467, ptr @_rdx, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4468 = load i64, ptr @_r8, align 8
  %4469 = load i64, ptr @_rdi, align 8
  %4470 = or i64 %4469, %4468
  %4471 = and i64 %4468, 255
  %4472 = or i64 %4471, %4469
  store i64 %4472, ptr @_rdi, align 8
  store i64 %4470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4473 = load i64, ptr @_rdi, align 8
  %4474 = load i64, ptr @_rdx, align 8
  %4475 = xor i64 %4474, %4473
  %4476 = and i64 %4473, 255
  %4477 = xor i64 %4476, %4474
  store i64 %4477, ptr @_rdx, align 8
  store i64 %4475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rsi, align 8
  %4479 = load i64, ptr @_rax, align 8
  %4480 = or i64 %4479, %4478
  %4481 = and i64 %4478, 255
  %4482 = or i64 %4481, %4479
  store i64 %4482, ptr @_rax, align 8
  store i64 %4480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4483 = load i64, ptr @_rax, align 8
  %4484 = xor i64 %4483, 255
  %4485 = xor i64 %4483, 255
  store i64 %4485, ptr @_rax, align 8
  store i64 %4484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rcx, align 8
  %4487 = or i64 %4486, 1
  %4488 = or i64 %4486, 1
  store i64 %4488, ptr @_rcx, align 8
  store i64 %4487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4489 = load i64, ptr @_rcx, align 8
  %4490 = load i64, ptr @_rax, align 8
  %4491 = and i64 %4490, %4489
  %4492 = and i64 %4490, -256
  %4493 = and i64 %4491, 255
  %4494 = or i64 %4492, %4493
  store i64 %4494, ptr @_rax, align 8
  store i64 %4491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4495 = load i64, ptr @_rax, align 8
  %4496 = load i64, ptr @_rdx, align 8
  %4497 = or i64 %4496, %4495
  %4498 = and i64 %4495, 255
  %4499 = or i64 %4498, %4496
  store i64 %4499, ptr @_rdx, align 8
  store i64 %4497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2274866381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2840184260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4500 = load i64, ptr @_rdx, align 8
  %4501 = and i64 %4500, 1
  store i64 %4501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4502 = load i64, ptr @_rcx, align 8
  %4503 = load i64, ptr @_cc_dst, align 8
  %4504 = and i64 %4503, 255
  %4505 = load i64, ptr @_rax, align 8
  %.not165 = icmp eq i64 %4504, 0
  %4506 = select i1 %.not165, i64 %4505, i64 %4502
  %4507 = and i64 %4506, 4294967295
  store i64 %4507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4508 = load i64, ptr @_rbp, align 8
  %4509 = add i64 %4508, -44
  %4510 = load i64, ptr @_rax, align 8
  %4511 = inttoptr i64 %4509 to ptr
  %4512 = trunc i64 %4510 to i32
  store i32 %4512, ptr %4511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011fd:Code_x86_64_L0":                     ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4204115, ptr @_rip, align 8
  br label %"bb.0x402653:Code_x86_64"

"bb.0x402653:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402653:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4513 = load i64, ptr @_rbp, align 8
  %4514 = add i64 %4513, -44
  %4515 = inttoptr i64 %4514 to ptr
  store i32 880021392, ptr %4515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ea:Code_x86_64_L0":                     ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4203821, ptr @_rip, align 8
  br label %"bb.0x40252d:Code_x86_64"

"bb.0x40252d:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402534:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4516 = load i64, ptr @_rax, align 8
  %4517 = inttoptr i64 %4516 to ptr
  %4518 = load i32, ptr %4517, align 1
  %4519 = zext i32 %4518 to i64
  store i64 %4519, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_rax, align 8
  %4521 = inttoptr i64 %4520 to ptr
  %4522 = load i32, ptr %4521, align 1
  %4523 = zext i32 %4522 to i64
  store i64 %4523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4524 = load i64, ptr @_rcx, align 8
  %4525 = and i64 %4524, 4294967295
  store i64 %4525, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4526 = load i64, ptr @_rdx, align 8
  %4527 = add i64 %4526, -513931116
  %4528 = and i64 %4527, 4294967295
  store i64 %4528, ptr @_rdx, align 8
  store i64 -513931116, ptr @_cc_src, align 8
  store i64 %4527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4529 = load i64, ptr @_rdx, align 8
  %4530 = add i64 %4529, -1
  %4531 = and i64 %4530, 4294967295
  store i64 %4531, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4532 = load i64, ptr @_rdx, align 8
  %4533 = add i64 %4532, 513931116
  %4534 = and i64 %4533, 4294967295
  store i64 %4534, ptr @_rdx, align 8
  store i64 -513931116, ptr @_cc_src, align 8
  store i64 %4533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4535 = load i64, ptr @_rdx, align 8
  %4536 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %4535, 32
  %4537 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %4536, 32
  %4538 = ashr exact i64 %sext167, 32
  %4539 = mul nsw i64 %4537, %4538
  %4540 = trunc i64 %4539 to i32
  %4541 = lshr i64 %4539, 32
  %4542 = trunc i64 %4541 to i32
  %4543 = and i64 %4539, 4294967295
  store i64 %4543, ptr @_rcx, align 8
  %4544 = ashr i32 %4540, 31
  store i64 %4543, ptr @_cc_dst, align 8
  %4545 = sub i32 %4544, %4542
  %4546 = zext i32 %4545 to i64
  store i64 %4546, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4547 = load i64, ptr @_rcx, align 8
  %4548 = and i64 %4547, 1
  store i64 %4548, ptr @_rcx, align 8
  store i64 %4548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_cc_dst, align 8
  %4551 = and i64 %4550, 4294967295
  %4552 = icmp eq i64 %4551, 0
  %4553 = zext i1 %4552 to i64
  %4554 = load i64, ptr @_r9, align 8
  %4555 = and i64 %4554, -256
  %4556 = or i64 %4555, %4553
  store i64 %4556, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4557 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4558 = add i64 %4557, -10
  store i64 %4558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %4557, 32
  %4559 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %4559, 32
  %4560 = icmp slt i64 %sext168, %sext169
  %4561 = zext i1 %4560 to i64
  %4562 = load i64, ptr @_r8, align 8
  %4563 = and i64 %4562, -256
  %4564 = or i64 %4563, %4561
  store i64 %4564, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402564:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4565 = load i64, ptr @_r9, align 8
  %4566 = load i64, ptr @_rax, align 8
  %4567 = and i64 %4566, -256
  %4568 = and i64 %4565, 255
  %4569 = or i64 %4567, %4568
  store i64 %4569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_rax, align 8
  %4571 = xor i64 %4570, 255
  %4572 = xor i64 %4570, 255
  store i64 %4572, ptr @_rax, align 8
  store i64 %4571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4573 = load i64, ptr @_r8, align 8
  %4574 = load i64, ptr @_rsi, align 8
  %4575 = and i64 %4574, -256
  %4576 = and i64 %4573, 255
  %4577 = or i64 %4575, %4576
  store i64 %4577, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4578 = load i64, ptr @_rsi, align 8
  %4579 = xor i64 %4578, 255
  %4580 = xor i64 %4578, 255
  store i64 %4580, ptr @_rsi, align 8
  store i64 %4579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4581 = load i64, ptr @_rcx, align 8
  %4582 = and i64 %4581, -256
  %4583 = or i64 %4582, 1
  store i64 %4583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4584 = load i64, ptr @_rcx, align 8
  %4585 = xor i64 %4584, 1
  %4586 = xor i64 %4584, 1
  store i64 %4586, ptr @_rcx, align 8
  store i64 %4585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402575:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rax, align 8
  %4588 = load i64, ptr @_rdx, align 8
  %4589 = and i64 %4588, -256
  %4590 = and i64 %4587, 255
  %4591 = or i64 %4589, %4590
  store i64 %4591, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402577:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4592 = load i64, ptr @_rdx, align 8
  %4593 = and i64 %4592, 255
  store i64 %4593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4594 = load i64, ptr @_rcx, align 8
  %4595 = load i64, ptr @_r9, align 8
  %4596 = and i64 %4595, %4594
  %4597 = and i64 %4595, -256
  %4598 = and i64 %4596, 255
  %4599 = or i64 %4597, %4598
  store i64 %4599, ptr @_r9, align 8
  store i64 %4596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4600 = load i64, ptr @_rsi, align 8
  %4601 = load i64, ptr @_rdi, align 8
  %4602 = and i64 %4601, -256
  %4603 = and i64 %4600, 255
  %4604 = or i64 %4602, %4603
  store i64 %4604, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr @_rdi, align 8
  %4606 = and i64 %4605, 255
  store i64 %4606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4607 = load i64, ptr @_rcx, align 8
  %4608 = load i64, ptr @_r8, align 8
  %4609 = and i64 %4608, %4607
  %4610 = and i64 %4608, -256
  %4611 = and i64 %4609, 255
  %4612 = or i64 %4610, %4611
  store i64 %4612, ptr @_r8, align 8
  store i64 %4609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4613 = load i64, ptr @_r9, align 8
  %4614 = load i64, ptr @_rdx, align 8
  %4615 = or i64 %4614, %4613
  %4616 = and i64 %4613, 255
  %4617 = or i64 %4616, %4614
  store i64 %4617, ptr @_rdx, align 8
  store i64 %4615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_r8, align 8
  %4619 = load i64, ptr @_rdi, align 8
  %4620 = or i64 %4619, %4618
  %4621 = and i64 %4618, 255
  %4622 = or i64 %4621, %4619
  store i64 %4622, ptr @_rdi, align 8
  store i64 %4620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4623 = load i64, ptr @_rdi, align 8
  %4624 = load i64, ptr @_rdx, align 8
  %4625 = xor i64 %4624, %4623
  %4626 = and i64 %4623, 255
  %4627 = xor i64 %4626, %4624
  store i64 %4627, ptr @_rdx, align 8
  store i64 %4625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4628 = load i64, ptr @_rsi, align 8
  %4629 = load i64, ptr @_rax, align 8
  %4630 = or i64 %4629, %4628
  %4631 = and i64 %4628, 255
  %4632 = or i64 %4631, %4629
  store i64 %4632, ptr @_rax, align 8
  store i64 %4630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4633 = load i64, ptr @_rax, align 8
  %4634 = xor i64 %4633, 255
  %4635 = xor i64 %4633, 255
  store i64 %4635, ptr @_rax, align 8
  store i64 %4634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rcx, align 8
  %4637 = or i64 %4636, 1
  %4638 = or i64 %4636, 1
  store i64 %4638, ptr @_rcx, align 8
  store i64 %4637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4639 = load i64, ptr @_rcx, align 8
  %4640 = load i64, ptr @_rax, align 8
  %4641 = and i64 %4640, %4639
  %4642 = and i64 %4640, -256
  %4643 = and i64 %4641, 255
  %4644 = or i64 %4642, %4643
  store i64 %4644, ptr @_rax, align 8
  store i64 %4641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4645 = load i64, ptr @_rax, align 8
  %4646 = load i64, ptr @_rdx, align 8
  %4647 = or i64 %4646, %4645
  %4648 = and i64 %4645, 255
  %4649 = or i64 %4648, %4646
  store i64 %4649, ptr @_rdx, align 8
  store i64 %4647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1097895453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2806875769, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4650 = load i64, ptr @_rdx, align 8
  %4651 = and i64 %4650, 1
  store i64 %4651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4652 = load i64, ptr @_rcx, align 8
  %4653 = load i64, ptr @_cc_dst, align 8
  %4654 = and i64 %4653, 255
  %4655 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %4654, 0
  %4656 = select i1 %.not170, i64 %4655, i64 %4652
  %4657 = and i64 %4656, 4294967295
  store i64 %4657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4658 = load i64, ptr @_rbp, align 8
  %4659 = add i64 %4658, -44
  %4660 = load i64, ptr @_rax, align 8
  %4661 = inttoptr i64 %4659 to ptr
  %4662 = trunc i64 %4660 to i32
  store i32 %4662, ptr %4661, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d7:Code_x86_64_L0":                     ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4201768, ptr @_rip, align 8
  br label %"bb.0x401d28:Code_x86_64"

"bb.0x401d28:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4663 = load i64, ptr @_rbp, align 8
  %4664 = add i64 %4663, -12
  %4665 = inttoptr i64 %4664 to ptr
  %4666 = load i32, ptr %4665, align 1
  %4667 = zext i32 %4666 to i64
  store i64 %4667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4668 = load i64, ptr @_rax, align 8
  %4669 = add i64 %4668, 1323729688
  %4670 = and i64 %4669, 4294967295
  store i64 %4670, ptr @_rax, align 8
  store i64 1323729688, ptr @_cc_src, align 8
  store i64 %4669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4671 = load i64, ptr @_rax, align 8
  %4672 = add i64 %4671, 2
  %4673 = and i64 %4672, 4294967295
  store i64 %4673, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4674 = load i64, ptr @_rax, align 8
  %4675 = add i64 %4674, -1323729688
  %4676 = and i64 %4675, 4294967295
  store i64 %4676, ptr @_rax, align 8
  store i64 1323729688, ptr @_cc_src, align 8
  store i64 %4675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4677 = load i64, ptr @_rbp, align 8
  %4678 = add i64 %4677, -12
  %4679 = load i64, ptr @_rax, align 8
  %4680 = inttoptr i64 %4678 to ptr
  %4681 = trunc i64 %4679 to i32
  store i32 %4681, ptr %4680, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4682 = load i64, ptr @_rbp, align 8
  %4683 = add i64 %4682, -44
  %4684 = inttoptr i64 %4683 to ptr
  store i32 1881222324, ptr %4684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c4:Code_x86_64_L0":                     ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64"

"bb.0x4017c8:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4685848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4685 = load i64, ptr @_rax, align 8
  %4686 = inttoptr i64 %4685 to ptr
  %4687 = load i32, ptr %4686, align 1
  %4688 = zext i32 %4687 to i64
  store i64 %4688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4685852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4689 = load i64, ptr @_rcx, align 8
  %4690 = inttoptr i64 %4689 to ptr
  %4691 = load i32, ptr %4690, align 1
  %4692 = zext i32 %4691 to i64
  store i64 %4692, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4693 = load i64, ptr @_rax, align 8
  %4694 = and i64 %4693, 4294967295
  store i64 %4694, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4695 = load i64, ptr @_rdx, align 8
  %4696 = add i64 %4695, 1306195057
  %4697 = and i64 %4696, 4294967295
  store i64 %4697, ptr @_rdx, align 8
  store i64 1306195057, ptr @_cc_src, align 8
  store i64 %4696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_rdx, align 8
  %4699 = add i64 %4698, -1
  %4700 = and i64 %4699, 4294967295
  store i64 %4700, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4701 = load i64, ptr @_rdx, align 8
  %4702 = add i64 %4701, -1306195057
  %4703 = and i64 %4702, 4294967295
  store i64 %4703, ptr @_rdx, align 8
  store i64 1306195057, ptr @_cc_src, align 8
  store i64 %4702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4704 = load i64, ptr @_rdx, align 8
  %4705 = load i64, ptr @_rax, align 8
  %sext171 = shl i64 %4704, 32
  %4706 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %4705, 32
  %4707 = ashr exact i64 %sext172, 32
  %4708 = mul nsw i64 %4706, %4707
  %4709 = trunc i64 %4708 to i32
  %4710 = lshr i64 %4708, 32
  %4711 = trunc i64 %4710 to i32
  %4712 = and i64 %4708, 4294967295
  store i64 %4712, ptr @_rax, align 8
  %4713 = ashr i32 %4709, 31
  store i64 %4712, ptr @_cc_dst, align 8
  %4714 = sub i32 %4713, %4711
  %4715 = zext i32 %4714 to i64
  store i64 %4715, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4716 = load i64, ptr @_rax, align 8
  %4717 = and i64 %4716, 1
  store i64 %4717, ptr @_rax, align 8
  store i64 %4717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4718 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4719 = load i64, ptr @_cc_dst, align 8
  %4720 = and i64 %4719, 4294967295
  %4721 = icmp eq i64 %4720, 0
  %4722 = zext i1 %4721 to i64
  %4723 = load i64, ptr @_rax, align 8
  %4724 = and i64 %4723, -256
  %4725 = or i64 %4724, %4722
  store i64 %4725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4726 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4727 = add i64 %4726, -10
  store i64 %4727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %4726, 32
  %4728 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %4728, 32
  %4729 = icmp slt i64 %sext173, %sext174
  %4730 = zext i1 %4729 to i64
  %4731 = load i64, ptr @_rcx, align 8
  %4732 = and i64 %4731, -256
  %4733 = or i64 %4732, %4730
  store i64 %4733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4734 = load i64, ptr @_rax, align 8
  %4735 = load i64, ptr @_rdx, align 8
  %4736 = and i64 %4735, -256
  %4737 = and i64 %4734, 255
  %4738 = or i64 %4736, %4737
  store i64 %4738, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rcx, align 8
  %4740 = load i64, ptr @_rdx, align 8
  %4741 = and i64 %4740, %4739
  %4742 = and i64 %4740, -256
  %4743 = and i64 %4741, 255
  %4744 = or i64 %4742, %4743
  store i64 %4744, ptr @_rdx, align 8
  store i64 %4741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4745 = load i64, ptr @_rcx, align 8
  %4746 = load i64, ptr @_rax, align 8
  %4747 = xor i64 %4746, %4745
  %4748 = and i64 %4745, 255
  %4749 = xor i64 %4748, %4746
  store i64 %4749, ptr @_rax, align 8
  store i64 %4747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4750 = load i64, ptr @_rax, align 8
  %4751 = load i64, ptr @_rdx, align 8
  %4752 = or i64 %4751, %4750
  %4753 = and i64 %4750, 255
  %4754 = or i64 %4753, %4751
  store i64 %4754, ptr @_rdx, align 8
  store i64 %4752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3682591650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2811946655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4755 = load i64, ptr @_rdx, align 8
  %4756 = and i64 %4755, 1
  store i64 %4756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4757 = load i64, ptr @_rcx, align 8
  %4758 = load i64, ptr @_cc_dst, align 8
  %4759 = and i64 %4758, 255
  %4760 = load i64, ptr @_rax, align 8
  %.not175 = icmp eq i64 %4759, 0
  %4761 = select i1 %.not175, i64 %4760, i64 %4757
  %4762 = and i64 %4761, 4294967295
  store i64 %4762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rbp, align 8
  %4764 = add i64 %4763, -44
  %4765 = load i64, ptr @_rax, align 8
  %4766 = inttoptr i64 %4764 to ptr
  %4767 = trunc i64 %4765 to i32
  store i32 %4767, ptr %4766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b1:Code_x86_64_L0":                     ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4202476, ptr @_rip, align 8
  br label %"bb.0x401fec:Code_x86_64"

"bb.0x401fec:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4768 = load i64, ptr @_rbp, align 8
  %4769 = add i64 %4768, -30
  store i64 %4769, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4770 = load i64, ptr @_rbp, align 8
  %4771 = add i64 %4770, -40
  %4772 = load i64, ptr @_rdi, align 8
  %4773 = inttoptr i64 %4771 to ptr
  store i64 %4772, ptr %4773, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4774 = load i64, ptr inttoptr (i64 4635824 to ptr), align 16
  store i64 %4774, ptr @_rdx, align 8
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401fec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 8, ptr @_rsi, align 8
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !317

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4775 = load i64, ptr @_rsp, align 8
  %4776 = add i64 %4775, -8
  %4777 = inttoptr i64 %4776 to ptr
  store i64 4202502, ptr %4777, align 1
  store i64 %4776, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402006:Code_x86_64"), ptr nonnull @"revng.const.0x402006:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119e:Code_x86_64_L0":                     ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4204221, ptr @_rip, align 8
  br label %"bb.0x4026bd:Code_x86_64"

"bb.0x4026bd:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4778 = load i64, ptr @_rbp, align 8
  %4779 = add i64 %4778, -12
  %4780 = inttoptr i64 %4779 to ptr
  store i32 0, ptr %4780, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4781 = load i64, ptr @_rbp, align 8
  %4782 = add i64 %4781, -44
  %4783 = inttoptr i64 %4782 to ptr
  store i32 -1543690398, ptr %4783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118b:Code_x86_64_L0":                     ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4204063, ptr @_rip, align 8
  br label %"bb.0x40261f:Code_x86_64"

"bb.0x40261f:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4784 = load i64, ptr @_rbp, align 8
  %4785 = add i64 %4784, -44
  %4786 = inttoptr i64 %4785 to ptr
  store i32 -1454783036, ptr %4786, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402626:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401178:Code_x86_64_L0":                     ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4200915, ptr @_rip, align 8
  br label %"bb.0x4019d3:Code_x86_64"

"bb.0x4019d3:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4787 = load i64, ptr @_rbp, align 8
  %4788 = add i64 %4787, -44
  %4789 = inttoptr i64 %4788 to ptr
  store i32 1372954263, ptr %4789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204415, ptr @_rip, align 8
  br label %"bb.0x40277f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40277f:Code_x86_64":                        ; preds = %"bb.0x4019d3:Code_x86_64", %"bb.0x40261f:Code_x86_64", %"bb.0x4026bd:Code_x86_64", %"bb.0x4017c8:Code_x86_64", %"bb.0x401d28:Code_x86_64", %"bb.0x40252d:Code_x86_64", %"bb.0x402653:Code_x86_64", %"bb.0x4016cd:Code_x86_64", %"bb.0x401ea7:Code_x86_64", %"bb.0x4023b1:Code_x86_64", %"bb.0x4026dc:Code_x86_64", %"bb.0x401b06:Code_x86_64", %"bb.0x4020b2:Code_x86_64", %"bb.0x40268c:Code_x86_64", %"bb.0x40181d:Code_x86_64", %"bb.0x40174c:Code_x86_64", %"bb.0x401a5e:Code_x86_64", %"bb.0x401d47:Code_x86_64", %"bb.0x401998:Code_x86_64", %"bb.0x4022d4:Code_x86_64", %"bb.0x4023f9:Code_x86_64", %"bb.0x40214c:Code_x86_64", %"bb.0x4024f9:Code_x86_64", %"bb.0x40262b:Code_x86_64", %"bb.0x401c7a:Code_x86_64", %"bb.0x402264:Code_x86_64", %"bb.0x401e52:Code_x86_64", %"bb.0x4018b8:Code_x86_64", %"bb.0x401d1c:Code_x86_64", %"bb.0x401fb3:Code_x86_64", %"bb.0x4018c4:Code_x86_64", %"bb.0x401f9a:Code_x86_64", %"bb.0x4017ad:Code_x86_64", %"bb.0x401f02:Code_x86_64", %"bb.0x4019b0:Code_x86_64", %"bb.0x40265f:Code_x86_64", %"bb.0x401cc7:Code_x86_64", %"bb.0x401dce:Code_x86_64", %"bb.0x401fe0:Code_x86_64", %"bb.0x401e36:Code_x86_64", %"bb.0x4023bd:Code_x86_64", %"bb.0x40260b:Code_x86_64", %"bb.0x401f4d:Code_x86_64", %"bb.0x402680:Code_x86_64", %"bb.0x401919:Code_x86_64", %"bb.0x401c4b:Code_x86_64", %"bb.0x40197d:Code_x86_64", %"bb.0x40205d:Code_x86_64", %"bb.0x40227f:Code_x86_64", %"bb.0x402698:Code_x86_64", %"bb.0x401afa:Code_x86_64", %"bb.0x401f0e:Code_x86_64", %"bb.0x401c2a:Code_x86_64", %"bb.0x4026d0:Code_x86_64", %"bb.0x4019df:Code_x86_64", %"bb.0x402026:Code_x86_64", %"bb.0x4026ab:Code_x86_64", %"bb.0x402140:Code_x86_64", %"bb.0x401e2a:Code_x86_64", %"bb.0x402044:Code_x86_64", %"bb.0x401b79:Code_x86_64", %"bb.0x401b24:Code_x86_64", %"bb.0x401fbf:Code_x86_64", %"bb.0x401c0f:Code_x86_64", %"bb.0x4021d3:Code_x86_64", %"bb.0x4016c8:Code_x86_64", %"bb.0x402006:Code_x86_64", %"bb.0x402472:Code_x86_64", %"bb.0x402521:Code_x86_64", %"bb.0x4025be:Code_x86_64", %"bb.0x402762:Code_x86_64", %"bb.0x402778:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198765, ptr @_rip, align 8
  br label %"bb.0x40116d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4635832 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4790 = load i64, ptr @_rsp, align 8
  %4791 = inttoptr i64 %4790 to ptr
  %4792 = load i64, ptr %4791, align 1
  %4793 = add i64 %4790, 8
  store i64 %4793, ptr @_rsp, align 8
  store i64 %4792, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4794 = load i64, ptr @_rsp, align 8
  %4795 = inttoptr i64 %4794 to ptr
  %4796 = load i64, ptr %4795, align 1
  %4797 = add i64 %4794, 8
  store i64 %4797, ptr @_rsp, align 8
  store i64 %4796, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4798 = load i8, ptr inttoptr (i64 4635832 to ptr), align 8
  %4799 = zext i8 %4798 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4800 = load i64, ptr @_cc_dst, align 8
  %4801 = and i64 %4800, 255
  store i32 14, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %4801, 0
  br i1 %.not187, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4802 = load i64, ptr @_rsp, align 8
  %4803 = inttoptr i64 %4802 to ptr
  %4804 = load i64, ptr %4803, align 1
  %4805 = add i64 %4802, 8
  store i64 %4805, ptr @_rsp, align 8
  store i64 %4804, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4806 = load i64, ptr @_rbp, align 8
  %4807 = load i64, ptr @_rsp, align 8
  %4808 = add i64 %4807, -8
  %4809 = inttoptr i64 %4808 to ptr
  store i64 %4806, ptr %4809, align 1
  store i64 %4808, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_rsp, align 8
  store i64 %4810, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4811 = load i64, ptr @_rsp, align 8
  %4812 = add i64 %4811, -8
  %4813 = inttoptr i64 %4812 to ptr
  store i64 4198694, ptr %4813, align 1
  store i64 %4812, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4635824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4814 = load i64, ptr @_rsi, align 8
  %4815 = add i64 %4814, -4635824
  store i64 %4815, ptr @_rsi, align 8
  store i64 4635824, ptr @_cc_src, align 8
  store i64 %4815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4816 = load i64, ptr @_rsi, align 8
  store i64 %4816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4817 = load i64, ptr @_rsi, align 8
  %4818 = lshr i64 %4817, 62
  %4819 = lshr i64 %4817, 63
  store i64 %4819, ptr @_rsi, align 8
  store i64 %4818, ptr @_cc_src, align 8
  store i64 %4819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4820 = load i64, ptr @_rax, align 8
  %4821 = ashr i64 %4820, 2
  %4822 = ashr i64 %4820, 3
  store i64 %4822, ptr @_rax, align 8
  store i64 %4821, ptr @_cc_src, align 8
  store i64 %4822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_rax, align 8
  %4824 = load i64, ptr @_rsi, align 8
  %4825 = add i64 %4824, %4823
  store i64 %4825, ptr @_rsi, align 8
  store i64 %4823, ptr @_cc_src, align 8
  store i64 %4825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4826 = load i64, ptr @_rsi, align 8
  %4827 = ashr i64 %4826, 1
  store i64 %4827, ptr @_rsi, align 8
  store i64 %4826, ptr @_cc_src, align 8
  store i64 %4827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4828 = load i64, ptr @_cc_dst, align 8
  %4829 = icmp eq i64 %4828, 0
  br i1 %4829, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_rax, align 8
  store i64 %4830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4831 = load i64, ptr @_cc_dst, align 8
  %4832 = icmp eq i64 %4831, 0
  br i1 %4832, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4635824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4833 = load i64, ptr @_rax, align 8
  store i64 %4833, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4834 = load i64, ptr @_rsp, align 8
  %4835 = inttoptr i64 %4834 to ptr
  %4836 = load i64, ptr %4835, align 1
  %4837 = add i64 %4834, 8
  store i64 %4837, ptr @_rsp, align 8
  store i64 %4836, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4635824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4838 = load i64, ptr @_rax, align 8
  store i64 4635824, ptr @_cc_src, align 8
  %4839 = add i64 %4838, -4635824
  store i64 %4839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4840 = load i64, ptr @_cc_dst, align 8
  %4841 = icmp eq i64 %4840, 0
  br i1 %4841, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4842 = load i64, ptr @_rax, align 8
  store i64 %4842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4843 = load i64, ptr @_cc_dst, align 8
  %4844 = icmp eq i64 %4843, 0
  br i1 %4844, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4635824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4845 = load i64, ptr @_rax, align 8
  store i64 %4845, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4846 = load i64, ptr @_rsp, align 8
  %4847 = inttoptr i64 %4846 to ptr
  %4848 = load i64, ptr %4847, align 1
  %4849 = add i64 %4846, 8
  store i64 %4849, ptr @_rsp, align 8
  store i64 %4848, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4850 = load i32, ptr @pc_epoch, align 4
  %4851 = icmp eq i32 %4850, 0
  %4852 = load i16, ptr @pc_address_space, align 2
  %4853 = icmp eq i16 %4852, 0
  %4854 = load i16, ptr @pc_type, align 2
  %4855 = icmp eq i16 %4854, 4
  %4856 = load i64, ptr @_rip, align 8
  %4857 = icmp eq i64 %4856, 4198534
  %4858 = and i1 %4851, %4853
  %4859 = and i1 %4858, %4855
  %4860 = and i1 %4859, %4857
  br i1 %4860, label %4862, label %4861, !revng.jt.reasons !315

4861:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

4862:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %4862, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4863 = load i64, ptr @_rsp, align 8
  %4864 = inttoptr i64 %4863 to ptr
  %4865 = load i64, ptr %4864, align 1
  %4866 = add i64 %4863, 8
  store i64 %4866, ptr @_rsp, align 8
  store i64 %4865, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4867 = load i64, ptr @_rdx, align 8
  store i64 %4867, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4868 = load i64, ptr @_rsp, align 8
  %4869 = inttoptr i64 %4868 to ptr
  %4870 = load i64, ptr %4869, align 1
  %4871 = add i64 %4868, 8
  store i64 %4871, ptr @_rsp, align 8
  store i64 %4870, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4872 = load i64, ptr @_rsp, align 8
  store i64 %4872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4873 = load i64, ptr @_rsp, align 8
  %4874 = and i64 %4873, -16
  store i64 %4874, ptr @_rsp, align 8
  store i64 %4874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4875 = load i64, ptr @_rax, align 8
  %4876 = load i64, ptr @_rsp, align 8
  %4877 = add i64 %4876, -8
  %4878 = inttoptr i64 %4877 to ptr
  store i64 %4875, ptr %4878, align 1
  store i64 %4877, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4879 = load i64, ptr @_rsp, align 8
  %4880 = add i64 %4879, -8
  %4881 = inttoptr i64 %4880 to ptr
  store i64 %4879, ptr %4881, align 1
  store i64 %4880, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4882 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4883 = load i64, ptr @_rsp, align 8
  %4884 = add i64 %4883, -8
  %4885 = inttoptr i64 %4884 to ptr
  store i64 4198533, ptr %4885, align 1
  store i64 %4884, ptr @_rsp, align 8
  store i64 %4882, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4886 = load i64, ptr @_rsp, align 8
  %4887 = add i64 %4886, -8
  %4888 = inttoptr i64 %4887 to ptr
  store i64 2, ptr %4888, align 1
  store i64 %4887, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x402001:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4889 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4889, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.fgets)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4890 = load i64, ptr @_rsp, align 8
  %4891 = add i64 %4890, -8
  %4892 = inttoptr i64 %4891 to ptr
  store i64 1, ptr %4892, align 1
  store i64 %4891, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402505:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4893 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4893, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4894 = load i64, ptr @_rsp, align 8
  %4895 = add i64 %4894, -8
  %4896 = inttoptr i64 %4895 to ptr
  store i64 0, ptr %4896, align 1
  store i64 %4895, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4025b4:Code_x86_64", %"bb.0x40276e:Code_x86_64", %"bb.0x402446:Code_x86_64", %"bb.0x402733:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4897 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4897, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.putchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4898 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4899 = load i64, ptr @_rsp, align 8
  %4900 = add i64 %4899, -8
  %4901 = inttoptr i64 %4900 to ptr
  store i64 %4898, ptr %4901, align 1
  store i64 %4900, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4902 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4902, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4903 = load i64, ptr @_rsp, align 8
  %4904 = add i64 %4903, -8
  store i64 %4904, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4905 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4906 = load i64, ptr @_rax, align 8
  store i64 %4906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4907 = load i64, ptr @_cc_dst, align 8
  %4908 = icmp eq i64 %4907, 0
  br i1 %4908, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4909 = load i64, ptr @_rax, align 8
  %4910 = load i64, ptr @_rsp, align 8
  %4911 = add i64 %4910, -8
  %4912 = inttoptr i64 %4911 to ptr
  store i64 4198422, ptr %4912, align 1
  store i64 %4911, ptr @_rsp, align 8
  store i64 %4909, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4913 = load i64, ptr @_rsp, align 8
  %4914 = add i64 %4913, 8
  store i64 %4914, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rsp, align 8
  %4916 = inttoptr i64 %4915 to ptr
  %4917 = load i64, ptr %4916, align 1
  %4918 = add i64 %4915, 8
  store i64 %4918, ptr @_rsp, align 8
  store i64 %4917, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %4861, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402617:Code_x86_64", %"bb.0x402784:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4919 = load i64, ptr @_rip, align 8
  %4920 = call i1 @is_executable(i64 %4919)
  br i1 %4920, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4921 = call i32 @setjmp(ptr @jmp_buffer)
  %4922 = icmp ne i32 %4921, 0
  br i1 %4922, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4923 = load i64, ptr @_rip, align 8
  store i64 %4923, ptr @jumpablepc, align 8
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
  %4924 = load ptr, ptr @saved_registers, align 8
  %4925 = getelementptr i64, ptr %4924, i32 16
  %4926 = load i64, ptr %4925, align 8
  store i64 %4926, ptr @_rip, align 8
  %4927 = getelementptr i64, ptr %4924, i32 13
  %4928 = load i64, ptr %4927, align 8
  store i64 %4928, ptr @_rax, align 8
  %4929 = getelementptr i64, ptr %4924, i32 14
  %4930 = load i64, ptr %4929, align 8
  store i64 %4930, ptr @_rcx, align 8
  %4931 = getelementptr i64, ptr %4924, i32 12
  %4932 = load i64, ptr %4931, align 8
  store i64 %4932, ptr @_rdx, align 8
  %4933 = getelementptr i64, ptr %4924, i32 10
  %4934 = load i64, ptr %4933, align 8
  store i64 %4934, ptr @_rbp, align 8
  %4935 = getelementptr i64, ptr %4924, i32 15
  %4936 = load i64, ptr %4935, align 8
  store i64 %4936, ptr @_rsp, align 8
  %4937 = getelementptr i64, ptr %4924, i32 9
  %4938 = load i64, ptr %4937, align 8
  store i64 %4938, ptr @_rsi, align 8
  %4939 = getelementptr i64, ptr %4924, i32 8
  %4940 = load i64, ptr %4939, align 8
  store i64 %4940, ptr @_rdi, align 8
  %4941 = getelementptr i64, ptr %4924, i32 0
  %4942 = load i64, ptr %4941, align 8
  store i64 %4942, ptr @_r8, align 8
  %4943 = getelementptr i64, ptr %4924, i32 1
  %4944 = load i64, ptr %4943, align 8
  store i64 %4944, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4945 = load i32, ptr @pc_epoch, align 4
  %4946 = load i16, ptr @pc_address_space, align 2
  %4947 = load i16, ptr @pc_type, align 2
  %4948 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4945, i16 %4946, i16 %4947, i64 %4948)
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
!316 = !{!"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
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
